import click
import pandas as pd
import win32com.client as win32
import sys


@click.command()
@click.argument('satellite_object_name')
@click.option('--remove_all_mnvrs','-r', is_flag = True, help = "remove all finite maneuvers on the satellite; prior to -p/-a if used together")
@click.option('--provel_mnvr_summ_file','-p', nargs=1,type=click.File('r'), help="add one delta-v finite maneuver for each row in FILENAME file; all maneuvers are COALIGNED with the inertial velocity of the s/c")
@click.option('--antivel_mnvr_summ_file','-a', nargs=1,type=click.File('r'), help="add one delta-v finite maneuver for each row in FILENAME file; all maneuvers are ANTIALIGNED with the inertial velocity of the s/c")
@click.option('--thrustn_and_ispsec','-t', nargs=2, type=float, help="add maneuvers as constant thrust and ISP instead of delta-v. takes two floats as arguments: the thrust in newtons and the ISP in seconds. can only be used with -a/-p options.")
@click.option('--verbose','-v', is_flag = True, help="print helpful information to the command line while the tool is executing")
def cli(satellite_object_name, remove_all_mnvrs, provel_mnvr_summ_file,antivel_mnvr_summ_file, thrustn_and_ispsec, verbose):
    '''
    This utility attaches to an open ODTK scenario and adds finite maneuvers
    to the satellite with name SATELLITE_OBJECT_NAME. Maneuvers are added by
    reading Maneuver Summary Reports from STK that have been exported as CSV 
    files. These reports are passed as FILENAME using the -p or -a options. 
    Run without options, the utility will return the current number of 
    finite maneuvers on the SATELLITE_OBJECT_NAME satellite. 
    '''
    
    #uncomment following two lines to use with pydev debugger
    import sys
    sys.path.append(r'C:\Program Files\LiClipse 5.1.3\plugins\org.python.pydev.core_7.0.3.201811082122\pysrc')
    import pydevd

    pydevd.settrace()
    
    if provel_mnvr_summ_file:
        provel_df = read_and_validate_mnvr_summ_file(provel_mnvr_summ_file)
    if antivel_mnvr_summ_file:
        antivel_df = read_and_validate_mnvr_summ_file(antivel_mnvr_summ_file)

    #connect to ODTK
    #validate com connection to ODTK
    try:
        odtk_app = win32.GetActiveObject('ODTK7.Application')
        #odtk_app = win32.gencache.EnsureDispatch('ODTK7.Application')
        odtk = odtk_app.Personality
        if verbose:
            print_str = "Successfully attached to a running instance of ODTK..."
            print(print_str)
    except:
        raise ValueError('An error occurred trying to connect to a running instance of ODTK')
    #validate scenario open
    try: 
        if 1 > int(odtk.Children.size):
            raise ValueError('Ensure that a scenario is loaded in ODTK and try running the tool again.')
        else:
            if verbose:
                print_str = "ODTK instance has an open scenario..."
                print(print_str)
    except:
        raise ValueError('There was an issue accessing the ODTK scenario. Restart ODTK and reload the analysis scenario.')

    #validate satellite_object_name
    #get satellite obj ref
    try: 
        sat_obj = odtk.scenario(0).satellite(satellite_object_name)
        if verbose:
            print_str = "Successfully accessing the {} satellite object...".format(satellite_object_name)
            print(print_str)
    except:
        raise ValueError("There was an issue accessing the {} satellite object. Ensure that such an object exists in the open scenario.".format(satellite_object_name))
    
    
    
    fm_set = sat_obj.ForceModel.FiniteManeuvers
    fm_ct = int(fm_set.Count)
    
    
    if not provel_mnvr_summ_file and not antivel_mnvr_summ_file:
        if thrustn_and_ispsec:
            raise ValueError('The -t option can only be used with the -p and -a options. Use --help for more information')
        else:
            if not remove_all_mnvrs:
                #if no options are passed, return number of finite maneuvers on satellite object.
                print_str = "The {} satellite object currently has {} finite maneuvers. Use --help to see other options"
                print(print_str.format(satellite_object_name, str(fm_ct)))
                sys.exit(0)#successfully exit
                if verbose:
                    print_str = "Script exiting without errors..."
                    print(print_str)          
                pip
    if remove_all_mnvrs:
        fm_set.clear()
        if verbose:
            print_str = "{} finite maneuvers removed.".format(str(fm_ct))
            print(print_str)
        
    if thrustn_and_ispsec:
        if provel_mnvr_summ_file:
            insert_ct_fms_from_data_frame(fm_set, provel_df,*thrustn_and_ispsec, verbose = verbose)
        if antivel_mnvr_summ_file:
            insert_ct_fms_from_data_frame(fm_set, antivel_df, *thrustn_and_ispsec, True, verbose)
    else:
        if provel_mnvr_summ_file:
            insert_dv_fms_from_data_frame(fm_set, provel_df, verbose = verbose)
        if antivel_mnvr_summ_file:
            insert_dv_fms_from_data_frame(fm_set, antivel_df, True, verbose)
    if verbose:
        print_str = "Script exiting without errors..."
        print(print_str)
            
def read_and_validate_mnvr_summ_file(file, verbose = False):
        #validate maneuver summary files
    header = set(['Maneuver Number','Segment','Start Time (UTCG)','Stop Time (UTCG)','Duration (sec)','Est./Act. Finite Burn Duration (sec)','Delta V (m/sec)','Fuel Used (kg)'])
    try:
        mnvr_summ_df = pd.read_csv(file, parse_dates = [2,3])
        if set(mnvr_summ_df.columns.values) != header:
            raise ValueError(vel_aligned_mnvr_summ + ' does not contain the correct column names. Please ensure that is is a maneuver summary report that has been exported as a csv.')
        if mnvr_summ_df.empty:
            raise ValueError("The {} maneuver summary file is empty.".format(file.name)) 
    except:
        err_str = "There was an error reading the {} file. Please ensure that it exists and is formatted correctly.".format(file.name)
        raise ValueError(err_str)
    if verbose:
        print("{} was successfully read.".format(file.name))
    return mnvr_summ_df   
     
def insert_dv_fms_from_data_frame(finite_maneuver_set, mnvr_summ_df, anti_vel = False, verbose = False):
    #for each line in mnvr summary report
    for index, row in mnvr_summ_df.iterrows():
        #create new deltav finite mnvr on ODTK sat obj
        fm_iter = finite_maneuver_set.InsertNew('FiniteManDeltaV')
        if bool(fm_iter.IsSafeToDereference()):
            fm = fm_iter.Dereference()
            fm.Enabled = True
            #set name of maneuver
            mnvr_name =  str(row[0]) + '_' + str(row[1])
            fm.name = mnvr_name
            #set start time and stop time of maneuver
            fm.Time.StopMode = "StopTime"
            start_time_str = row[2].strftime('%d %b %Y %H:%M:%S.%f')
            stop_time_str = row[3].strftime('%d %b %Y %H:%M:%S.%f')
            fm.Time.StartTime.Set(start_time_str, "UTCG")
            fm.Time.StopTime.Set(stop_time_str, "UTCG")
            #set frame to trajectory-based frame (VVLH or VNC)
            fm.Frame = 'VNC (TCN)'
            fm.DeltaV.Specification = 'ByComponent'
            delta_v = row[6] 
            if anti_vel:
                delta_v = -1 * delta_v
            fm.DeltaV.DeltaVz.set(0, 'm*sec^-1')
            fm.DeltaV.DeltaVy.set(0, 'm*sec^-1')
            #if vel aligned mnvr
            fm.DeltaV.DeltaVX.set(delta_v, 'm*sec^-1')
            if verbose:
                print_str = "Maneuver {} successfully added as a dv maneuver.".format(mnvr_name)
                print(print_str)
               
def insert_ct_fms_from_data_frame(finite_maneuver_set, mnvr_summ_df, thrust_newtons, isp_seconds, anti_vel = False, verbose = False):
    #for each line in mnvr summary report
    for index, row in mnvr_summ_df.iterrows():
        #create new deltav finite mnvr on ODTK sat obj
        fm_iter = finite_maneuver_set.InsertNew('FiniteManConstThrust')
        if bool(fm_iter.IsSafeToDereference()):
            fm = fm_iter.Dereference()
            fm.Enabled = True
            #set name of maneuver
            mnvr_name = str(row[0]) + '_' + str(row[1])
            fm.name = mnvr_name
            #set start time and stop time of maneuver
            fm.Time.StopMode = "StopTime"
            start_time_str = row[2].strftime('%d %b %Y %H:%M:%S.%f')
            stop_time_str = row[3].strftime('%d %b %Y %H:%M:%S.%f')
            fm.Time.StartTime.Set(start_time_str, "UTCG")
            fm.Time.StopTime.Set(stop_time_str, "UTCG")
            #set frame to trajectory-based frame (VVLH or VNC)
            fm.Frame = 'VNC (TCN)'
            fm.Thrust.Specification = 'ByComponent' 
            if anti_vel:
                thrust_newtons = -1 * thrust_newtons
            fm.Thrust.ThrustZ.set(0, 'N')
            fm.Thrust.ThrustY.set(0, 'N')
            #if vel aligned mnvr
            fm.Thrust.ThrustX.set(thrust_newtons, 'N')
            #set ISP
            fm.Mass.LossMethod = 'BasedOnIsp'
            fm.Mass.Isp.Set(isp_seconds,"sec")
            if verbose:
                print_str = "Maneuver {} successfully added as a constant thrust maneuver.".format(mnvr_name)
                print(print_str)
                
if __name__ == '__main__':
    cli()
# import_finmnvr_ODTK ReadMe
v.1.0.0
_JP Carrico, JP@SEE.com__

This utility attaches to an open ODTK scenario and adds finite maneuvers
to the satellite with name SATELLITE_OBJECT_NAME. Maneuvers are added by
reading Maneuver Summary Reports from STK that have been exported as CSV
files. These reports are passed as FILENAME using the -p or -a options.
Run without options, the utility will return the current number of  finite
maneuvers on the SATELLITE_OBJECT_NAME satellite.


## Package Contents
```
\import_finmnvr_ODTK\
	import_finmnvr_ODTK.py
	setup.py
	readme.md
	\example\
		testprovel.csv
		testantivel.csv
		testempty.csv

```

## Installation

You can install import_finmnvr_ODTK from the command line using the following commands from 
a command line prompt in the package directory.

```
$ pip install --editable .
```

After installation, run the following command to verify that installation was successful.

```
$ import_finmnvr_ODTK --help

or if Python is not in your path, run

$ python import_finmnvr_ODTK.py --help

```

After installation, the import_finmnvr_ODTK command should be available from any directory.

## Usage
The command signature is:

```
 import_finmnvr_ODTK [OPTIONS] SATELLITE_OBJECT_NAME
```

Options:
  -r, --remove_all_mnvrs          remove all finite maneuvers on the
                                  satellite; prior to -p/-a if used together
  -p, --provel_mnvr_summ_file FILENAME
                                  add one delta-v finite maneuver for each row
                                  in FILENAME file; all maneuvers are
                                  COALIGNED with the inertial velocity of the
                                  s/c
  -a, --antivel_mnvr_summ_file FILENAME
                                  add one delta-v finite maneuver for each row
                                  in FILENAME file; all maneuvers are
                                  ANTIALIGNED with the inertial velocity of
                                  the s/c
  -t, --thrustn_and_ispsec FLOAT...
                                  add maneuvers as constant thrust and ISP
                                  instead of delta-v. takes two floats as
                                  arguments: the thrust in newtons and the ISP
                                  in seconds. can only be used with -a/-p
                                  options.
  -v, --verbose                   print helpful information to the command
                                  line while the tool is executing
  --help                          Show this message and exit.


import_finmnvr_ODTK can also be called from the command line using the following call. This method 
does not require the installtion to be used; however, the command must be used in the package 
directory.

```
$ python import_finmnvr_ODTK.py [OPTIONS] SATELLITE_OBJECT_NAME
```

## Examples
These examples reference the files in the package example directory. 

```
$ import_finmnvr_ODTK Satellite1 -p testprovel.csv -r -a testantivel.csv
```

```
$ import_finmnvr_ODTK Satellite1 -p testprovel.csv -r -t 0.0014 1000
```










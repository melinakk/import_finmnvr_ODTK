<?xml version = "1.0" standalone = "yes"?>
<VAR name = "ODTK">
    <PROP name = "Version">
        <STRING>&quot;6.0&quot;</STRING>
    </PROP>
    <SCOPE>
        <VAR name = "ImportMnvrs">
            <SCOPE Class = "Scenario">
                <PROP name = "version">
                    <STRING>&quot;6.6&quot;</STRING>
                </PROP>
                <VAR name = "Description">
                    <STRING>&quot;&quot;</STRING>
                </VAR>
                <VAR name = "OverrideRunName">
                    <BOOL>false</BOOL>
                </VAR>
                <VAR name = "NewRunFilename">
                    <STRING>&quot;&quot;</STRING>
                </VAR>
                <VAR name = "DefaultTimes">
                    <SCOPE Class = "DefaultTimes">
                        <VAR name = "Processes">
                            <SCOPE Class = "Processes">
                                <VAR name = "StartMode">
                                    <STRING>&quot;EarliestSatEpoch&quot;</STRING>
                                </VAR>
                                <VAR name = "StartTime">
                                    <DATE>1 Jul 2014 12:00:35.000</DATE>
                                </VAR>
                                <VAR name = "StopMode">
                                    <STRING>&quot;TimeSpan&quot;</STRING>
                                </VAR>
                                <VAR name = "StopTime">
                                    <DATE>2 Jul 2014 12:00:35.000</DATE>
                                </VAR>
                                <VAR name = "TimeSpan">
                                    <QUANTITY Dimension = "TimeUnit" Unit = "hr">
                                        <REAL>24</REAL>
                                    </QUANTITY>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Intervals">
                            <SCOPE Class = "Intervals">
                                <VAR name = "TimeSpan">
                                    <QUANTITY Dimension = "TimeUnit" Unit = "hr">
                                        <REAL>4</REAL>
                                    </QUANTITY>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "Measurements">
                    <SCOPE Class = "TrackingFiles">
                        <VAR name = "Files">
                            <LIST />
                        </VAR>
                        <VAR name = "RoundTripRepresentation">
                            <STRING>&quot;OneWay&quot;</STRING>
                        </VAR>
                        <VAR name = "LookAheadBufferSize">
                            <INT>100</INT>
                        </VAR>
                        <VAR name = "EmbeddedWNSigmas">
                            <SCOPE>
                                <VAR name = "Use">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "OnInputError">
                                    <STRING>&quot;UseDefaultWNSigma&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ViewAndSave">
                            <SCOPE Class = "ViewAndSave">
                                <VAR name = "CustomDataEditing">
                                    <SCOPE Class = "CustomDataEditing">
                                        <VAR name = "Enabled">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Schedule">
                                            <LIST />
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "StateControls">
                    <SCOPE Class = "StateControls">
                        <VAR name = "MinApogeeAltForSRP">
                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                <REAL>400</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "MaxPerigeeAltForDrag">
                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                <REAL>1000</REAL>
                            </QUANTITY>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "OrbitClassifications">
                    <SCOPE Class = "OrbitClassifications">
                        <VAR name = "LEO">
                            <SCOPE Class = "LEOOrbitClass">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>6441.91837</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>8291.578100000001</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.2</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "MEO">
                            <SCOPE Class = "MEO">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>8291.578100000001</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>25512.548</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.2</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "GPS">
                            <SCOPE Class = "GPS">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>25512.548</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>41457.8905</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.2</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "GEO">
                            <SCOPE Class = "GEO">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>41457.8905</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>43371.3316</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.2</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "SGEO">
                            <SCOPE Class = "GSGEO">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>43371.3316</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>63781370000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.2</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "HEO">
                            <SCOPE Class = "HEO">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>8291.578100000001</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>63781370000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0.6899999999999999</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.73</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "LOeHEO">
                            <SCOPE Class = "LOeHEO">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>8291.578100000001</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>63781370000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0.2</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>0.6899999999999999</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "HIeHEO">
                            <SCOPE Class = "HIeHEO">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>8291.578100000001</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>63781370000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>0.73</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>1</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Para">
                            <SCOPE Class = "Para">
                                <VAR name = "EccentricityMin">
                                    <REAL>1</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>1</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Hyper">
                            <SCOPE Class = "Hyper">
                                <VAR name = "SemiMajorAxisMin">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>-63781370000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "SemiMajorAxisMax">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "EccentricityMin">
                                    <REAL>1</REAL>
                                </VAR>
                                <VAR name = "EccentricityMax">
                                    <REAL>10000000000</REAL>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "EarthDefinition">
                    <SCOPE>
                        <VAR name = "GravityModel">
                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Earth\EGM2008.grv&quot;</STRING>
                        </VAR>
                        <VAR name = "OverrideGravityProcessNoise">
                            <BOOL>false</BOOL>
                        </VAR>
                        <VAR name = "NutationMethod">
                            <STRING>&quot;IERS1996&quot;</STRING>
                        </VAR>
                        <VAR name = "EclipsingAtmosAlt">
                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                <REAL>23.862995940238</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "GroundReflectionModel">
                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Earth\SimpleReflectionModel.txt&quot;</STRING>
                        </VAR>
                        <VAR name = "EOPData">
                            <SCOPE>
                                <VAR name = "Filename">
                                    <STRING>&quot;C:\ProgramData\AGI\ODTK 6\DynamicEarthData\EOP-v1.1.txt&quot;</STRING>
                                </VAR>
                                <VAR name = "ValidateFileSpan">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "WarnThreshold">
                                    <QUANTITY Dimension = "TimeUnit" Unit = "day">
                                        <REAL>1</REAL>
                                    </QUANTITY>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "FluxData">
                            <SCOPE>
                                <VAR name = "InputMethod">
                                    <STRING>&quot;Read From File&quot;</STRING>
                                </VAR>
                                <VAR name = "InputFluxFile">
                                    <STRING>&quot;C:\ProgramData\AGI\ODTK 6\DynamicEarthData\SpaceWeather-v1.2.txt&quot;</STRING>
                                </VAR>
                                <VAR name = "F10">
                                    <REAL>150</REAL>
                                </VAR>
                                <VAR name = "F10bar">
                                    <REAL>150</REAL>
                                </VAR>
                                <VAR name = "KpUpdate">
                                    <STRING>&quot;3-Hourly&quot;</STRING>
                                </VAR>
                                <VAR name = "KpSubSamplingRatio">
                                    <INT>1</INT>
                                </VAR>
                                <VAR name = "UseApOrKp">
                                    <STRING>&quot;Kp&quot;</STRING>
                                </VAR>
                                <VAR name = "ApVersusKp">
                                    <STRING>&quot;Kp&quot;</STRING>
                                </VAR>
                                <VAR name = "Ap">
                                    <REAL>8</REAL>
                                </VAR>
                                <VAR name = "Kp">
                                    <REAL>2.209975772807119</REAL>
                                </VAR>
                                <VAR name = "ValidateFileSpan">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "WarnThreshold">
                                    <QUANTITY Dimension = "TimeUnit" Unit = "day">
                                        <REAL>1</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "JacchiaBowmanIndices">
                                    <SCOPE>
                                        <VAR name = "InputJBSolarIndicesFile">
                                            <STRING>&quot;&quot;</STRING>
                                        </VAR>
                                        <VAR name = "InputJBGeoMagIndicesFile">
                                            <STRING>&quot;&quot;</STRING>
                                        </VAR>
                                        <VAR name = "M10">
                                            <REAL>150</REAL>
                                        </VAR>
                                        <VAR name = "M10bar">
                                            <REAL>150</REAL>
                                        </VAR>
                                        <VAR name = "S10">
                                            <REAL>150</REAL>
                                        </VAR>
                                        <VAR name = "S10bar">
                                            <REAL>150</REAL>
                                        </VAR>
                                        <VAR name = "Y10">
                                            <REAL>150</REAL>
                                        </VAR>
                                        <VAR name = "Y10bar">
                                            <REAL>150</REAL>
                                        </VAR>
                                        <VAR name = "DstDTc">
                                            <REAL>0</REAL>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "Ionosphere">
                            <SCOPE>
                                <VAR name = "IRI20xxDataDirectory">
                                    <STRING>&quot;C:\ProgramData\AGI\ODTK 6\DynamicEarthData\IRI2016ModelData\&quot;</STRING>
                                </VAR>
                                <VAR name = "UseAlternateApData">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "AlternateApDataFilename">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "DSNMediaCalibrationData">
                            <SCOPE Class = "DSNMediaCalibrationFile">
                                <VAR name = "Files">
                                    <LIST />
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "SuppressICRF">
                    <BOOL>false</BOOL>
                </VAR>
                <VAR name = "CentralBodyList">
                    <LIST>
                        <VAR name = "CentralBodyList">
                            <SCOPE>
                                <VAR name = "Name">
                                    <STRING>&quot;Mars&quot;</STRING>
                                </VAR>
                                <VAR name = "GravityModel">
                                    <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Mars\MRO110C.grv&quot;</STRING>
                                </VAR>
                                <VAR name = "EclipsingAtmosAlt">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "GroundReflectionModel">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "CentralBodyList">
                            <SCOPE>
                                <VAR name = "Name">
                                    <STRING>&quot;Mercury&quot;</STRING>
                                </VAR>
                                <VAR name = "GravityModel">
                                    <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Mercury\Icarus1987.grv&quot;</STRING>
                                </VAR>
                                <VAR name = "EclipsingAtmosAlt">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "GroundReflectionModel">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "CentralBodyList">
                            <SCOPE>
                                <VAR name = "Name">
                                    <STRING>&quot;Moon&quot;</STRING>
                                </VAR>
                                <VAR name = "GravityModel">
                                    <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Moon\GL0660B.grv&quot;</STRING>
                                </VAR>
                                <VAR name = "EclipsingAtmosAlt">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "GroundReflectionModel">
                                    <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Moon\SimpleReflectionModel.txt&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "CentralBodyList">
                            <SCOPE>
                                <VAR name = "Name">
                                    <STRING>&quot;Sun&quot;</STRING>
                                </VAR>
                                <VAR name = "GravityModel">
                                    <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Sun\ZonalsToJ4.grv&quot;</STRING>
                                </VAR>
                                <VAR name = "EclipsingAtmosAlt">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "GroundReflectionModel">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "CentralBodyList">
                            <SCOPE>
                                <VAR name = "Name">
                                    <STRING>&quot;Venus&quot;</STRING>
                                </VAR>
                                <VAR name = "GravityModel">
                                    <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\CentralBodies\Venus\MGNP180U.grv&quot;</STRING>
                                </VAR>
                                <VAR name = "EclipsingAtmosAlt">
                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                        <REAL>0</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "GroundReflectionModel">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </LIST>
                </VAR>
                <VAR name = "PlanetaryEphemeris">
                    <SCOPE Class = "PlanetaryEphemeris">
                        <VAR name = "Filename">
                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\STKData\PlanetEphem\lendian\plneph.430&quot;</STRING>
                        </VAR>
                        <VAR name = "UseTDB">
                            <BOOL>true</BOOL>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "SPICE">
                    <SCOPE Class = "SPICE" />
                </VAR>
                <VAR name = "SatEphemeris">
                    <SCOPE Class = "SatEphemeris">
                        <VAR name = "CoordFrame">
                            <LIST>
                                <VAR name = "SatEphemerisCoordFrame">
                                    <SCOPE>
                                        <VAR name = "CBName">
                                            <STRING>&quot;Earth&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CoordFrame">
                                            <STRING>&quot;ICRF&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "SatEphemerisCoordFrame">
                                    <SCOPE>
                                        <VAR name = "CBName">
                                            <STRING>&quot;Mars&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CoordFrame">
                                            <STRING>&quot;Inertial&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "SatEphemerisCoordFrame">
                                    <SCOPE>
                                        <VAR name = "CBName">
                                            <STRING>&quot;Mercury&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CoordFrame">
                                            <STRING>&quot;Inertial&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "SatEphemerisCoordFrame">
                                    <SCOPE>
                                        <VAR name = "CBName">
                                            <STRING>&quot;Moon&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CoordFrame">
                                            <STRING>&quot;Inertial&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "SatEphemerisCoordFrame">
                                    <SCOPE>
                                        <VAR name = "CBName">
                                            <STRING>&quot;Sun&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CoordFrame">
                                            <STRING>&quot;ICRF&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "SatEphemerisCoordFrame">
                                    <SCOPE>
                                        <VAR name = "CBName">
                                            <STRING>&quot;Venus&quot;</STRING>
                                        </VAR>
                                        <VAR name = "CoordFrame">
                                            <STRING>&quot;Inertial&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </LIST>
                        </VAR>
                        <VAR name = "CCSDS">
                            <SCOPE Class = "OEM">
                                <VAR name = "Originator">
                                    <STRING>&quot;ODTK&quot;</STRING>
                                </VAR>
                                <VAR name = "DateFormat">
                                    <STRING>&quot;YMD&quot;</STRING>
                                </VAR>
                                <VAR name = "TimePrecision">
                                    <INT>6</INT>
                                </VAR>
                                <VAR name = "EphemerisFormat">
                                    <STRING>&quot;SciNotation&quot;</STRING>
                                </VAR>
                                <VAR name = "OutputVersion">
                                    <STRING>&quot;2.0&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "Units">
                    <SCOPE Class = "Units">
                        <VAR name = "DateFormat">
                            <STRING>&quot;UTCG&quot;</STRING>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "QuasarDatabaseFilename">
                    <STRING>&quot;C:\ProgramData\AGI\ODTK 6\Databases\Quasars\DSN_RadioSourceCatalog_107B.txt&quot;</STRING>
                </VAR>
                <VAR name = "FacilityAssociationsFile">
                    <STRING>&quot;&quot;</STRING>
                </VAR>
                <VAR name = "Wizard">
                    <SCOPE Class = "WizardClass">
                        <VAR name = "StartTime">
                            <DATE>1 Jul 2014 12:00:35.000</DATE>
                        </VAR>
                        <VAR name = "StopTime">
                            <DATE>2 Jul 2014 12:00:35.000</DATE>
                        </VAR>
                    </SCOPE>
                </VAR>
                <VAR name = "Children">
                    <SCOPE>
                        <VAR name = "Satellite">
                            <SCOPE>
                                <VAR name = "ProMnvrSat">
                                    <SCOPE Class = "Satellite">
                                        <PROP name = "version">
                                            <STRING>&quot;6.6&quot;</STRING>
                                        </PROP>
                                        <VAR name = "Description">
                                            <STRING>&quot;&quot;</STRING>
                                        </VAR>
                                        <VAR name = "EstimateOrbit">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "OrbitState">
                                            <PROP name = "DisplayCoordFlag">
                                                <STRING>&quot;Keplerian&quot;</STRING>
                                            </PROP>
                                            <SCOPE Class = "Cartesian">
                                                <VAR name = "CentralBody">
                                                    <STRING>&quot;Earth&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CoordFrame">
                                                    <STRING>&quot;ICRF&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Epoch">
                                                    <DATE>1 Jul 2019 16:00:37.000</DATE>
                                                </VAR>
                                                <VAR name = "XPosition">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>6878.13999482328</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "YPosition">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "ZPosition">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "XVelocity">
                                                    <QUANTITY Dimension = "Rate" Unit = "km*sec^-1">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "YVelocity">
                                                    <QUANTITY Dimension = "Rate" Unit = "km*sec^-1">
                                                        <REAL>-0.9277433576961852</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "ZVelocity">
                                                    <QUANTITY Dimension = "Rate" Unit = "km*sec^-1">
                                                        <REAL>7.555863301330088</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "EphemerisSource">
                                            <STRING>&quot;Reference Trajectory&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReferenceTrajectory">
                                            <SCOPE>
                                                <VAR name = "EphemerisFileFormat">
                                                    <STRING>&quot;STK Ephemeris&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Filename">
                                                    <STRING>&quot;&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SpiceID">
                                                    <STRING>&quot;4 MARS BARYCENTER&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CovarianceSource">
                                                    <STRING>&quot;Reference Trajectory&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "DynamicReports">
                                            <SCOPE>
                                                <VAR name = "CentralBody">
                                                    <STRING>&quot;Earth&quot;</STRING>
                                                </VAR>
                                                <VAR name = "OrbitState">
                                                    <STRING>&quot;Keplerian&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CoordFrame">
                                                    <STRING>&quot;ICRF&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "PhysicalProperties">
                                            <SCOPE>
                                                <VAR name = "Mass">
                                                    <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                        <REAL>1000</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "Attitude">
                                            <SCOPE>
                                                <VAR name = "Source">
                                                    <STRING>&quot;AlignedConstrained&quot;</STRING>
                                                </VAR>
                                                <VAR name = "BodyAlignmentVec">
                                                    <STRING>&quot;MinusZ&quot;</STRING>
                                                </VAR>
                                                <VAR name = "InertialAlignmentVec">
                                                    <STRING>&quot;Radial&quot;</STRING>
                                                </VAR>
                                                <VAR name = "BodyConstraintVec">
                                                    <STRING>&quot;X&quot;</STRING>
                                                </VAR>
                                                <VAR name = "InertialConstraintVec">
                                                    <STRING>&quot;Intrack&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Filename">
                                                    <STRING>&quot;&quot;</STRING>
                                                </VAR>
                                                <VAR name = "BodySpinAxisDir">
                                                    <STRING>&quot;Z&quot;</STRING>
                                                </VAR>
                                                <VAR name = "InertialSpinAxisRA">
                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "InertialSpinAxisDec">
                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                        <REAL>90</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "SpinRate">
                                                    <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                        <REAL>360</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "InitialSpinOffset">
                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "InitialSpinOffsetEpoch">
                                                    <DATE>1 Jul 2014 12:00:35.000</DATE>
                                                </VAR>
                                                <VAR name = "CenterOfMassInBodyFrame">
                                                    <SCOPE>
                                                        <VAR name = "X">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "Y">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "Z">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "MinGrazingAlt">
                                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                <REAL>100</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "TransmitFreq">
                                            <QUANTITY Dimension = "FrequencyUnit" Unit = "MHz">
                                                <REAL>2267.5</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "MeasurementProcessing">
                                            <SCOPE>
                                                <VAR name = "TrackingID">
                                                    <INT>1001</INT>
                                                </VAR>
                                                <VAR name = "TrackingIDAliases">
                                                    <PROP name = "NewElem"></PROP>
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "AllowMeasProcessing">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "MeasTypes">
                                                    <PROP name = "EmptyDescription">
                                                        <STRING>&quot;An empty list allows all measurement types to be processed&quot;</STRING>
                                                    </PROP>
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "MinPassDelta">
                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                        <REAL>20</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ForceModel">
                                            <SCOPE>
                                                <VAR name = "Gravity">
                                                    <SCOPE>
                                                        <VAR name = "DegreeAndOrder">
                                                            <INT>21</INT>
                                                        </VAR>
                                                        <VAR name = "Tides">
                                                            <SCOPE>
                                                                <VAR name = "SolidTides">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "TimeDependentSolidTides">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "MinSolidTideAmplitude">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "TruncateSolidTides">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "OceanTides">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "MaxDegreeOrderOceanTides">
                                                                    <INT>4</INT>
                                                                </VAR>
                                                                <VAR name = "MinOceanTideAmplitude">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "GeneralRelativityCorrection">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "VariationalEquations">
                                                            <SCOPE>
                                                                <VAR name = "Degree">
                                                                    <INT>2</INT>
                                                                </VAR>
                                                                <VAR name = "Order">
                                                                    <INT>0</INT>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ProcessNoise">
                                                            <SCOPE>
                                                                <VAR name = "Use">
                                                                    <STRING>&quot;Based On Orbit Class&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "OmissionErrorModeling">
                                                                    <SCOPE>
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>true</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "Scale">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "CommissionErrorModeling">
                                                                    <SCOPE>
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>true</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "Scale">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "MeanMotionUncertaintyScaling">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ThirdBodies">
                                                            <SCOPE>
                                                                <VAR name = "Settings">
                                                                    <LIST>
                                                                        <VAR name = "Settings">
                                                                            <SCOPE>
                                                                                <VAR name = "Name">
                                                                                    <STRING>&quot;Moon&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "GMUser">
                                                                                    <QUANTITY Dimension = "Grav Parameter" Unit = "m^3*sec^-2">
                                                                                        <REAL>4902794000000</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "GMSource">
                                                                                    <STRING>&quot;HPOP Historical&quot;</STRING>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                        <VAR name = "Settings">
                                                                            <SCOPE>
                                                                                <VAR name = "Name">
                                                                                    <STRING>&quot;Sun&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "GMUser">
                                                                                    <QUANTITY Dimension = "Grav Parameter" Unit = "m^3*sec^-2">
                                                                                        <REAL>1.32712438e+20</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "GMSource">
                                                                                    <STRING>&quot;HPOP Historical&quot;</STRING>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                    </LIST>
                                                                </VAR>
                                                                <VAR name = "UseInVariationalEquations">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "Drag">
                                                    <SCOPE>
                                                        <VAR name = "Use">
                                                            <STRING>&quot;Based On Orbit&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "AtmDensityModel">
                                                            <STRING>&quot;CIRA 1972&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "AtmDensityPlugin">
                                                            <SCOPE Class = "SCOPE">
                                                                <VAR name = "PluginID">
                                                                    <STRING>&quot;double click to edit&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "PluginConfig">
                                                                    <SCOPE />
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "LowAltAtmDensityModel">
                                                            <STRING>&quot;None&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "DensityBlendingAltRange">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                                <REAL>30</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "EstimateDensity">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "EstimateBallisticCoeff">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "Model">
                                                            <PROP name = "Type">
                                                                <STRING>&quot;Spherical&quot;</STRING>
                                                            </PROP>
                                                            <SCOPE Class = "SCOPE">
                                                                <VAR name = "SpecMethod">
                                                                    <STRING>&quot;Mass Area Cd&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "CorrectionType">
                                                                    <STRING>&quot;Ballistic Coeff Relative&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "CD">
                                                                    <REAL>2.2</REAL>
                                                                </VAR>
                                                                <VAR name = "Area">
                                                                    <QUANTITY Dimension = "Area" Unit = "m^2">
                                                                        <REAL>20</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "BallisticCoeff">
                                                                    <REAL>0.044</REAL>
                                                                </VAR>
                                                                <VAR name = "BallisticCoeffModel">
                                                                    <PROP name = "Type">
                                                                        <STRING>&quot;GaussMarkov&quot;</STRING>
                                                                    </PROP>
                                                                    <SCOPE>
                                                                        <VAR name = "isModeledTwoWay">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "NominalStored">
                                                                            <REAL>0.044</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Constant">
                                                                            <REAL>0.044</REAL>
                                                                        </VAR>
                                                                        <VAR name = "InitialEstimate">
                                                                            <REAL>0</REAL>
                                                                        </VAR>
                                                                        <VAR name = "SigmaStored">
                                                                            <REAL>0.1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Sigma">
                                                                            <REAL>0.1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "HalfLife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>10080</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "DensityCorrSigma">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityCorrHalfLife">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>180</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "DensityCorrInitialEstimate">
                                                            <REAL>0</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityCorrSigmaScale">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityRatioRoot">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityRatioIncreaseThreshold">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "SunPosMethod">
                                                            <STRING>&quot;ApparentToTrueCB&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "UseInVariationalEquations">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "AddProcessNoise">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "OutOfPlaneFraction">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "InPlaneFraction">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "Initialization">
                                                            <SCOPE>
                                                                <VAR name = "Duration">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "DensityCorrSigma">
                                                                    <REAL>10</REAL>
                                                                </VAR>
                                                                <VAR name = "DensityCorrHalfLife">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>28800</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "SolarPressure">
                                                    <SCOPE>
                                                        <VAR name = "Use">
                                                            <STRING>&quot;Based On Orbit&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "EstimateSRP">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "Model">
                                                            <PROP name = "Type">
                                                                <STRING>&quot;Spherical&quot;</STRING>
                                                            </PROP>
                                                            <SCOPE Class = "SCOPE">
                                                                <VAR name = "SpecMethod">
                                                                    <STRING>&quot;Mass Area Cr&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "CorrectionType">
                                                                    <STRING>&quot;Cr Additive&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Cr">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                                <VAR name = "Area">
                                                                    <QUANTITY Dimension = "Area" Unit = "m^2">
                                                                        <REAL>20</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "CrAoverM">
                                                                    <REAL>0.02</REAL>
                                                                </VAR>
                                                                <VAR name = "CrModel">
                                                                    <PROP name = "Type">
                                                                        <STRING>&quot;GaussMarkov&quot;</STRING>
                                                                    </PROP>
                                                                    <SCOPE>
                                                                        <VAR name = "isModeledTwoWay">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "NominalStored">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Constant">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "InitialEstimate">
                                                                            <REAL>0</REAL>
                                                                        </VAR>
                                                                        <VAR name = "SigmaStored">
                                                                            <REAL>0.2</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Sigma">
                                                                            <REAL>0.2</REAL>
                                                                        </VAR>
                                                                        <VAR name = "HalfLife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>2880</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "ReflectionModel">
                                                                    <STRING>&quot;Sphere with perfect absorption&quot;</STRING>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "SunPosMethod">
                                                            <STRING>&quot;Apparent&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "EclipsingBodies">
                                                            <LIST>
                                                                <VAR name = "Planet">
                                                                    <STRING>&quot;Moon&quot;</STRING>
                                                                </VAR>
                                                            </LIST>
                                                        </VAR>
                                                        <VAR name = "UseInVariationalEquations">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "AddProcessNoise">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "EclipticNorthFraction">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "EclipticPlaneFraction">
                                                            <REAL>0.1</REAL>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "CentralBodyRadiation">
                                                    <SCOPE>
                                                        <VAR name = "Albedo">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "ThermalRadiationPressure">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "Ck">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "Area">
                                                            <QUANTITY Dimension = "Area" Unit = "m^2">
                                                                <REAL>20</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "Plugin">
                                                    <SCOPE>
                                                        <VAR name = "Use">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "PluginID">
                                                            <STRING>&quot;double click to edit&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "PluginConfig">
                                                            <SCOPE />
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "UnmodeledAccelerations">
                                                    <SCOPE>
                                                        <VAR name = "ProcessNoise">
                                                            <SCOPE>
                                                                <VAR name = "RadialVelocitySigma">
                                                                    <QUANTITY Dimension = "SlowRate" Unit = "cm*sec^-1">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "IntrackVelocitySigma">
                                                                    <QUANTITY Dimension = "SlowRate" Unit = "cm*sec^-1">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "CrosstrackVelocitySigma">
                                                                    <QUANTITY Dimension = "SlowRate" Unit = "cm*sec^-1">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "TimeInterval">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>2</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "UseSquaredTimeFormulation">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "InstantManeuvers">
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "PermanentManeuverStates">
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "FiniteManeuvers">
                                                    <LIST>
                                                        <VAR name = "FiniteManDeltaV">
                                                            <SCOPE Class = "FiniteManDeltaV">
                                                                <VAR name = "StateAssociation">
                                                                    <STRING>&quot;Unique&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Name">
                                                                    <STRING>&quot;1_Sequence0.ProMnvr&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "Frame">
                                                                    <STRING>&quot;VNC (TCN)&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Estimate">
                                                                    <STRING>&quot;Nothing&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Time">
                                                                    <SCOPE>
                                                                        <VAR name = "StopMode">
                                                                            <STRING>&quot;StopTime&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "StartTime">
                                                                            <DATE>1 Jul 2019 18:21:44.289</DATE>
                                                                        </VAR>
                                                                        <VAR name = "StopTime">
                                                                            <DATE>1 Jul 2019 18:31:44.289</DATE>
                                                                        </VAR>
                                                                        <VAR name = "TimeSpan">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>600</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "DeltaV">
                                                                    <SCOPE>
                                                                        <VAR name = "Specification">
                                                                            <STRING>&quot;ByComponent&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVX">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0.054546</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVY">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVZ">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVMagnitude">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0.054546</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "YPRRotation">
                                                                    <SCOPE>
                                                                        <VAR name = "Sequence">
                                                                            <STRING>&quot;YPR&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "InitialYaw">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialPitch">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialRoll">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YawRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PitchRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "RollRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "RADec">
                                                                    <SCOPE>
                                                                        <VAR name = "RA">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Dec">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Mass">
                                                                    <SCOPE>
                                                                        <VAR name = "LossMethod">
                                                                            <STRING>&quot;MassFlowRate&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "MassDelta">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MassFlowRate">
                                                                            <QUANTITY Dimension = "Mass Per Time" Unit = "kg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Isp">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>350</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialMass">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>1000</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Uncertainty">
                                                                    <SCOPE>
                                                                        <VAR name = "Type">
                                                                            <STRING>&quot;%MagnitudeAndPointing&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "XSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ZSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ComponentHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DVMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>0.0009091</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PercentMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Percent" Unit = "%">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingSigma">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "PropagatorControls">
                                                                    <SCOPE Class = "PropagatorControls">
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "IntegrationMethod">
                                                                            <STRING>&quot;RK4&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "UseVOP">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "StepSize">
                                                                            <SCOPE Class = "StepSize">
                                                                                <VAR name = "StepControlMethod">
                                                                                    <STRING>&quot;Fixed&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "Time">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                        <REAL>0.5</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "TrueAnomaly">
                                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                        <REAL>0</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "EccentricityThreshold">
                                                                                    <REAL>0.04</REAL>
                                                                                </VAR>
                                                                                <VAR name = "ErrorTolerance">
                                                                                    <REAL>1e-13</REAL>
                                                                                </VAR>
                                                                                <VAR name = "MinStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>1</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "MaxStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>86400</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </LIST>
                                                </VAR>
                                                <VAR name = "EmpiricalForces">
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "OrbitErrorTransitionMethod">
                                                    <STRING>&quot;VariationalEquations&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "PropagatorControls">
                                            <SCOPE Class = "PropagatorControls">
                                                <VAR name = "IntegrationMethod">
                                                    <STRING>&quot;RKF 7(8)&quot;</STRING>
                                                </VAR>
                                                <VAR name = "UseVOP">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "MinimumAltitude">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "StepSize">
                                                    <SCOPE Class = "StepSize">
                                                        <VAR name = "StepControlMethod">
                                                            <STRING>&quot;RelativeError&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Time">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>0.5</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "TrueAnomaly">
                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                <REAL>2</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "EccentricityThreshold">
                                                            <REAL>0.04</REAL>
                                                        </VAR>
                                                        <VAR name = "ErrorTolerance">
                                                            <REAL>1e-13</REAL>
                                                        </VAR>
                                                        <VAR name = "MinStepSize">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>1</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "MaxStepSize">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>86400</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "Predict">
                                                    <SCOPE Class = "Predict">
                                                        <VAR name = "Enabled">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "IntegrationMethod">
                                                            <STRING>&quot;RKF 7(8)&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "UseVOP">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "PredictorCorrectorScheme">
                                                            <STRING>&quot;Full Correction&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "MaxCorrectorIterations">
                                                            <INT>3</INT>
                                                        </VAR>
                                                        <VAR name = "StepSize">
                                                            <SCOPE Class = "StepSize">
                                                                <VAR name = "StepControlMethod">
                                                                    <STRING>&quot;RelativeError&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Time">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>0.5</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "TrueAnomaly">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                        <REAL>2</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "EccentricityThreshold">
                                                                    <REAL>0.04</REAL>
                                                                </VAR>
                                                                <VAR name = "ErrorTolerance">
                                                                    <REAL>1e-13</REAL>
                                                                </VAR>
                                                                <VAR name = "MinStepSize">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>1</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "MaxStepSize">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>86400</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "EphemerisGeneration">
                                            <SCOPE>
                                                <VAR name = "StartTime">
                                                    <DATE>1 Jul 2019 16:00:37.000</DATE>
                                                </VAR>
                                                <VAR name = "Span">
                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                        <REAL>1440</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "TimeStep">
                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                        <REAL>1</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "AlignTimeGrid">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "CoordFrame">
                                                    <STRING>&quot;ICRF&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Acceleration">
                                                    <BOOL>false</BOOL>
                                                </VAR>
                                                <VAR name = "Covariance">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "CovarianceType">
                                                    <STRING>&quot;Position 3x3 Covariance&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CreateFile">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "FileFormat">
                                                    <STRING>&quot;STK Ephemeris&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Filename">
                                                    <STRING>&quot;C:\Users\jpcar\OneDrive\Documents\ODTK 6\Ephemeris\ProMnvrSat.e&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SendToScript">
                                                    <BOOL>false</BOOL>
                                                </VAR>
                                                <VAR name = "ScriptFilename">
                                                    <STRING>&quot;&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "OrbitUncertainty">
                                            <SCOPE>
                                                <VAR name = "R_sigma">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>50</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "I_sigma">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>100</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "C_sigma">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>20</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "Rdot_sigma">
                                                    <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                        <REAL>0.06</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "Idot_sigma">
                                                    <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                        <REAL>0.04</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "Cdot_sigma">
                                                    <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                        <REAL>0.02</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "RI_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RC_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RRdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IC_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IRdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "ICdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "CRdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "CIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "CCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RdotIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RdotCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IdotCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "Clock">
                                            <SCOPE Class = "Clock">
                                                <VAR name = "Settings">
                                                    <SCOPE Class = "Clock">
                                                        <VAR name = "Enabled">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "Estimate">
                                                            <SCOPE Class = "Estimate">
                                                                <VAR name = "Phase">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "Freq">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "Aging">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ClockControls">
                                                            <SCOPE Class = "ClockControls">
                                                                <VAR name = "PhaseBias">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "FreqBias">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "AgingBias">
                                                                    <QUANTITY Dimension = "Unitless Per Time" Unit = "sec*day^-2">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "A0">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>3e-21</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "Aminus1">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Aminus2">
                                                                    <QUANTITY Dimension = "Unitless Per Time" Unit = "sec^-1">
                                                                        <REAL>1.225e-31</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "AgingWN">
                                                                    <QUANTITY Dimension = "TimeUnit-3" Unit = "sec^-3">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ClockUncertainty">
                                                            <SCOPE>
                                                                <VAR name = "Phase_sigma">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>1e-06</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "Freq_sigma">
                                                                    <REAL>1e-07</REAL>
                                                                </VAR>
                                                                <VAR name = "Aging_sigma">
                                                                    <QUANTITY Dimension = "Unitless Per Time" Unit = "sec*day^-2">
                                                                        <REAL>1e-05</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "PhaseFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "PhaseAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "FreqAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "OrbitClockCorrelations">
                                                            <SCOPE>
                                                                <VAR name = "RPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RdotPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RdotFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RdotAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IdotPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IdotFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IdotAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CdotPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CdotFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CdotAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "FilterEvents">
                                            <SCOPE>
                                                <VAR name = "MeasurementRejectThreshold">
                                                    <SCOPE>
                                                        <VAR name = "NumForWarning">
                                                            <INT>0</INT>
                                                        </VAR>
                                                        <VAR name = "NumForAlert">
                                                            <INT>0</INT>
                                                        </VAR>
                                                        <VAR name = "OnWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnReturnFromWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnAlert">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "MeasurementAcceptTimer">
                                                    <SCOPE>
                                                        <VAR name = "TimeGapForWarning">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "TimeGapForAlert">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "OnWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnReturnFromWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnAlert">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "MeasTimeBias">
                                            <SCOPE>
                                                <VAR name = "Estimate">
                                                    <BOOL>false</BOOL>
                                                </VAR>
                                                <VAR name = "TimeBiasModel">
                                                    <PROP name = "Type">
                                                        <STRING>&quot;RandomWalk&quot;</STRING>
                                                    </PROP>
                                                    <SCOPE>
                                                        <VAR name = "isModeledTwoWay">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "InitialEstimateStored">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "Constant">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "InitialEstimate">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "InitialSigmaStored">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0.001</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "InitialSigma">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0.001</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "DiffusionCoefficient">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>9.999999999999999e-12</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "CCSDS">
                                            <SCOPE>
                                                <VAR name = "ObjName">
                                                    <STRING>&quot;ProMnvrSat&quot;</STRING>
                                                </VAR>
                                                <VAR name = "ObjId">
                                                    <STRING>&quot;2000-000A&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "Children">
                                            <SCOPE />
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                                <VAR name = "RetroMnvrSat">
                                    <SCOPE Class = "Satellite">
                                        <PROP name = "version">
                                            <STRING>&quot;6.6&quot;</STRING>
                                        </PROP>
                                        <VAR name = "Description">
                                            <STRING>&quot;&quot;</STRING>
                                        </VAR>
                                        <VAR name = "EstimateOrbit">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "OrbitState">
                                            <PROP name = "DisplayCoordFlag">
                                                <STRING>&quot;Keplerian&quot;</STRING>
                                            </PROP>
                                            <SCOPE Class = "Cartesian">
                                                <VAR name = "CentralBody">
                                                    <STRING>&quot;Earth&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CoordFrame">
                                                    <STRING>&quot;ICRF&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Epoch">
                                                    <DATE>1 Jul 2019 16:00:37.000</DATE>
                                                </VAR>
                                                <VAR name = "XPosition">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>4.226187113381418e-13</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "YPosition">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>6878.139994823278</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "ZPosition">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>1.184273405437105e-14</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "XVelocity">
                                                    <QUANTITY Dimension = "Rate" Unit = "km*sec^-1">
                                                        <REAL>0.9277433576961853</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "YVelocity">
                                                    <QUANTITY Dimension = "Rate" Unit = "km*sec^-1">
                                                        <REAL>-7.001366389823348e-17</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "ZVelocity">
                                                    <QUANTITY Dimension = "Rate" Unit = "km*sec^-1">
                                                        <REAL>7.555863301330089</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "EphemerisSource">
                                            <STRING>&quot;Reference Trajectory&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReferenceTrajectory">
                                            <SCOPE>
                                                <VAR name = "EphemerisFileFormat">
                                                    <STRING>&quot;STK Ephemeris&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Filename">
                                                    <STRING>&quot;&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SpiceID">
                                                    <STRING>&quot;4 MARS BARYCENTER&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CovarianceSource">
                                                    <STRING>&quot;Reference Trajectory&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "DynamicReports">
                                            <SCOPE>
                                                <VAR name = "CentralBody">
                                                    <STRING>&quot;Earth&quot;</STRING>
                                                </VAR>
                                                <VAR name = "OrbitState">
                                                    <STRING>&quot;Keplerian&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CoordFrame">
                                                    <STRING>&quot;ICRF&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "PhysicalProperties">
                                            <SCOPE>
                                                <VAR name = "Mass">
                                                    <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                        <REAL>1000</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "Attitude">
                                            <SCOPE>
                                                <VAR name = "Source">
                                                    <STRING>&quot;AlignedConstrained&quot;</STRING>
                                                </VAR>
                                                <VAR name = "BodyAlignmentVec">
                                                    <STRING>&quot;MinusZ&quot;</STRING>
                                                </VAR>
                                                <VAR name = "InertialAlignmentVec">
                                                    <STRING>&quot;Radial&quot;</STRING>
                                                </VAR>
                                                <VAR name = "BodyConstraintVec">
                                                    <STRING>&quot;X&quot;</STRING>
                                                </VAR>
                                                <VAR name = "InertialConstraintVec">
                                                    <STRING>&quot;Intrack&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Filename">
                                                    <STRING>&quot;&quot;</STRING>
                                                </VAR>
                                                <VAR name = "BodySpinAxisDir">
                                                    <STRING>&quot;Z&quot;</STRING>
                                                </VAR>
                                                <VAR name = "InertialSpinAxisRA">
                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "InertialSpinAxisDec">
                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                        <REAL>90</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "SpinRate">
                                                    <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                        <REAL>360</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "InitialSpinOffset">
                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "InitialSpinOffsetEpoch">
                                                    <DATE>1 Jul 2014 12:00:35.000</DATE>
                                                </VAR>
                                                <VAR name = "CenterOfMassInBodyFrame">
                                                    <SCOPE>
                                                        <VAR name = "X">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "Y">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "Z">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "MinGrazingAlt">
                                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                <REAL>100</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "TransmitFreq">
                                            <QUANTITY Dimension = "FrequencyUnit" Unit = "MHz">
                                                <REAL>2267.5</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "MeasurementProcessing">
                                            <SCOPE>
                                                <VAR name = "TrackingID">
                                                    <INT>1002</INT>
                                                </VAR>
                                                <VAR name = "TrackingIDAliases">
                                                    <PROP name = "NewElem"></PROP>
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "AllowMeasProcessing">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "MeasTypes">
                                                    <PROP name = "EmptyDescription">
                                                        <STRING>&quot;An empty list allows all measurement types to be processed&quot;</STRING>
                                                    </PROP>
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "MinPassDelta">
                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                        <REAL>20</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "ForceModel">
                                            <SCOPE>
                                                <VAR name = "Gravity">
                                                    <SCOPE>
                                                        <VAR name = "DegreeAndOrder">
                                                            <INT>21</INT>
                                                        </VAR>
                                                        <VAR name = "Tides">
                                                            <SCOPE>
                                                                <VAR name = "SolidTides">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "TimeDependentSolidTides">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "MinSolidTideAmplitude">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "TruncateSolidTides">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "OceanTides">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "MaxDegreeOrderOceanTides">
                                                                    <INT>4</INT>
                                                                </VAR>
                                                                <VAR name = "MinOceanTideAmplitude">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "GeneralRelativityCorrection">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "VariationalEquations">
                                                            <SCOPE>
                                                                <VAR name = "Degree">
                                                                    <INT>2</INT>
                                                                </VAR>
                                                                <VAR name = "Order">
                                                                    <INT>0</INT>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ProcessNoise">
                                                            <SCOPE>
                                                                <VAR name = "Use">
                                                                    <STRING>&quot;Based On Orbit Class&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "OmissionErrorModeling">
                                                                    <SCOPE>
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>true</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "Scale">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "CommissionErrorModeling">
                                                                    <SCOPE>
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>true</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "Scale">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "MeanMotionUncertaintyScaling">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ThirdBodies">
                                                            <SCOPE>
                                                                <VAR name = "Settings">
                                                                    <LIST>
                                                                        <VAR name = "Settings">
                                                                            <SCOPE>
                                                                                <VAR name = "Name">
                                                                                    <STRING>&quot;Moon&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "GMUser">
                                                                                    <QUANTITY Dimension = "Grav Parameter" Unit = "m^3*sec^-2">
                                                                                        <REAL>4902794000000</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "GMSource">
                                                                                    <STRING>&quot;HPOP Historical&quot;</STRING>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                        <VAR name = "Settings">
                                                                            <SCOPE>
                                                                                <VAR name = "Name">
                                                                                    <STRING>&quot;Sun&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "GMUser">
                                                                                    <QUANTITY Dimension = "Grav Parameter" Unit = "m^3*sec^-2">
                                                                                        <REAL>1.32712438e+20</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "GMSource">
                                                                                    <STRING>&quot;HPOP Historical&quot;</STRING>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                    </LIST>
                                                                </VAR>
                                                                <VAR name = "UseInVariationalEquations">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "Drag">
                                                    <SCOPE>
                                                        <VAR name = "Use">
                                                            <STRING>&quot;Based On Orbit&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "AtmDensityModel">
                                                            <STRING>&quot;CIRA 1972&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "AtmDensityPlugin">
                                                            <SCOPE Class = "SCOPE">
                                                                <VAR name = "PluginID">
                                                                    <STRING>&quot;double click to edit&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "PluginConfig">
                                                                    <SCOPE />
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "LowAltAtmDensityModel">
                                                            <STRING>&quot;None&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "DensityBlendingAltRange">
                                                            <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                                <REAL>30</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "EstimateDensity">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "EstimateBallisticCoeff">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "Model">
                                                            <PROP name = "Type">
                                                                <STRING>&quot;Spherical&quot;</STRING>
                                                            </PROP>
                                                            <SCOPE Class = "SCOPE">
                                                                <VAR name = "SpecMethod">
                                                                    <STRING>&quot;Mass Area Cd&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "CorrectionType">
                                                                    <STRING>&quot;Ballistic Coeff Relative&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "CD">
                                                                    <REAL>2.2</REAL>
                                                                </VAR>
                                                                <VAR name = "Area">
                                                                    <QUANTITY Dimension = "Area" Unit = "m^2">
                                                                        <REAL>20</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "BallisticCoeff">
                                                                    <REAL>0.044</REAL>
                                                                </VAR>
                                                                <VAR name = "BallisticCoeffModel">
                                                                    <PROP name = "Type">
                                                                        <STRING>&quot;GaussMarkov&quot;</STRING>
                                                                    </PROP>
                                                                    <SCOPE>
                                                                        <VAR name = "isModeledTwoWay">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "NominalStored">
                                                                            <REAL>0.044</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Constant">
                                                                            <REAL>0.044</REAL>
                                                                        </VAR>
                                                                        <VAR name = "InitialEstimate">
                                                                            <REAL>0</REAL>
                                                                        </VAR>
                                                                        <VAR name = "SigmaStored">
                                                                            <REAL>0.1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Sigma">
                                                                            <REAL>0.1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "HalfLife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>10080</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "DensityCorrSigma">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityCorrHalfLife">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>180</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "DensityCorrInitialEstimate">
                                                            <REAL>0</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityCorrSigmaScale">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityRatioRoot">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "DensityRatioIncreaseThreshold">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "SunPosMethod">
                                                            <STRING>&quot;ApparentToTrueCB&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "UseInVariationalEquations">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "AddProcessNoise">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "OutOfPlaneFraction">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "InPlaneFraction">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "Initialization">
                                                            <SCOPE>
                                                                <VAR name = "Duration">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "DensityCorrSigma">
                                                                    <REAL>10</REAL>
                                                                </VAR>
                                                                <VAR name = "DensityCorrHalfLife">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>28800</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "SolarPressure">
                                                    <SCOPE>
                                                        <VAR name = "Use">
                                                            <STRING>&quot;Based On Orbit&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "EstimateSRP">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "Model">
                                                            <PROP name = "Type">
                                                                <STRING>&quot;Spherical&quot;</STRING>
                                                            </PROP>
                                                            <SCOPE Class = "SCOPE">
                                                                <VAR name = "SpecMethod">
                                                                    <STRING>&quot;Mass Area Cr&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "CorrectionType">
                                                                    <STRING>&quot;Cr Additive&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Cr">
                                                                    <REAL>1</REAL>
                                                                </VAR>
                                                                <VAR name = "Area">
                                                                    <QUANTITY Dimension = "Area" Unit = "m^2">
                                                                        <REAL>20</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "CrAoverM">
                                                                    <REAL>0.02</REAL>
                                                                </VAR>
                                                                <VAR name = "CrModel">
                                                                    <PROP name = "Type">
                                                                        <STRING>&quot;GaussMarkov&quot;</STRING>
                                                                    </PROP>
                                                                    <SCOPE>
                                                                        <VAR name = "isModeledTwoWay">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "NominalStored">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Constant">
                                                                            <REAL>1</REAL>
                                                                        </VAR>
                                                                        <VAR name = "InitialEstimate">
                                                                            <REAL>0</REAL>
                                                                        </VAR>
                                                                        <VAR name = "SigmaStored">
                                                                            <REAL>0.2</REAL>
                                                                        </VAR>
                                                                        <VAR name = "Sigma">
                                                                            <REAL>0.2</REAL>
                                                                        </VAR>
                                                                        <VAR name = "HalfLife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>2880</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "ReflectionModel">
                                                                    <STRING>&quot;Sphere with perfect absorption&quot;</STRING>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "SunPosMethod">
                                                            <STRING>&quot;Apparent&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "EclipsingBodies">
                                                            <LIST>
                                                                <VAR name = "Planet">
                                                                    <STRING>&quot;Moon&quot;</STRING>
                                                                </VAR>
                                                            </LIST>
                                                        </VAR>
                                                        <VAR name = "UseInVariationalEquations">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "AddProcessNoise">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "EclipticNorthFraction">
                                                            <REAL>0.3</REAL>
                                                        </VAR>
                                                        <VAR name = "EclipticPlaneFraction">
                                                            <REAL>0.1</REAL>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "CentralBodyRadiation">
                                                    <SCOPE>
                                                        <VAR name = "Albedo">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "ThermalRadiationPressure">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "Ck">
                                                            <REAL>1</REAL>
                                                        </VAR>
                                                        <VAR name = "Area">
                                                            <QUANTITY Dimension = "Area" Unit = "m^2">
                                                                <REAL>20</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "Plugin">
                                                    <SCOPE>
                                                        <VAR name = "Use">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "PluginID">
                                                            <STRING>&quot;double click to edit&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "PluginConfig">
                                                            <SCOPE />
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "UnmodeledAccelerations">
                                                    <SCOPE>
                                                        <VAR name = "ProcessNoise">
                                                            <SCOPE>
                                                                <VAR name = "RadialVelocitySigma">
                                                                    <QUANTITY Dimension = "SlowRate" Unit = "cm*sec^-1">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "IntrackVelocitySigma">
                                                                    <QUANTITY Dimension = "SlowRate" Unit = "cm*sec^-1">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "CrosstrackVelocitySigma">
                                                                    <QUANTITY Dimension = "SlowRate" Unit = "cm*sec^-1">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "TimeInterval">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>2</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "UseSquaredTimeFormulation">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "InstantManeuvers">
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "PermanentManeuverStates">
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "FiniteManeuvers">
                                                    <LIST>
                                                        <VAR name = "FiniteManDeltaV">
                                                            <SCOPE Class = "FiniteManDeltaV">
                                                                <VAR name = "StateAssociation">
                                                                    <STRING>&quot;Unique&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Name">
                                                                    <STRING>&quot;1_Sequence0.RetroMnvr&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "Frame">
                                                                    <STRING>&quot;VNC (TCN)&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Estimate">
                                                                    <STRING>&quot;Nothing&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Time">
                                                                    <SCOPE>
                                                                        <VAR name = "StopMode">
                                                                            <STRING>&quot;StopTime&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "StartTime">
                                                                            <DATE>1 Jul 2019 18:22:51.392</DATE>
                                                                        </VAR>
                                                                        <VAR name = "StopTime">
                                                                            <DATE>1 Jul 2019 18:32:51.392</DATE>
                                                                        </VAR>
                                                                        <VAR name = "TimeSpan">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>600</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "DeltaV">
                                                                    <SCOPE>
                                                                        <VAR name = "Specification">
                                                                            <STRING>&quot;ByComponent&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVX">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>-0.053455</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVY">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVZ">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVMagnitude">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0.053455</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "YPRRotation">
                                                                    <SCOPE>
                                                                        <VAR name = "Sequence">
                                                                            <STRING>&quot;YPR&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "InitialYaw">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialPitch">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialRoll">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YawRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PitchRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "RollRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "RADec">
                                                                    <SCOPE>
                                                                        <VAR name = "RA">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Dec">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Mass">
                                                                    <SCOPE>
                                                                        <VAR name = "LossMethod">
                                                                            <STRING>&quot;MassFlowRate&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "MassDelta">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MassFlowRate">
                                                                            <QUANTITY Dimension = "Mass Per Time" Unit = "kg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Isp">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>350</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialMass">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>1000</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Uncertainty">
                                                                    <SCOPE>
                                                                        <VAR name = "Type">
                                                                            <STRING>&quot;%MagnitudeAndPointing&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "XSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ZSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ComponentHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DVMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>0.0008909166666666667</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PercentMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Percent" Unit = "%">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingSigma">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "PropagatorControls">
                                                                    <SCOPE Class = "PropagatorControls">
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "IntegrationMethod">
                                                                            <STRING>&quot;RK4&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "UseVOP">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "StepSize">
                                                                            <SCOPE Class = "StepSize">
                                                                                <VAR name = "StepControlMethod">
                                                                                    <STRING>&quot;Fixed&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "Time">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                        <REAL>0.5</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "TrueAnomaly">
                                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                        <REAL>0</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "EccentricityThreshold">
                                                                                    <REAL>0.04</REAL>
                                                                                </VAR>
                                                                                <VAR name = "ErrorTolerance">
                                                                                    <REAL>1e-13</REAL>
                                                                                </VAR>
                                                                                <VAR name = "MinStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>1</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "MaxStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>86400</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "FiniteManDeltaV">
                                                            <SCOPE Class = "FiniteManDeltaV">
                                                                <VAR name = "StateAssociation">
                                                                    <STRING>&quot;Unique&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Name">
                                                                    <STRING>&quot;2_Sequence1.RetroMnvr&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "Frame">
                                                                    <STRING>&quot;VNC (TCN)&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Estimate">
                                                                    <STRING>&quot;Nothing&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Time">
                                                                    <SCOPE>
                                                                        <VAR name = "StopMode">
                                                                            <STRING>&quot;StopTime&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "StartTime">
                                                                            <DATE>1 Jul 2019 20:44:12.802</DATE>
                                                                        </VAR>
                                                                        <VAR name = "StopTime">
                                                                            <DATE>1 Jul 2019 20:54:12.802</DATE>
                                                                        </VAR>
                                                                        <VAR name = "TimeSpan">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>600</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "DeltaV">
                                                                    <SCOPE>
                                                                        <VAR name = "Specification">
                                                                            <STRING>&quot;ByComponent&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVX">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>-0.054546</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVY">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVZ">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVMagnitude">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0.054546</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "YPRRotation">
                                                                    <SCOPE>
                                                                        <VAR name = "Sequence">
                                                                            <STRING>&quot;YPR&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "InitialYaw">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialPitch">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialRoll">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YawRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PitchRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "RollRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "RADec">
                                                                    <SCOPE>
                                                                        <VAR name = "RA">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Dec">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Mass">
                                                                    <SCOPE>
                                                                        <VAR name = "LossMethod">
                                                                            <STRING>&quot;MassFlowRate&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "MassDelta">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MassFlowRate">
                                                                            <QUANTITY Dimension = "Mass Per Time" Unit = "kg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Isp">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>350</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialMass">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>1000</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Uncertainty">
                                                                    <SCOPE>
                                                                        <VAR name = "Type">
                                                                            <STRING>&quot;%MagnitudeAndPointing&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "XSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ZSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ComponentHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DVMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>0.0009091</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PercentMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Percent" Unit = "%">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingSigma">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "PropagatorControls">
                                                                    <SCOPE Class = "PropagatorControls">
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "IntegrationMethod">
                                                                            <STRING>&quot;RK4&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "UseVOP">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "StepSize">
                                                                            <SCOPE Class = "StepSize">
                                                                                <VAR name = "StepControlMethod">
                                                                                    <STRING>&quot;Fixed&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "Time">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                        <REAL>0.5</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "TrueAnomaly">
                                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                        <REAL>0</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "EccentricityThreshold">
                                                                                    <REAL>0.04</REAL>
                                                                                </VAR>
                                                                                <VAR name = "ErrorTolerance">
                                                                                    <REAL>1e-13</REAL>
                                                                                </VAR>
                                                                                <VAR name = "MinStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>1</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "MaxStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>86400</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "FiniteManDeltaV">
                                                            <SCOPE Class = "FiniteManDeltaV">
                                                                <VAR name = "StateAssociation">
                                                                    <STRING>&quot;Unique&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Name">
                                                                    <STRING>&quot;3_Sequence2.RetroMnvr&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Enabled">
                                                                    <BOOL>true</BOOL>
                                                                </VAR>
                                                                <VAR name = "Frame">
                                                                    <STRING>&quot;VNC (TCN)&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Estimate">
                                                                    <STRING>&quot;Nothing&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Time">
                                                                    <SCOPE>
                                                                        <VAR name = "StopMode">
                                                                            <STRING>&quot;StopTime&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "StartTime">
                                                                            <DATE>1 Jul 2019 23:05:51.328</DATE>
                                                                        </VAR>
                                                                        <VAR name = "StopTime">
                                                                            <DATE>1 Jul 2019 23:15:51.328</DATE>
                                                                        </VAR>
                                                                        <VAR name = "TimeSpan">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>600</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "DeltaV">
                                                                    <SCOPE>
                                                                        <VAR name = "Specification">
                                                                            <STRING>&quot;ByComponent&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVX">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>-0.054546</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVY">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVZ">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DeltaVMagnitude">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>0.054546</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "YPRRotation">
                                                                    <SCOPE>
                                                                        <VAR name = "Sequence">
                                                                            <STRING>&quot;YPR&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "InitialYaw">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialPitch">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialRoll">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YawRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PitchRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "RollRate">
                                                                            <QUANTITY Dimension = "AngleRateUnit" Unit = "deg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "RADec">
                                                                    <SCOPE>
                                                                        <VAR name = "RA">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Dec">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Mass">
                                                                    <SCOPE>
                                                                        <VAR name = "LossMethod">
                                                                            <STRING>&quot;MassFlowRate&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "MassDelta">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MassFlowRate">
                                                                            <QUANTITY Dimension = "Mass Per Time" Unit = "kg*sec^-1">
                                                                                <REAL>0</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "Isp">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                <REAL>350</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "InitialMass">
                                                                            <QUANTITY Dimension = "MassUnit" Unit = "kg">
                                                                                <REAL>1000</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "Uncertainty">
                                                                    <SCOPE>
                                                                        <VAR name = "Type">
                                                                            <STRING>&quot;%MagnitudeAndPointing&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "XSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "YSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ZSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "ComponentHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "DVMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeSigma">
                                                                            <QUANTITY Dimension = "ForceUnit" Unit = "N">
                                                                                <REAL>0.0009091</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PercentMagnitudeSigma">
                                                                            <QUANTITY Dimension = "Percent" Unit = "%">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingSigma">
                                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                <REAL>1</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "MagnitudeHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                        <VAR name = "PointingHalflife">
                                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                <REAL>30</REAL>
                                                                            </QUANTITY>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                                <VAR name = "PropagatorControls">
                                                                    <SCOPE Class = "PropagatorControls">
                                                                        <VAR name = "Enabled">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "IntegrationMethod">
                                                                            <STRING>&quot;RK4&quot;</STRING>
                                                                        </VAR>
                                                                        <VAR name = "UseVOP">
                                                                            <BOOL>false</BOOL>
                                                                        </VAR>
                                                                        <VAR name = "StepSize">
                                                                            <SCOPE Class = "StepSize">
                                                                                <VAR name = "StepControlMethod">
                                                                                    <STRING>&quot;Fixed&quot;</STRING>
                                                                                </VAR>
                                                                                <VAR name = "Time">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                                        <REAL>0.5</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "TrueAnomaly">
                                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                                        <REAL>0</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "EccentricityThreshold">
                                                                                    <REAL>0.04</REAL>
                                                                                </VAR>
                                                                                <VAR name = "ErrorTolerance">
                                                                                    <REAL>1e-13</REAL>
                                                                                </VAR>
                                                                                <VAR name = "MinStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>1</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                                <VAR name = "MaxStepSize">
                                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                                        <REAL>86400</REAL>
                                                                                    </QUANTITY>
                                                                                </VAR>
                                                                            </SCOPE>
                                                                        </VAR>
                                                                    </SCOPE>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </LIST>
                                                </VAR>
                                                <VAR name = "EmpiricalForces">
                                                    <LIST />
                                                </VAR>
                                                <VAR name = "OrbitErrorTransitionMethod">
                                                    <STRING>&quot;VariationalEquations&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "PropagatorControls">
                                            <SCOPE Class = "PropagatorControls">
                                                <VAR name = "IntegrationMethod">
                                                    <STRING>&quot;RKF 7(8)&quot;</STRING>
                                                </VAR>
                                                <VAR name = "UseVOP">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "MinimumAltitude">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "km">
                                                        <REAL>0</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "StepSize">
                                                    <SCOPE Class = "StepSize">
                                                        <VAR name = "StepControlMethod">
                                                            <STRING>&quot;RelativeError&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "Time">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>0.5</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "TrueAnomaly">
                                                            <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                <REAL>2</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "EccentricityThreshold">
                                                            <REAL>0.04</REAL>
                                                        </VAR>
                                                        <VAR name = "ErrorTolerance">
                                                            <REAL>1e-13</REAL>
                                                        </VAR>
                                                        <VAR name = "MinStepSize">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>1</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "MaxStepSize">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>86400</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "Predict">
                                                    <SCOPE Class = "Predict">
                                                        <VAR name = "Enabled">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "IntegrationMethod">
                                                            <STRING>&quot;RKF 7(8)&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "UseVOP">
                                                            <BOOL>true</BOOL>
                                                        </VAR>
                                                        <VAR name = "PredictorCorrectorScheme">
                                                            <STRING>&quot;Full Correction&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "MaxCorrectorIterations">
                                                            <INT>3</INT>
                                                        </VAR>
                                                        <VAR name = "StepSize">
                                                            <SCOPE Class = "StepSize">
                                                                <VAR name = "StepControlMethod">
                                                                    <STRING>&quot;RelativeError&quot;</STRING>
                                                                </VAR>
                                                                <VAR name = "Time">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                        <REAL>0.5</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "TrueAnomaly">
                                                                    <QUANTITY Dimension = "AngleUnit" Unit = "deg">
                                                                        <REAL>2</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "EccentricityThreshold">
                                                                    <REAL>0.04</REAL>
                                                                </VAR>
                                                                <VAR name = "ErrorTolerance">
                                                                    <REAL>1e-13</REAL>
                                                                </VAR>
                                                                <VAR name = "MinStepSize">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>1</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "MaxStepSize">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>86400</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "EphemerisGeneration">
                                            <SCOPE>
                                                <VAR name = "StartTime">
                                                    <DATE>1 Jul 2019 16:00:37.000</DATE>
                                                </VAR>
                                                <VAR name = "Span">
                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                        <REAL>1440</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "TimeStep">
                                                    <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                        <REAL>1</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "AlignTimeGrid">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "CoordFrame">
                                                    <STRING>&quot;ICRF&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Acceleration">
                                                    <BOOL>false</BOOL>
                                                </VAR>
                                                <VAR name = "Covariance">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "CovarianceType">
                                                    <STRING>&quot;Position 3x3 Covariance&quot;</STRING>
                                                </VAR>
                                                <VAR name = "CreateFile">
                                                    <BOOL>true</BOOL>
                                                </VAR>
                                                <VAR name = "FileFormat">
                                                    <STRING>&quot;STK Ephemeris&quot;</STRING>
                                                </VAR>
                                                <VAR name = "Filename">
                                                    <STRING>&quot;C:\Users\jpcar\OneDrive\Documents\ODTK 6\Ephemeris\RetroMnvrSat.e&quot;</STRING>
                                                </VAR>
                                                <VAR name = "SendToScript">
                                                    <BOOL>false</BOOL>
                                                </VAR>
                                                <VAR name = "ScriptFilename">
                                                    <STRING>&quot;&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "OrbitUncertainty">
                                            <SCOPE>
                                                <VAR name = "R_sigma">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>50</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "I_sigma">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>100</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "C_sigma">
                                                    <QUANTITY Dimension = "DistanceUnit" Unit = "m">
                                                        <REAL>20</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "Rdot_sigma">
                                                    <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                        <REAL>0.06</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "Idot_sigma">
                                                    <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                        <REAL>0.04</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "Cdot_sigma">
                                                    <QUANTITY Dimension = "Rate" Unit = "m*sec^-1">
                                                        <REAL>0.02</REAL>
                                                    </QUANTITY>
                                                </VAR>
                                                <VAR name = "RI_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RC_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RRdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IC_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IRdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "ICdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "CRdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "CIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "CCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RdotIdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "RdotCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                                <VAR name = "IdotCdot_correlation">
                                                    <REAL>0</REAL>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "Clock">
                                            <SCOPE Class = "Clock">
                                                <VAR name = "Settings">
                                                    <SCOPE Class = "Clock">
                                                        <VAR name = "Enabled">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "Estimate">
                                                            <SCOPE Class = "Estimate">
                                                                <VAR name = "Phase">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "Freq">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                                <VAR name = "Aging">
                                                                    <BOOL>false</BOOL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ClockControls">
                                                            <SCOPE Class = "ClockControls">
                                                                <VAR name = "PhaseBias">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "FreqBias">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "AgingBias">
                                                                    <QUANTITY Dimension = "Unitless Per Time" Unit = "sec*day^-2">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "A0">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>3e-21</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "Aminus1">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "Aminus2">
                                                                    <QUANTITY Dimension = "Unitless Per Time" Unit = "sec^-1">
                                                                        <REAL>1.225e-31</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "AgingWN">
                                                                    <QUANTITY Dimension = "TimeUnit-3" Unit = "sec^-3">
                                                                        <REAL>0</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "ClockUncertainty">
                                                            <SCOPE>
                                                                <VAR name = "Phase_sigma">
                                                                    <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                        <REAL>1e-06</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "Freq_sigma">
                                                                    <REAL>1e-07</REAL>
                                                                </VAR>
                                                                <VAR name = "Aging_sigma">
                                                                    <QUANTITY Dimension = "Unitless Per Time" Unit = "sec*day^-2">
                                                                        <REAL>1e-05</REAL>
                                                                    </QUANTITY>
                                                                </VAR>
                                                                <VAR name = "PhaseFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "PhaseAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "FreqAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                        <VAR name = "OrbitClockCorrelations">
                                                            <SCOPE>
                                                                <VAR name = "RPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RdotPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RdotFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "RdotAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IdotPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IdotFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "IdotAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CdotPhase_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CdotFreq_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                                <VAR name = "CdotAging_correlation">
                                                                    <REAL>0</REAL>
                                                                </VAR>
                                                            </SCOPE>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "FilterEvents">
                                            <SCOPE>
                                                <VAR name = "MeasurementRejectThreshold">
                                                    <SCOPE>
                                                        <VAR name = "NumForWarning">
                                                            <INT>0</INT>
                                                        </VAR>
                                                        <VAR name = "NumForAlert">
                                                            <INT>0</INT>
                                                        </VAR>
                                                        <VAR name = "OnWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnReturnFromWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnAlert">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                                <VAR name = "MeasurementAcceptTimer">
                                                    <SCOPE>
                                                        <VAR name = "TimeGapForWarning">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "TimeGapForAlert">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "min">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "OnWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnReturnFromWarning">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                        <VAR name = "OnAlert">
                                                            <STRING>&quot;C:\Program Files (x86)\AGI\ODTK 6\ODTK\AppData\Scripts\DoNothing.vbs&quot;</STRING>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "MeasTimeBias">
                                            <SCOPE>
                                                <VAR name = "Estimate">
                                                    <BOOL>false</BOOL>
                                                </VAR>
                                                <VAR name = "TimeBiasModel">
                                                    <PROP name = "Type">
                                                        <STRING>&quot;RandomWalk&quot;</STRING>
                                                    </PROP>
                                                    <SCOPE>
                                                        <VAR name = "isModeledTwoWay">
                                                            <BOOL>false</BOOL>
                                                        </VAR>
                                                        <VAR name = "InitialEstimateStored">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "Constant">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "InitialEstimate">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "InitialSigmaStored">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0.001</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "InitialSigma">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>0.001</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                        <VAR name = "DiffusionCoefficient">
                                                            <QUANTITY Dimension = "TimeUnit" Unit = "sec">
                                                                <REAL>9.999999999999999e-12</REAL>
                                                            </QUANTITY>
                                                        </VAR>
                                                    </SCOPE>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "CCSDS">
                                            <SCOPE>
                                                <VAR name = "ObjName">
                                                    <STRING>&quot;ProMnvrSat&quot;</STRING>
                                                </VAR>
                                                <VAR name = "ObjId">
                                                    <STRING>&quot;2000-000A&quot;</STRING>
                                                </VAR>
                                            </SCOPE>
                                        </VAR>
                                        <VAR name = "Children">
                                            <SCOPE />
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </SCOPE>
                </VAR>
            </SCOPE>
        </VAR>
    </SCOPE>
</VAR>
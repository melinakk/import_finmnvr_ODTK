from setuptools import setup

setup(
    name = 'import_finmnvr_ODTK',
    version = '0.1',
    py_modules=['import_finmnvr_ODTK'],
    install_requires = [
        'Click',
        'pandas',
        'pypiwin32'
        
    ],
    entry_points='''
        [console_scripts]
        import_finmnvr_ODTK=import_finmnvr_ODTK:cli
    ''',
    
)
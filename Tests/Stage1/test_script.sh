#!/bin/bash
# run in docker container
cd /work
tar xvf ddt.tar
cd Debye_Decomposition_Tools/
cd geccoinv/
python setup.py install
cd ../dd_interfaces/
python setup.py install
cd Examples/
cd dd_single/
cd 07/
./run_dd.sh
cd ../../../../../
pwd
chmod -R 0777 Debye_Decomposition_Tools/

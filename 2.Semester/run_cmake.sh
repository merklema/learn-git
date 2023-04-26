#1/bin/bash 

cmake -S . -B build -DCMAKE_BUILD_TYPE=DEBUG
cd build
make
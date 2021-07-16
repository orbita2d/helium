#!/bin/env bash
mkdir -p build
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
cd build
tar -cvzf helium.tar.gz helium
cd ..
cat ./decompress.sh build/helium.tar.gz > helium.sh

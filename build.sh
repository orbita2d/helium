#!/bin/env bash
mkdir -p build
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
cd build
cp helium h
tar -czf helium.tar.gz h
rm h
cd ..
cat ./decompress.sh build/helium.tar.gz > build/helium.sh
chmod +x build/helium.sh

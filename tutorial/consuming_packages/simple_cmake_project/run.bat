conan install . --output-folder=build --build=missing

cd build

cmake --preset conan-default ..

cmake --build . --config Release

cd Release

compressor.exe

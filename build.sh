#!/bin/bash

BUILD_DIR=build

rm -r ${BUILD_DIR} 2> /dev/null
mkdir -p ${BUILD_DIR}

pushd ${BUILD_DIR}
    #conan install .. --build missing   # install dependecies defined in conanfile.txt
    cmake ..                            # gen make files
    cmake --build .                     # build all targets (same as "make all")
    #ctest --verbose                    # run all tests
popd


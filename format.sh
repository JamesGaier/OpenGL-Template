#!/bin/bash

files=$(git ls-files -- 'src/*.cpp' 'include/*.h')

clang-format -i -style=file "$files"

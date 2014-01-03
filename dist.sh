#!/bin/bash
echo 'removing temp files first'
rm *~
tar cvf dist.tar CMakeLists.txt *.cpp *.h

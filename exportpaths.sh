#Need to export the libs dir to tell the executable where they are
#replace the path with your system path to the lib folder inside the project

#export LD_LIBRARY_PATH="/home/adeptues/QuadCopter/external/linux64/lib"
LIBS=`pwd`
export LD_LIBRARY_PATH=''$LIBS'/external/linux64/lib'
echo $LD_LIBRARY_PATH
./QuadCopter

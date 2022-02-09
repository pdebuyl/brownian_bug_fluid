cd ./simulation 
echo simulating for Figure 3 using code in the simulation folder 
echo -------------------------------------
echo 
rm main_Fig3.out
make -f makefile_Fig3
echo Utot=2.5
./main_Fig3.out 2.5 
echo Utot=0.5
./main_Fig3.out 0.5 
echo Utot=0.1
./main_Fig3.out 0.1 
echo Utot=0.0
./main_Fig3.out 0.0 

cd ../figure/
echo 
echo -------------------------------------
echo plotting using code in the simulation folder 
echo -------------------------------------
echo 
Rscript pcf_Fig3.r

cd ./simulation 
echo simulating for Figure 2 using code in the simulation folder 
echo -------------------------------------
echo 
rm main_Fig2*.out
make -f makefile_Fig2a
./main_Fig2a.out 
make -f makefile_Fig2b
./main_Fig2b.out 

cd ../figure/
echo 
echo -------------------------------------
echo plotting using code in the simulation folder 
echo -------------------------------------
echo 
Rscript visualisation_Fig2.r

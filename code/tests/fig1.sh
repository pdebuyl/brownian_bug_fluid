cd ./simulation 
echo simulating for Figure 1 using code in the simulation folder 
echo -------------------------------------
echo 
rm main_Fig1.out
make -f makefile_Fig1
./main_Fig1.out 

cd ../figure/
echo 
echo -------------------------------------
echo plotting using code in the simulation folder 
echo -------------------------------------
echo 
Rscript visualisation_Fig1.r

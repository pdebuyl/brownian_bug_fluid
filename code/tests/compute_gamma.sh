cd ./simulation 
echo simulating to compute gamma using code in the simulation folder 
echo -------------------------------------
echo 
rm compute_gamma.out
make -f makefile_gamma
./compute_gamma.out 

cd ../figure/
echo 
echo -------------------------------------
echo plotting using code in the simulation folder 
echo -------------------------------------
echo 
Rscript find_gamma.r

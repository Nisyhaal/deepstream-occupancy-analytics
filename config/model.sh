if [ -d "peoplenet" ] 
then
    rm -rf peoplenet 
fi
mkdir peoplenet && cd peoplenet
wget --content-disposition https://api.ngc.nvidia.com/v2/models/nvidia/tao/peoplenet/versions/pruned_v2.0/zip -O peoplenet.zip
unzip peoplenet.zip
rm -r peoplenet.zip

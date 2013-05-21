

# Create a folder myxos
mkdir myxos

# Make a direcotry for doc in myxos
mkdir ./myxos/doc


##### APL COMPILER #######

# Download apl pack
wget https://github.com/xosnitc/apl/archive/master.zip -P ./myxos

# Unzip apl pack
unzip ./myxos/master.zip -d ./myxos/
rm ./myxos/master.zip

# Rename master to apl
mv ./myxos/apl-master ./myxos/apl

# Remove the .git folder inside apl
rm -rf ./myxos/apl/.git
rm -rf ./myxos/apl/.gitignore

# Add folder apl_progs
mkdir ./myxos/apl/apl_progs



##### SPL COMPILER #######

# Download spl pack
wget https://github.com/xosnitc/spl/archive/master.zip -P ./myxos

# Unzip spl pack
unzip ./myxos/master.zip -d ./myxos/
rm ./myxos/master.zip

# Rename master to spl
mv ./myxos/spl-master ./myxos/spl

# Remove the .git folder inside spl
rm -rf ./myxos/spl/.git
rm -rf ./myxos/spl/.gitignore

# Add folder spl_progs
mkdir ./myxos/spl/spl_progs



##### XFS INTERFACE #######

# Download xfs-interface pack
wget https://github.com/xosnitc/xfs-interface/archive/master.zip -P ./myxos

# Unzip xfs-interface pack
unzip ./myxos/master.zip -d ./myxos/
rm ./myxos/master.zip

# Rename master to xfs-interface
mv ./myxos/xfs-interface-master ./myxos/xfs-interface

# Remove the .git folder inside xfs-interface
rm -rf ./myxos/xfs-interface/.git
rm -rf ./myxos/xfs-interface/.gitignore




##### XSM SIMULATOR #######

# Download xsm pack
wget https://github.com/xosnitc/xsm/archive/master.zip -P ./myxos

# Unzip xsm pack
unzip ./myxos/master.zip -d ./myxos/
rm ./myxos/master.zip

# Rename master to xsm
mv ./myxos/xsm-master ./myxos/xsm

# Remove the .git folder inside xsm
rm -rf ./myxos/xsm/.git
rm -rf ./myxos/xsm/.gitignore



###### DOCUMENTATION #######

# XFS Documentation
wget https://github.com/xosnitc/xosdoc/blob/master/xfs/xfs.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/xfs.pdf?raw=true ./myxos/doc/xfs.pdf

# XSM Documentation
wget https://github.com/xosnitc/xosdoc/blob/master/xsm/xsm.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/xsm.pdf?raw=true ./myxos/doc/xsm.pdf

# XOS Documentation
wget https://github.com/xosnitc/xosdoc/blob/master/xos/xos.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/xos.pdf?raw=true ./myxos/doc/xos.pdf

# APL Documentation
wget https://github.com/xosnitc/xosdoc/blob/master/apl/apl.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/apl.pdf?raw=true ./myxos/doc/apl.pdf

# SPL Documentation
wget https://github.com/xosnitc/xosdoc/blob/master/xos/spl.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/spl.pdf?raw=true ./myxos/doc/spl.pdf


cp ./files/Makefile ./myxos/
cp ./files/README ./myxos/


# Edit the README file
nano ./myxos/README

# Compress myxos directory
tar c myxos  | gzip > myxos.tar.gz

# Move myxos tar
mv -f ./myxos.tar.gz ./files/

# Remove myxos directory
rm -rf ./myxos

echo "Finished."

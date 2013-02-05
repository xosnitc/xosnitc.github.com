

# Create a folder myxos
mkdir myxos

# Make a direcotry for doc in myxos
mkdir ./myxos/doc

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

# Move APL document to do cfolder
mv ./myxos/apl/doc/spec.pdf ./myxos/doc/apl.pdf
rm -rf ./myxos/apl/doc


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

# Move spl document to doc folder
mv ./myxos/spl/doc/spec.pdf ./myxos/doc/spl.pdf
rm -rf ./myxos/spl/doc


# XFS INTERFACE
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

# XSM

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


wget https://github.com/xosnitc/xosdoc/blob/master/filesystem/filesystem.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/filesystem.pdf?raw=true ./myxos/doc/filesystem.pdf

wget https://github.com/xosnitc/xosdoc/blob/master/machine/machine.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/machine.pdf?raw=true ./myxos/doc/machine.pdf

wget https://github.com/xosnitc/xosdoc/blob/master/os/os.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/os.pdf?raw=true ./myxos/doc/os.pdf

wget https://github.com/xosnitc/xosdoc/blob/master/usage/usage.pdf?raw=true -P ./myxos/doc/ --no-check-certificate
mv ./myxos/doc/usage.pdf?raw=true ./myxos/doc/usage.pdf


cp ./files/Makefile ./myxos/
cp ./files/README ./myxos/


nano ./myxos/README

tar c myxos  | gzip > myxos.tar.gz

mv -f ./myxos.tar.gz ./files/

rm -rf ./myxos

echo "Finished."

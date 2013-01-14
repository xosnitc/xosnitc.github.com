

# Create a folder myxos
mkdir myxos

# Make a direcotry for doc in myxos
mkdir ./myxos/doc

# Download apl pack
wget https://github.com/xosnitc/apl/archive/master.zip -P ./myxos

# Unzip apl pack
gunzip ./myxos/master.zip

# Rename master to apl
mv ./myxos/master ./myxos/apl

# Remove the .git folder inside apl
rm -rf ./myxos/apl/.git

# Move APL document to do cfolder
mv ./myxos/apl/doc/spec.pdf ./myxos/doc/apl.pdf
rm -rf ./myxos/apl/doc


# Download spl pack
wget https://github.com/xosnitc/spl/archive/master.zip -P ./myxos

# Unzip spl pack
gunzip ./myxos/master.zip

# Rename master to spl
mv ./myxos/master ./myxos/spl

# Remove the .git folder inside spl
rm -rf ./myxos/spl/.git

# Move spl document to do cfolder
mv ./myxos/spl/doc/spec.pdf ./myxos/doc/spl.pdf
rm -rf ./myxos/spl/doc



#wget https://github.com/xosnitc/xosdoc/blob/master/filesystem/filesystem.pdf?raw=true -P ./myxos/doc/
#mv ./myxos/doc/filesystem.pdf?raw=true ./myxos/doc/filesystem
#wget https://github.com/xosnitc/xosdoc/blob/master/machine/machine.pdf?raw=true -P ./myxos/doc/
#mv ./myxos/doc/machine.pdf?raw=true ./myxos/doc/machine
#wget https://github.com/xosnitc/xosdoc/blob/master/machine/machine.pdf?raw=true -P ./myxos/doc/
#mv ./myxos/doc/machine.pdf?raw=true ./myxos/doc/machine
#wget https://github.com/xosnitc/xosdoc/blob/master/machine/machine.pdf?raw=true -P ./myxos/doc/
#mv ./myxos/doc/machine.pdf?raw=true ./myxos/doc/machine
#wget https://github.com/xosnitc/xosdoc/blob/master/machine/machine.pdf?raw=true -P ./myxos/doc/
#mv ./myxos/doc/machine.pdf?raw=true ./myxos/doc/machine
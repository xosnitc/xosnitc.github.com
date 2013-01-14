

mkdir myxos
mkdir ./myxos/doc
wget https://github.com/xosnitc/apl/archive/master.zip -P ./myxos
gunzip ./myxos/master.zip
mv master apl
wget https://github.com/xosnitc/xosdoc/blob/master/filesystem/filesystem.pdf?raw=true -P ./myxos/doc/
mv ./myxos/doc/filesystem.pdf?raw=true ./myxos/doc/filesystem
wget https://github.com/xosnitc/xosdoc/blob/master/machine/machine.pdf?raw=true -P ./myxos/doc/
mv ./myxos/doc/machine.pdf?raw=true ./myxos/doc/machine

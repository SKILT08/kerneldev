#! bin/bash
echo -e "\033[32mCreated by Artyom(c4md/SKILT)"
echo -e "Installing..."
apt install python3.8 && chmod 777 ./kerneldev && dos2unix kerneldev
echo -e "\033[31mDone!"
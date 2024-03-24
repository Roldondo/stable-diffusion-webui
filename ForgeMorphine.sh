#!/bin/bash

########################_UNCOMMIT_AND_ADD_TO_'ON_STARTUP'_COMMANDS_####################################################
#supervisorctrl restart webui
#curl https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/ForgeMorphine.sh sudo | bash
#supervisorctrl restart webui
########################_UNCOMMIT_AND_ADD_TO_'ON_STARTUP'_COMMANDS_####################################################

# Go to data dir
cd /workspace

# Clone the repository into a temporary directory 
git clone https://github.com/lllyasviel/stable-diffusion-webui-forge.git

# Change to forge dir
cd /workspace/stable-diffusion-webui-forge

# Download the required web-ui script into the current directory
curl -sS https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/webui-user.sh -o webui-user.sh

# Install requirement
pip install -r requirements.txt
pip install -r requirements_versions.txt
pip install -r requirements_npu.txt
pip install -r requirements-test.txt

# Get and install Deforum
cd /workspace/stable-diffusion-webui-forge/extensions
git clone https://github.com/deforum-art/sd-forge-deforum

cd /sd-forge-deforum
pip install -r requirements.txt

# Divert Traffic
cd /workspace/stable-diffusion-webui
curl -sS https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/webui-user.sh -o webui-user.sh

# throw in some shiny new upscalers..
cd /workspace/storage/stable_diffusion/models/esrgan
curl -o 4xUltraSharp.pth https://mega.nz/folder/qZRBmaIY#nIG8KyWFcGNTuMX_XNbJ_g/file/vRYVhaDA
curl -o 4xUltraMix_Balanced.pth https://mega.nz/folder/qZRBmaIY#nIG8KyWFcGNTuMX_XNbJ_g/file/KBJRBQyR
curl -o 4xUltraMix_Restore.pth https://mega.nz/folder/qZRBmaIY#nIG8KyWFcGNTuMX_XNbJ_g/file/KBJRBQyR
curl -o 4xUltraMix_Smooth.pth https://mega.nz/folder/qZRBmaIY#nIG8KyWFcGNTuMX_XNbJ_g/file/PIRDEYgT
curl -o 4x-FSDedither.pth https://drive.google.com/uc?export=download&confirm=1&id=1H4KQyhcknOoExjvDdsoxAgTBMO7JuJ3w
curl -o Bendel_Halftone.pth https://drive.google.com/uc?export=download&confirm=1&id=1vR_tvWNi8jXhXdmgW5xvWsQp0pXN3ge-
curl -o 8xESRGAN.pth https://icedrive.net/1/43GNBihZyi
curl -o 16xESRGAN.pth https://objectstorage.us-phoenix-1.oraclecloud.com/n/ax6ygfvpvzka/b/open-modeldb-files/o/16x-ESRGAN.pth
curl -o 16xPNSR.pth https://openmodeldb.info/models/16x-PSNR#:~:text=Download%20(64.1,by%20Google%20Drive

# Change back to forge dir
cd /workspace/stable-diffusion-webui-forge

# Cleanup
echo $PATH
if [ -z "${PATH-}" ]; then export PATH=/workspace/home/user/.local/bin; fi

# Dry run
python3 webui.py

# Execute launch script
python3 launch.py

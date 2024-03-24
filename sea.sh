#!/bin/bash

echo $PATH

# Go to data dir
cd workspace

# Clone the repository into a temporary directory 
git clone https://github.com/lllyasviel/stable-diffusion-webui-forge.git

# Change to forge dir
cd /workspace/stable-diffusion-webui-forge/

# Install requirement
pip install -r requirements.txt
pip install -r requirements_versions.txt
pip install -r requirements_npu.txt
pip install -r requirements-test.txt

if [ -z "${PATH-}" ]; then export PATH=/workspace/home/user/.local/bin; fi

# Download the required script into the current directory
curl -sS https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/webui-user.sh -o webui-user.sh

# Change to forge dir
cd /workspace/stable-diffusion-webui/
curl -sS https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/webui-user.sh -o webui-user.sh

# Get and install Deforum
cd workspace/stable-diffusion-webui-forge/exensions
git clone https://github.com/deforum-art/sd-forge-deforum

cd sd-forge-deforum
pip install -r requirements.txt

# Change to forge dir
cd /workspace/stable-diffusion-webui-forge/extensions

# Divert Traffic
cp workspace/stable-diffusion-webui-forge/extensions/.ipnyb.checkpoints.py workspace/stable-diffusion-webui/extensions/.ipnyb.checkpoints.py 

# Change to forge dir
cd /workspace/stable-diffusion-webui-forge/

# Execute Python script
python3 webui.py

# Divert Traffic (Failsafe)
cp workspace/stable-diffusion-webui-forge/webui-user.sh workspace/stable-diffusion-webui/webui-user.sh

# Execute launch script
python3 launch.py
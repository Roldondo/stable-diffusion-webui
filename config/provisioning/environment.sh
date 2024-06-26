if [[ ! -f ~/.gitconfig ]]; then
    git config --global --add safe.directory "*"
fi

export MAMBA_CREATE='micromamba create --always-softlink -y -c conda-forge'
export MAMBA_INSTALL='micromamba install --always-softlink -y -c conda-forge'
export CUDA_VERSION='11.8.0'
export CUDNN_VERSION=''
export CUDA_LEVEL='runtime'
export LD_LIBRARY_PATH='/usr/local/cuda/lib64:/workspace/ai-dock/lib/micromamba:/usr/local/nvidia/lib:/usr/local/nvidia/lib64'
export MAMBA_CREATE='micromamba create --always-softlink -y -c nvidia -c conda-forge'
export MAMBA_INSTALL='micromamba install --always-softlink -y -c nvidia -c conda-forge'
export MAMBA_CREATE="micromamba create --always-softlink -y -c pytorch -c conda-forge"
export MAMBA_INSTALL="micromamba install --always-softlink -y -c pytorch -c conda-forge"
export MAMBA_CREATE="micromamba create --always-softlink -y -c pytorch -c nvidia -c conda-forge"
export MAMBA_INSTALL="micromamba install --always-softlink -y -c pytorch -c nvidia -c conda-forge"
export EXTERNAL_IP_ADDRESS='62.3.66.254'
export SHELL='/bin/bash'
export WEBUI_FLAGS='--x-formers --enable-insecure-extension-access --upcast-sampling --deforum-api'
export NV_LIBCUBLAS_VERSION='11.11.3.6-1'
export NVIDIA_VISIBLE_DEVICES='5,0,1,2,3,4,6,7'
export PYTHONUNBUFFERED='true'
export GPU_COUNT='8'
export VAST_TCP_PORT_22='10128'
export USER_GROUPS='users,ai-dock,adm,sudo,audio,video,tty,cdrom,dialout,dip,fax,floppy,lp,plugdev,ssl-cert,sudo,tape,voice'
export HOSTNAME='f3e447c7e880'
export VAST_TCP_PORT_1122='10050'
export PYTHON_VERSION='3.10'
export NVIDIA_REQUIRE_CUDA='cuda>=11.8 brand=tesla,driver>=470,driver<471 brand=unknown,driver>=470,driver<471 brand=nvidia,driver>=470,driver<471 brand=nvidiartx,driver>=470,driver<471 brand=geforce,driver>=470,driver<471 brand=geforcertx,driver>=470,driver<471 brand=quadro,driver>=470,driver<471 brand=quadrortx,driver>=470,driver<471 brand=titan,driver>=470,driver<471 brand=titanrtx,driver>=470,driver<471'
export NV_GPU='5,0,1,2,3,4,6,7'
export NV_NVTX_VERSION='11.8.86-1'
export WEB_PASSWORD_B64='dXNlcjpmTDFHRUJnSEprQ1Q='
export VAST_TCP_PORT_8080='10060'
export NV_LIBCUSPARSE_VERSION='11.7.5.86-1'
export NV_LIBNPP_VERSION='11.8.0.86-1'
export SSH_PUBLIC_KEY='ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD1TmTllGwPl9iryEdp62TVzY1jvYbEGFaGREYt7Ut3E3GuXs2ZS8WFOYXA0J4NG+8GccVwNvIccAAiTQNS2KRS/h35+nzmQ8Kj181g9BwxcwKKIAnDiB3bHYvoF4Np7Zs7nHOO1skQJsCeDok/1C48A8hMhihTp6C9bKFiOZj4IEd/OpRNOFwykInanOLr6uA3dPKEwhNu1Zokf2mmdcF5ixlfMrFUGPOmNqe1oe9DdA2FBt/DMceEIWZfhTkUXY+s/GFrysKm3CiS586KfxjCrYR9FEcXniffJjfSmiD8eQDTiA/UweWbMd1/+TRWTVWuUKzcWJW2OTXvtU8/YGWQ+Zrw90ccJbSS4eluZ/BRtohdcboy6wXnXk5/ARabg3yDhUmoCxB8E3WIcfQD4PvC5HeWweTCYcofOje7KM/EkNHYTLL3F+WcauLNPTtMk5v+f9EKrjZCxNc4EMRoiurIkPn7Wy1jFCHTuUJoB8KtOaAGHp50ltUlxpbJD1wQS6c= nickkipley@Nicks-MacBook-Air.local'
export NCCL_VERSION='2.15.5-1'
export PWD='/root'
export RCLONE_CONFIG='/etc/rclone/rclone.conf'
export JUPYTER_TOKEN='c5d0c806fc87510e1bc3ff34cfbdc6db6780af0df29dccf1082890af4c670bca'
export MAMBA_ROOT_PREFIX='/workspace/micromamba'
export NVIDIA_DRIVER_CAPABILITIES='all'
export NV_LIBNPP_PACKAGE='libnpp-11-8=11.8.0.86-1'
export TZ='UTC'
export OPEN_BUTTON_TOKEN='c5d0c806fc87510e1bc3ff34cfbdc6db6780af0df29dccf1082890af4c670bca'
export NVIDIA_PRODUCT_NAME='CUDA'
export CONTAINER_API_KEY='d9e69b2cb0e4ec4618a7a17cffefe68de2417964dda3cfcc54a4db2a47d3ae48'
export JUPYTER_DIR='/'
export NV_CUDA_CUDART_VERSION='11.8.89-1'
export USER_NAME='user'
export JUPYTER_PASSWORD='password'
export LANG='C.UTF-8'
export CUDA_VERSION='11.8.0'
export OPEN_BUTTON_PORT='1111'
export NV_LIBCUBLAS_PACKAGE='libcublas-11-8=11.11.3.6-1'
export PYTORCH_VERSION='2.2.0'
export CLOUD_PROVIDER='vast.ai'
export TUNNEL_TRANSPORT_PROTOCOL='http2'
export IMAGE_SLUG='stable-diffusion-webui'
export NV_LIBCUBLAS_PACKAGE_NAME='libcublas-11-8'
export PIP_INSTALL='pip install --no-cache-dir'
export CF_QUICK_TUNNELS='true'
export CONTAINER_ID='9992087'
export WORKSPACE='/workspace/'
export DIRECT_ADDRESS='auto#vast-ai'
export MAMBA_DEFAULT_RUN='micromamba run -n webui'
export CONTAINER_LABEL='C.9992087'
export MAMBA_EXE='/workspace/micromamba/bin/micromamba'
export WEBUI_BRANCH='https://github.com/AUTOMATIC1111/stable-diffusion-webui'
export SUPERVISOR_START_CLOUDFLARED='0'
export PROVISIONING_SCRIPT='https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/config/provisioning/default.sh'
export WEB_PASSWORD='fL1GEBgHJkCT'
export WEB_TOKEN='c5d0c806fc87510e1bc3ff34cfbdc6db6780af0df29dccf1082890af4c670bca'
export XPU_TARGET='NVIDIA_GPU'
export SERVICEPORTAL_LOGIN='http://62.3.66.254:10132/login'
export SHLVL='2'
export APT_INSTALL='apt-get install -y --no-install-recommends'
export NV_CUDA_LIB_VERSION='11.8.0-1'
export NVARCH='x86_64'
export VAST_CONTAINERLABEL='C.9992087'
export VAST_TCP_PORT_1111='10132'
export CUDNN_VERSION=''
export VAST_TCP_PORT_7860='10090'
export PYTHON_MAMBA_NAME='python_310'
export MAMBA_CREATE='micromamba create --always-softlink -y -c pytorch -c nvidia -c conda-forge'
export MAMBA_DEFAULT_ENV='webui'
export NV_CUDA_COMPAT_PACKAGE='cuda-compat-11-8'
export SERVICEPORTAL_HOME='http://62.3.66.254:10132'
export NV_LIBNCCL_PACKAGE='libnccl2=2.15.5-1+cuda11.8'
export LD_LIBRARY_PATH='/usr/local/cuda/lib64:/workspace/ai-dock/lib/micromamba:/usr/local/nvidia/lib:/usr/local/nvidia/lib64'
export WORKSPACE_MOUNTED='false'
export PUBLIC_IPADDR='62.3.66.254'
export workspace_SYNC='stable-diffusion-webui'
export LC_ALL='C.UTF-8'
export WORKSPACE_GID='1111'
export WEB_USER='user'
export VAST_TCP_PORT_8888='10046'
export PATH='/workspace/ai-dock/bin:/workspace/micromamba/bin:/workspace/caddy/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin'
export CF_QUICK_TUNNELS_COUNT='3'
export NV_LIBNCCL_PACKAGE_NAME='libnccl2'
export NV_LIBNCCL_PACKAGE_VERSION='2.15.5-1'
export CUDA_LEVEL='runtime'
export MAMBA_INSTALL='micromamba install --always-softlink -y -c pytorch -c nvidia -c conda-forge'
export DEBIAN_FRONTEND='noninteractive'
export DATA_DIRECTORY='/workspace/'
export WORKSPACE_UID='1000'
export OLDPWD='/'
export USER_PASSWORD='password'
export _='/usr/bin/printenv'
export EXTERNAL_IP_ADDRESS='62.3.66.254'
export SHELL='/bin/bash'
export WEBUI_FLAGS='--x-formers --enable-insecure-extension-access --upcast-sampling --deforum-api'
export NV_LIBCUBLAS_VERSION='11.11.3.6-1'
export NVIDIA_VISIBLE_DEVICES='5,0,1,2,3,4,6,7'
export PYTHONUNBUFFERED='true'
export GPU_COUNT='8'
export VAST_TCP_PORT_22='10128'
export USER_GROUPS='users,ai-dock,adm,sudo,audio,video,tty,cdrom,dialout,dip,fax,floppy,lp,plugdev,ssl-cert,sudo,tape,voice'
export HOSTNAME='f3e447c7e880'
export VAST_TCP_PORT_1122='10050'
export PYTHON_VERSION='3.10'
export NVIDIA_REQUIRE_CUDA='cuda>=11.8 brand=tesla,driver>=470,driver<471 brand=unknown,driver>=470,driver<471 brand=nvidia,driver>=470,driver<471 brand=nvidiartx,driver>=470,driver<471 brand=geforce,driver>=470,driver<471 brand=geforcertx,driver>=470,driver<471 brand=quadro,driver>=470,driver<471 brand=quadrortx,driver>=470,driver<471 brand=titan,driver>=470,driver<471 brand=titanrtx,driver>=470,driver<471'
export NV_GPU='5,0,1,2,3,4,6,7'
export NV_NVTX_VERSION='11.8.86-1'
export WEB_PASSWORD_B64='dXNlcjpmTDFHRUJnSEprQ1Q='
export VAST_TCP_PORT_8080='10060'
export NV_LIBCUSPARSE_VERSION='11.7.5.86-1'
export NV_LIBNPP_VERSION='11.8.0.86-1'
export SSH_PUBLIC_KEY='ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD1TmTllGwPl9iryEdp62TVzY1jvYbEGFaGREYt7Ut3E3GuXs2ZS8WFOYXA0J4NG+8GccVwNvIccAAiTQNS2KRS/h35+nzmQ8Kj181g9BwxcwKKIAnDiB3bHYvoF4Np7Zs7nHOO1skQJsCeDok/1C48A8hMhihTp6C9bKFiOZj4IEd/OpRNOFwykInanOLr6uA3dPKEwhNu1Zokf2mmdcF5ixlfMrFUGPOmNqe1oe9DdA2FBt/DMceEIWZfhTkUXY+s/GFrysKm3CiS586KfxjCrYR9FEcXniffJjfSmiD8eQDTiA/UweWbMd1/+TRWTVWuUKzcWJW2OTXvtU8/YGWQ+Zrw90ccJbSS4eluZ/BRtohdcboy6wXnXk5/ARabg3yDhUmoCxB8E3WIcfQD4PvC5HeWweTCYcofOje7KM/EkNHYTLL3F+WcauLNPTtMk5v+f9EKrjZCxNc4EMRoiurIkPn7Wy1jFCHTuUJoB8KtOaAGHp50ltUlxpbJD1wQS6c= nickkipley@Nicks-MacBook-Air.local'
export NCCL_VERSION='2.15.5-1'
export PWD='/root'
export RCLONE_CONFIG='/etc/rclone/rclone.conf'
export JUPYTER_TOKEN='c5d0c806fc87510e1bc3ff34cfbdc6db6780af0df29dccf1082890af4c670bca'
export MAMBA_ROOT_PREFIX='/workspace/micromamba'
export NVIDIA_DRIVER_CAPABILITIES='all'
export NV_LIBNPP_PACKAGE='libnpp-11-8=11.8.0.86-1'
export TZ='UTC'
export OPEN_BUTTON_TOKEN='c5d0c806fc87510e1bc3ff34cfbdc6db6780af0df29dccf1082890af4c670bca'
export NVIDIA_PRODUCT_NAME='CUDA'
export CONTAINER_API_KEY='d9e69b2cb0e4ec4618a7a17cffefe68de2417964dda3cfcc54a4db2a47d3ae48'
export JUPYTER_DIR='/'
export NV_CUDA_CUDART_VERSION='11.8.89-1'
export USER_NAME='user'
export JUPYTER_PASSWORD='password'
export LANG='C.UTF-8'
export CUDA_VERSION='11.8.0'
export OPEN_BUTTON_PORT='1111'
export NV_LIBCUBLAS_PACKAGE='libcublas-11-8=11.11.3.6-1'
export PYTORCH_VERSION='2.2.0'
export CLOUD_PROVIDER='vast.ai'
export TUNNEL_TRANSPORT_PROTOCOL='http2'
export IMAGE_SLUG='stable-diffusion-webui'
export NV_LIBCUBLAS_PACKAGE_NAME='libcublas-11-8'
export PIP_INSTALL='pip install --no-cache-dir'
export CF_QUICK_TUNNELS='true'
export CONTAINER_ID='9992087'
export WORKSPACE='/workspace/'
export DIRECT_ADDRESS='auto#vast-ai'
export MAMBA_DEFAULT_RUN='micromamba run -n webui'
export CONTAINER_LABEL='C.9992087'
export MAMBA_EXE='/workspace/micromamba/bin/micromamba'
export WEBUI_BRANCH='master'
export SUPERVISOR_START_CLOUDFLARED='0'
export PROVISIONING_SCRIPT='https://raw.githubusercontent.com/Roldondo/stable-diffusion-webui/main/config/provisioning/default.sh'
export WEB_PASSWORD='fL1GEBgHJkCT'
export WEB_TOKEN='c5d0c806fc87510e1bc3ff34cfbdc6db6780af0df29dccf1082890af4c670bca'
export XPU_TARGET='NVIDIA_GPU'
export SERVICEPORTAL_LOGIN='http://62.3.66.254:10132/login'
export SHLVL='2'
export APT_INSTALL='apt-get install -y --no-install-recommends'
export NV_CUDA_LIB_VERSION='11.8.0-1'
export NVARCH='x86_64'
export VAST_CONTAINERLABEL='C.9992087'
export VAST_TCP_PORT_1111='10132'
export CUDNN_VERSION=''
export VAST_TCP_PORT_7860='10090'
export PYTHON_MAMBA_NAME='python_310'
export MAMBA_CREATE='micromamba create --always-softlink -y -c pytorch -c nvidia -c conda-forge'
export MAMBA_DEFAULT_ENV='webui'
export NV_CUDA_COMPAT_PACKAGE='cuda-compat-11-8'
export SERVICEPORTAL_HOME='http://62.3.66.254:10132'
export NV_LIBNCCL_PACKAGE='libnccl2=2.15.5-1+cuda11.8'
export LD_LIBRARY_PATH='/usr/local/cuda/lib64:/workspace/ai-dock/lib/micromamba:/usr/local/nvidia/lib:/usr/local/nvidia/lib64'
export WORKSPACE_MOUNTED='false'
export PUBLIC_IPADDR='62.3.66.254'
export workspace_SYNC='stable-diffusion-webui'
export LC_ALL='C.UTF-8'
export WORKSPACE_GID='1111'
export WEB_USER='user'
export VAST_TCP_PORT_8888='10046'
export PATH='/workspace/ai-dock/bin:/workspace/micromamba/bin:/workspace/caddy/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin'
export CF_QUICK_TUNNELS_COUNT='3'
export NV_LIBNCCL_PACKAGE_NAME='libnccl2'
export NV_LIBNCCL_PACKAGE_VERSION='2.15.5-1'
export CUDA_LEVEL='runtime'
export MAMBA_INSTALL='micromamba install --always-softlink -y -c pytorch -c nvidia -c conda-forge'
export DEBIAN_FRONTEND='noninteractive'
export DATA_DIRECTORY='/workspace/'
export WORKSPACE_UID='1000'
export OLDPWD='/'
export USER_PASSWORD='password'
export _='/usr/bin/printenv'

python -m venv venv

python -m pip install --upgrade pip
pip install colorama==0.4.6
pip install torch==1.13.1+cu116 torchvision==0.14.1+cu116 --extra-index-url "https://download.pytorch.org/whl/cu116"
pip install transformers==4.25.1
pip install diffusers[torch]==0.10.2
pip install pynvml==11.4.1
pip install bitsandbytes==0.35.0
git clone https://github.com/DeXtmL/bitsandbytes-win-prebuilt tmp/bnb_cache
pip install ftfy==6.1.1
pip install aiohttp==3.8.3
pip install tensorboard>=2.11.0
pip install protobuf==3.20.1
pip install wandb==0.13.6
pip install pyre-extensions==0.0.23
pip install xformers==0.0.16
pip install pytorch-lightning==1.6.5
pip install OmegaConf==2.2.3
pip install numpy==1.23.5
pip install keyboard
pip install triton
python utils/get_yamls.py

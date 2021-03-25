FROM python:3.6.13
RUN pip install --upgrade pip
RUN pip install torch==1.8.1+cpu torchvision==0.9.1+cpu torchaudio==0.8.1 -f https://download.pytorch.org/whl/torch_stable.html
RUN pip install transformers==2.11.0
WORKDIR /vol

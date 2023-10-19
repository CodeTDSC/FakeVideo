# TDSC
## Environment
The code is developed using python 3.6.12, pytorch-1.4.0, and CUDA 10.0 on Ubuntu 18.04. For our experiments, we used a NVIDIA 2080Ti GPU.
## Installation
1. Create a conda virtual environment and activate it
```
conda create -n FakeMotion python=3.6.12
conda activate FakeMotion
```  
2.Install dependencies through FakeMotion_requirements.txt

`pip install -r FakeMotion_requirements.txt`

## Data preparation
Please create a folder ${DATASET_DIR} to store target video and source video.

## Training
`sh train.sh`

## Inference
`sh inference.sh`

## video demo
<img src="https://github.com/AAAI22-858/AAAI-858/blob/main/video.gif" width="450" height="300" alt="twodataset"/><br/>
<img src="https://github.com/AAAI22-858/AAAI-858/blob/main/Fish.gif" width="450" height="300" alt="fish"/><br/>
<img src="https://github.com/AAAI22-858/AAAI-858/blob/main/Mouse.gif" width="450" height="300" alt="mouse"/><br/>




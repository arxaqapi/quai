# Quai

Quai is my personal set of Dockerfiles used for work purposes. Mainly used to abstract and facilitate the distribution and development of reinforcement learning and deep learning projects.

## Glossary
- rl: Reinforcement Learning
- cu11_8: Cuda version 11, cudnn version 8
- p39: python version 3.9

## Requirements
To be able to use the gpu's with Nvidias' cuda docker images, it is necessary to install `nvidia-container-toolkit`:

```bash
sudo aura -A nvidia-container-toolkit
```
# Llama3-Chinese-Doctor
基于LlaMa3-Chinese的医学问答助理，能够通过用户输入的症状做出正确指导。
## 下载模型
```
https://huggingface.co/
```
- 拉取模型
```
git lfs install
git clone https://huggingface.co/shenzhi-wang/Llama3-8B-Chinese-Chat
```

## 创建虚拟环境
```
conda create -n envName python==3.11
```
- https://pytorch.org/
- 安装与cuda版本对应的pytorch
  ```
  conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
  ```
## 测试使用模型
- 使用Llama3-Tutorial
  ```
  git clone https://github.com/SmartFlowAI/Llama3-Tutorial
  ```
- 安装XTuner
  ```
  git clone -b v0.1.18 https://github.com/InternLM/XTuner
  cd XTuner
  pip install -e .
  ```

# Llama3-Chinese-Doctor
基于LlaMa3-Chinese的医学问答助理，能够通过用户输入的症状做出正确指导。
## 下载模型
- https://huggingface.co/
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
  - https://github.com/SmartFlowAI/Llama3-Tutorial
  ```
  git clone https://github.com/SmartFlowAI/Llama3-Tutorial
  ```
- 安装XTuner
  ```
  git clone -b v0.1.18 https://github.com/InternLM/XTuner
  cd XTuner
  pip install -e .
  ```
- 运行web_demo.py
  ```
  streamlit run ~/Llama3-Tutorial/tools/internstudio_web_demo.py \
  ~/model/Meta-Llama-3-8B-Instruct
  ```
## 微调模型
- 使用Llama-Factory
  - https://github.com/hiyouga/LLaMA-Factory
  ```
  git clone --depth 1 https://github.com/hiyouga/LLaMA-Factory.git
  cd LLaMA-Factory
  pip install -e ".[torch,metrics]"
  ```
  - 修改data/dataset_info.json
    - examples/train_lora/llama3_lora_sft.yaml
    - examples/inference/llama3_lora_sft.yaml
    - examples/merge_lora/llama3_lora_sft.yaml
  - 训练
  ```
  llamafactory-cli train examples/train_lora/llama3_lora_sft.yaml
  ```
  - 合并
  ```
  llamafactory-cli export examples/merge_lora/llama3_lora_sft.yaml
  ```
  - 可视化
  ```
  llamafactory-cli webui
  ```
## 量化
- 使用llama.cpp
  - https://github.com/ggerganov/llama.cpp
  ```
  git clone https://github.com/ggerganov/llama.cpp
  cd llama.cpp
  make
  cmake -B build
  cmake --build build --config Release
  ```
  - 安装依赖
  ```
  python3 -m pip install -r requirements.txt
  ```
  - 将模型转换为可量化的格式
  ```
  python3 convert_hf_to_gguf.py models/mymodel/
  ```
  - 量化
  ```
  ./llama-quantize ./models/mymodel/ggml-model-f16.gguf ./models/mymodel/ggml-model-Q4_K_M.gguf Q4_K_M
  ```
  - 推理模型
  ```
  ./llama-cli -m ./models/mymodel/ggml-model-Q4_K_M.gguf -n 128
  ```

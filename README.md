
## 一、作业要求匹配
- 实现模块：multi-head self-attention、position-wise FFN、残差+LayerNorm、位置编码（作业1.1）
- 实验要求：小数据集训练（Loss下降）、消融实验、代码开源（作业1.1、1.3、1.13）

## 二、硬件要求
- CPU：Intel i5+/AMD Ryzen 5+（小数据集训练约15分钟/10轮）
- 内存：8GB+（避免数据加载溢出）
- GPU（可选）：NVIDIA GTX 1050Ti+（加速训练至3分钟/10轮）

## 三、环境配置
```bash
# 1. 创建虚拟环境
conda create -n transformer_assignment python=3.10
conda activate transformer_assignment
# 2. 安装依赖
pip install -r requirements.txt

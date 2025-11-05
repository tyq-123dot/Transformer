#!/bin/bash
# 1. 固定随机种子，确保可重现
export PYTHONHASHSEED=42
# 2. 进入src目录，运行Transformer.ipynb（或转为.py后的文件，若用脚本执行）
# 方式1：直接运行.ipynb（需安装nbconvert）
jupyter nbconvert --execute src/Transformer.ipynb --to notebook --inplace --ExecutePreprocessor.seed=42
# 方式2：若将.ipynb转为.py文件（src/Transformer.py），则执行：
# python src/Transformer.py --seed 42 --epochs 10 --batch_size 16
# 3. 确保实验结果保存到results/（自动创建目录，避免权限问题）
mkdir -p results
echo "实验完成！训练曲线与消融结果已保存到 results/ 目录"

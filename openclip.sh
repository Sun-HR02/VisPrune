# 安装
pip install clip-benchmark
pip install open_clip_torch

# 数据

# 调用openclip，进行evaluation

clip_benchmark eval --pretrained_model models.txt \
    --dataset "webdatasets.txt" \
    --dataset_root "https://huggingface.co/datasets/clip-benchmark/wds_{dataset_cleaned}/tree/main" \
    --output "benchmark_{dataset}_{pretrained}_{model}_{language}_{task}.json"

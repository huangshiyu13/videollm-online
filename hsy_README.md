## Usage

下载好模型后，修改`adapter_config.json`中的`base_model_name_or_path`为`/workspace/intern_ckpt/Mirror/huggingface/models/Meta-Llama-3-8B-Instruct`

conda使用`videollm_online`环境

## ffmpeg更新
    
```sh
cp /workspace/huangshiyu/Download/ffmpeg-7.0.1-amd64-static/ffmpeg /usr/bin/
cp /workspace/huangshiyu/Download/ffmpeg-7.0.1-amd64-static/ffprobe /usr/bin/
chmod +x /usr/bin/ffmpeg
chmod +x /usr/bin/ffprobe
```
验证版本：
```sh
ffmpeg -version
```

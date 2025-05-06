#!/bin/bash
docker build -t hidream .
echo "✅ Build completata!"
echo "👉 Per eseguire il container usa:"
echo "docker run --rm -it --gpus all -p 8085:8080 -v /home/lvx/huggingface:/huggingface hidream"
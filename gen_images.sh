#!/bin/bash

for f in images/image*.jpg images/image*.png; do
  filename=$(basename "$f")
  filename="${filename%.*}" # original filename minus extension

  avifenc "$f" "images/$filename".avif -s 1 --min 0 --max 63 -a end-usage=q -a cq-level=32 -a tune=ssim -a deltaq-mode=3 -a sharpness=3 -y 420;
done

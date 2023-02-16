kubectl exec -it imagemagick-pod -- /bin/bash
wget http://farm8.staticflickr.com/7441/9539317874_8b108e4489_z.jpg -O image.jpg
identify image.jpg
convert -resize 512x384 image.jpg image.png
identify image.png
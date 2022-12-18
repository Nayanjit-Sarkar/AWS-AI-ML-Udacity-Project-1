
#!/bin/sh




python check_images.py --dir pet_images/ --arch resnet  --dogfile dognames.txt > resnet_pet_images-images.txt
python check_images.py --dir pet_images/ --arch alexnet --dogfile dognames.txt > alexnet_pet_images-images.txt
python check_images.py --dir pet_images/ --arch vgg  --dogfile dognames.txt > vgg_pet_images-images.txt
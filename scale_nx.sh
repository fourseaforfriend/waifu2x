th waifu2x.lua -m noise_scale -noise_level 3 -i ./$1 -o output_image.png
th waifu2x.lua -m noise_scale -noise_level 3 -i ./output_image.png -o output_image_v1.png
th waifu2x.lua -m noise_scale -noise_level 3 -i ./output_image_v1.png -o output_image_v2.png
#th waifu2x.lua -m noise_scale -noise_level 3 -i ./output_image_v2.png -o output_image_v3.png

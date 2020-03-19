from PIL import Image

with Image.open("cat200x150.png") as original, open("image1.bin", "wb") as out_file:
    pixels = original.load()

    for y in range(256):
        for x in range(512):
            try:
                out_file.write(bytes(chr(pixels[x, y]), 'utf-8'))
            except IndexError:
                out_file.write(bytes(chr(0), 'utf-8'))
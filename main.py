import os

main()

def main():
    path = input("Path of wallpaper (no tilda): ")
    path = str(path)
    wallpaper_change(path)

def wallpaper_change(path):
    os.system("ls -al")

# Compressor

**Simple script to compress images and videos.** My personal use case is to easily resize and compress files used on websites.

## Environment Setup

Create and activate a Python virtual environment, when this repo was created I used version 3.11.3:

```shell
python3 -m venv ~/venvs/compressor
source ~/venvs/compressor/bin/activate
```

Install the required dependencies and create a Jupyter kernel named `compressor`. This is handled in the following shell script:

```shell
./cmd/install.sh
```

To clean up resources, run:

```shell
jupyter kernelspec uninstall removepeople
deactivate
rm -rf ~/venvs/removepeople
```

## Brief Code Explanation

Simple image and video compression. To use this script simply add all the images you want to compress in the same directory and execute the script.

> When I first tried to run the script I got this error: `RuntimeError: No ffmpeg exe could be found. Install ffmpeg on your system, or set the IMAGEIO_FFMPEG_EXE environment variable.` To solve this I ran `brew install ffmpeg` and added the environment variable `IMAGEIO_FFMPEG_EXE` through the script—discussion on this issue found [here](https://github.com/Zulko/moviepy/issues/1158).
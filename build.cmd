python -m pip install -Ur requirements.txt
@REM cd "./PSG_img_viewer" &&
pyinstaller img_viewer.py
@REM cd "../PSG_Matplotlib" &&
pyinstaller psg_matplotlib.py
@REM cd "../PSG_OpenCV" &&
pyinstaller psg_opencv.py
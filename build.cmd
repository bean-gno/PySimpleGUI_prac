@REM creating executables for three simple programs
python -m pip install -Ur requirements.txt
cd "./PSG_img_viewer" && pyinstaller img_viewer.py
cd "../PSG_Matplotlib" && pyinstaller psg_matplotlib.py
cd "../PSG_OpenCV" && pyinstaller psg_opencv.py

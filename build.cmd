python -m pip install -Ur requirements.txt
pyinstaller --onefile --windowed img_viewer.py
pyinstaller --onefile --windowed psg_matplotlib.py
pyinstaller --onefile --windowed psg_opencv.py
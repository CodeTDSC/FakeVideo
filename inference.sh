python make_source_without_video.py
python transfer_fg.py
cd enhancer/
python supervise_enhance.py
cd ..
python transfer_final.py
cd enhancer/
python part_enhance.py

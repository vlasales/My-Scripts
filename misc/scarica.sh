#!/bin/bash

cd /media/disk3part1/Musica/Da_Vedere/scaricati/
youtube-dl -l --extract-audio --audio-format=mp3 -w -c https://www.youtube.com/user/FunkyyPanda --max-download 1
youtube-dl -l --extract-audio --audio-format=mp3 -w -c https://www.youtube.com/user/NewRetroWave --max-download 1

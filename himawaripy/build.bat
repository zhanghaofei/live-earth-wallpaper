pyinstaller --clean --distpath exe/dist --workpath exe/build --specpath exe/spec -p .  -i icon.ico -n live-earth-wallpaper -F --noconsole  __main__.py

mkdir exe\dist\wallpaper
copy setup.bat exe\dist\
copy uninstall.bat exe\dist\
copy readme.txt exe\dist\
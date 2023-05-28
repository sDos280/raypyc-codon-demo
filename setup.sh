# import raylib and build
git clone --depth 1 https://github.com/raysan5/raylib
cd raylib || exit
cd src || exit
make RAYLIB_LIBTYPE=SHARED
cd ../..

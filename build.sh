export USE_CCACHE=1
export CCACHE_DIR=/$HOME/.ccache
prebuilt/linux-x86/ccache/ccache -M 40G
source build/envsetup.sh
lunch aokp_endeavoru-userdebug
export USE_CCACHE=1
export CCACHE_DIR=/$HOME/.ccache
prebuilt/linux-x86/ccache/ccache -M 40G
make -j6 bacon


#build on new linux
# make CC=gcc-4.4 CXX=g++-4.4 lord -j6

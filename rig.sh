apt update -y
apt upgrade -y
apt install git wget proot make cmake
git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake .. -DWITH_HWLOC=OFF && make -j$(nproc) && ./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DHSdbjLxV7Crc6k7XzaiiQEMCAqTKpyb1L.Ali01 -p x

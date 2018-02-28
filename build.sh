make -j2
cd downloader
./configure --prefix=/usr --with-ssl
make
cp src/wget ../build/release/bin/
cd ..

# Dealing with the disk images grabbed currently
cd ~/diskImages
sudo chown 1000 *
chmod 640 *
unzip 11-carve-fat.zip
unzip 12-carve-ext2.zip
cd 11-carve-fat/
rm 11-carve-fat.html
md5sum 11-carve-fat.dd | tee 11-carve-fat.md5
cd ..
cd 12-carve-ext2/
rm 12-carve-ext2.html
md5sum 12-carve-ext.dd | tee 12-carve-ext.md5
cd ..
mkdir johnDoe
mv johnDoe.dd johndoe/
cd johnDoe/
md5sum johnDoe.dd | tee johnDoe.md5
cd ..

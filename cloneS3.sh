# Copies the content of an S3 box
cd ~
mkdir s3
sudo s3fs forensics-dd -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 s3
mkdir diskImages
sudo cp s3/* diskImages/
sudo fusermount -u s3
rm -r s3/

# Copies the content of an S3 box from Argument $1
cd ~
mkdir s3
sudo s3fs $1 -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 s3
mkdir "s3_contents_$1"
sudo cp s3/* "s3_contents_$1/"
sudo fusermount -u s3
rm -r s3/

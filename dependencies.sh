# install ALL of the dependencies run as sudo
apt update -y
apt upgrade -y # This command will have prompts appear when you make use of Amazon Machine Images, just press return through them
apt install -y foremost scalpel
apt install -y unzip # Useful for things that require zip files
apt install -y automake autotools-dev fuse g++ git libcurl4-gnutls-dev libfuse-dev libssl-dev libxml2-dev make pkg-config freeglut3 freeglut3-dev libxi-dev libxmu-dev cmake libncurses5-dev libncursesw5-dev git

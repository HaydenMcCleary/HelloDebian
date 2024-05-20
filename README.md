# For more information

Visit [debmanual](https://www.debian.org/doc/manuals/maint-guide/index.en.html)  
Or (newer) [debmanual new](https://www.debian.org/doc/manuals/debmake-doc/index.en.html)

# Installs

Below are all the installs we may need to build these packages

sudo apt-get update
sudo apt-get install build-essential

sudo apt-get install autoconf automake autotools-dev debhelper dh-make debmake devscripts fakeroot file gfortran git gnupg fp-compiler lintian patch patchutils pbuilder perl python3 quilt xutils-dev

sudo apt install sbuild piuparts autopkgtest lintian


# May need to move stuff_for_home to your home directory

mv stuff_for_home/* /home

# Rename Direcotry

needs to be in format name-version (example: pm3d-1.01)

cd ..
mkdir pm3d-1.01
mv HelloDebian/* pm3d-1.01/
rm -rf HelloDebian

# Deb Package Set up



# What to do upon changes

# Install unzip
apt install -y unzip

# Install main ZIP file
mkdir ssmod
cd ssmod
wget https://github.com/Jonathan-Chayna/ssmod/raw/refs/heads/main/ssmod.zip
unzip ssmod.zip

# Shizuku setup
cd shizuku
sh rish

# Install the modded files
cp /data/data/com.termux/files/home/ssmod/*.json /storage/emulated/0/Android/data/com.kiloo.subwaysurf/files/profile/

echo "✅️ Done"

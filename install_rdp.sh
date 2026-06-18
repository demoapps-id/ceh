#!/usr/bin/env bash

# Skrip otomatis untuk menginstal XFCE, XRDP, dan Chromium di Ubuntu/Debian
# Jalankan skrip ini sebagai root: sudo bash install_rdp.sh

set -e

echo "=== 1. Memperbarui repositori sistem ==="
apt-get update

echo "=== 2. Menginstal Desktop Environment XFCE ==="
apt-get install -y xfce4 xfce4-goodies lightdm

echo "=== 3. Menginstal dan mengonfigurasi XRDP Server ==="
apt-get install -y xrdp ssl-cert

# Menambahkan user xrdp ke grup ssl-cert agar memiliki akses sertifikat
adduser xrdp ssl-cert

# Konfigurasi sesi default ke XFCE untuk semua user baru dan root
echo "xfce4-session" > ~/.xsession

# restart service xrdp
systemctl restart xrdp
systemctl enable xrdp

echo "=== 4. Membuka port firewall 3389 ==="
if command -v ufw >/dev/null; then
    ufw allow 3389/tcp
    ufw reload
fi

echo "=== 5. Menginstal Chromium Web Browser ==="
apt-get install -y chromium-browser || apt-get install -y chromium || apt-get install -y firefox-esr

echo "===================================================="
echo " INSTALASI SELESAI!"
echo " Silakan hubungkan komputer Anda menggunakan"
echo " Remote Desktop Connection ke IP VPS Anda."
echo "===================================================="

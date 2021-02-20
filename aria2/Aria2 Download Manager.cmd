@Echo off
ECHO Harap Ganti/Sesuaikan Lokasi linkdownload.txt dan Lokasi untuk tempat downloadnya yang ada pada File Batch ini
ECHO karena jika tidak di ganti akan error
ECHO ==============================================================
ECHO Cara nya Klik Kanan File Aria2 Download Manager
ECHO Lalu Pilih Edit
ECHO Dan Ganti Lokasi nya Sesuaikan Dengan PC Kalian
ECHO ==============================================================
ECHO Silahkan Tekan Enter Jika Sudah Diganti
PAUSE >>NULL
notepad C:\Users\Rahman\aria2\linkdownload.txt
aria2c -s 16 -x 16 -i linkdownload.txt -d C:\Users\Rahman\Downloads

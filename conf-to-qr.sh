# Simple Converter from conffile to QR Code

#Usage conf-to-qr -conffile

qrencode -o $1.png -d 300 -t PNG -l L <$1

echo "Created file: " ./$1.png 
qrencode -t ANSIUTF8 -l L <$1

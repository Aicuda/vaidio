# Vaidio Utilities

## Collecting Hardware Information
Download the script:
```
curl -s https://raw.githubusercontent.com/a-lbertlin/vaidio/main/utils/hwinfo.sh -o hwinfo.sh
```
Run the script:
```
chmod +x hwinfo.sh
./hwinfo.sh > hw_collection.txt 2>&1
```
All at once:
```
curl -s https://raw.githubusercontent.com/a-lbertlin/vaidio/main/utils/hwinfo.sh | bash &> hw_collection.txt
```

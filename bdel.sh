#! bin/bash

source_path="/home/sajakshrestha/Bash_Projects/backupDelete"
destination_path="/home/sajakshrestha/RecycleBin/"
zip_name=sajak-$(date +"Date_%m:%d-Time:%T")

/usr/bin/tar -czvf $destination_path/$zip_name.tar.gz -C $source_path sajak

echo "Zip folder has been created"
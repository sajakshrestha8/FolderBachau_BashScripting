#! usr/local/bin

echo "Enter the folder name to be deleted: "
read folder_name

source_path="$HOME/Bash_Projects/$folder_name"
destination_path="$HOME/RecycleBin"
time_stamp=$(date +"%m,%d")
folder_format="$folder_name.tar.gz"

mv "$source_path" "$destination_path"/"$time_stamp.tar.gz"

echo "$folder_name moved to RecycleBin"

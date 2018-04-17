# SKELETON

$ for file in $(find . -type f -exec grep -l SKELETON {} \;)
do
  echo $file
  sed -i '' s/SKELETON/cookbook_name/g $file
done

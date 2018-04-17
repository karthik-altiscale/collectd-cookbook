<<<<<<< HEAD
# collectd-cookbook

for file in $(find . -type f -exec grep -l collectd {} \;)
do
  echo $file
  sed -i '' s/collectd/collectd/g $file
done

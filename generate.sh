cd resources &&
for i in `ls *.dot`; do
file=`echo $i | awk -F'.' '{print $1}'`
dot $i -Tpng -o $file.png
done && cd -
jekyll --pygments --safe --server

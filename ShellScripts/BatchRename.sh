
#!/bin/bash
for f in $3/*.$1; do

base=`basename $f .$1`
mv $f $3/$base.$2
done


#To run this script, enter the script name followed by the old extension, the new extension, and the directory in which to make the change—in that order. For example, to change all the files in ~/Documents with the extension .JPG to end in .jpeg , enter this: BatchRename.sh JPG jpeg ~/Documents



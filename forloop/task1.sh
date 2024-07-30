
#Script to rename jpeg file to jpg file
# sed is a powerful text processing tool used for parsing and transforming text. 
    # It is widely used for finding and replacing text, as well as for other text manipulations.

dir=/Users/meshach/Desktop/learning-bash/forloop/images
for file in $(ls $dir)
do      
 if [[ $file = *.jpeg  ]]
 then
   new_name=$(echo $file | sed 's/jpeg/jpg/g')
   mv $dir/$file $dir/$new_name
 fi
done
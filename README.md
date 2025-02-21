# learnshell

#learning shell 

printing
variables
conditions
functions
loops

# SED 
1. delete a line 
2. add a line
   sed '1 i hello world' filename
3. change a line
   sed '/bash/ c hello world' paawd
4. search and replace a word
sed '/bash/ i hello world' paawd
sed '/word to be delete/ i word to be insert' passwd 
5. sed '/bash/ a hello world' paawd -- after line it will insert

# SED is availiable in two forms
1. display the changes on screen
   sed 'ACTION' file
2. Edit the file
   sed -i 'Action' File
# action criteria can be picked in two ways

1. line number based 
2. string search base

example like if we want to delete a line
for line no criteria
sed '1 d' file

for search string criteria
sed '/root/d' file

# search and substitute
sed 's/word to be replace/new word/' passwd
sed 's/word to be replace/new word/g' passwd - all possibilities will replace

sed '/robosop/ s/bash/BASH' passwd 
both the above examples will be just displaying the output, however if we want to edit 
the file
sed -i 'id' file
sed -i '/root/d' file




cd /tmp
cp /etc/passwd .
ls
cat passwd
sed '1d' passwd
cat passwd
sed -i '1d' passwd
cat passwd
sed -i '/nologin/ d' passwd
cat passwd
sed '1 i Hello World' passwd
sed '/bash/ i Hello World' passwd
sed '/bash/ a Hello World' passwd
sed '/bash/ c Hello World' passwd
cat passwd
sed 's/halt/poweroff/' passwd
sed 's/halt/poweroff/g' passwd
sed 's/bash/BASH/' passwd
sed 's/bash/ksh/' passwd
sed '/roboshop/ s/bash/ksh/' passwd
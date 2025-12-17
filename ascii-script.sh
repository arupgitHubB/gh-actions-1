#! /bin/sh
echo "Install cowsay program"
sudo apt-get install cowsay -y
echo "Execute cowsay CMD"
cowsay -f dragon "Run for cover, I am a DRAGON.. RAWR" >> dragon.txt
echo "Test file exists"
grep -i "dragon" dragon.txt
echo "Read file"
cat dragon.txt
echo "List files"
ls -ltra


./app --profile c4 --target x86_64-linux-gnuc -i src/main.c4 -o main -l raylib

if [ $? -eq 0 ];
then
    clear
    ./main
fi

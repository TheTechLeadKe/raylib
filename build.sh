
cp ../app .

./app --profile c4 --target x86_64-linux-gnuc -i src/main.c4 -o main -l m -l raylib

if [ $1 -eq 1 ];
then
    exit 0
fi

if [ $? -eq 0 ];
then
    clear
    ./main
fi

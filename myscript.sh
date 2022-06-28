#!/bin/bash

echo "Для выполнения скрипта с любого устройства - первоначально создаём директорию test_dir"
mkdir test_dir

# 3
sleep 2
echo "Заходим в директорию test_dir"
cd test_dir

# 4
sleep 2
echo "Создаём 3 директории first_dir, second_dir и third_dir"
mkdir first_dir second_dir third_dir

# 5
sleep 2
echo "Заходим в директорию first_dir"
cd first_dir

# 6
sleep 2
echo "Создаём 5 файлов, 3 txt, 2 json"
touch first_file.txt second_file.txt third_file.json fourth_file.json fifth_file.txt

# 7
sleep 2
echo "Создаём 3 директории my_dir, your_dir и our_dir"
mkdir my_dir your_dir our_dir

# 8
sleep 2
echo "Выводим список содержимого директории"
ls -alh

# 13
sleep 2
echo "Перемещаем third_file.json и fifth_file.txt в директорию my_dir"
mv third_file.json fifth_file.txt my_dir



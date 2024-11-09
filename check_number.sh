read -p "Введите число: " number

if [ "$number" -gt 0 ]; then
    echo "Положительное число"
elif [ "$number" -lt 0 ]; then
    echo "Отрицательное число"
else
    echo "Ноль"
fi


echo "Калькулятор: "
echo "Введите первое число:"
read a
echo "Введите второе число:"
read b
echo "Введите операцию (+, -, *, /):"
read ch

if [ "$ch" == "+" ]; then
  echo "$((a + b))"
elif [ "$ch" == "-" ]; then
  echo "$((a - b))"
elif [ "$ch" == "*" ]; then
  echo "$((a * b))"
elif [ "$ch" == "/" ]; then
  if [ "$b" -ne 0 ]; then
    echo "$((a / b))"
  else
    echo "Ошибка: Деление на ноль"
  fi
else
  echo "Ошибка: Неверная операция"
fi

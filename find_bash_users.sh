#!/bin/bash

# Файл, що містить інформацію про користувачів системи
PASSWORD_FILE="/etc/passwd"

# Використовуємо команду 'grep' для пошуку рядків, що закінчуються на '/bin/bash'
echo "Користувачі з оболонкою /bin/bash:"
grep '/bin/bash$' "$PASSWORD_FILE" | cut -d: -f1
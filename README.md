# Разработка голосового помощника программиста
Голосовой помощник помогает программисту выполнять определенные команды, такие как: 
+ загрузить проект (склонировать и перейти в директорию, если директория существует, то перейти в директорию и загрузить последние изменения)
+ перейти на ревизию (ветка или тэг) — git checkout
+ собрать проект — make | собрать проект c целью test — make test
+ найти вхождение слова (строки) (grep, vim)

## Цель
Голосовой помощник направлен на то, чтобы:
+ помогать разработчикам работать быстро и эффективно 
+ помогать разработчикам работать откуда и где угодно
+ помогать разработчикам с заботой об их здоровье и с учетом их здоровья

### Описание
В запросе программа получает одну из команд:
+ Clone repository
+ Checkout branch
+ Build project
+ Find substring

После этого выдается ответ в формате "OK, сообщение", если команда выполнена успешно, иначе выдается сообщение об ошибке.

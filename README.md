# Задачи по Основам алгоритмизации и программирования
Данный проект это сборник задач для индивидуальных занятий с преподавателем.

Основная цель - обеспечить материал для работы даже с самыми слабыми студентами.

Задачи сгруппированы по темам в лабораторные работы:
- Ввод и вывод в консоль
- Арифметические выражения
- Условные выражения
- Циклы
- Работа со строками
- Массивы
- Организация кода с помощью методов (функций)
- Исключения
- Классы и объекты
- Коллекции
- Чтение и запись в файлы
- (Планируется) Работа с датами
- (Планируется) Работа с БД

Задачи бывают трех типов: письменные, "с нуля", "с готовым началом".
- Письменные задания оформлены в виде .docx файлов, в которых нужно ответить на контрольные вопросы, заполнить таблицу, раскрасить текст особенным образом. Решение помещается в репозиторий.
- Задачи "с нуля" используют базовый ввод-вывод в консоли и не отвлекают студента на магическое оформление. Для каждой задачи оформляется отдельный модуль (проект в MSVS, класс в IntellijIDEA, html файл в JavaScript). Задачи группируются по лабораторным. Для каждой лабораторной в MSVS создается решение, в IntellijIDEA - пакет, в JavaScript - директория.
- Задачи "с готовым началом" в данный момент используются для объяснения методов, исключений, классов, коллекций. Для этих задач пишется проверяющий код. Этот код не компилируется, если студент не воспользовался нужной конструкцией. Чтобы поставить задачу студенту, в его репозиторий создается пулл-реквест, содержащий проверяющий код.

В целом задачи не зависят от языка программирования. Для иллюстрации особенностей некоторых языков можно воспользоваться письменными заданиями и заданиями "с готовым началом".

Сборник не внушает какой-либо определенной философии использования исключений и классов. Он дает практические навыки по их оформлению и показывает случаи, где их использование решает какую-либо частную проблему.

## Принципы составления задач
### Не более одной новой проблемы на задачу
На каждую новую проблему - одна задача для примера и несколько похожих задач для самостоятельного решения. Порядок задач важен. Проблемы из предыдущих задач уже не новые.
### У каждой задачи должны быть приемочные тесты
Это в первую очередь нужно для того, чтобы студент мог проверить результат самостоятельно дома. Если в задаче появляется побочная нежелательная проблема, то тесты составляются так, чтобы она не проявилась. Примеры таких проблем: переполнение int, ввод пользователем букв вместо цифр. Если очень хочется, то нужно создать отдельную группу задач для иллюстрации этой проблемы.
### Проверять должен человек
Студентам нужно научиться написать не просто работающий код. Нужно научиться писать понятный человеку код. Человек сможет выявить неудачное применение конструкций языка и подсказать более оптимальное решение. Поэтому использование полностью синтетических сред для проверки заданий вроде Contester нежелательно. С этой целью лучше организовать Continious Integration в репозитории гитхаба или множество .bat файлов для запуска.
### Студент должен пользоваться промышленными инструментами
В рамках курса будут затронуты два инструмента:
- git. На хостинге github, с расширениями для ОС или IDE.
- IDE. Например Visual Studio, ItellijIDEA. Для JavaScript еще важно показать Developers Tools в браузере

Студенты нацелены на трудоустройство, поэтому им так или иначе придется научиться с обращаться с промышленными инструментами. Умение писать код в блокноте, компилировать и коммиттить через командную строку в рамках данного курса считается дополнительным и необязательным.
### В сообщении об ошибке нужно писать осмысленный текст
Русский и человекопонятный текст - признак качества. В некоторых заданиях сообщение об ошибке в тестах - полезная и допустимая подсказка к решению. В некоторых языках появляется проблема кодировок символов, которую студенту так или иначе придется решать.
### Задачи не ограничивают выразительные средства
Нужно избегать формулировок "реши задачу X не используя фичу Y". Основное требование к любым решениям - они проходят тесты. Любые хитрые алгоритмы нужно демонстрировать и объяснять. Чтобы студенты не использовали фичу Y, ее достаточно не рассказывать. Если вдруг студент узнал о ней самостоятельно и правильно применил, то решение задачи нужно принять, самостоятельность поощрить и предложить "ради интереса" решить задачу другим способом.
### Порядок добавления задачи
- Определяется язык(и), в которых эта задача должна быть.
- Определяется номер лабораторной в которой она должна быть.
- С помощью файла src/numbersMap.xlsx выбирается новый номер задачи и добавляется запись с номером по аналогии.
- В папке с задачами лабораторной работы src/labX/ создается файл с задачей.
- Описывается задача.
- Задача решается на всех необходимых языках.
- Описываются приемочные тесты.
- В файлах сборки src/labX/make_%lang%.bat для всех необходимых языков добавляются команды для включения текста задачи в лабораторную, для включения ее номера в навигацию, для копирования всех необходимых файлов в соответствующую папку.

## Подготовка к работе
Чтобы подготовить задания для студентов, нужно запустить один из скриптов. Скрипт создаст папку в корне репозитория. Если папка уже есть, скрипт ее удалит.
* src/make_java.bat - папка java
* src/make_cs.bat - папка csharp
* src/make_js.bat - папка js
* src/make_php.bat - папка php

В ней будут .html документы с задачами и дополнительные файлы, оформленные для студентов.

Такой подход был выбран по следующим причинам:
* Студентам скачивают только ту информацию, которая им нужна.
* В репозитории можно хранить решения задач и студенты просто так не получат к ним доступ.
* Файл лабораторной максимально автономен, таблица стилей вшивается в тело документа.
* Отдельный скрипт для каждого языка позволяет делать задачи индивидуально для каждого языка.
* Хранение задач в отдельных файлах позволяет использовать задачи в лабораторных для нескольких разных языков.

chcp 65001
pushd ..\..\
mkdir csharp
popd
set filename="..\..\csharp\[4] лаб. ОСАЛП.html"
set title=Сложные линейные задачи
set chapter=Линейные алгоритмы

echo ^<!DOCTYPE html^> ^
 ^<html^> ^
 ^<head^> ^
 ^<meta charset=^"utf-8^"/^> ^
 ^<title^>4 %title%^</title^> ^
 ^<style^>> %filename%

type ..\styles.css >> %filename%

echo ^</style^> ^
 ^</head^> ^
 ^<body^> ^
 ^<a name="heading"^>^<h1^>%chapter%^</h1^>^</a^> ^
 ^<h2^>%title%^</h2^>>> %filename%

type ..\nav_cs.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#task1"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task2"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task3"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task4"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task5"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task6"^>№ 6^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%

type task01.html>>%filename%
type task02.html>>%filename%
type task03.html>>%filename%
type task04.html>>%filename%
type task05.html>>%filename%
type task06.html>>%filename%

echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%
chcp 65001
set lang=csharp
set index=1
set title=Ввод и вывод информации
set chapter=Линейные алгоритмы
set filename="..\..\%lang%\[%index%] лаб. ОСАЛП.html"

pushd ..\..\
mkdir %lang%
popd

echo ^<!DOCTYPE html^> ^
 ^<html^> ^
 ^<head^> ^
 ^<meta charset=^"utf-8^"/^> ^
 ^<title^>%index% %title%^</title^> ^
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
 ^<li^>^<a href="#quiz"^>?^</a^>^</li^> ^
 ^<li^>^<a href="#writing1517"^>П 1^</a^>^</li^> ^
 ^<li^>^<a href="#writing1413"^>П 2^</a^>^</li^> ^
 ^<li^>^<a href="#writing9405"^>П 3^</a^>^</li^> ^
 ^<li^>^<a href="#task1662" class="example"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task1860" class="example"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task4764" class="supervision"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task2429"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task7472"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task3862" class="example"^>№ 6^</a^>^</li^> ^
 ^<li^>^<a href="#task9231" class="supervision"^>№ 7^</a^>^</li^> ^
 ^<li^>^<a href="#task8624"^>№ 8^</a^>^</li^> ^
 ^<li^>^<a href="#task2959"^>№ 9^</a^>^</li^> ^
 ^<li^>^<a href="#task7271"^>№ 10^</a^>^</li^> ^
 ^<li^>^<a href="#task2632"^>№ 11^</a^>^</li^> ^
 ^<li^>^<a href="#task4343"^>№ 12^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%
 
type quiz.html>> %filename%

echo ^<div class="section"^>>>%filename%

type writing1517.html>>%filename%
type writing1413.html>>%filename%
type writing9405.html>>%filename%

echo ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%

type task1662.html>>%filename%
type task1860.html>>%filename%
type task4764.html>>%filename%
type task2429.html>>%filename%
type task7472.html>>%filename%
type task3862.html>>%filename%
type task9231.html>>%filename%
type task8624.html>>%filename%
type task2959.html>>%filename%
type task7271.html>>%filename%
type task2632.html>>%filename%
type task4343.html>>%filename%

echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%

if x%1==x start "" %filename%
chcp 65001
set lang=js
set index=4
set title=Сложные линейные задачи
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

type ..\nav_js.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#task6912"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task6598"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task3093"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task8805"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task8158"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task6499"^>№ 6^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%

type task6912.html>>%filename%
type task6598.html>>%filename%
type task3093.html>>%filename%
type task8805.html>>%filename%
type task8158.html>>%filename%
type task6499.html>>%filename%

echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%
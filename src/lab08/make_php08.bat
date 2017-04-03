chcp 65001
set lang=php
set index=8
set chapter=Работа с массивами
set filename="..\..\%lang%\[%index%] лаб. ОСАЛП.html"

pushd ..\..\
mkdir %lang%
popd

echo ^<!DOCTYPE html^> ^
 ^<html^> ^
 ^<head^> ^
 ^<meta charset=^"utf-8^"/^> ^
 ^<title^>%index% %chapter%^</title^> ^
 ^<style^>> %filename%

type ..\styles.css >> %filename%

echo ^</style^> ^
 ^</head^> ^
 ^<body^> ^
 ^<a name="heading"^>^<h1^>%chapter%^</h1^>^</a^>>> %filename%

type ..\nav_php.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#quiz"^>?^</a^>^</li^> ^
 ^<li^>^<a href="#writing2885"^>П 1^</a^>^</li^> ^
 ^<li^>^<a href="#writing9931"^>П 2^</a^>^</li^> ^
 ^<li^>^<a href="#writing1947"^>П 3^</a^>^</li^> ^
 ^<li^>^<a href="#writing9696"^>П 4^</a^>^</li^> ^
 ^<li^>^<a href="#task1223"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task3946"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task3940"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task8311"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task3134"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task9774"^>№ 6^</a^>^</li^> ^
 ^<li^>^<a href="#task9711"^>№ 7^</a^>^</li^> ^
 ^<li^>^<a href="#task3333"^>№ 8^</a^>^</li^> ^
 ^</ul^> ^
 ^<ul^> ^
 ^<li^>^<a href="#task7290"^>№ 9^</a^>^</li^> ^
 ^<li^>^<a href="#task5694"^>№ 10^</a^>^</li^> ^
 ^<li^>^<a href="#task6806"^>№ 11^</a^>^</li^> ^
 ^<li^>^<a href="#task4515"^>№ 12^</a^>^</li^> ^
 ^<li^>^<a href="#task9271"^>№ 13^</a^>^</li^> ^
 ^<li^>^<a href="#task8769"^>№ 14^</a^>^</li^> ^
 ^<li^>^<a href="#task4497"^>№ 15^</a^>^</li^> ^
 ^<li^>^<a href="#task8820"^>№ 16^</a^>^</li^> ^
 ^<li^>^<a href="#task3218"^>№ 17^</a^>^</li^> ^
 ^<li^>^<a href="#task4283"^>№ 18^</a^>^</li^> ^
 ^<li^>^<a href="#task7703"^>№ 19^</a^>^</li^> ^
 ^<li^>^<a href="#task9182"^>№ 20^</a^>^</li^> ^
 ^<li^>^<a href="#task5541"^>№ 21^</a^>^</li^> ^
 ^<li^>^<a href="#task2386"^>№ 22^</a^>^</li^> ^
 ^<li^>^<a href="#task9159"^>№ 23^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%
 
type quiz.html>> %filename%

echo ^<div class="section"^>>>%filename%

type writingphp2885.html>>%filename%
type writingphp9931.html>>%filename%
type writingphp1947.html>>%filename%
type writingphp9696.html>>%filename%

echo ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%

type task1223.html>>%filename%
type task3946.html>>%filename%
type task3940.html>>%filename%
type task8311.html>>%filename%
type task3134.html>>%filename%
type task9774.html>>%filename%
type task9711.html>>%filename%
type task3333.html>>%filename%
type task7290.html>>%filename%
type task5694.html>>%filename%
type task6806.html>>%filename%
type task4515.html>>%filename%
type task9271.html>>%filename%
type task8769.html>>%filename%
type task4497.html>>%filename%
type task8820.html>>%filename%
type task3218.html>>%filename%
type task4283.html>>%filename%
type task7703.html>>%filename%
type task9182.html>>%filename%
type task5541.html>>%filename%
type task2386.html>>%filename%
type task9159.html>>%filename%

echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%
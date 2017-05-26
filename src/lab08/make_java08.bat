chcp 65001
set lang=java
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
 ^<body class="section"^> ^
 ^<a name="heading"^>^<h1^>%chapter%^</h1^>^</a^>>> %filename%

type ..\nav_cs.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#task4425" class="example"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task5683" class="supervision"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task1223"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task3946"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task3940"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task8311" class="supervision"^>№ 6^</a^>^</li^> ^
 ^<li^>^<a href="#task3134" class="supervision"^>№ 7^</a^>^</li^> ^
 ^<li^>^<a href="#task9774"^>№ 8^</a^>^</li^> ^
 ^<li^>^<a href="#task9711"^>№ 9^</a^>^</li^> ^
 ^<li^>^<a href="#task3333"^>№ 10^</a^>^</li^> ^
 ^<li^>^<a href="#task8820"^>№ 11^</a^>^</li^> ^
 ^<li^>^<a href="#task7290"^>№ 12^</a^>^</li^> ^
 ^</ul^> ^
 ^<ul^> ^
 ^<li^>^<a href="#task5694" class="supervision"^>№ 13^</a^>^</li^> ^
 ^<li^>^<a href="#task6806"^>№ 14^</a^>^</li^> ^
 ^<li^>^<a href="#task4515"^>№ 15^</a^>^</li^> ^
 ^<li^>^<a href="#task7035"^>№ 16^</a^>^</li^> ^
 ^<li^>^<a href="#task9271"^>№ 17^</a^>^</li^> ^
 ^<li^>^<a href="#task8769"^>№ 18^</a^>^</li^> ^
 ^<li^>^<a href="#task4497"^>№ 19^</a^>^</li^> ^
 ^<li^>^<a href="#task3218"^>№ 20^</a^>^</li^> ^
 ^<li^>^<a href="#task4283"^>№ 21^</a^>^</li^> ^
 ^<li^>^<a href="#task7703"^>№ 22^</a^>^</li^> ^
 ^<li^>^<a href="#task5541"^>№ 23^</a^>^</li^> ^
 ^<li^>^<a href="#task9182"^>№ 24^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%

type task4425.html>>%filename%
type task5683.html>>%filename%
type task1223.html>>%filename%
type task3946.html>>%filename%
type task3940.html>>%filename%
type task8311.html>>%filename%
type task3134.html>>%filename%
type task9774.html>>%filename%
type task9711.html>>%filename%
type task3333.html>>%filename%
type task8820.html>>%filename%
type task7290.html>>%filename%
type task5694.html>>%filename%
type task6806.html>>%filename%
type task4515.html>>%filename%
type task7035.html>>%filename%
type task9271.html>>%filename%
type task8769.html>>%filename%
type task4497.html>>%filename%
type task3218.html>>%filename%
type task4283.html>>%filename%
type task7703.html>>%filename%
type task5541.html>>%filename%
type task9182.html>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%

if x%1==x start "" %filename%
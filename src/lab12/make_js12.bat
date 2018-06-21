chcp 65001
set lang=js
set index=12
set title=Функции
set chapter=Оформление подпрограмм с помощью функций
set filename="..\..\%lang%\[%index%] лаб. ОСАЛП.html"

echo ^<!DOCTYPE html^> ^
 ^<html^> ^
 ^<head^> ^
 ^<meta charset=^"utf-8^"/^> ^
 ^<title^>%index% %title%^</title^> ^
 ^<style^>> %filename%

type ..\styles.css >> %filename%

echo ^</style^> ^
 ^</head^> ^
 ^<body class="section"^> ^
 ^<a name="heading"^>^<h1^>%title%^</h1^>^</a^> ^
 ^<h2^>%chapter%^</h2^>>> %filename%

type ..\nav_js.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#info01"^>Подготовка^</a^>^</li^> ^
 ^<li^>^<a href="#task1860" class="example"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task4140"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task2632"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task7474"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task4411" class="example"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task2790"^>№ 6^</a^>^</li^> ^
 ^<li^>^<a href="#task5662"^>№ 7^</a^>^</li^> ^
 ^<li^>^<a href="#task3669"^>№ 8^</a^>^</li^> ^
 ^<li^>^<a href="#task3946" class="example"^>№ 9^</a^>^</li^> ^
 ^<li^>^<a href="#task4283"^>№ 10^</a^>^</li^> ^
 ^<li^>^<a href="#task6497"^>№ 11^</a^>^</li^> ^
 ^<li^>^<a href="#task9774" class="example"^>№ 12^</a^>^</li^> ^
 ^<li^>^<a href="#task9271"^>№ 13^</a^>^</li^> ^
 ^<li^>^<a href="#task4847" class="example"^>№ 14^</a^>^</li^> ^
 ^<li^>^<a href="#task6740"^>№ 15^</a^>^</li^> ^
 ^<li^>^<a href="#task1292"^>№ 16^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%
type link_c2_p7.html>>%filename%
type infojs01.html>>%filename%
echo ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%
type taskjs1860.html>>%filename%
type taskjs4140.html>>%filename%
type taskjs2632.html>>%filename%
type taskjs7474.html>>%filename%
type link_c2_p7.1.html>>%filename%
type taskjs4411.html>>%filename%
type taskjs2790.html>>%filename%
type taskjs5662.html>>%filename%
type taskjs3669.html>>%filename%
type link_c2_p7.2.html>>%filename%
type taskjs3946.html>>%filename%
type taskjs4283.html>>%filename%
type taskjs6497.html>>%filename%
echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%

copy "Письменные задания к ЛР%index% %lang%.docx" "..\..\%lang%\Письменные задания к ЛР%index%.docx"

pushd ..\..\%lang%\
rmdir lab12 /s /q
mkdir lab12
popd
xcopy ..\..\решения\js\task5164 ..\..\%lang%\lab12\task5164 /s /I
xcopy ..\..\решения\js\task2354 ..\..\%lang%\lab12\task2354 /s /I
xcopy ..\..\решения\js\task2030 ..\..\%lang%\lab12\task2030 /s /I
xcopy ..\..\решения\js\task7649 ..\..\%lang%\lab12\task7649 /s /I

if x%1==x start "" %filename%
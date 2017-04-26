chcp 65001
set lang=csharp
set index=14
set chapter=Классы и объекты
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

type ..\nav_cs.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#quiz"^>?^</a^>^</li^> ^
 ^<li^>^<a href="#writing5463"^>П 1^</a^>^</li^> ^
 ^<li^>^<a href="#task8403" class="example"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task3185" class="supervision"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task9914"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task6011" class="example"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task6037"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task2809" class="supervision"^>№ 6^</a^>^</li^> ^
 ^<li^>^<a href="#task7297"^>№ 7^</a^>^</li^> ^
 ^<li^>^<a href="#task5242"^>№ 8^</a^>^</li^> ^
 ^<li^>^<a href="#task1379"^>№ 9^</a^>^</li^> ^
 ^<li^>^<a href="#task2401"^>№ 10^</a^>^</li^> ^
 ^<li^>^<a href="#task5421"^>№ 11^</a^>^</li^> ^
 ^<li^>^<a href="#task7301" class="example"^>№ 12^</a^>^</li^> ^
 ^<li^>^<a href="#task2000"^>№ 13^</a^>^</li^> ^
 ^<li^>^<a href="#task4147"^>№ 14^</a^>^</li^> ^
 ^<li^>^<a href="#task1953"^>№ 15^</a^>^</li^> ^
 ^<li^>^<a href="#task3956"^>№ 16^</a^>^</li^> ^
 ^<li^>^<a href="#task5032" class="example"^>№ 17^</a^>^</li^> ^
 ^<li^>^<a href="#task3567"^>№ 18^</a^>^</li^> ^
 ^<li^>^<a href="#task5108"^>№ 19^</a^>^</li^> ^
 ^<li^>^<a href="#task2033"^>№ 20^</a^>^</li^> ^
 ^<li^>^<a href="#task6981"^>№ 21^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%
 
type quiz.html>> %filename%

echo ^<div class="section"^>>>%filename%

type writingcs5463.html>>%filename%

echo ^</div^>>>%filename%

echo ^<div class="section"^>>>%filename%

type taskcs8403.html>>%filename%
type taskcs3185.html>>%filename%
type taskcs9914.html>>%filename%
type taskcs6011.html>>%filename%
type taskcs6037.html>>%filename%
type taskcs2809.html>>%filename%
type taskcs7297.html>>%filename%
type taskcs5242.html>>%filename%
type taskcs1379.html>>%filename%
type taskcs2401.html>>%filename%
type taskcs5421.html>>%filename%
type taskcs7301.html>>%filename%
type taskcs2000.html>>%filename%
type taskcs4147.html>>%filename%
type taskcs1953.html>>%filename%
type taskcs3956.html>>%filename%
type task5032.html>>%filename%
type task3567.html>>%filename%
type task5108.html>>%filename%
type task2033.html>>%filename%
type task6981.html>>%filename%

echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%

pushd ..\..\%lang%\
mkdir files
popd

pushd ..\..\%lang%\files\
mkdir task5032
mkdir task3567
mkdir task5108
mkdir task2033
mkdir task6981
popd

pushd "task5032"
copy "*" "..\..\..\%lang%\files\task5032\*"
popd
pushd "task3567"
copy "*" "..\..\..\%lang%\files\task3567\*"
popd
pushd "task5108"
copy "*" "..\..\..\%lang%\files\task5108\*"
popd
pushd "task2033"
copy "*" "..\..\..\%lang%\files\task2033\*"
popd
pushd "task6981"
copy "*" "..\..\..\%lang%\files\task6981\*"
popd

if x%1==x start "" %filename%
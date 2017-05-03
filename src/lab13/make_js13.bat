chcp 65001
set lang=js
set index=13
set chapter=Исключения
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

type ..\nav_%lang%.html>> %filename%

echo ^<div class="nav"^> ^
 ^<ul^> ^
 ^<li^>^<a href="#heading"^>^^^</a^>^</li^> ^
 ^<li^>^<a href="#quiz"^>?^</a^>^</li^> ^
 ^<li^>^<a href="#task9701"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task3784"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task6732"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task6454"^>№ 4^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%
 
type quiz.html>> %filename%

echo ^<div class="section"^>>>%filename%

type taskjs9701.html>>%filename%
type taskjs3784.html>>%filename%
type taskjs6732.html>>%filename%
type taskjs6454.html>>%filename%

echo ^</div^>>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%
 
pushd ..\..\%lang%\
mkdir files
popd

pushd ..\..\%lang%\files\
mkdir task9701
mkdir task3784
mkdir task6732
popd

pushd task9701
copy "task9701caller.js" "..\..\..\%lang%\files\task9701\task9701caller.js"
copy "task9701layout.html" "..\..\..\%lang%\files\task9701\task9701layout.html"
popd

pushd task3784
copy "task3784caller.js" "..\..\..\%lang%\files\task3784\task3784caller.js"
copy "task3784layout.html" "..\..\..\%lang%\files\task3784\task3784layout.html"
popd

pushd task6732
copy "task6732caller.js" "..\..\..\%lang%\files\task6732\task6732caller.js"
copy "task6732layout.html" "..\..\..\%lang%\files\task6732\task6732layout.html"
popd

if x%1==x start "" %filename%
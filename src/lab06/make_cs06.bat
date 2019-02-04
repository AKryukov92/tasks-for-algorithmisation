chcp 65001
set lang=csharp
if "%1"=="" (
  set index=6
) else (
  set index=%1
)
set chapter=Реорганизация повторяющихся действий
set filename="..\..\%lang%\Задания к %index% практической работе.html"

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
 ^<li^>^<a href="#task1315" class="example"^>№ 1^</a^>^</li^> ^
 ^<li^>^<a href="#task6066"^>№ 2^</a^>^</li^> ^
 ^<li^>^<a href="#task2594"^>№ 3^</a^>^</li^> ^
 ^<li^>^<a href="#task3762"^>№ 4^</a^>^</li^> ^
 ^<li^>^<a href="#task3550"^>№ 5^</a^>^</li^> ^
 ^<li^>^<a href="#task1139"^>№ 6^</a^>^</li^> ^
 ^<li^>^<a href="#task2565"^>№ 7^</a^>^</li^> ^
 ^<li^>^<a href="#task2321" class="example"^>№ 8^</a^>^</li^> ^
 ^<li^>^<a href="#task5053"^>№ 9^</a^>^</li^> ^
 ^<li^>^<a href="#task4338"^>№ 10^</a^>^</li^> ^
 ^</ul^> ^
 ^<ul^> ^
 ^<li^>^<a href="#task7585" class="example"^>№ 11^</a^>^</li^> ^
 ^<li^>^<a href="#task4264" class="supervision"^>№ 12^</a^>^</li^> ^
 ^<li^>^<a href="#task1483" class="supervision"^>№ 13^</a^>^</li^> ^
 ^<li^>^<a href="#task3983"^>№ 14^</a^>^</li^> ^
 ^<li^>^<a href="#task8770"^>№ 15^</a^>^</li^> ^
 ^<li^>^<a href="#task8418"^>№ 16^</a^>^</li^> ^
 ^<li^>^<a href="#task5170"^>№ 17^</a^>^</li^> ^
 ^<li^>^<a href="#task4236" class="supervision"^>№ 18^</a^>^</li^> ^
 ^<li^>^<a href="#task4075"^>№ 19^</a^>^</li^> ^
 ^<li^>^<a href="#task8395" class="example"^>№ 20^</a^>^</li^> ^
 ^<li^>^<a href="#task5568" class="example"^>№ 21^</a^>^</li^> ^
 ^<li^>^<a href="#task2592"^>№ 22^</a^>^</li^> ^
 ^<li^>^<a href="#task7517"^>№ 23^</a^>^</li^> ^
 ^<li^>^<a href="#task5448"^>№ 24^</a^>^</li^> ^
 ^<li^>^<a href="#task6572"^>№ 25^</a^>^</li^> ^
 ^<li^>^<a href="#task5238"^>№ 26^</a^>^</li^> ^
 ^<li^>^<a href="#task2084"^>№ 27^</a^>^</li^> ^
 ^<li^>^<a href="#task5411"^>№ 28^</a^>^</li^> ^
 ^<li^>^<a href="#task5171"^>№ 29^</a^>^</li^> ^
 ^<li^>^<a href="#task1862"^>№ 30^</a^>^</li^> ^
 ^</ul^> ^
 ^</div^>>>%filename%

REM Отличие действий, которые нужно повторять, от действий перед и после цикла
type task1315.html>>%filename%
type task6066.html>>%filename%
type task2594.html>>%filename%
REM несколько заменяемых фрагментов в повторяющихся действиях
type link_c3_p10.8.html>>%filename%
type task3762.html>>%filename%
type task3550.html>>%filename%
REM нестандартный счетчик
type task1139.html>>%filename%
type task2565.html>>%filename%
REM цикл внутри условия
type link_c4_p16.2.html>>%filename%
type task2321.html>>%filename%
type task5053.html>>%filename%
type task4338.html>>%filename%
REM условие внутри цикла
type task7585.html>>%filename%
type task4264.html>>%filename%
type task1483.html>>%filename%
type task3983.html>>%filename%
type task8770.html>>%filename%
type link_c3_p11.2.html>>%filename%
type task8418.html>>%filename%
type task5170.html>>%filename%
REM цикл после цикла или цикл с условием внутри
type task4236.html>>%filename%
REM цикл после цикла
type task4075.html>>%filename%
REM подготовка к циклам внутри циклов
type task8395.html>>%filename%
type task5568.html>>%filename%
type task2592.html>>%filename%
REM просто сложные задачи
type link_c2_p9.2.html>>%filename%
type task7517.html>>%filename%
type task5448.html>>%filename%
type task6572.html>>%filename%
type task5238.html>>%filename%
type task2084.html>>%filename%
type task5411.html>>%filename%
type task5171.html>>%filename%
type task1862.html>>%filename%

echo ^</body^> ^
 ^</html^>>> %filename%

if "%2"=="" start "" %filename%
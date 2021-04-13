REM Move 'English.lang'
move "C:\Program Files\Bandizip\langs\English.lang" "C:\Program Files\Bandizip\English.lang"

REM Delete 'Langs' folder
rmdir /Q/S "C:\Program Files\Bandizip\langs"

REM Make the 'Langs' Directory
md "C:\Program Files\Bandizip\langs"

REM Move 'English.lang' Again
move "C:\Program Files\Bandizip\English.lang" "C:\Program Files\Bandizip\langs\English.lang"

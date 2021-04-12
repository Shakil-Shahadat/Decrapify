REM Move 'english.lng'
move "C:\Program Files (x86)\AIMP3\Langs\english.lng" "C:\Program Files (x86)\AIMP3\english.lng"

REM Delete 'Langs' folder
rmdir /Q/S "C:\Program Files (x86)\AIMP3\Langs\"

REM Make the 'Langs' Directory
md "C:\Program Files (x86)\AIMP3\Langs\"

REM Move 'english.lng' Again
move "C:\Program Files (x86)\AIMP3\english.lng" "C:\Program Files (x86)\AIMP3\Langs\english.lng"

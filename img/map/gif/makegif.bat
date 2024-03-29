REM merge all individual frames into one animated gif file, frame delay to 20 ms, looping forever
gifsicle --delay 20 --colors 256 --loopcount=forever --interlace 2022-03-09.gif 2022-03-30.gif 2022-04-06.gif 2022-04-20.gif 2022-05-04.gif 2022-05-11.gif 2022-05-18.gif 2022-05-25.gif 2022-05-31.gif 2022-06-15.gif 2022-06-23.gif 2022-06-29.gif 2022-07-06.gif 2022-07-13.gif 2022-07-21.gif 2022-07-27.gif 2022-08-03.gif 2022-08-10.gif 2022-08-17.gif 2022-08-24.gif 2022-08-31.gif 2022-09-07.gif 2022-09-21.gif 2022-09-28.gif 2022-10-05.gif 2022-10-12.gif 2022-10-26.gif 2022-11-16.gif 2022-11-23.gif 2022-11-30.gif 2022-12-07.gif 2022-12-14.gif 2022-12-22.gif 2023-01-12.gif 2023-01-20.gif 2023-01-25.gif 2023-02-01.gif 2023-02-08.gif 2023-02-23.gif 2023-03-08.gif 2023-03-28.gif 2023-04-05.gif 2023-04-19.gif 2023-05-03.gif 2023-05-11.gif 2023-05-17.gif 2023-05-24.gif 2023-05-31.gif 2023-06-07.gif 2023-06-21.gif 2023-06-28.gif 2023-07-05.gif 2023-07-12.gif 2023-07-19.gif 2023-07-26.gif 2023-08-02.gif 2023-08-11.gif 2023-08-16.gif 2023-08-23.gif 2023-09-14.gif 2023-09-21.gif 2023-09-27.gif 2023-10-04.gif 2023-10-12.gif 2023-10-18.gif 2023-10-25.gif 2023-11-01.gif 2023-11-09.gif 2023-11-16.gif 2023-11-22.gif 2023-11-29.gif 2023-12-06.gif 2023-12-14.gif 2023-12-20.gif 2023-12-27.gif 2024-01-03.gif 2024-01-10.gif 2024-01-17.gif 2024-01-24.gif 2024-02-01.gif > animation.gif

REM set the delay of the first and last frames to 120 ms
gifsicle --batch animation.gif -d120 "#0" -d20 "#1--2" -d120 "#-1"

REM optimize the gif to reduce the filesize
gifsicle --batch --optimize=2 animation.gif

REM update the filename with dates
rename animation.gif 2022-03-09__2024-02-01.gif
@echo
set PATH=%PATH%;C:\Users\manjulata_sahu\AppData\Roaming\npm
set file=input1.txt
for /f "delims=" %%A in (%file%) do (
set line = "%%A"
echo "%%A"
    ask simulate -t "%%A" -s amzn1.ask.skill.62605a9e-6f8f-40a3-85c1-a7e1b980fcff -p ASK_CLI_USER -l en-US >> results.txt 2>&1
    echo "******************" >> results.txt

)
pause




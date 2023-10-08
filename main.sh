cd ~ 
cd PI_FM/fm_transmitter

echo "какой канал? (101.5)"
read FM

count = 0
echo "1 - RYZEn, 2- GIMNRU, 3- VOZDU_TREVOGA, 4- NAPADENIE GERMANII"
read a

if [ "$a" == "1" ]
then
cd ~ 
cd PI_FM/fm_transmitter 
sox R2.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
fi

if [ "$a" == "2" ]
then
cd ~ 
cd PI_FM/fm_transmitter 
sox sovremennyiy-gimn-rosssii.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
fi




if [ "$a" == "3" ]
then
cd ~ 
cd PI_FM/fm_transmitter 

sox vozdushnaya-sirena-trevoga-vozdushnogo-naleta-air-siren-alarm-26679.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
sox vozdushnaya-sirena-trevoga-vozdushnogo-naleta-air-siren-alarm-26679.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
sox vozdushnaya-sirena-trevoga-vozdushnogo-naleta-air-siren-alarm-26679.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
sox vozdushnaya-sirena-trevoga-vozdushnogo-naleta-air-siren-alarm-26679.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
sox vozdushnaya-sirena-trevoga-vozdushnogo-naleta-air-siren-alarm-26679.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
sox vozdushnaya-sirena-trevoga-vozdushnogo-naleta-air-siren-alarm-26679.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
fi






if [ "$a" == "4" ]
then
cd ~ 
cd PI_FM/fm_transmitter 
sox levitan-nachalas-velikaya-otechestvennaya-voyna-26469.wav -r 44100 -c 1 -b 16 -t wav - | sudo ./fm_transmitter -f $FM -
fi

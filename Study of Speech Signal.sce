clear
[y fs bits]=wavread('file_example_WAV_1MG.wav')
figure(1),plot(y(1,:))
xtitle('Audio Signal','Time','Amplitue')
//disp(y)
y1=y(1,30000:31000)
figure(2),plot(y1)
xtitle('Audio Signal','Time','Amplitue')
[yw fr]=frmag(y1,100)
figure(3),plot(fr,yw)
xtitle('Magnitude Response','Frequency','Magnitude')
sound(y,fs,bits)


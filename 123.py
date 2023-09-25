import base64
with open('/home/diaoaijie/workspace/testdemo2/testVoice.wav','rb') as f:
    audio_file = f.read()
    b64_data=base64.b64encode(audio_file).decode()
    with open('/home/diaoaijie/workspace/testdemo2/1_base.txt','w') as fw:
        fw.write(b64_data)
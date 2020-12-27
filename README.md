we already seen this read image from text, Now we will dockerize of this task so, Lets begin....

1) First i write the dockerfile with some Dependencies.

2) I added some libraries in requirements.txt file.

3) Then i made docker image file with this command ~
```
sudo docker build -t read_image .
```

4) Then i made the container and goto inside the container with this command ~
```
sudo docker run -it --entrypoint=/bin/bash read_image
```

5) After then we will get root directory and i run the command ~
```
python Read-image.py
```

So now you will get your output which you want.



Thank you...
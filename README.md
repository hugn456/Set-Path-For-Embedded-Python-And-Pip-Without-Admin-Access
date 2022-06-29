# Set-Path-For-Embedded-Python-And-Pip-Without-Admin-Access
**1) Download embedded python** 

+ Go to this link https://www.python.org/downloads/ to download the embedded (portable) python.
![image](https://user-images.githubusercontent.com/90328373/176357763-b918f6af-d9b5-4111-81a4-f8d31d72048c.png)


**2) Set the Path for that embedded python**

+ After downloading and unzipping the embedded python, go to its main directory.

+ Next, create a file of setPath.bat following the example setPathExample.bat above.
![image](https://user-images.githubusercontent.com/90328373/176357925-f0811190-d81b-4620-929d-0dd8e5df5aff.png)
![Capture4](https://user-images.githubusercontent.com/90328373/176359040-dd27abe2-a59e-4a20-9000-63108b834ad8.PNG)

**3) Manually download pip and set the path for that pip**

+ Remove '#' which is next to 'import site' in `python310._pth`( because my python version is 3.10 so that file would be `python310._pth`, if your python version is 3.11 that file would be `python311._pth`)

![Capture](https://user-images.githubusercontent.com/90328373/176361443-85c32679-9029-4cf8-b130-5e0a4a6522db.PNG)

+ Open the file setPath.bat which would function like cmd.exe

+ Download pip by running the following command: `curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py`
![image](https://user-images.githubusercontent.com/90328373/176359121-8bc7cd8a-c618-4187-a47c-d1404fa56f1e.png)

+ Install the downloaded package by running: `python get-pip.py`
![image](https://user-images.githubusercontent.com/90328373/176359212-45c82411-08de-4c0b-bdf1-5691b6cf500e.png)

+ Set the path for that pip in the file setPath.bat following the example setPathExample.bat above
![image](https://user-images.githubusercontent.com/90328373/176360007-bef86b3e-caad-4d38-8664-9aad2fcfe60c.png)

+ Open setPath.bat, rename the file `python310._pth` to `python310._pth.save` by running: `ren python310._pth python310._pth.save`  
![Capture](https://user-images.githubusercontent.com/90328373/176361078-2726a370-0c83-4bb0-bb1c-10383679183c.PNG)

**4) Check if python and pip are successfully installed**
![image](https://user-images.githubusercontent.com/90328373/176360908-1529df6f-cb7d-4df7-a1cc-38980a3d6c34.png)

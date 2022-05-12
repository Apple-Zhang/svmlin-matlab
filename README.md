# svmlin-matlab
SVMLIN is a fast implementation for linear support vector machine (SVM) and its semi-supervised version.

This repo will show that how to use matlab 

- **Install MINGW 6.3.0**.
You can download it from [here](https://sourceforge.net/projects/dcplusplus/files/Dev/MinGW/).
Then include the bin folder to your `PATH`.

- **Compile svmlin**. In your powershell, run the following command to get `ssl.o`.
```
mingw32-make
```

- **Get mex file**. In your Matlab, run
```
mex svmlin_mex.cpp ssl.o
```

- **Run svmlin in Matlab**.
Use `svmlin.m` to perform support vector classification. 
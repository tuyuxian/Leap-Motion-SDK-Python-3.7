# Leap Motion SDK for Python 3.7 (Mac Users)

The Leap Motion Python module is only available for Python 2 from the official resource.
Here provides the files that can run Leap Motion SDK on macOS 11 with Python 3.7.

## Notes

https://github.com/BlackLight/leap-sdk-python3

This project offers the simple automated way for users to build for their own module.

Here is my experience of building the Leap Motion Python3 module on Mac.

Tools needed
- swig 2.0.9
https://sourceforge.net/projects/swig/files/swig/
- XCode 9.4.1 along with its command-line tools (macOS 10.14, not available for macOS 11)
https://xcodereleases.com

Copy Leap.h, LeapMath.h, Leap.i, and libLeap.dylib into one folder.
```shell
swig -c++ -python -o LeapPython.cpp -interface LeapPython Leap.i
```
Then make some changes in build.sh and run that script (see the notes in the build.sh).
```shell
[sudo] bash build.sh
```

If all thing is done, then you can see a file named **"LeapPython.so"** in your folder.

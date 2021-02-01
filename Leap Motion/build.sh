# Check your Python version first, and then change the parameter in the below syntax.
clang++ \
#-archs i386 \
-arch x86_64 \
-I /Library/Frameworks/Python.framework/Versions/3.7/include/python3.7m LeapPython.cpp \
libLeap.dylib /Library/Frameworks/Python.framework/Versions/3.7/lib/libpython3.7.dylib \
-shared -o LeapPython.so

if not exist build md build
cmake -G "Visual Studio 16 2019" -A x64 -H. -Bbuild -DGLFW3_INCLUDE_DIR="E:\LearnOpenGL\LearnOpenGL\include"
pause
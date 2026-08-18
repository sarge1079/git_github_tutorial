
all:
    echo "but this will"
    cl  /c /EHsc hello.cpp
    link /OUT:howdy.exe hello.obj
        
    
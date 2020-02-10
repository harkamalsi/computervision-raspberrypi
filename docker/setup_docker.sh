#!/bash/bin

build()
{
    sudo docker build -t vm_image .
}

run()
{
    sudo docker run -it --name vm_container -v C:\Users\harka\Documents\programming-projects\personal-projects\computervision-raspberrypi\docker:/home vm_image
}

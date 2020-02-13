#!/bash/bin

build()
{
    sudo docker build -t vm_image .
}

run()
{
   sudo docker run -it --name vm_container -v $PWD/../:/home vm_image
}

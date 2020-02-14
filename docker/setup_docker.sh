#!/bash/bin

build()
{
    sudo docker image rm -f vm_image
    sudo docker build -t vm_image .
}

run()
{
   sudo docker run -it --rm --name vm_container -v $PWD/../:/home vm_image
}

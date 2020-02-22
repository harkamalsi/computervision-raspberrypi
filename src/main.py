from picam_wrapper import take_picture, get_picture


def run():
    take_picture.take_picture()
    print('picture taken!')
    picture = get_picture.get_picture()


if __name__ == '__main__':
    run()

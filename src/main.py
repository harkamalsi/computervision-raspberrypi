import sys
sys.path.append('./picam_wrapper')
import take_picture

import get_picture
from picam_wrapper import take_picture
# from oled_display_wrapper import display_value

# def run():
#     take_picture.take_picture()
#     print('picture taken!')
#     picture = get_picture.get_picture()

#     value = 12345  # Number that AI identified
#     # --- AI code here ---

#     display_value.display_value(value)


# if __name__ == '__main__':
#     run()

take_picture.take_picture()

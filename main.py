import os
import random
import numpy as np

#Finding root path
absolute_path = os.path.abspath('')
random_number = random.random()
print(f'main_path: {absolute_path}')
print(f'Random number {random_number}')
print(f'nan_pointer: {np.nan}')

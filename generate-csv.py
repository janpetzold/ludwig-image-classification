import os
import csv

'''
Read files from subdirectory and create CSV file that Ludwig expects
'''

files = os.listdir('cifar-images/')

csv_file = open('images.csv', 'w', newline='')
csv_writer = csv.writer(csv_file, delimiter=';')
csv_writer.writerow(['image_path', 'class'])

for file in files:
    category = file.split('_')[1].split('.')[0]
    print(file + ' | ' + category)
    #csv_writer.writerow(['cifar-images/' + file, category])


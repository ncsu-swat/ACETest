import sys
import os

target_dir = sys.argv[1]

total_files = 0
total_lines = 0
for f in os.listdir(target_dir):
    if not f.endswith('.z3'):
        continue
    with open(os.path.join(target_dir, f), 'r') as f:
        lines = f.readlines()
        cnt = 0
        for l in lines:
            if len(l.strip()) >= 1:
                cnt += 1
        if cnt > 0:
            total_files += 1
            total_lines += cnt
print('files:', total_files, 'lines:',total_lines/total_files)
# ppbar: gnu-parallel but with a better progress bar

Wrapper around python's multiprocessing module that clears the line and updates a tqdm progress bar after printing output.
```shell
pip install parallel_progress_bar
seq 1 5 | ppbar 'sleep {} && echo {}'
1
2
3
0h 0m 3s elapsed:  60%|██████████████████████████████                    | 3/5 [00:03<00:02,  1.02s/it]
```

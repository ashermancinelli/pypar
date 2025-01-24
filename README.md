# ppbar: gnu-parallel but with a better progress bar

Wrapper around python's multiprocessing module that clears the line and updates a tqdm progress bar after printing output.
```shell
pip install parallel_progress_bar
seq 1 10 | ppbar 'echo {}'
```

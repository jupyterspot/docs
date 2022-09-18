# conda env: jupyterbook

build:
	jupyter-book build .

clean:
	rm -rf _build

ghp:
	ghp-import -n -p -f _build/html
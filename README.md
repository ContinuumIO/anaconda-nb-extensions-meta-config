# anaconda-nb-extensions-meta-config

A conda recipe for a metapackage which pre-configures `$PREFIX/etc/jupyter` to
work with the following packages:

- [nb_anacondacloud](https://github.com/Anaconda-Server/nb_anacondacloud)
- [nb_conda_kernels](https://github.com/Anaconda-Server/nb_conda_kernels)
- [nb_conda](https://github.com/Anaconda-Server/nb_conda)
- [nbpresent](https://github.com/Anaconda-Server/nbpresent)

## Build
```shell
conda build .
```

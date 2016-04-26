"${PREFIX}/bin/jupyter-nbextension" enable nb_anacondacloud --py --sys-prefix
"${PREFIX}/bin/jupyter-nbextension" enable nb_conda --py --sys-prefix
"${PREFIX}/bin/jupyter-nbextension" enable nbpresent --py --sys-prefix

"${PREFIX}/bin/jupyter-serverextension" enable nb_anacondacloud --py --sys-prefix
"${PREFIX}/bin/jupyter-serverextension" enable nb_conda --py --sys-prefix
"${PREFIX}/bin/jupyter-serverextension" enable nbpresent --py --sys-prefix

"${PYTHON}" -m nb_conda_kernels.install --enable --prefix "${PREFIX}"

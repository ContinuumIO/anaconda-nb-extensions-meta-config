"%PREFIX%\Scripts\jupyter-nbextension.exe" enable nb_anacondacloud --py --sys-prefix && "%PREFIX%\Scripts\jupyter-nbextension.exe" enable nb_conda --py --sys-prefix && "%PREFIX%\Scripts\jupyter-nbextension.exe" enable nbpresent --py --sys-prefix && if errorlevel 1 exit 1

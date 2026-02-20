#!./bin/bash
. clean_local.sh
gfortran $GFORTRAN_DEBUG_FLAGS new_rec_prototype_02.F90 ${CONDA_PREFIX}/lib/libblas.so ${CONDA_PREFIX}/lib/liblapack.so
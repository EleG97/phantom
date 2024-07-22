# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export OMP_SCHEDULE="dynamic"
export OMP_STACKSIZE=512M
ulimit -s unlimited

export SYSTEM=ifort
module load intel/intel_compilers
module load hdf5/1.12.0-intel
module load tools/splash
module load intel/intel_mpi
module load gsl
module load fftw
#source /opt/intel/oneapi/setvars.sh
#source /opt/intel/oneapi/setvars.sh
module load intel/intel_compilers

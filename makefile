EXECS=mpi_hello_world
MPICC?=/opt/ompi/1.6.5/gcc/4.4/bin/mpicc

all: ${EXECS}

mpi_hello_world: mpi_hello_world.c
	${MPICC} -o mpi_hello_world mpi_hello_world.c

clean:
	rm -f ${EXECS}
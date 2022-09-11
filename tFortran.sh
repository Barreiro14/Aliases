#!/bin/bash
touch tarea${1}GabrielBarreiro.f90
echo "!Gabriel Barreiro 100427354" > tarea${1}GabrielBarreiro.f90
echo "!Licenciatura en fisica" >> tarea${1}GabrielBarreiro.f90
echo "!Tarea ${1} INF 2120-04" >> tarea${1}GabrielBarreiro.f90
echo "!Universidad Autonoma de Santo Domingo" >> tarea${1}GabrielBarreiro.f90
echo "!segundo semestre del 2022" >> tarea${1}GabrielBarreiro.f90
echo "program Tarea${1}GabrielBarreiro" >> tarea${1}GabrielBarreiro.f90
echo "  " >> tarea${1}GabrielBarreiro.f90
echo "end program Tarea${1}GabrielBarreiro" >> tarea${1}GabrielBarreiro.f90

touch runTest.sh
echo "gfortran -o tarea${1} tarea${1}GabrielBarreiro.f90" > runTest.sh
echo "./tarea${1}" >> runTest.sh
echo "rm tarea${1}" >> runTest
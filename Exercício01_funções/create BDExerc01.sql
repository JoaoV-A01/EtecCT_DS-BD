create database bdExerc01 
use bdExerc01

create table tbFunc(
	codFunc int primary key identity (1,1)
	,nomeFunc varchar (30)
	,uf char (2)
	,idade int
	,qtdeFilhos int
);

create table tbFuncional (
	codFuncional int PRIMARY KEY IDENTITY (1,1)
	,cargo varchar (30)
	,salário money
	,tempoEmpresa int 
	,tempoCargo int
	,sindicalizado char (3) 
	,codFunc int foreign key references tbFunc (codFunc)
);

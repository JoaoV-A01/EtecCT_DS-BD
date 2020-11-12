CREATE DATABASE bdAmbulatório

use bdAmbulatório

create table tbpacientes(
	idpaciente int primary key identity (102,1)
	,nome varchar (45)
	,sexo varchar (1)
	,idade int 
	,doenca_inicial varchar (50)
);

create table tbdoencas(
	iddoencas int primary key identity (1,1)
	,descricao varchar (50)
);

create table tbambulatorios(
	idambulatorios int primary key identity (1,1)
	,numero varchar (45)
	,andar int
	,capacidade int
);

create table tbespecialidades(
	idespecialidades int primary key identity (10,10)
	,descricao varchar (50)
);

create table tbmedicos(
	idmedicos int primary key identity (201,1)
	,idambulatorios int foreign key references tbambulatorios (idambulatorios)
	,idespecialidades int foreign key references tbespecialidades (idespecialidades)
	,nome varchar (45)
	,crm varchar (45)
	,salario float 
	,idade int
);

create table tbfuncionarios(
	idfuncionarios int primary key identity (1,1)
	,idambulatorios int foreign key references tbambulatorios (idambulatorios)
	,nome varchar (45)
	,idade int
	,sexo varchar (1)
	,salario float
	,cidade varchar (45)
);

create table tbconsultas(
	idconsultas int primary key identity (1,1)
	,idmedicos int foreign key references tbmedicos(idmedicos)
	,idpacientes int foreign key references tbpacientes(idpaciente)
	,idambulatorios int foreign key references tbambulatorios(idambulatorios)
	,iddoencas int foreign key references tbdoencas(iddoencas)
	,da date
	,hora time
);
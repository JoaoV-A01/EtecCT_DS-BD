use bdAmbulatorio

insert into tbpacientes(nome,sexo,idade,doenca_inicial)
values('Domênica Santos','F','20','Gripe')
	 ,('Camila da Silva','M','19','Covid-19')
	 ,('Bruna Ferreira','F','25','Sarampo')
select * from tbpacientes

delete from tbpacientes
where idpaciente = 104

insert into tbdoencas(descricao)
values('Acne')
	 ,('Alcoolismo Agudo')
select * from tbdoencas

delete from tbdoencas
where descricao = 'Asma'

insert into tbambulatorios(numero,andar,capacidade)
values('2000','12º',400)
	 ,('1500A','8º',300)
	 ,('550','1º',200)
select * from tbambulatorios

update tbambulatorios
set andar = '10º'
where idambulatorios = 3

insert into tbespecialidades(descricao)
values('Pediatra')
	 ,('Clinico geral')
	 ,('Clinico')
select * from tbespecialidades

update tbespecialidades
set descricao = 'Ortopedista'
where idespecialidades = 20

insert into tbmedicos(nome,crm,salario,idade,idambulatorios,idespecialidades)
values('Dr. Carlos Jobim','52-71557-3',12000,50,1,10)
	 ,('Dr. André Firmino','50-12345-6',22000.57,63,1,10)
	 ,('Dra. Ana Maria','10-20201-5',40000.61,42,2,10)
	 ,('Dr. Jão Carlos','22-20192-7',38001,56,3,20)
select * from tbmedicos

update tbmedicos
set nome = 'Dr. Carlos Jobim Silva'
where idmedicos = 201

update tbmedicos
set nome = 'Dra. Joana Souza Silva'
where idmedicos = 203

insert into tbfuncionarios(nome,idade,sexo,salario,cidade,idambulatorios)
values('Fernanda Fernandes',34,'F',2000,'São Paulo',1)
	 ,('Bruna Souza',25,'F',1700,'Guarulho',1)
	 ,('Jessica Filho',20,'F',3000,'Sorocaba',1)
	 ,('Leandro Leonardo',27,'M',2500,'São Paulo',3)
select * from tbfuncionarios

insert into tbconsultas(da,hora,idmedicos,idpacientes,idambulatorios,iddoencas)
values('01/02/2020','12:00',201,102,1,1)
	 ,('25/03/2018','11:30',202,102,1,1)
	 ,('30/04/2019','16:25',203,103,3,2)
select * from tbconsultas

delete from tbconsultas
where idconsultas = 4

use bdAmbulat�rio

insert into tbpacientes(nome,sexo,idade,doenca_inicial)
VALUES('Dom�nica Santos','F',20,'Gripe')
	 ,('Camila da Silva','M',19,'Covid-19')
	 ,('Bruna Ferreira','F',25,'Sarampo')
	 ,('Eduardo Gomes','M',32,'Dengue')

insert into tbdoencas(descricao)
VALUES('Acne')
	 ,('Alcoolismo Agudo')
	 ,('Asma')

insert into tbpacientes(nome,sexo,idade,doenca_inicial)
VALUES('2000','12�',400)
	 ,('1500A','8�',300)
	 ,('550','1�',200)

insert into tbpacientes(nome,sexo,idade,doenca_inicial)
VALUES('Pediatra')
	 ,('Clinico geral')
	 ,('Clinico')

insert into tbmedicos(nome,crm,salario,idade,idambulatorios,idespecialidades)
VALUES('Dr. Carlos Jobim','52-71557-3',12000,50,1,1)
	 ,('Dr. Andr� Firmino','50-12345-6',22000.57,63,1,10)
	 ,('Dra. Ana Maria','10-20201-5',40000.61,42,2,10)
	 ,('Dr. Jo�o Carlos','22-20192-7',38001,56,3,2)

insert into tbfuncionarios(nome,idade,sexo,salario,cidade,idambulatorios)
VALUES('Fernanda Fernandes',34,'F',2000,'S�o Paulo',1)
	 ,('Bruna Souza',25,'F',1700,'Guarulho',1)
	 ,('Jessica Filho',20,'F',3000,'Sorocaba',1)
	 ,('Leandro Leonardo',27,'M',2500,'S�o Paulo',3)

insert into tbconsultas(da,hora,idmedicos,idpacientes,idambulatorios,iddoencas)
VALUES('01-02-2020','12h00',201,101,1,1)
	 ,('25-03-2018','11h30',202,102,1,1)
	 ,('30-04-2019','16h25',203,103,3,2)
	 ,('05-05-2025','17h05',201,104,2,3)
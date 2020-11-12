CREATE DATABASE bdConcessionaria
USE bdConcessionaria

CREATE TABLE tbFabricante(
	codFabricante INT PRIMARY KEY IDENTITY (1,1)
	,nomeFabricante VARCHAR (30)
	,lograFabricante VARCHAR (30)
	,numFabricante VARCHAR (10)
	,cidadeFabricante VARCHAR (30)
	,ufFabricante VARCHAR (2)
);

CREATE TABLE tbtelFabricante (
	codtelFabricante INT PRIMARY KEY IDENTITY (1,1)
	,numtelFabricante VARCHAR(10)
	,contatoFabricante VARCHAR(30)
	,codFabricante INT FOREIGN KEY REFERENCES tbFabricante (codFabricante)
);

CREATE TABLE tbModelo(
	codModelo INT PRIMARY KEY IDENTITY (1,1)
	,nomeModelo VARCHAR(30)
	,valorFabri MONEY 
	,anoFabricacao DATE 
	,codFabricante INT FOREIGN KEY REFERENCES tbFabricante (codFabricante)
);

CREATE TABLE tbVenda(
	codVenda INT PRIMARY KEY IDENTITY (1,1)
	,dataVenda DATE
	,totalVenda MONEY
);

CREATE TABLE tbsubVenda(
	codsubVenda INT PRIMARY KEY IDENTITY (1,1)
	,codVenda INT FOREIGN KEY REFERENCES tbVenda (codVenda)
	,subtotal Money
);

CREATE TABLE tbVeiculo(
	codVeiculo INT PRIMARY KEY IDENTITY (1,1)
	,descriVeiculo VARCHAR (50)
	,valorVeiculo MONEY
	,anoFabricacao DATE 
	,codModelo INT FOREIGN KEY REFERENCES tbModelo (codModelo)
	,codsubVenda INT FOREIGN KEY REFERENCES tbsubVenda (codsubVenda)
);



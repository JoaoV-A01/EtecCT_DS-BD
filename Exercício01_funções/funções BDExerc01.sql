--Soma
select * from tbFunc
select * from tbFuncional
select sum (codFunc) as 'Soma c�digos dos Funcion�rios' from tbFunc
select sum (idade) as 'Soma idades dos Funcion�rios' from tbFunc
select sum (qtdeFilhos) as 'Soma filhos dos Funcion�rios' from tbFunc
select sum (sal�rio) as 'Soma sal�rios dos Funcion�rios' from tbFuncional
select sum (tempoEmpresa) as 'Soma tempo na empresa' from tbFuncional
select sum (tempoCargo) as 'Soma tempo no Cargo' from tbFuncional
--Maior valor
select max (codFunc) as 'Maior c�digo dos Funcion�rios' from tbFunc
select max (idade) as 'Maior idade dos Funcion�rios' from tbFunc
select max (qtdeFilhos) as 'Maior quantidade de filhos' from tbFunc
select max (sal�rio) as 'Maior sal�rio dos Funciorn�rios' from tbFuncional
select max (tempoEmpresa) as 'Maior tempa de empresa' from tbFuncional
select max (tempoCargo) as 'Maior tempo no cargo' from tbFuncional
--Menor valor
select min (codFunc) as 'Menor c�digo dos Funcion�rios' from tbFunc
select min (idade) as 'Menor idade dos Funcion�rios' from tbFunc
select min (qtdeFilhos) as 'Menor quantidade de filhos' from tbFunc
select min (sal�rio) as 'Menor sal�rio dos Funciorn�rios' from tbFuncional
select min (tempoEmpresa) as 'Menor tempa de empresa' from tbFuncional
select min (tempoCargo) as 'Menor tempo no cargo' from tbFuncional
--M�dia
select avg (codFunc) as 'Menor c�digo dos Funcion�rios' from tbFunc
select avg (idade) as 'Menor idade dos Funcion�rios' from tbFunc
select avg (qtdeFilhos) as 'Menor quantidade de filhos' from tbFunc
select avg (sal�rio) as 'Menor sal�rio dos Funciorn�rios' from tbFuncional
select avg (tempoEmpresa) as 'Menor tempa de empresa' from tbFuncional
select avg (tempoCargo) as 'Menor tempo no cargo' from tbFuncional

--Quantide ganham mais de 800
select count (sal�rio) as 'Quantidade de Funciorn�rios que ganham mais de 800' 
from tbFuncional where sal�rio > 800

--Quantide ganham mais de 1000
select count (sal�rio) as 'Quantidade de Funciorn�rios que ganham mais de 1000' 
from tbFuncional where sal�rio > 1000

--Quantide ganham mais de 8000
select count (sal�rio) as 'Quantidade de Funciorn�rios que ganham mais de 8000' 
from tbFuncional where sal�rio > 8000

--Quantide gamnha menos de 400
select count (sal�rio) as 'Quantidade de Funciorn�rios que ganham menos de 400' 
from tbFuncional  where sal�rio < 400

--Quantide gamnha menos que 1000
select count (sal�rio) as 'Quantidade de Funciorn�rios que ganham menos de 1000' 
from tbFuncional where sal�rio < 1000

--Quantide gamnha menos que 2000
select count (sal�rio) as 'Quantidade de Funciorn�rios que ganham menos de 2000' 
from tbFuncional where sal�rio < 2000

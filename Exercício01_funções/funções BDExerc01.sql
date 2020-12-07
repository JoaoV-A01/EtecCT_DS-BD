--Soma
select * from tbFunc
select * from tbFuncional
select sum (codFunc) as 'Soma códigos dos Funcionários' from tbFunc
select sum (idade) as 'Soma idades dos Funcionários' from tbFunc
select sum (qtdeFilhos) as 'Soma filhos dos Funcionários' from tbFunc
select sum (salário) as 'Soma salários dos Funcionários' from tbFuncional
select sum (tempoEmpresa) as 'Soma tempo na empresa' from tbFuncional
select sum (tempoCargo) as 'Soma tempo no Cargo' from tbFuncional
--Maior valor
select max (codFunc) as 'Maior código dos Funcionários' from tbFunc
select max (idade) as 'Maior idade dos Funcionários' from tbFunc
select max (qtdeFilhos) as 'Maior quantidade de filhos' from tbFunc
select max (salário) as 'Maior salário dos Funciornários' from tbFuncional
select max (tempoEmpresa) as 'Maior tempa de empresa' from tbFuncional
select max (tempoCargo) as 'Maior tempo no cargo' from tbFuncional
--Menor valor
select min (codFunc) as 'Menor código dos Funcionários' from tbFunc
select min (idade) as 'Menor idade dos Funcionários' from tbFunc
select min (qtdeFilhos) as 'Menor quantidade de filhos' from tbFunc
select min (salário) as 'Menor salário dos Funciornários' from tbFuncional
select min (tempoEmpresa) as 'Menor tempa de empresa' from tbFuncional
select min (tempoCargo) as 'Menor tempo no cargo' from tbFuncional
--Média
select avg (codFunc) as 'Menor código dos Funcionários' from tbFunc
select avg (idade) as 'Menor idade dos Funcionários' from tbFunc
select avg (qtdeFilhos) as 'Menor quantidade de filhos' from tbFunc
select avg (salário) as 'Menor salário dos Funciornários' from tbFuncional
select avg (tempoEmpresa) as 'Menor tempa de empresa' from tbFuncional
select avg (tempoCargo) as 'Menor tempo no cargo' from tbFuncional

--Quantide ganham mais de 800
select count (salário) as 'Quantidade de Funciornários que ganham mais de 800' 
from tbFuncional where salário > 800

--Quantide ganham mais de 1000
select count (salário) as 'Quantidade de Funciornários que ganham mais de 1000' 
from tbFuncional where salário > 1000

--Quantide ganham mais de 8000
select count (salário) as 'Quantidade de Funciornários que ganham mais de 8000' 
from tbFuncional where salário > 8000

--Quantide gamnha menos de 400
select count (salário) as 'Quantidade de Funciornários que ganham menos de 400' 
from tbFuncional  where salário < 400

--Quantide gamnha menos que 1000
select count (salário) as 'Quantidade de Funciornários que ganham menos de 1000' 
from tbFuncional where salário < 1000

--Quantide gamnha menos que 2000
select count (salário) as 'Quantidade de Funciornários que ganham menos de 2000' 
from tbFuncional where salário < 2000

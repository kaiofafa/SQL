-- 1
select * from departamento
where (qtdfuncionariosdepto) > 15;

--2
select * from funcionario;
where (salario > 40000;

--3
select avg(salario) as media_salarial
from funcionario;

--4
select round (avg(salario), 2) as media_salarial
from funcionario;

--5
select * from funcionario
where nome_funcionario like '%gomes%';

--6


--7
select nome_funcionario, salario
from funcionario
where salario =(select max(salario) from funcionario);

--8 
select salario from funcionario
order by salario desc
limit 2;

--9
select cargo, nome_funcionario, min(data_admissão) as data_admissão
from funcionario 
group by cargo, nome_funcionario;

--10
select departamento from funcionario
where salario >5000
group by departamento;

--11
select departamento from funcionamento
where salario > (select avg(salario) from funcionamento)
group by deprtamento;

--12
select departamento from funcionario
where nome_funcionario like '%costa%'
group by departamento;

--13

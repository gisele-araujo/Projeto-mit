create database empresas_clientes;
use empresas_clientes;
create table clientes (
idEmpresa int primary key,
nome varchar(40),
cnpj char(14),
tipo_de_empresa varchar(20)
);
insert into clientes values
(0101, 'Colepav', 12162177001064, 'Limitada'),
(0102, 'Ecotrans', 08624842000126, 'Limitada'),
(0103, 'Eco Urbis', 7037123000146, 'Sociedade Anônima'),
(0104, 'Ecobraz', 14197457000142, 'Sociedade Anônima');


create database funcionários;
use funcionários;
create table funcionários (
idFuncionarios int primary key,
nome varchar(40),
cargo varchar(50),
empresa varchar(40),
contato char(11)
);
insert into funcionários values
(1512, 'Manuel Ferreira', 'Gerente', 'Colepav', 11958624756),
(1423, 'João Victor', 'Gerente', 'Ecotrans', 11969735867),
(1334, 'Laísa Conti', 'Gerente', 'Eco Urbis', 11970846978),
(1245, 'Marcela Sousa', 'Gerente', 'Ecobraz', 11981957089),
(1256, 'Stefany Batista', 'Recursos Humanos', 'Colepav', 11925467598),
(1067, 'Marcelo Oliveira', 'Recursos Humanos', 'Ecotrans', 11936578609),
(1178, 'Lucas Oliveira', 'Recursos Humanos', 'Eco Urbis', 11947689710),
(1289, 'Felipe Franco', 'Recursos Humanos', 'Ecobraz', 11958790821),
(1390, 'Gisele Flor', 'CTO', 'Colepav', 11969801932),
(2411, 'Lucas Matheus', 'CTO', 'Ecotrans', 11969801932),
(2522, 'Isabella Silva', 'CTO', 'Ecobraz', 11970912043),
(2633, 'Paula Silva', 'CTO', 'Eco Urbis', 11981023154);



create database importancia;
use importancia;
create table importancia (
idCargo int primary key,
nome varchar(40),
cargo varchar(50),
situação varchar(30)
);
insert into importancia values
(5261, 'Gisele Flor', 'CTO', 'Tem Acesso'),
(5362, 'Lucas Matheus', 'CTO', 'Tem Acesso'),
(5463, 'Isabella Silva', 'CTO', 'Tem Acesso'),
(5564, 'Paula Silva', 'CTO', 'Tem Acesso');


create database sensor;
use sensor;
create table vazio (
idLixo int primary key,
sensor varchar(30)
);
insert into vazio values
(2161, 'Vazio');
create table médio (
idLixo int primary key,
sensor varchar(30)
);
insert into médio values
(2262, 'Médio');
create table cheio (
idLixo int primary key,
sensor varchar(30)
);
insert into cheio values
(2363, 'Cheio');
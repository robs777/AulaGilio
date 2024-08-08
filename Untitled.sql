create table cliente(
id number primary key,
nome varchar2(30),
datanasc date,
cpf number,
id_endereco number,
id_genero number,
tipo_cliente varchar(2)
);

create table tipoCliente(
id number primary key,
descricao varchar2(10)

);

create table endereco(
id_endereco primary key,
tipo varchar(10),
logradouro varchar2(50),
complemento varchar(10),
numero number(5),
bairro varchar2(30)
);

create table genero(
id_genero number primary  key,
descricao varchar(10)

);

create table bairro(
id number primary key,
nome varchar2(10)

);

create table cidade(
id number primary key,
nome varchar2(10)
);

create table estado(
id number primary key,
nome varchar2(10)
);

create table pais(
id number primary key,
nome varchar2(10)
);

alter table cliente add constraint fk_tipo
foreign key(id_tipo) references tipo_cliente(id);






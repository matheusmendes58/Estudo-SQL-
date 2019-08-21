create database AULA2;
use AULA2;

CREATE table professor(
matricula varchar(5),
nome_prof varchar(15),
end_prof varchar(15),
cidade_prof varchar(20),
fone_prof varchar(10),
primary key (matricula)
);

create table disciplina(
id_disc varchar(5),
nome_disc varchar(25),
primary key(id_disc)
);

create table curso(
id_curso varchar(5),
nome_curso varchar(25),
primary key (id_curso)
);

create table aluno(
ra varchar(5),
nome_aluno varchar(25),
end_aluno varchar(15),
cidade_aluno varchar(15),
fone_aluno varchar(10),
id_curso varchar(5),
primary key (ra),
foreign key (id_curso) references curso (id_curso)
);

create table possui(
id_curso varchar(5),
id_disc varchar(5),
foreign key(id_curso) references curso (id_curso),
foreign key(id_disc) references disciplina (id_disc)
);

create table leciona(
id_disc varchar(5),
matricula varchar(5),
foreign key(id_disc) references disciplina (id_disc),
foreign key(matricula) references professor (matricula)
);

insert into professor values('m-01', 'João', 'Rua 103, 5', 'São Paulo', '9876-5876');
insert into professor values('m-02', 'José', 'Rua 203, 4', 'Itaquera', '9873-4987');
insert into professor values('m-03', 'Maria', 'Rua 303, 2', 'Campo Limpo', '8726-9864');
insert into professor values('m-04', 'Isabel', 'Rua 403, 3', 'SBC', '7253-9709');
insert into professor values('m-05', 'Marcelo', 'Rua 503, 1', 'SBC', '7126-4837');

insert into disciplina values('d-01','Artes');
insert into disciplina values('d-02','Calculo');
insert into disciplina values('d-03','Banco de Dados');
insert into disciplina values('d-04','Sistemas Operacionais');
insert into disciplina values('d-05','Fisica');

insert into curso values('c-01','Ciencia da Computação');
insert into curso values('c-02','Matematica');
insert into curso values('c-03','Pedagogia');
insert into curso values('c-04','História');
insert into curso values('c-05','Fisica');

insert into possui values('c-01','d-02');
insert into possui values('c-01','d-03');
insert into possui values('c-02','d-02');
insert into possui values('c-04','d-01');
insert into possui values('c-05','d-05');
insert into leciona values('d-01','m-03');

insert into leciona values('d-02','m-05');
insert into leciona values('d-03','m-01');
insert into leciona values('d-04','m-01');
insert into leciona values('d-04','m-04');

insert into aluno values('RA-01','Anderson Lima','Rua 13,1','São Paulo','2345-5678','c-01');
insert into aluno values('RA-02','Pedro Toledo','Rua 23,2','Santo André','3456-6789','c-01');
insert into aluno values('RA-03','Amanda Mara','Rua 33,3','São Paulo','2343-5675','c-03');
insert into aluno values('RA-04','Julia Moreira','Rua 43,3','SBC','3453-9876','c-04');
insert into aluno values('RA-05','Romulo Torres','Rua 53,5','Itaqua','3245-9087','c-04');

commit;


select * from professor;

select * from aluno;

select * from curso;

select * from disciplina;

select * from possui;

select * from leciona;
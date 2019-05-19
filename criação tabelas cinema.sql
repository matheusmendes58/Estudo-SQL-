use Cinema

go 

create table cinema(
cod_cinema integer identity(1,1) primary key not null,
nome nvarchar(50),
endereço nvarchar(100),
cep nvarchar(9),
estado nvarchar(50),
capacidade nvarchar(5),
);

go

create table filme(
 cod_filme integer primary key not null,
 titulo_original nvarchar(50),
 titutlo_ptbr nvarchar(50),
 genero nvarchar(30),
 duraçao nvarchar(8),
 classificacao_indicativa nvarchar(2),
 );

 go 

 create table sessao(
 cod_sessao integer identity(1,1) not null,
 cod_cinema integer,
 cod_filme integer,
 nome_do_filme nvarchar(50),
 horario_inicio nvarchar(8),
 horario_fim nvarchar(8),
 primary key (cod_sessao, cod_cinema, cod_filme),
 foreign key (cod_cinema) references cinema,
 foreign key (cod_filme) references filme,
 ); 

 go

 create table ator_diretor(
 cod_ad integer primary key not null,
 nome nvarchar(50),
 idade nvarchar(3),
 nacionalidade nvarchar(30),
 filmes_atuou nvarchar(200),
 );

 go 

 create table elenco(
 cod_filme integer,
 cod_ad integer,
 primary key (cod_filme, cod_ad),
 foreign key (cod_filme) references filme,
 foreign key (cod_ad) references ator_diretor,
 )

 go 

 create table dirige(
 cod_filme integer,
 cod_ad integer,
 primary key (cod_filme, cod_ad),
 foreign key (cod_filme) references filme,
 foreign key (cod_ad) references ator_diretor,
 );




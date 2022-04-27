drop table cadLivro; 
drop table cadUsuariosDaBiblioteca;
drop table emprestimos;

create table cadLivro (
id serial primary key,
titulo varchar(100)
);

create table cadUsuariosDaBiblioteca (
id serial primary key,
nome varchar(100) not null
);

create table emprestimos (
id serial primary key,
id_do_livro integer,
id_do_usuario integer,
dataDoEmprestimo date
);

insert into emprestimos ( id, id_do_livro, id_do_usuario, dataDoEmprestimo) VALUES ('01','01','02','10/05/22')
insert into  emprestimos ( id, id_do_livro, id_do_usuario, dataDoEmprestimo) VALUES ('02','01','03','12/05/22')
insert into  emprestimos ( id, id_do_livro, id_do_usuario, dataDoEmprestimo) VALUES ('03','01','01','20/05/22')

select * from emprestimos;

insert into  cadlivro ( id, titulo ) VALUES ('01','1911')
insert into  cadlivro ( id, titulo ) VALUES ('02','A volta so que não foram')
insert into  cadlivro ( id, titulo ) VALUES ('03','Eu a patroa e as crianças')

select * from cadLivro; 

insert into  cadusuariosdabiblioteca ( id, nome ) VALUES ('01','Julia')
insert into  cadusuariosdabiblioteca ( id, nome ) VALUES ('02','Ronaldo')
insert into  cadusuariosdabiblioteca ( id, nome ) VALUES ('03','Cleitinho')

select * from cadUsuariosDaBiblioteca;
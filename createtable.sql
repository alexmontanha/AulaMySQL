create table alunos (
	RA int not null,
	NOME varchar(50) null,
	TURMA varchar(15) null,
	NOTA1 decimal(5,1)  null,
	NOTA2 decimal(5,2)  null,
	NOTA3 decimal(5,2)  null,
    
	primary key (RA)
);
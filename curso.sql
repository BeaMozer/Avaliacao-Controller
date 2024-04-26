create database bdCurso;

create table tblAlunos (
	idAluno int identity(1,1),
	Nome_Aluno varchar(30) not null,
	Sobrenome varchar(30) not null,
	CONSTRAINT pk_id_aluno primary key(idAluno)
);

create table tblCursos (
	idCurso int identity(200,1),
	Nome_Curso varchar(30) not null,
	Carga int not null,
	CONSTRAINT pk_id_curso primary key(idCurso)
);

INSERT INTO tblCursos(Nome_Curso, Carga) VALUES
('Javascript', 20),
('C#', 30);

select * from tblCursos;
select * from tblAlunos;

INSERT INTO tblAlunos(Nome_Aluno, Sobrenome) VALUES
('Beatriz', 'Mozer'),
('Isabela', 'Silva');
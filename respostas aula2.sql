use AULA2;

select * from curso 
where nome_curso like '%m%';

select * from curso 
where nome_curso not in ('sistemas operacionais');


select distinct nome_prof, nome_disc from professor, disciplina
where professor.matricula = disciplina.id_disc

 select * from aluno, curso
where aluno.nome_aluno = curso.nome_curso;


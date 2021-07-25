create database db_escola;

use db_escola;

create table tb_estudantes(
		id bigint(5) auto_increment,
        nome_aluno varchar(25),
		idade_aluno int,
        ano_de_ensino varchar(25),
        sala_do_aluno int,
        nota_do_aluno double,
        
        primary key (id)
);

       insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Henrique",15,"1ºAno Ensino Médio",12,8.00,false);
	   insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Julia",17,"3ºAno Ensino Médio",15,6.50,false);
	   insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Mariana",16,"2ºAno Ensino Médio",22,5.00,false);
	   insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Juliana",15,"1ºAno Ensino Médio",13,10.00,false);
	   insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("João",17,"3ºAno Ensino Médio",16,3.50,true);
	   insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Carlos",16,"2ºAno Ensino Médio",22,2.00,true);
       insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Luana",17,"3ºAno Ensino Médio",15,9.00,false);
	   insert into tb_estudantes(nome_aluno,idade_aluno,ano_de_ensino,sala_do_aluno,media_notas,recuperação) values ("Valentina",15,"1ºAno Ensino Médio",10,10.00,false);
       
       
      select * from tb_estudantes where media_notas > 7.00;
      select * from tb_estudantes where media_notas < 7.00;
      
	  ALTER TABLE tb_estudantes add recuperação boolean after nota_do_aluno;
	  ALTER TABLE tb_estudantes CHANGE nota_do_aluno media_notas int not null;
	  UPDATE tb_estudantes set media_notas = 4.00 where id = 6;
-- create database db_generation_game_online

/*use db_generation_game_online;

create table tb_classe(
	id bigint(5) auto_increment,
    tipo_classe varchar(25),
    reino_da_classe varchar(25),
    poder int(5),
    defesa int(5),
	classe_id bigint,
    
    primary key (id),
    foreign key (classe_id) references tb_classe(id)
    
);*/
	use db_generation_game_online;
    
    /*create table tb_personagem(
		id bigint(5) auto_increment,
        nome varchar(25),
        level_do_personagem int,
        vida int,
        mana int, 
        poder int,
        defesa int,
        classe_id bigint,
        
        primary key (id),
        foreign key (classe_id) references tb_classe (id)
    );*/
    
		/*INSERT INTO tb_classe(tipo_classe,reino_da_classe) values ("Arqueiro","Elfo");
        INSERT INTO tb_classe(tipo_classe,reino_da_classe) values ("Paladino","Anão");
        INSERT INTO tb_classe(tipo_classe,reino_da_classe) values ("Berserker","Orc");
        INSERT INTO tb_classe(tipo_classe,reino_da_classe) values ("Ladino","Goblin");
        INSERT INTO tb_classe(tipo_classe,reino_da_classe) values ("Mago","Humano");
        */
        
        /*INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("Aerin",25,850,300,320,120,1);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("ShaolinMatadordePorco",99,1400,800,500,1600,2);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("MandrakinhodaQuebrada",48,1600,250,1400,1400,3);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("RatinhoNemMeViuNemMeVê",30,600,1000,1200,200,4);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("Gandalf",85,600,2000,1500,300,5);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("DANIELPALADINO",74,1100,650,340,1360,2);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("ELFOFREESTYLEIRO",40,1000,500,520,300,1);
        INSERT INTO tb_personagem(nome,level_do_personagem,vida,mana,poder,defesa,classe_id) values ("ORCa",65,1790,350,1650,1650,3);
		*/
        
       -- select * from tb_personagem where poder > 2000;	
	   -- select * from tb_personagem where poder > 1000 and poder < 2000;
       
     /*select * from tb_personagem
			inner join tb_classe on tb_classe.id = tb_personagem.classe_id;
    */
    /*select tb_personagem.nome,tb_personagem.level_do_personagem from tb_personagem
		inner join tb_classe on tb_classe.id = tb_personagem.classe_id
        where tb_personagem.nome like "%C%";
	*/
    select tb_personagem.nome,tb_personagem.level_do_personagem from tb_personagem
		inner join tb_classe on tb_classe.id = tb_personagem.classe_id
		where tb_classe.tipo_classe like "%Arqueiro%";
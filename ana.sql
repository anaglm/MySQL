USE faculdade;

INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)
	VALUES  (22222, 'Joaquim Jose Da Silva Xavier','655 9123-4567', '12345678900',1,1);
INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)
    VALUES  (12345, 'Luzia Maria Silveira','237 9734-3473', '75293758445',7,5);
INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)
    VALUES  (81273, 'Noemi Victoria Leopoldino','812 8734-8724', '56176437823',8,3);
INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma) 
	VALUES  (02873, 'Gabriel Oliveira da Silva','912 3461-8922', '23842397989',2,7);
 INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)   
    VALUES  (13767, 'Douglas Henrique Evangelista','265 1393-4386', '34090284895',9,8);
INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)    
    VALUES  (65346, 'Ana Carolina Arruda','764 8347-0234', '13874590534',3,1);
INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)    
    VALUES  (91237, 'Ana Luiza Goncalves','923 6487-9082', '09759477970',5,2);
 INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)   
    VALUES  (49374, 'Wellinton Ferreira','462 5454-9236', '64274823642',7,9);
 INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)   
    VALUES  (02372, 'Suelen Batista Vieira ','862 8642-4397', '594562345678',1,2);
 INSERT INTO Aluno (RA,Nome,Telefone,CPF,Cod_Curso,Cod_Turma)  
   VALUES  (81286, 'Paulo Sergio Torres','027 7834-8343', '83759200632',6,8);
    
INSERT INTO Curso (Cod_Curso, Nome)
	VALUES  (21, "Meteorologia");
INSERT INTO Curso (Cod_Curso, Nome)	
    VALUES  (22, "Engenharia de Pesca");
INSERT INTO Curso (Cod_Curso, Nome)   
    VALUES  (23, "Arquitetura");
INSERT INTO Curso (Cod_Curso, Nome)    
    VALUES  (24, "Desing Digital");
INSERT INTO Curso (Cod_Curso, Nome)
    VALUES  (25, "Logistica");
INSERT INTO Curso (Cod_Curso, Nome)    
    VALUES  (26, "Biblioteconomia");
INSERT INTO Curso (Cod_Curso, Nome)
    VALUES  (27, "Ciencias Contabeis");
INSERT INTO Curso (Cod_Curso, Nome)    
    VALUES  (28, "Antropologia");
INSERT INTO Curso (Cod_Curso, Nome)    
    VALUES  (29, "Teologia");
INSERT INTO Curso (Cod_Curso, Nome)    
	VALUES  (30, "Teatro");
    
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (4, "Ciencias Penais");
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (5, "Direito Publico e Filosofia do Direito");
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (6, "Ciencias Sociais na Educacao");   
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (7, "Filosofia e Historia da Educacao");
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (8, "Educacao, Conhecimento, Linguagem e Arte");    
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (9, "Psicologia Educacional");
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (10, "Ensino e Praticas Culturais");    
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (11, "Ciencias Sociais");
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (12, "Ciencias Agrarias");   
INSERT INTO Departamento (Cod_Dep, Nome)
	VALUES  (13, "Ciencias da Saude");    
    
INSERT INTO Disciplina (Cod_Disciplina, Nome, Cod_Depo, Carga_Horaria)
	VALUES  (18, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)
	VALUES  (19, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (20, '',,);
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (21, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)
    VALUES  (22, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (23, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (24, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (25, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (26, '',, );
INSERT INTO Disciplina (Nome, Cod_Depo, Carga_Horaria)    
    VALUES  (27, '',, );
    
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
	VALUES  (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES  (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES  (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES  (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES  (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES  (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)
    VALUES (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)    
    VALUES (, '',);
INSERT INTO Professor (Cod_Prof, Nome, Cod_Dep)   
    VALUES (, '',);
   
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
	VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',);
INSERT INTO Turma (Cod_Curso, Num_Alunos, Nome)
    VALUES  (, '',)
    
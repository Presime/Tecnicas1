drop database if exists Pensum;
create database Pensum;
create user 'estudiante'@'localhost' identified by 'astronomia';
grant all privileges on Pensum* to 'estudiante'@'localhost';
flush privileges;
use Pensum;
 drop table if exists Materias;
 create table Materias (
	NombreMateria varchar(255),
	Cred varchar(255),
	Area varchar(255),
	Cod varchar(255),
	Habilitable(H)Validable(V)Clasificable(C) varchar(255),
	Correquisitos(CO)Prerrequisitos(PRE) varchar(255),
	Cons varchar(255),
	primary key (Cod)
);
use Pensum;
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FundamentosdeMatematicas','3','Matematicas','303117','H','--','1');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('MatematicasBasicas','4','Matematicas','303118','HVC','--','2');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FundamentaciónenCiencias','4','Ciencias','305115','--','--','3');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FundamentaciónenAstronomía','3','Astronomía','311150','HV','--','4');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FundamentaciónenComputación','2','Computación','302150','HV','--','5');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaI','2','SocioHumanística','305120','--','--','6');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CalculoI','5','Matematicas','303157','HV','(PR)0303118','7');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AlgebraLineal','5','Matematicas','303208','HV','(PR)0303118(PR)0302150(PR)0303117','8');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaBasicaI','4','Física','302270','HV','(PR)0303118(CO)0303157','9');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaExperimentalI','2','Fïsica','302271','--','(CO)0302270(PR)0302150','10');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AstronomíaPracticaI','2','Astronomía','311302','--','(PR)0311150(PR)0302150','11');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CalculoII','5','Matematicas','303207','HV','(PR)0303157','12');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('MétodosComputacionales','3','Computación','302390','HV','(PR)0303208(PR)0302150','13');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaBasicaII','4','Física','302391','HV','(PR)0303157(PR)0302270','14');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaExperimentalII','2','Física','302392','--','(CO)0302391(PR)0302271','15');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AstronomíadePosición','3','Astronomía','311411','HV','(PR)0311302','16');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaII','1','SocioHumanística','305121','--','(PR)0305120','17');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CalculoAvanzado','4','Matematicas','303267','HV','(PR)0303207','18');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('EcuacionesDiferencialesOrdinarias','4','Matematicas','303257','HV','(PR)0303207(PR)0303208','19');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaBasicaIII','4','Física','302401','HV','(CO)0303257(PR)0302391','20');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaExperimentalIII','2','Física','302402','--','(CO)0302401(PR)0302391(PR)0302392','21');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AstronomíaPracticaII','2','Astronomía','311610','--','(PR)0311411(PR)0311302(PR)0302401','22');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaMatematicaI','4','Física','302576','HV','(PR)0303267(PR)0303257','23');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('MecanicaCeleste','4','Astronomía','311602','H','(PR)0303257(CR)0302401','24');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaBasicaIV','4','Física','302571','HV','(PR)0302401(CO)0302576','25');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CienciasPlanetarias','3','Astronomía','311502','HV','(PR)0302401(PR)0311411','26');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaIII','1','SocioHumanística','305122','--','(PR)0305121','27');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('FísicaMatematicaII','4','Física','302670','HV','(PR)0302576','28');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('MecanicadeMediosContinuos','4','Física','302570','HV','(PR)0302576(PR)0302401(PR)0302390','29');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AstrofísicaModerna','4','Astronomía','311603','HV','(PR)0302571','30');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AstronomíaPracticaIII','2','Astronomía','311710','--','(PR)0311610(PR)0311603(CO)0311603','31');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('InglésI','2','Idiomas','305127','VC','--','32');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('Electrodinamica','4','Física','302136','HV','(PR)0302670(PR)0311602','33');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('RelatividadyGravitación','4','Astronomía','311703','HV','(CO)0302136(CR)0311603','34');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('AstrofísicaEstelar','4','Astronomía','311704','HV','(PR)0311603(PR)0302136','35');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaIV','2','SocioHumanística','305123','--','(PR)0305122','36');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('InglésII','2','Idiomas','305128','VC','(PR)0305127(CR)36','37');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('MecanicaCuantica','4','Física','302138','HV','(PR)0311603(PR)0302136','38');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('GalaxiasyCosmología','4','Astronomía','311803','HV','(PR)0311703(PR)0302570(CO)0311803','39');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaV','2','SocioHumanística','305124','--','(PR)0305123(CR)115','40');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('InglésIII','2','Idiomas','305129','VC','(PR)0305128','41');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('ComunicaciónyDidacticaCiencias','2','SocioHumanística','311804','--','(CR)120','42');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('SeminariodeTrabajodeGrado','4','Astronomía','311903','--','(CR)130','43');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaVI','1','SocioHumanística','305125','--','(PR)0305124','44');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('InglésIV','2','Idiomas','305130','VC','(PR)0305129(CR)86','45');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('CatedraUniversitariaVII','1','SocioHumanística','305126','--','(PR)0305125','46');
insert into Materias (NombreMateria,Cred,Area,Cod,Habilitable(H)Validable(V)Clasificable(C),Correquisitos(CO)Prerrequisitos(PRE),Cons) values ('TrabajodeGrado','6','Astronomía','311902','--','(PR)0311905','47');

# Banco de Dados

## SGBD
*Sistema gerenciador* de **banco de dados**

**Banco de Dados**
Sistema que armazena ferramentas para organização, ele é um mini mundo de banco de dados.

**Tabela ou Entidade**
É a estrutura que armazena os dados.

**Tipo de banco de dados**
Relacional - pois as coisas se relacionam, e tende a ser mais organizado.

**Coluna**
São os campos ou atributos (parcela da informação "não estou com registro dela mais estou com uma informação")

**Linhas ou Tupla**
São os registros da tabela

**SQL**
A Linguagem de consulta estruturada (SQL) é uma linguagem de programação para armazenar e processar informações em um banco de dados relacional.

## Trabalhando com MySQL
## Conectando

conectar no servidor de banco de dados:
`mysql -h localhost -u root`

`-h` = computador que ele vai conectar

`localhost` = é o usuário que ele vai conectar

`-u` = informar o usuario

`root` = nome usuario

`-p` = senha

`\h` = ajuda

`\c` = limpa

`show databases;` = mostra todos os bancos de dados do seu computador.

`drop database;` = "nome do banco de dados que eu quero apagar"

`create database;` = "nome do banco de dados que eu quero criar"

`use;` = "nome do banco de dados" ativar

varchar(100) = aceita qualquer coisa sem caracteres , letras, numeros, acentos . , 

`create table jogos(id int, nome varchar(100), quantidade varchar(20), tempo_medio_min int);` = cria uma tabela (nome do campo - tipo de dados)

`desc jogos` = ve a estrutura da tabela

** sempre que estives o show = tables - databases

** quando não tiver o show = table - database

`insert into jogos(id, nome, quantidade, tempo_medio_min) values(100, 'Truco', '6',20);` = cria a tabela abaixo

aspas simples ' quando o campo é VARCHAR


 `select * from jogos;` = seleciona todos os dados montados

+------+-------+------------+-----------------+

| id   | nome  | quantidade | tempo_medio_min |

+------+-------+------------+-----------------+

|  100 | Truco | 6          |              20 |

+------+-------+------------+-----------------+
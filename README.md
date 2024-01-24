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

# COMANDOS SQL
## DDL - DEFINIÇÃO DE DADOS
 - `create database nome_do_banco`
 - `show databases`
 - `create table nome_da_tabela`
 - `show tables`
 - `desc nome_da_tabela`

 ## DML - MANIPULAÇÃO DE DADOS
 - `select * from nome_da_tabela`
 - `insert into nome_da_tabela(campo1, campo2 ...) values(valor1, valor2...)`

 1. O que é um Sistema Gerenciador de Banco de Dados?

     É o conjunto de programas de computador (softwares) responsáveis pelo gerenciamento de bases de dados, onde é responsável pelo acesso, organização e proteção das informações da sua empresa.

2. O que é um Banco de dados relacional?

    Um banco de dados que armazena e fornece acesso a dados relacionados entre si.

3. O que é T-SQL?

    Transaction-SQL - ele é uma versão melhorada do SQL aonde você adiciona alguns recursos avançados ao SQL.

4. O que é PL/SQL?
    
    Procedural Language - é praticamente a mesma coisa que T-SQL, porém se da a entender que é uma maneira melhorada de como ele lida variáveis, procedimentos armazenados e funções integradas


5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.

    Não são iguais, são parecidas. 
    - Os comandos são diferentes.
    - Tem procedimentos armazenados.
    - Funções integradas diferentes.

6. O Que é:

A. DML: LINGUAGEM DE MANIPULAÇÃO DE DADOS - responsável pela remoção, inclusão e modificação de informaçõs no banco de dados, mexe no que é estrutural.

B. DDL: LINGUAGEM DE DEFINIÇÃO DE DADOS - é responsável pelos comandos de alteração e inclusão no banco de dados, mexe nas informações.

C. DCL: LINGUAGEM E CONTROLE DE DADOS - é um conjunto de comandos aonde controla o acesso ao banco de dados, dando permissões para acessar e também tirando as permissões.
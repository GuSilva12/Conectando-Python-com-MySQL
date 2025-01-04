import mysql.connector

# objeto de conexão com o BD
conexao = mysql.connector.connect(host = "localhost", database = "db_teste", user = "root", password = "root", auth_plugin='mysql_native_password')

# validando a relação com o BD

if conexao.is_connected():
    print("Conectado ao banco de dados com sucesso!!!")

    # instanciando um objeto cursor para realizar operações no BD
    cursor = conexao.cursor()   # cursor recebe o objeto de conexão

    # listando as pessoas cadastradas no BD
    cursor.execute("SELECT*FROM tb_pessoas;")
    
    # iterando sobre os elementos da tabela
    for r in cursor:
        print(r)

# fechando a conexão com o BD
conexao.close()
cursor.close()


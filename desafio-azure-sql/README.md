# Laboratório Azure SQL - Desafio DIO

Este repositório documenta o processo de criação e configuração de uma instância de **Azure SQL Database**. Foi desenvolvido como parte do desafio prático da DIO, com o objetivo de consolidar o conhecimento adquirido sobre a plataforma Microsoft Azure.

## 🧠 O que você vai encontrar aqui:

- ✅ Introdução ao Azure SQL
- 🧱 Passo a passo da criação da instância
- 🔐 Configuração de firewall e rede
- 💻 Acesso ao banco via ferramentas
- 💡 Dicas e boas práticas
- 📸 Capturas de tela do processo

## 🚀 Etapas para Criar um Azure SQL

1. Acesse o [Portal da Azure](https://portal.azure.com)
2. Busque por "SQL Database"
3. Clique em **+ Create**
4. Preencha os dados:
   - **Subscription**: sua assinatura
   - **Resource group**: crie um novo ou use existente
   - **Database name**: `desafio_dio`
   - **Server**: clique em *Create new* e defina nome, região e credenciais
5. Configure **Compute + Storage** conforme necessário
6. Clique em **Review + Create** e depois **Create**

## 🔐 Configurando Firewall

Após criado:
1. Vá ao servidor SQL
2. Clique em **Set server firewall**
3. Adicione seu IP e salve

## 💻 Acesso via SQL Server Management Studio (SSMS) ou Azure Data Studio

```sql
-- Exemplo de conexão
Server: nome-do-servidor.database.windows.net
Database: desafio_dio
Login: admin
Password: *****
```

## 📸 Prints

Veja prints do processo na pasta `/images`.

---

Desenvolvido por Isabela Alecrim de França | RA: 0020962 ✨

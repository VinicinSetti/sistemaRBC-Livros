## Sistema RBC de recomendação de livros feito para a disciplina de inteligência artificial

### Para rodar, necessario criar um banco em postgres no Docker

### Criar a imagem
docker build -t meu-postgres-db .
```bash
docker build -t meu-postgres-db .
```

### Rodar o container
```bash
docker run --name postgres-container -d -p 5432:5432 meu-postgres-db
```

### Após isso, só executar o codigo, lembrando que é necessario ter o dotnet 9 baixado
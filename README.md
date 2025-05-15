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

[Link para o vídeo](https://drive.google.com/drive/folders/1SA28K5ZAchMV14YbzX-oG72an2t-6aI9?usp=sharing)

Trabalho realizado pelos estudantes
- Vinícius Setti
- Alisson Pokrywiecki da Silva
- Rodrigo Faistauer

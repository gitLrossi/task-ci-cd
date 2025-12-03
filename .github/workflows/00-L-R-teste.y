name: Git Hub Actions - Push - Inplementação de pipeline funcional para teste
on:
  push:
    branches:
      - main
      - develop

jobs:
  on-push:
    runs-on: ubuntu-latest
    steps:
      - run: echo "Iniciando processos da pipeline!"
        name: Inicializacao
      - uses: actions/checkout@v5
      

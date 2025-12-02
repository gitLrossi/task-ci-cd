name: pipeline pra task
on: push

jobs:

  gerar-arquivo:
    name: Task criando arquivo txt
    runs-on: ubuntu-latest
    steps:
      - name: Fazer checkout
        uses: actions/checkout@v5

      - name: Criar arquivo
        run: echo "Arquivo criado automaticamente no pipeline" > arquivo.txt

      - name: Mostrar arquivo
        run: cat arquivo.txt

      - name: Salvar arquivo
        uses: actions/upload-artifact@v4
        with:
          name: arquivo-txt
          path: arquivo.txt

  instalando-zip:
    name: Task ZIP install
    runs-on: ubuntu-latest
    steps:
      - name: Mensagem especial
        run: echo "Olá, Usuario! A instalação ira começar"
      
      - name: Fazer checkout
        uses: actions/checkout@v5

      - name: Instalar ZIP
        run: sudo apt-get install zip

      - name: Zipar arquivos do repositório
        run: zip -r arquivos.zip .

      - name: Salvar ZIP
        uses: actions/upload-artifact@v4
        with:
          name: arquivos-zipados
          path: arquivos.zip

  instalando-node-testando:
    name: Task Node install & test
    runs-on: ubuntu-latest
    steps:
      - name: Fazer checkout
        uses: actions/checkout@v5

      - name: Teste simples com Node
        run: node -e "console.log('Testando Node!')"

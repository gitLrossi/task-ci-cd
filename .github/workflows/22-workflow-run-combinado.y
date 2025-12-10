name: GitHub Actions - Workflow run Combinado Template
run-name: Running - Workflow run Combinado Template
on:
  workflow_run:
    workflows: [Trigger]
    types: [requested, completed]

jobs:
  quando_trigger_for_disparado:
    runs-on: ubuntu-latest
    steps:
      - name: Comentario
        run: echo "Workflow run Combinado foi Trigado"

name: GitHub Actions - Workflow run Requested Template
run-name: Running - Workflow run Requested Template
on:
  workflow_run:
    workflows: [Trigger]
    types: [requested]

jobs:
  quando_trigger_for_disparado:
    runs-on: ubuntu-latest
    steps:
      - name: Comentario
        run: echo "Workflow run Requested foi Trigado"

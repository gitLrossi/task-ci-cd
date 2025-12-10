name: GitHub Actions - Workflow run Completed Template
run-name: Running - Workflow run Completed Template
on:
  workflow_run:
    workflows: [Trigger]
    types: [completed]

jobs:
  quando_trigger_for_disparado:
    runs-on: ubuntu-latest
    steps:
      - name: Comentario
        run: echo "Workflow run Completed foi Trigado"

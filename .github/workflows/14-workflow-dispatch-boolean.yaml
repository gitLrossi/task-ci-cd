name: Github Actions - Workflow Dispatch Template
run-name: Running - ${{ github.event_name }}
on:
  workflow_dispatch:
    inputs:
      resposta: # esta chave voce coloca o que quiser 
        description: Essa foi a melhor a meteria que voce teve?
        type: boolean

jobs: 
  on_workdflow_dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário 
        run: |
          echo "Comentário WORKFLOW DISPATCH - Boleano"
          echo "Resposta: ${{inputs.resposta}}"

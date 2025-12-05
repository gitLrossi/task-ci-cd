
name: Github Actions - Workflow Dispatch Template
run-name: Running - ${{ github.event_name }}
on:
  workflow_dispatch:
    inputs:
      opiniao: # esta chave voce coloca o que quiser 
        description: Qual sua série favorita?
        type: string

jobs: 
  on_workdflow_dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário 
        run: |
          echo "Comentário WORKFLOW DISPATCH - Boleano"
          echo "A série favorita é: ${{inputs.opiniao}}"

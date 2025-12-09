name: GitHub Workflow Dispatch Template
run-name: Running - ${{ github.event_name }}
on:
  workflow_dispatch:
    inputs:
      tags: 
        description: Selecione a tag
        type: choice
        options: [tag1, tag2, tag3]
        default: tag1
        required: true
      resposta: 
        description: Esta foi a melhor matéria que voce teve?
        type: boolean
      serie: 
        description: Digite sua série favorita?
        type: string

jobs:
  on-workflow_dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentario
        run: |
          echo "Comentario Workflow Dispatch"
          echo "Selecionado - ${{ inputs.tags }}"
          echo "Melhor matéria que cursei: ${{ inputs.resposta }}"
          echo "Minha série favorita é: ${{ inputs.serie }}"

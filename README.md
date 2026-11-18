# DevOps Hands-on — Vagrant & Apache

Laboratório histórico de provisionamento de uma máquina virtual com Vagrant e Apache HTTP Server.

## Estrutura

- `Vagrantfile`: configura a VM e o redirecionamento de porta local 8080 para 80.
- `provision.sh`: instala e habilita o Apache, copiando os arquivos HTML para o diretório web.
- `html/`: conteúdo estático de exemplo.

## Status

Exercício introdutório preservado como referência histórica. A imagem CentOS 7 utilizada no Vagrantfile está fora de suporte. Antes de executar o laboratório, adapte-o para uma distribuição suportada e revise os requisitos do provedor de virtualização.

## Próximos passos

- Migrar para uma distribuição Linux suportada.
- Validar provisionamento e acesso local.
- Excluir artefatos gerados do controle de versão após revisão do histórico.

Veja também [Linux para SRE](https://github.com/brunomori/linux) e [DevOps Automation](https://github.com/brunomori/workspace-devops-automation).

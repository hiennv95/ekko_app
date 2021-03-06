# EKKO Boilerplate

## Um boirlerplate para salvar seu tempo quando for desenvolver alguma aplicação nova.  

>**Objective**  
> - Facilitar rápidos desenvolvimento de soluções.    
> - Padronizar o desenvolvimento das suas aplicações, sejam elas pequenas ou grandes.  
> - Abstrair bibliotecas para você apenas utiliza-las sem dor de cabeça.
> - Aproximar padrões já pré-existentes para o desenvolvimento front-end
  
## Features
- Utilizando GetX para controlar os núcleos de uma aplicação
- Fácil navegação com injeções de dependencias utilizando GetX
- Configuração de ambientes (backend)
- Loading global
- Utilizando HIVE para controlar a database local
- Utilizando RETROFIT para fazer suas requisições para suas APIS
- Utilizando GetX para traduzir seu app por rotas

## Libs
#### GetX
Controla diversos aspectos do seu aplicativo:
- Navegação
- Injeção de dependencia
- Controle de estado
- Traduções
#### Dio / Retrofit
- Utilizados para fazer requisições (api/backend/web)
#### Logger
- Utilizado apenas para controle de log
#### GetStorage
- O GetStorage é o precursor do sharedpreference, utilize ele para armazenar dados usando um armazenamento ultra rapido de chave/valor
#### Hive
- O HIVE é um banco de dados NoSql utilizado para armazenar dados localmente, utilize em conjunto com o base_dao (classe utilizada para abstrair os metodos do HIVE).
#### DARQ
- Biblioteca auxiliar para ajudar gerenciar listas em seu aplicativo

## TODOs
- Criar autenticação de ponta a ponta utilizando JWT
- Criar organização para utilizar WEB SOCKETS
- Criar exemplos de aplicações utilizando essa estrutura


## Como utilizar tudo isso?
Depois de clonar o repositório você irá precisar copiar e colar o arquivo CONFIG.EXAMPLE.DART renomeando a cópia para CONFIG.DART. Esse será seu arquivo de configuração para colocar seus endpoints para suas APIS.


## FAQ
Qualquer duvida que tiver, entre em contato pelo discord: https://discord.gg/bb88Bud

Também faço live as vezes para ajudar o pessoal: https://www.twitch.tv/katekko

Este é meu canal no youtube: https://www.youtube.com/channel/UCYD1OOf852ygkWLBCvwOvsw



# Nama-Team

## Descrição
Este repositório tem a finalidade de implementar uma solução proposta no teste da empresa [Nama.ai](https://nama.ai), disponível no link: [primeira-avaliacao](https://github.com/9Nama/primeira-avaliacao).

## Dependências
- Gem. Instalação: `sudo apt-get install gem`
- Ruby >= 2.0.0

## Setup
```bash
$> gem install bundle && bundle install
```

## Run

### Testes
```bash
$> bundle exec rake spec
```

### Script
Os testes são executados antes do script principal. Portanto, se os testes falharem, o script principal não irá executar.

```bash
$> ruby core.rb
```

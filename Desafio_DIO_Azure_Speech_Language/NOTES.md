# Notas Técnicas

## Speech Studio
- Projeto criado no portal do Azure via Speech Studio
- Usado áudio MP3 de 10s para transcrição
- Resultado salvo como JSON e copiado para análise

## Language Studio
- Usado exemplo de texto com múltiplas emoções para análise
- Ferramenta de análise de sentimentos mostrou polaridade de forma eficaz
- Testado com textos em português e inglês

## Dificuldades
- Primeira vez usando a interface do Language Studio, leva um tempo até entender o fluxo
- Para treinar modelos customizados, seria necessário mais dados

## Próximos Passos
- Integrar ambas as ferramentas em um aplicativo simples com backend em Python
- Explorar a API REST das ferramentas para automação

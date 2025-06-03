# Notas Técnicas - Azure AI Search

## Ingestão de Dados
- Documentos em PDF e Word foram carregados no Azure Blob Storage.
- Criada uma conexão no Azure AI Search apontando para o container.

## Indexação
- Foi criado um índice com campos: title, content, metadata.
- Aplicados Cognitive Skills de OCR, linguagem e reconhecimento de entidades.

## Exploração
- Consultas testadas com termos como “contrato”, “datas”, “entidades jurídicas”.
- As respostas foram retornadas em JSON com pontuação de relevância.

## Pontos de Atenção
- É necessário configurar bem os campos analisáveis para bons resultados.
- Documentos com má qualidade de escaneamento afetam a extração de texto.

## Ideias Futuras
- Criar dashboard com Power BI sobre os dados indexados.
- Integrar com chatbots para respostas automáticas baseadas no conteúdo.

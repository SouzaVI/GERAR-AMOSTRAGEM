** Extensão para QGIS: Distribuição Georreferenciada de Pontos de Amostras**

---

## Introdução

Esta ferramenta  tem como objetivo facilitar a distribuição georreferenciada de pontos de amostras em Talhões, proporcionando uma abordagem eficiente e personalizada para otimizar o processo de geração de amostragem


O desenvolvimento desta extensão foi motivado pelo desejo de superar as limitações das abordagens convencionais, que muitas vezes resultam em distribuições uniformes e ineficazes de pontos de amostras. O objetivo é oferecer uma solução que leve em consideração a geometria única de cada fazenda e permita aos usuários definir critérios específicos para uma distribuição mais inteligente.

## Desafios Enfrentados

Durante o desenvolvimento deste plugin, enfrentamos os seguintes desafios:

- **Adaptação a diferentes formatos de fazendas:** A variedade de geometrias de fazendas exigiu uma lógica flexível de distribuição que pudesse se ajustar a diferentes contextos.

- **Manuseio de grandes conjuntos de dados geoespaciais:** Lidar com volumes significativos de dados geográficos exigiu otimizações para garantir a eficiência da extensão.

- **Interface intuitiva:** Criar uma interface de usuário intuitiva para garantir que mesmo usuários não técnicos pudessem facilmente definir parâmetros e executar a distribuição.

- **Garantir quantidade adequada de amostras por geometria:** Desenvolver um algoritmo que assegure que cada geometria atenda à quantidade de amostra necessária com base nos hectares e no grid de amostragem definido pelo usuário na tabela de atributos do arquivo

## Requisitos do Sistema

Este plugin foi desenvolvido e testado para funcionar com o QGIS versão 3.28 ou superior.

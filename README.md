# Pen & Paper - Exercícios de Aprendizado de Máquina <br>  (Tradução PT-BR)

[![CC BY 4.0][cc-by-shield]][cc-by]

Esta é uma tradução para o português brasileiro da coleção de exercícios **"Pen and paper exercises in machine learning"**, desenvolvida originalmente por [Michael U. Gutmann](https://github.com/michaelgutmann/ml-pen-and-paper-exercises).

Esta versão foi traduzida pelo **Prof. Jacson Rodrigues Correia-Silva** com o auxílio do **Gemini (Google)** para ser utilizada como material didático na **Universidade Federal do Espírito Santo (UFES)** e para facilitar o acesso da comunidade a este conteúdo.

Essa coleção consiste em exercícios (majoritariamente de caneta e papel) com soluções detalhadas feitos pelo Gutmann, cobrindo os seguintes tópicos:
- álgebra linear
- otimização
- modelos gráficos direcionados
- modelos gráficos não direcionados
- poder expressivo de modelos gráficos
- grafos de fatores e passagem de mensagens
- inferência para modelos ocultos de Markov (HMM)
- aprendizado baseado em modelos (incluindo ICA e modelos não normalizados)
- amostragem e integração de Monte-Carlo
- inferência variacional

O PDF traduzido está disponível em:
* [Livro de Exercícios (sem as respostas)](Pen_and_Paper.pdf)
* [Livro de Exercícios (com as respostas)](Pen_and_Paper-com_respostas.pdf)

O PDF compilado original está disponível no [arXiv](https://arxiv.org/abs/2206.13446).

## Referência para Citação
Se você utilizar este material, por favor, cite o trabalho original:
```
@TechReport{Gutmann2022a,
author      = {Michael U. Gutmann},
title       = {Pen and Paper Exercises in Machine Learning},
institution = {University of Edinburgh},
year        = {2022},
arxiv       = {https://arxiv.org/abs/2206.13446},
url         = {https://github.com/michaelgutmann/ml-pen-and-paper-exercises},
}
```
## Como Usar
No Linux, você pode compilar a coleção usando o comando `make`. Para remover arquivos temporários, use `make clean`.

Por padrão, o documento compilado inclui as soluções dos exercícios. Para compilar sem as soluções, comente a linha `\SOLtrue` e descomente `\SOLfalse` no arquivo `main.tex`.

## Contribuições
Por favor, use as *Issues* do GitHub para relatar erros ou erros de digitação. Contribuições da comunidade são bem-vindas. A ideia principal é fornecer exercícios com soluções detalhadas.

## Agradecimentos
As configurações de TikZ são baseadas em macros gentilmente compartilhadas por [David Barber](http://web4.cs.ucl.ac.uk/staff/D.Barber/pmwiki/pmwiki.php?n=Main.HomePage). O projeto utiliza o pacote [`ethuebung`](https://github.com/phfaist/ethuebung) desenvolvido por Philippe Faist. Michael Gutmann modificou o arquivo de estilo para suportar múltiplos capítulos e sumário. Partes dos exercícios de álgebra linear e otimização foram desenvolvidas para o curso *Unsupervised Machine Learning* na University of Helsinki, e os demais para o curso *Probabilistic Modelling and Reasoning* na University of Edinburgh.

---

# Pen and paper exercises in machine learning (PT-BR Translation)

[![CC BY 4.0][cc-by-shield]][cc-by]

This is a Brazilian Portuguese translation of the exercise collection **"Pen and paper exercises in machine learning"**, originally developed by [Michael U. Gutmann](https://github.com/michaelgutmann/ml-pen-and-paper-exercises).

This version was translated by **Prof. Jacson Rodrigues Correia-Silva** with the help of **Gemini (Google)** to be used as teaching material at the **Federal University of Espírito Santo (UFES)** and to facilitate access for the Portuguese-speaking community.

This is a collection of (mostly) pen-and-paper exercises in machine learning. Each exercise comes with a detailed solution. The following topics are covered:
- linear algebra
- optimisation
- directed graphical models
- undirected graphical models
- expressive power of graphical models
- factor graphs and message passing
- inference for hidden Markov models
- model-based learning (including ICA and unnormalised models)
- sampling and Monte-Carlo integration
- variational inference

The translated PDF is available at:
* [Exercises Book (without answers)](Pen_and_Paper.pdf)
* [Exercises Book (with answers)](Pen_and_Paper-com_respostas.pdf)

A compiled pdf is available on [arXiv](https://arxiv.org/abs/2206.13446).  

## Citation
Please use the following reference for citations:
```
@TechReport{Gutmann2022a,
author      = {Michael U. Gutmann},
title       = {Pen and Paper Exercises in Machine Learning},
institution = {University of Edinburgh},
year        = {2022},
arxiv       = {https://arxiv.org/abs/2206.13446},
url         = {https://github.com/michaelgutmann/ml-pen-and-paper-exercises},
}
```
## Usage
Under linux, you can compile the collection with `make`. To remove temporary files, use `make clean`.  

By default, the compiled document includes the solutions for the exercises. To compile a document without the solutions, comment `\SOLtrue` and uncomment `\SOLfalse` in `main.tex`.

## Contributing
Please use GitHub's issues to report mistakes or typos. Community contributions are welcome.

## Acknowledgements
The tikz settings are based on macros shared by [David Barber](http://web4.cs.ucl.ac.uk/staff/D.Barber/pmwiki/pmwiki.php?n=Main.HomePage). This project makes use of the [`ethuebung` package](https://github.com/phfaist/ethuebung) developed by Philippe Faist. Style file hacked by Michael Gutmann to support multiple chapters and TOC inclusion. Exercises developed for courses at the University of Helsinki and the University of Edinburgh.

## License
The work is licensed under a [Creative Commons Attribution 4.0 International License][cc-by].

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

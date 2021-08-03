### A Pluto.jl notebook ###
# v0.14.8

using Markdown
using InteractiveUtils

# ╔═╡ e9af4550-b632-11eb-1d0d-e11b45468706
html"<button onclick=present()> Presente </button>"

# ╔═╡ 4fb54a13-3db2-4475-bd49-fd0f9d5cefa4
md"""
## Plano Unidade 06 - Funções, Módulos e Classes

### Tema relacionado na ementa:

4. Subprogramação: funções, procedimentos, passagem de parâmetros, recursividade.  Ponteiros. 

5. Noções de programação orientada a objetos.

### Subitens

**Capítulo 8 - Sub-rotina**

- 8.1 Sub-rotinas (programação modularizada)
- 8.3 Sub-rotinas em C/C++
- 8.4 Sub-rotinas em JAVA (métodos)

**Fonte:** ASCENCIO, Ana Fernanda Gomes; DE CAMPOS, Edilene Aparecida Veneruchi. **Fundamentos da programação de computadores**. Pearson Educación, 2008.

**Introducing Julia/Functions**
[Introducing Julia/Functions.](https://en.wikibooks.org/wiki/Introducing_Julia/Functions)

**Introducing Julia/Modules and packagess**
[Introducing Julia/Modules and packages.](https://en.wikibooks.org/wiki/Introducing_Julia/Modules_and_packages)

**Functions - Documentação do Julia**
[Functions](https://docs.julialang.org/en/v1/manual/functions/)

**Modules - Documentação do Julia**
[Introducing Julia/Modules and packages.](https://docs.julialang.org/en/v1/manual/modules/)


## Resultados de aprendizagem esperados

✔ Apresentar os conceitos Sub-programação e orientação da objeto .

✔ Desenvolver estratégias para solução de problemas. 

✔ Estabelecer relações interpessoais e trabalhar em equipe, comunicar-se oralmente e ter responsabilidade coletiva.

# Roteiro da Unidade

#### Momento Pré

🕐 1. * Atividade a ser executada por cada grupo (momento aula) **(03/08/2021)**
 
- _**Fazer apresentação dos conceitos de subprogramação e apresentar exemplos de programas implementados utilizando funções e módulos**_.

- _**Apresentar implementação a criação de um objeto em Julia (Orientação a objeto)**_.

🕒 2. (30 min) Apresentação do tema pelo professor **(03/08/2021)**.

🕑 3. (90 min) Ler os subitens 8.1, 8.3 e 8.4, e seus subsubitens e o material indicado nos links. Postar no Classroom resumo de até uma página do que estudou (Resumo pré) **(até 06/08/2021)**;

#### Bibliografia.

* ASCENCIO, Ana Fernanda Gomes; DE CAMPOS, Edilene Aparecida Veneruchi. Fundamentos da programação de computadores. Pearson Educación, 2008.

* Pesquisa a rede computadores. [As fontes devem ser formalmente citadas na norma da ABNT](http://www.biblioteca.fsp.usp.br/~biblioteca/guia/a_modelos.htm).

**Introducing Julia/Functions**
[Introducing Julia/Functions.](https://en.wikibooks.org/wiki/Introducing_Julia/Functions)

**Introducing Julia/Modules and packagess**
[Introducing Julia/Modules and packages.](https://en.wikibooks.org/wiki/Introducing_Julia/Modules_and_packages)

**Functions - Documentação do Julia**
[Functions](https://docs.julialang.org/en/v1/manual/functions/)

**Modules - Documentação do Julia**
[Introducing Julia/Modules and packages.](https://docs.julialang.org/en/v1/manual/modules/)

# Roteiro da aula

#### Momento Aula

🕔 4. (30 min) Seleção dos temas e subtemas com justificativa para que o que será aprendendido e experienciado durante a unidade **(06/08/2021)**.

🕕 5. (60 min) Cada grupo divide os subtemas entre os estudantes do grupo; elaboram os estudos dos subtemas (modelos, algoritmos, códigos, simulações e análises); como um painel de especialistas, apresentam ao grupo os conceitos e questões chaves e apresentações formais dos subtemas em cada grupo (reunião do grupo) **(até 10/08/2021)**.

🕙 6. (10 min/subtema) Apresentações de alguns subtemas pelos membros responsávies em cada grupo (seleção por sorteio a critério do professsor) (sala) **(10/08/2021)**.

## Roteiro

#### Momento Pós

🕚 7. (60 min) Preparação das apresentações de cada um dos grupos e envio do relatório da atividade via classroom (atividade do grupo) **(até 13/08/2021)**.

🕐 8. (10 min/grupo) Apresentações de cada um dos grupos (sala) **(13/08/2021)**.

🕑 9. (20 min/grupo) Avaliações (sala ou extra sala) **(17/07/2021)**.

🕒 10. (10 min/grupo) Feedback (sala) **(17/07/2021)**.

"""

# ╔═╡ Cell order:
# ╟─e9af4550-b632-11eb-1d0d-e11b45468706
# ╠═4fb54a13-3db2-4475-bd49-fd0f9d5cefa4

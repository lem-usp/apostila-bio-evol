% Apostila de Biologia Evolutiva - BIO507
% Diogo Melo; Gabriel Marroig; Monique Simon
% 6 de junho de 2013


#Introdução

<!--Isso é um comentário, não vai aparecer no arquivo final-->
<!--Exemplo de figura:-->
<!--![Legenda da figura \label{nomedafigura}](./figuras/cranio02.png)-->
<!--Ai no texto vc pode se referir a figura como \ref{nomedafigura}-->

<!--Exemplo de referencia:-->
<!--Wagner e Falconer é legal [@Wagner1984; @Falconer1996]-->

O objetivo dessa apostila é explorar os princípios da genética
quantitativa, passando pelos tipos de dados tratados, sua descrição
analise, e como isso se insere na teoria evolutiva moderna.

#Caracteres Contínuos

Quais tipos de caracteres são usados na genética quantitativa?
Como escolher caracteres?

##Distâncias e Vetores

Como representar os dados?
Conceito de morfoespaço ou espaço fenotípico.
Representação gráfica de vetores.

##Correlação de Vetores

Com comparar vetores?
Correlação de vetores, ângulo entre vetores, Pitágoras em dimensão alta.

##Variâncias, Covariâncias e Correlações

Evolução e variação.
Como descrever variação.
Como a variação entre vários caracteres pode ser estruturada.
Diferença entre covariância e correlação.

##Matrizes

Organizando as descrições de variação em matrizes.

##Comparação de Matrizes

Comparando padrões e estruturas.

#Equação do Criador

$R = h^2S$

##Médias

##Diferencial de Seleção

##Herdabilidade

###Efeitos genéticos

Valor média do alelo, efeitos aditivos, efeitos de dominância e epistasia.

#A Equação de Lande

$\Delta z = G\beta$

##$\Delta z$

##$\beta$

##Matriz

###Matriz Genética

###Matriz Fenotípica

#Modularidade e Integração

Na imensa maioria dos organismos, conseguimos identificar partes
relativamente discretas e separadas, frequentemente envolvidas no
desempenho de alguma função.
Em organismos unicelulares podemos distinguir organelas desempenhando
funções específicas, bem como regiões internas ou na membrana
responsáveis por processos distintos.
Já nos multicelulares, tipos celulares são organizados em tecidos
espacialmente separados, formando órgãos de funções distintas, que
por sua vez são organizados em sistemas responsáveis por funções
distintas.
Modularidade se refere a esse padrão de organização dos seres vivos,
onde algumas partes são mais relacionadas entre si do que com outras
partes do mesmo organismo.
Podemos descrever, e entender, a organização entre partes
constituintes dos organismos através das relações entre elas,
sendo cada tipo de relação adequada a um nível de complexidade ou
organização.
As partes do organismo as quais nos referimos podem ser as
bases nitrogenadas de uma molécula de RNA [@Ancel2000], genes
[@Costanzo2010], proteínas [@Han2004], ou caracteres morfológicos, como
temos visto até agora [@Klingenberg2008; @Porto2009; @Marroig2009].
Essas relações podem ser medidas de diversas formas, como interação
física entre proteínas, padrões de expressão conjunta entre genes,
ou, no nosso caso, correlação entre caracteres quantitativos.
Esse grupo de características muito relacionadas entre si constituem um
módulo, como esquematizado na figura \ref{modulos}.
Módulos, então, são caracterizados por uma alta conectividade interna e
relativa independência de outros módulos.

![Representação esquemática da organização modular dos seres
  vivos. As setes representam qualquer tipo de relação entre as partes
  de um indivíduo. Adaptado de [@Klingenberg2008]. \label{modulos}](./figuras/modulos.png)

Podemos classificar os tipos de módulos de acordo com o tipo de
interação que o define [@Wagner2007].
Porém, todos os níveis de modularidade estão relacionados, e não
podemos tratar de um sem considerar o outro.

Módulo funcional: 

:   Alguns caracteres agem conjuntamente no desempenho de funções
    biológicas.
    Pensando no crânio de mamíferos, os ossos da região da face
    estão envolvidos em diversas funções, como mastigação, olfação ou
    visão.
    No caso da mastigação, por exemplo, se espera que as mandíbulas
    inferiores e superiores trabalhem de forma conjunta no desempenho
    dessa função, e isso impõem restrições na forma e tamanho dos
    ossos envolvidos nessa tarefa.
    Já os ossos que compõem o neurocrânio estão relacionados com
    a proteção do cérebro dos mamíferos, e não tem relação direta com a
    mastigação.
    Essa separação em regiões funcionais diferentes tem consequências
    para o organismo.

Módulo de desenvolvimento: 

:   Durante o desenvolvimento, caracteres podem se comportar de forma
    quase autônoma dentro de um embrião com relação aos seus processos
    de crescimento e diferenciação.
    Ou ainda, genes e proteínas podem estar envolvidos em uma cascata
    autônoma de sinalização que faz parte do desenvolvimento do
    organismo.
    Voltando ao exemplo acima dos dois módulos
    funcionais nos mamíferos, estes mesmos módulos possuem origem
    embrionária distinta.
    O desenvolvimento da face dos mamíferos provém do crescimento e
    da diferenciação de células da mesoderme paraxial, enquanto que
    o desenvolvimento do neurocrânio se dá a partir das células da
    crista neural.
    Esses dois tecidos embrionários não influenciam o desenvolvimento
    um do outro, portanto são partes praticamente autônomas do
    embrião.
    Assim, os dois módulos funcionais, face e neurocrânio dos
    mamíferos, também são dois módulos de desenvolvimento distintos.

Módulo variacional:

:   Os módulos variacionais são caracterizados por correlações
    altas entre caracteres dentro do módulo e correlações baixas entre
    caractéres de módulos diferentes.
    Enquanto as definições de módulos funcionais e de desenvolvimento
    referem-se a fenômenos do indivíduo, o módulo variacional é um
    fenômeno populacional.
    Apesar dos caracteres pertencerem a organismos individuais, suas
    correlações só podem ser determinadas em um estudo populacional.
    As correlações encontradas refletem organizações modulares tanto
    no desenvolvimento quanto na estrutura genética dos individuos, e são
    moldadas por demandas evolutivas [@Klingenberg2008].

##Integração Morfológica

No contexto de caracteres contínuos, a teoria da integração
morfológica foi inicialmente elaborada por Olson e Miller em seu livro
de 1958 intitulado "Integração Morfológica".
Neste livre, os autores apresentam a integração morfológica como
uma forma de estudar a evolução dos animais como organismos totais,
concebendo-os como uma abstração baseada em associações de medidas
[@Olson1958].
Estas associações de medidas são representadas por correlações
fenotípicas e organizadas em módulos variacionais.
A relevância em se investigar complexos de caracteres em vez de
caracteres isolados está na visão de que mudanças em um caráter
podem não ser independentes de mudanças em outros caracteres do
organismo [@Lande1979].
Olson e Miller [-@Olson1958] já ponderavam sobre as relações
entre magnitude de integração e evolução.
Seria a intensidade de integração, ou seja, o quão fortemente os
caracteres estão associados entre si, capaz de influenciar a evolução
de organismos mais complexos e seu grau de adaptabilidade?
Pensando em magnitudes de integração, esses autores compreenderam a
importância da dualidade integração-modularidade no potencial de
evolução morfológica, ou seja, que esses dois conceitos são os dois
lados de uma mesma moeda.
Modularidade permite com que caracteres se comportem de forma
independente, enquanto integração garante que mudanças em um caráter
sejam coordenadas com mudanças nos demais caracteres que interagem com
o primeiro.
Na próxima seção vamos discutir essa dualidade em detalhes num
contexto evolutivo.

Günter P. Wagner [-@Wagner1996] ressaltou que é preciso haver uma
razão biológica para que o plano corpóreo dos organismos seja
organizado de maneira tão obviamente modular, tornando facilmente
reconhecíveis suas unidades naturais (como mostrado pela nossa
capacidade de apontar estruturas homólogas).
Para ele, considerar as unidades naturais como unidades de
transformação evolutiva (ou seja, a modularidade como uma propriedade
variacional do genoma) traz o sentido biológico dessa organização.
Segundo ele, três critérios precisam ser satisfeitos para um complexo
de caracteres ser considerado como uma unidade modular: (1) servir a uma
função primária; (2) ser integrado por efeitos pleiotrópicos; e (3)
ser relativamente independente de outras unidades.
A visão de Wagner leva a visão particular do mapa genótipo-fenótipo
dentro de um individuo.

![Mapa genótipo-fenótipo modular clássico, e mapa incluindo
efeitos do desenvolvimento. Adaptado de [@Klingenberg2008].
\label{mapagenfen}](./figuras/mapgenfen.png)

##Consequências Evolutivas

##Autovalores e Autovetores

##Tamanho

#Bibliografia

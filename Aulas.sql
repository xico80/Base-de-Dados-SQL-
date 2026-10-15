--Exercícios:
select TITULO,DIA,HORA from ESPETACULOS order by DIA, HORA; --P1)
select NOME,D_NASCE from ARTISTAS where tipo="Pianista" order by D_NASCE; --P2)
select nome,dia,titulo from artistas,espetaculos where artista=nif order by nome,dia desc;--P3)
select distinct espetadores.NOME,artistas.TIPO from espetadores join bilhetes on espetadores.EMAIL=bilhetes.EMAIL join espetaculos on bilhetes.ID=espetaculos.ID join artistas on espetaculos.ARTISTA=artistas.NIF order by espetadores.NOME,artistas.TIPO;--p4)
--na pergunta 4 podemos usar o natural join que considra as variaveis que tem as mesmas variaveis
select nome from espetadores where cidade='Porto' union select nome from artistas where tipo='pianista' order by nome;--p5)

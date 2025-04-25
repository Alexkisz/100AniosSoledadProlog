%        Integrantes:
%
%        Cardoso Gómez Edgar Martín
%        Chi Aranda Kam Nie
%        Huerta Villanueva Oscar
%        Palomares Olegario Alexis
%        Zavala Minor Leonardo



varon(josé_arcadio_buendía).
varon(josé_arcadio).
varon(aureliano).
varon(arcadio).
varon(aureliano_josé).
varon(aureliano_triste).
varon(aureliano_amador).
varon(aureliano_centeno).
varon(aureliano_serrador).
varon(aureliano_arcayo).
varon(aureliano_6).
varon(aureliano_7).
varon(aureliano_8).
varon(aureliano_9).
varon(aureliano_10).
varon(aureliano_11).
varon(aureliano_12).
varon(aureliano_13).
varon(aureliano_14).
varon(aureliano_15).
varon(aureliano_16).
varon(aureliano_17).
varon(josé_arcadio_segundo).
varon(aureliano_segundo).
varon(mauricio_babilonia).
varon(josé_arcadio_1).
varon(gastón).
varon(aureliano_babilonia).
varon(último_buendía).

mujer(úrsula_iguarán).
mujer(rebeca).
mujer(amaranta).
mujer(pilar_ternera).
mujer(remedio_moscote).
mujer(mujer_1).
mujer(mujer_2).
mujer(mujer_3).
mujer(mujer_4).
mujer(mujer_5).
mujer(mujer_6).
mujer(mujer_7).
mujer(mujer_8).
mujer(mujer_9).
mujer(mujer_10).
mujer(mujer_11).
mujer(mujer_12).
mujer(mujer_13).
mujer(mujer_14).
mujer(mujer_15).
mujer(mujer_16).
mujer(mujer_17).
mujer(santa_sofía_de_la_piedad).
mujer(carmelita_montiel).
mujer(remedios).
mujer(fernanda_del_carpio).
mujer(petra_cotes).
mujer(meme).
mujer(amaranta_úrsula).

padre(josé_arcadio_buendía,josé_arcadio).
padre(josé_arcadio_buendía,aureliano).
padre(josé_arcadio_buendía,amaranta).
padre(josé_arcadio,arcadio).
padre(aureliano,aureliano_josé).
padre(aureliano,aureliano_triste).
padre(aureliano,aureliano_amador).
padre(aureliano,aureliano_centeno).
padre(aureliano,aureliano_serrador).
padre(aureliano,aureliano_arcayo).
padre(aureliano,aureliano_6).
padre(aureliano,aureliano_7).
padre(aureliano,aureliano_8).
padre(aureliano,aureliano_9).
padre(aureliano,aureliano_10).
padre(aureliano,aureliano_11).
padre(aureliano,aureliano_12).
padre(aureliano,aureliano_13).
padre(aureliano,aureliano_14).
padre(aureliano,aureliano_15).
padre(aureliano,aureliano_16).
padre(aureliano,aureliano_17).
padre(arcadio,josé_arcadio_segundo).
padre(arcadio,remedios).
padre(arcadio,aureliano_segundo).
padre(aureliano_segundo, meme).
padre(aureliano_segundo,amaranta_úrsula).
padre(aureliano_segundo,josé_arcadio_1).
padre(mauricio_babilonia,aureliano_babilonia).
padre(aureliano_babilonia,último_buendía).

madre(úrsula_iguarán,josé_arcadio).
madre(úrsula_iguarán,aureliano).
madre(úrsula_iguarán,amaranta).
madre(pilar_ternera,arcadio).
madre(pilar_ternera,aureliano_josé).
madre(mujer_1,aureliano_triste).
madre(mujer_2,aureliano_amador).
madre(mujer_3,aureliano_centeno).
madre(mujer_4,aureliano_serrador).
madre(mujer_5,aureliano_arcayo).
madre(mujer_6,aureliano_6).
madre(mujer_7,aureliano_7).
madre(mujer_8,aureliano_8).
madre(mujer_9,aureliano_9).
madre(mujer_10,aureliano_10).
madre(mujer_11,aureliano_11).
madre(mujer_12,aureliano_12).
madre(mujer_13,aureliano_13).
madre(mujer_14,aureliano_14).
madre(mujer_15,aureliano_15).
madre(mujer_16,aureliano_16).
madre(mujer_17,aureliano_17).
madre(santa_sofía_de_la_piedad,josé_arcadio_segundo).
madre(santa_sofía_de_la_piedad,remedios).
madre(santa_sofía_de_la_piedad,aureliano_segundo).
madre(fernanda_del_carpio,meme).
madre(fernanda_del_carpio,amaranta_úrsula).
madre(fernanda_del_carpio,josé_arcadio_1).
madre(meme,aureliano_babilonia).
madre(amaranta_úrsula,último_buendía).

cónyugue(úrsula_iguarán, josé_arcadio_buendía).
cónyugue(josé_arcadio_buendía, úrsula_iguarán).
cónyugue(rebeca,josé_arcadio).
cónyugue(josé_arcadio,rebeca).
cónyugue(aureliano,remedios_moscote).
cónyugue(remedios_moscote,aureliano).
cónyugue(remedios_moscote,aureliano).
cónyugue(fernanda_del_carpio,aureliano_segundo).
cónyugue(aureliano_segundo,fernanda_del_carpio).
cónyugue(amaranta_úrsula,gastón).
cónyugue(gastón,amaranta_úrsula).

amante(pilar_ternera,josé_arcadio).
amante(josé_aracadio,pilar_ternera).
amante(pilar_ternera,aureliano).
amante(aureliano,pilar_ternera).
amante(santa_sofía_de_la_piedad,arcadio).
amante(arcadio,santa_sofía_de_la_piedad).
amante(carmelita_montiel,aureliano_josé).
amante(aureliano_josé,carmelita_montiel).
amante(petra_cotes,aureliano_segundo).
amante(aureliano_segundo,petra_cotes).
amante(petra_cotes,josé_arcadio_segundo).
amante(josé_arcadio_segundo,petra_cotes).
amante(meme,mauricio_babilonia).
amante(mauricio_babilonia,meme).
amante(amaranta_úrsula,aureliano_babilonia).
amante(aureliano_babilonia,amaranta_úrsula).


hijo(X,Y) :-varon(X),(padre(Y,X) ; madre(Y,X)).
hija(X,Y) :-mujer(X),(padre(Y,X) ; madre(Y,X)).

hermano(X,Y) :-varon(X), padre(Z, X), padre(Z, Y), X \= Y,
    write(X), write(' es hermano de '), write(Y), nl.
hermano(X, Y) :-varon(X), madre(Z, X), madre(Z, Y), X \= Y,
    write(X), write(' es hermano de '), write(Y), nl.

hermana(X, Y) :-mujer(X), padre(Z, X), padre(Z, Y), X \= Y,
    write(X), write(' es hermana de '), write(Y), nl.
hermana(X, Y) :-mujer(X), madre(Z, X), madre(Z, Y), X \= Y,
    write(X), write(' es hermana de '), write(Y), nl.

abuelo(X,Y) :-varon(X), padre(X,Z), padre(Z,Y),
    write(X), write(' es abuelo de '), write(Y), nl.
abuelo(X,Y) :-varon(X), padre(X,Z), madre(Z,Y),
    write(X), write(' es abuelo de '), write(Y), nl.

abuela(X,Y) :-mujer(X), madre(X,Z), padre(Z,Y),
    write(X), write(' es abuela de '), write(Y), nl.
abuela(X,Y) :-mujer(X), madre(X,Z), madre(Z,Y),
    write(X), write(' es abuela de '), write(Y), nl.

sobrino(X,Y) :-hijo(X,M),(hermano(M,Y); hermana(M,Y)),
    write(X), write(' es sobrino de '), write(Y), nl.
sobrina(X,Y):-hija(X,M),(hermano(M,Y);hermana(M,Y)),
    write(X), write(' es sobrina de '), write(Y), nl.

tio(X,Y):-varon(X),(sobrina(Y,X);sobrino(Y,X)),
    write(X), write(' es tio de '), write(Y), nl.
tia(X,Y):-mujer(X),(sobrina(Y,X);sobrino(Y,X)),
    write(X), write(' es tia de '), write(Y), nl.

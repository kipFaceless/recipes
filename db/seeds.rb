# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.create!([

{

	name:"BOLO DE CENOURA COM AVEIA",
	stuff:"2 cenouras grandes (cerca de 250g)
; 4 ovos
; meia xícara (chá) de óleo
; meia xícara (chá) de Leite NINHO®
; 2 xícaras (chá) de açúcar
; 2 xícaras (chá) de farinha de trigo
; 1 colher (sopa) de fermento em pó
; meia xícara (chá) de NESTLÉ® Aveia Flocos
; manteiga para untar
; farinha de trigo para polvilhar",
	calories: 80,
	kind: "Bolo",
	prepare_mode:"Em uma panela, misture o Chocolate em Pó com
o açúcar, a manteiga e o leite e leve ao fogo baixo.
Deixe ferver por cerca de 2 minutos ou até engrossar.
Desligue o fogo, misture a Aveia e bata bem
com uma colher ou garfo. Coloque sobre o bolo
ainda quente. Sirva",
	portion:"20",
	duration:"2016-05-06 0:35:00",
	cost:100.00,
	poster:"bolo_cenoura.png"

},

{

	name:"BOLO DE CAMOMILA",

	stuff:"MASSA
; 3 colheres (sopa) de fl ores de camomila
; 4 ovos
; 2 xícaras (chá) de açúcar
; 1 pote de Iogurte Natural Integral NESTLÉ®
; 100g de manteiga
; 1 xícara (chá) de farinha de trigo
; 2 xícaras (chá) de NESTLÉ® Aveia Flocos
; 1 colher (sopa) de fermento em pó
; manteiga para untar
; farinha de trigo para polvilhar",
	calories:190,
	kind:"Bolo",
	prepare_mode:"Em uma panela, ferva uma xícara e meia (chá)
de água. Junte a camomila e deixe a panela
tampada por cerca de 1 minuto. Passe por uma
peneira e reserve quatro colheres (sopa) de chá.
Em um liquidifi cador, bata o restante do chá de
camomila com os ovos, o açúcar, o Iogurte e a
manteiga. Despeje em uma tigela e misture bem
a farinha de trigo, a Aveia e o fermento. Coloque
em uma forma retangular (23x32cm) untada e
polvilhada. Leve ao forno médio-alto (200°C),
preaquecido, por cerca de 30 minutos. ",
	portion:"4",
	duration:"2016-05-06 0:35:00",
	cost: 60.00,
	poster:"bolo_camomila.png"

},

{

	name:"BOLO DE ANIVERSÁRIO",
	stuff:"8 ovos
; 1 xícara (chá) de açúcar
; 1 xícara (chá) de leite
; 2 xícaras (chá) de farinha de trigo
; 1 xícara (chá) de castanha-do-pará moída
; 1 colher (sopa) de fermento em pó
; manteiga para untar
; farinha de trigo para polvilhar",
	calories:130,
	kind: "Bolo",
	prepare_mode:"Em uma panela, misture o Leite MOÇA com o
leite de coco e as gemas e leve ao fogo baixo,
mexendo sempre. Assim que ferver, cozinhe por
cerca de 1 minuto, até engrossar. Retire do fogo
e espere esfriar. Reserve",
	portion:"6",
	duration:"2016-05-06 0:35:00",
	cost:200.00,
	poster:"bolo_aniversario.png"

},


])
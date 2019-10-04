# count59 e count23
A ideia destes dois componentes é: optimizar o processo de contagem, a fim de economizar
o máximo possível de bits. 


O count23 consome apenas 11 elementos lógicos, enquanto o count59
gasta apenas 13 elementos lógicos.

Percebeu-se que usando o clock sincrono o número de elementos lógicos nos contadores não muda, isso deve-se ao fato que o enable é reaproveitado do flip-flop.

Ambos contadores tem como sua saída o valor da dezena e da unidade, facilitando assim para o timer. 

O count59 possui mais uma saída, a "c" que é apenas um bit para indicar que countou até 59, a ideia por trás disto é simples: nos segundos esta saída servirá de enable para o contador dos minutos, o contador de minutos terá sua saída c usada como enable para o contador das horas, que por fim não tem essa saída. 

# Timer

São usados dois count59 para os minutos e segundos, e um count23 para as horas. 

A priori fora considerado fazer uma entidade que contasse os minutos, segundos e horas, tudo junto, usando valores inteiros, e até foi possível realiza-la com menos de 40 elementos lógicos, porém haveria um problema na hora de mostrar os valores nos displays, ou seja, economizar-se-ia elemento lógicos no timer porém haveria um ganho significativo na parte de converter bcd para ssds

Este componente consome apenas 35 elementos lógicos enquanto o original possui 80.

# Top Level

Consome 97 elementos lógicos, enquanto a original gasta 149. 


# bcd2ssd
Aqui fora criado 2 novos componentes, o bcd2ssd_max2 e o bcd2ssd_max5.

O bcd2ssd_max2 é referente aos displays da hora, neste conversor usa-se apenas 2 bits. Ele permite uma saída para o diplay de 0 até 3, gastando apenas 2 elementos lógicos.

Já o bcd2ssd_max5 tem 3 bits e permite exibir valores de 0 até 5, gastando apenas 6 elementos lógicos. Este é usado para mostrar as dezenas dos minutos e segundos. 

Enquanto o bcd2ssd original não foi modificado, e é usado apenas para exibir as unidades dos minutos e segundos, tal componente usa 7 elementos lógicos. 

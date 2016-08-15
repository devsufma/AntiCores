pontinho={}
function mecanicaDeHp(bola,bala)
	bola.hp=bola.hp-bala.dano
end
function verificarMorteBola(bola,bala,listaBolaspika, j)
	jogo=3
	if bola.hp <=0 then

		pontinho.tempoSumir=os.clock("%s")+1
		pontinho.x=bolas.x
		pontinho.y=bolas.y
		pontinho.label=bolas
		table.insert(listaPontos,pontinhos)
		table.remove(listaBolaspika, j)

	end
end
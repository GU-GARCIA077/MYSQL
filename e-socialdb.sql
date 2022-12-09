/*CREATE DATABASE esocial;
USE esocial;*/
/*create table if not exists Categorias_de_trabalhadores (
GRUPO varchar (50),
ID int not null,
DESCRICAO VARCHAR(1000),
PRIMARY KEY (ID)
);*/
/*INSERT INTO Categorias_de_trabalhadores (GRUPO, ID, DESCRICAO) VALUES ("Empregado e Trabalhador Temporário",101,"Empregado - Geral, inclusive o empregado público da administração direta ou indireta
contratado pela CLT");*/
/*INSERT INTO Categorias_de_trabalhadores (GRUPO, ID, DESCRICAO) VALUES 
("Empregado e Trabalhador Temporário",102,"Empregado - Trabalhador rural por pequeno prazo da Lei 11.718/2008"),
("Empregado e Trabalhador Temporário",103,"Empregado - Aprendiz"),
("Empregado e Trabalhador Temporário",104,"Empregado - Doméstico"),
("Empregado e Trabalhador Temporário",105,"Empregado - Contrato a termo firmado nos termos da Lei 9.601/1998"),
("Empregado e Trabalhador Temporário",106,"Trabalhador temporário - Contrato nos termos da Lei 6.019/1974"),
("Empregado e Trabalhador Temporário",107,"Empregado - Contrato de trabalho Verde e Amarelo - sem acordo para antecipação mensal da multa rescisória do FGTS"),
("Empregado e Trabalhador Temporário",108,"Empregado - Contrato de trabalho Verde e Amarelo - com acordo para antecipação mensal da multa rescisória do FGTS"),
("Empregado e Trabalhador Temporário",111,"Empregado - Contrato de trabalho intermitente");*/

/*INSERT INTO Categorias_de_trabalhadores (GRUPO, ID, DESCRICAO) VALUES ("Avulso",201,"Trabalhador avulso portuário"),
("Avulso",202,"Trabalhador avulso não portuário");*/
/*
INSERT INTO Categorias_de_trabalhadores (GRUPO, ID, DESCRICAO) VALUES ("Agente Público",301,"Servidor público titular de cargo efetivo, magistrado, ministro de Tribunal de Contas, conselheiro de Tribunal de Contas e membro do Ministério Público"),
 ("Agente Público",302,"Servidor público ocupante de cargo exclusivo em comissão"),
 ("Agente Público",303,"Exercente de mandato eletivo"),
 ("Agente Público",304,"Servidor público exercente de mandato eletivo, inclusive com exercício de cargo em comissão"),
 ("Agente Público",305,"Servidor público indicado para conselho ou órgão deliberativo, na condição de representante do governo,órgão ou entidade da administração pública"),
 ("Agente Público",306,"Servidor público contratado por tempo determinado, sujeito a regime administrativo especial definido em lei própria"),
 ("Agente Público",307,"Militar"),
 ("Agente Público",308,"Conscrito"),
 ("Agente Público",309,"Agente público - Outros"),
 ("Agente Público",310,"Servidor público eventual"),
 ("Agente Público",311,"Ministros, juízes, procuradores, promotores ou oficiais de justiça à disposição da Justiça Eleitoral"),
 ("Agente Público",312,"Auxiliar local"),
 ("Agente Público",313,"Servidor público exercente de atividade de instrutoria, capacitação, treinamento, curso ou concurso, ou convocado para pareceres técnicos ou Depoimentos");
 */
 /*
 INSERT INTO Categorias_de_trabalhadores (GRUPO, ID, DESCRICAO) VALUES ("Cessão",401,"Dirigente sindical - Informação prestada pelo sindicato"),
 ("Cessão",410,"Trabalhador cedido/exercício em outro órgão/juiz auxiliar - Informação prestada pelo cessionário/destino");*/
 /*
 INSERT INTO Categorias_de_trabalhadores (GRUPO, ID, DESCRICAO) VALUES ("Segurado Especial",501,"Dirigente sindical - Segurado especial"),
 ("Contribuinte Individual",701,"Contribuinte individual - Autônomo em geral, exceto se enquadrado em uma das demais categorias de contribuinte individual"),
 ("Contribuinte Individual",711,"Contribuinte individual - Transportador autônomo de passageiros"),
 ("Contribuinte Individual",712,"Contribuinte individual - Transportador autônomo de carga"),
 ("Contribuinte Individual",721,"Contribuinte individual - Diretor não empregado, com FGTS"),
 ("Contribuinte Individual",722,"Contribuinte individual - Diretor não empregado, sem FGTS"),
 ("Contribuinte Individual",723,"Contribuinte individual - Empresário, sócio e membro de conselho de administração ou fiscal"),
 ("Contribuinte Individual",731,"Contribuinte individual - Cooperado que presta serviços por intermédio de cooperativa de trabalho"),
 ("Contribuinte Individual",734,"Contribuinte individual - Transportador cooperado que presta serviços por intermédio de cooperativa de trabalho"),
 ("Contribuinte Individual",738,"Contribuinte individual - Cooperado filiado a cooperativa de produção"),
 ("Contribuinte Individual",741,"Contribuinte individual - Microempreendedor individual"),
 ("Contribuinte Individual",751,"Contribuinte individual - Magistrado classista temporário da Justiça do Trabalho ou da Justiça Eleitoral que seja aposentado de qualquer regime previdenciário"),
 ("Contribuinte Individual",761,"Contribuinte individual - Associado eleito para direção de cooperativa, associação ou entidade de classe de qualquer natureza ou finalidade, bem como o síndico ou administrador eleito para exercer atividade de direção condominial, desde que recebam remuneração"),
 ("Contribuinte Individual",771,"Contribuinte individual - Membro de conselho tutelar, nos termos da Lei 8.069/1990"),
 ("Contribuinte Individual",781,"Ministro de confissão religiosa ou membro de vida consagrada, de congregação ou de ordem religiosa"),
 ("Bolsista",901,"Estagiário"),
 ("Bolsista",902,"Médico residente ou residente em área profissional de saúde"),
 ("Bolsista",903,"Bolsista"),
 ("Bolsista",904,"Participante de curso de formação, como etapa de concurso público, sem vínculo de emprego/estatutário"),
 ("Bolsista",906,"Beneficiário do Programa Nacional de Prestação de Serviço Civil Voluntário");
 CREATE TABLE IF NOT EXISTS financiamento_da_aposentadoria_especial(
 ID INT AUTO_INCREMENT NOT NULL,
 DESCRICAO VARCHAR(100),
 PRIMARY KEY (ID)
 );
 insert into financiamento_da_aposentadoria_especial(DESCRICAO) VALUES ("Não ensejador de aposentadoria especial"),
 ("Ensejador de aposentadoria especial - FAE15_12% (15 anos de contribuição e alíquota de 12%)"),
 ("Ensejador de aposentadoria especial - FAE20_09% (20 anos de contribuição e alíquota de 9%)"),
 ("Ensejador de aposentadoria especial - FAE25_06% (25 anos de contribuição e alíquota de 6%)");
  CREATE TABLE IF NOT EXISTS Natureza_das_Rubricas_da_Folha_de_Pagamento(
	CODIGO INT NOT NULL,
	NOME_DA_NATUREZA_DA_RUBRICA VARCHAR(100),
	DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA VARCHAR (10000),
	INICIO date,
	TERMINO date,
	PRIMARY KEY (CODIGO)
  );
    insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES (1000,"Salário, vencimento, soldo","Corresponde ao salário básico contratual do empregado contratado de acordo com a CLT e o vencimento mensal do servidor público e do militar","2014/01/01",default);
    insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES (1001,"Subsídio","Corresponde à remuneração paga na forma de subsídio","2014/01/01",default),
    (1002,"Descanso semanalremunerado - DSR","Valor correspondente a um dia de trabalho incidente sobre as verbas de natureza variável, tais como: horas extras, adicional noturno, produção, comissão, etc.","2014/01/01",default),
    (1003,"Horas extraordinárias","Valor correspondente à hora extraordinária de trabalho, acrescido de percentual de no mínimo 50%","2014/01/01", default),
    (1004,"Horas extraordinárias -Indenização de banco de horas","Valor correspondente a pagamento das horas extraordinárias, inicialmente destinadas para o banco de horas e que não foram compensadas","2014/01/01", default),
    (1005,"Direito de arena","Valores relativos a direito de arena decorrente do espetáculo, devidos ao atleta","2014/01/01",default),
    (1006,"Intervalos intra e inter jornadas não concedidos","Valores relativos a intervalos não concedidos de intrajornada ou interjornada","2014/01/01",default),
    (1007,"Luvas e premiações","Valores correspondentes a prêmios e luvas,devidos ao atleta","2014/01/01",default),
    (1009,"Salário-família - Complemento","Valor excedente ao do fixado pela previdência social para o salário-família","2014/01/01",default),
    (1010,"Salário in natura - Pagos embens ou serviços","Salário in natura, também conhecido por salário utilidade, correspondente a remunerações pagas em bens ou serviços","2014/01/01",default),
    (1011,"Sobreaviso e prontidão","Valor correspondente a um percentual da hora normal de trabalho","2014/01/01",default),
    (1020,"Férias","Valor correspondente à remuneração a que faz jus na época da concessão das férias e o adicional constitucional a que o trabalhador adquiriu direito, inclusive o adiantamento de férias, quando pagas antecipadamente – nessa opção deve ser classificado também o valor pago mensalmente ao trabalhador avulso e ao empregado com contrato de trabalho intermitente, a título de férias ", "2014/01/01",default);
    
    insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
    (1021,"Férias - Abono ou gratificação de férias superior a 20 dias","Remuneração a título de abono de férias, desde que excedente a 20 (vinte) dias do salário e concedido em virtude de cláusula contratual, do regulamento da empresa, de convenção ou acordo coletivo, como por exemplo, o art. 144 da CLT","2014/01/01",default),
    (1022,"Férias - Abono ou gratificação de férias não excedente a 20 dias","Remuneração a título de abono de férias, desde que não excedente a 20 (vinte) dias do salário e concedido em virtude de cláusula contratual, do regulamento da empresa, de convenção ou acordo coletivo, como por exemplo o art. 144 da CLT ","2014/01/01",default),
    (1023,"Férias - Abono pecuniário","Valor correspondente a conversão em dinheiro de parte dos dias de férias a que o trabalhador adquiriu direito, inclusive o adicional constitucional", "2014/01/01",default),
    (1024,"Férias - Dobro na vigência do contrato","Valor correspondente a remuneração a que faz jus na época da concessão das férias, concedidas após o prazo de concessão, inclusive o adicional constitucional","2014/01/01",default),
    (1040,"Licença-prêmio","Valor relativo a licença-prêmio, em decorrência de afastamento do trabalho","2014/01/01",default),
    (1041,"Licença-prêmio indenizada","Valor correspondente à conversão em dinheiro da licença-prêmio","2014/01/01",default),
    (1050,"Remuneração de dias de afastamento","Remuneração de dias nos quais o trabalhador esteja afastado do trabalho sem prejuízo de sua remuneração","2014/01/01",default),
    (1080,"Stock option","Remuneração pelo exercício de opção de compra de ações da empresa","2014/01/01",default),
    (1099,"Outras verbas salariais","Outras verbas salariais não previstas nos demais itens","2014/01/01",default),
    (1201,"Adicional de função / cargo confiança", "Adicional ou gratificação concedida em virtude de cargo ou função de confiança","2014/01/01",default),
    (1202,"Adicional de insalubridade","Adicional por serviços em condições de insalubridade","2014/01/01",default),
    (1203,"Adicional de periculosidade","Adicional por serviços em condições perigosas","2014/01/01",default),
    (1204,"Adicional de transferência","Adicional em razão de transferência de trabalhador, enquanto durar a transferência", "2014/01/01",default),
    (1205,"Adicional noturno","Adicional por trabalho em horário noturno","2014/01/01",default);
    insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
    (1206,"Adicional por tempo de serviço","Adicional em virtude do tempo de serviço (anuênio, quinquênio, etc.)","2014/01/01",default),
    (1207,"Comissões, porcentagens, produção","Valor correspondente a contraprestação de serviço, normalmente baseada em um percentual sobre as vendas totais desse trabalhador","2014/01/01",default),
    (1208,"Gueltas ou gorjetas - Repassadas por fornecedores ou clientes", "Valores pagos diretamente por fornecedores a trabalhador a título de incentivos de vendas (gueltas) ou por clientes a título de recompensa por bons serviços prestados (gorjetas)","2014/01/01",default),
    (1209,"Gueltas ou gorjetas - Repassadas pelo empregador","Valores pagos relativos a gueltas ou gorjetas, por meio de repasse ao empregador","2014/01/01",default),
    (1210,"Gratificação por acordo ou convenção coletiva ","Verba estabelecida em acordo ou convenção coletiva de trabalho ","2014/01/01",default),
    (1211,"Gratificações","Verba não estabelecida em acordo ou convenção coletiva, mas paga para o empregado em decorrência de ajuste entre as partes ou por liberalidade do empregador, como por exemplo produtividade, assiduidade, etc.","2014/01/01",default),
    (1212,"Gratificações ou outras verbas de natureza permanente","Órgão público - Parcelas remuneratórias reconhecidamente inerentes às funções do cargo efetivo, cujo valor integra a remuneração do cargo efetivo","2014/01/01",default),
    (1213,"Gratificações ou outras verbas de natureza transitória","Órgão público - Parcelas remuneratórias vinculadas à atividade cujo recebimento dependa de avaliação de desempenho ou determinadas condições","2014/01/01",default),
    (1214,"Adicional de penosidade","Adicional pela realização de atividade árdua que exija do trabalhador esforço, atenção ou vigilância acima do comum","2014/01/01",default),
    (1215,"Adicional de unidocência","Adicional de unidocência para professores de 1ª a 4ª série","2014/01/01",default),
    (1216,"Adicional de localidade","Adicional pela realização de atividade em localidade transfronteiriça","2014/01/01",default),
    (1217,"Gratificação de curso/concurso","Verba de natureza remuneratória por atividade exercida em curso/concurso","2014/01/01",default);
        insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
        (1225,"Quebra de caixa","Valor destinado a cobrir os riscos assumidos por quem trabalha com manuseio de valorespara compensar eventuais descontos ou diferenças de numerários","2014/01/01",default),
        (1230,"Remuneração do dirigente sindical","Remuneração paga ao trabalhador afastado, durante o exercício da atividade sindical","2014/01/01",default),
        (1299,"Outros adicionais","Valores relativos a outros adicionais não previstos nos demais itens","2014/01/01",default),
        (1300,"PLR - Participação em Lucros ou Resultados","Valor correspondente a participação em lucros ou resultados da empresa, de acordo com lei específica","2014/01/01",default),
        (1350,"Bolsa de estudo - Estagiário","Valor devido ao estagiário em atividades práticas de complementação do currículo escolar, inclusive os valores pagos a título de recesso remunerado - Lei 11.788/2008","2014/01/01",default),
        (1351,"Bolsa de estudo - Médico residente","Bolsa de estudo ao médico residente","2014/01/01",default),
        (1352,"Bolsa de estudo ou pesquisa","Remuneração a professores, pesquisadores e demais profissionais com a finalidade de estudos ou pesquisa, exceto pagamentos a estagiário e médico-residente","2014/01/01",default),
        (1401,"Abono","Qualquer abono concedido de forma espontânea ou em virtude de acordo ou convenção coletiva, norma, etc.","2014/01/01",default),
        (1402,"Abono PIS/PASEP","Abono e/ou rendimento do PIS/PASEP repassado pelo empregador ou órgão público","2014/01/01",default),
        (1403,"Abono legal","As importâncias recebidas a título de ganhos eventuais e os abonos expressamente desvinculados do salário, por força da lei","2014/01/01", default),
        (1404,"Auxílio babá","Valor relativo a reembolso de despesas com babá, limitado ao menor salário de contribuição mensal e condicionado à comprovação do registro na carteira de trabalho e previdência social da empregada, do pagamento da remuneração e do recolhimento da contribuição previdenciária, pago em conformidade com a legislação trabalhista, observado o limite máximo de 6 (seis) anos de idade da criança (caso haja previsão em acordo coletivo da categoria, este limite de idade poderá ser maior)","2014/01/01",default);
         insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
         (1405,"Assistência médica","Valor pago diretamente ao trabalhador a título de assistência médica ou odontológica, inclusive o reembolso de despesas com medicamentos, óculos, aparelhos ortopédicos, despesas médico-hospitalares e outras similares","2014/01/01",default),
         (1406,"Auxílio-creche","O reembolso creche pago em conformidade com a legislação trabalhista, observado o limite máximo de 6 (seis) anos de idade da criança, quando devidamente comprovadas as despesas realizadas. Caso haja previsão em acordo coletivo da categoria, este limite de idade poderá ser maior.","2014/01/01",default),
         (1407,"Auxílio-educação","Valor relativo a plano educacional, ou bolsa de estudo, que vise à educação básica de trabalhadores e seus dependentes e, desde que vinculada às atividades desenvolvidas pela empresa, à educação profissional e tecnológica de trabalhadores, nos termos da Lei 9.394/1996, e: 1) não seja utilizado em substituição de parcela salarial; 2) o valor mensal do plano educacional ou bolsa de estudo, considerado individualmente, não ultrapasse 5% (cinco por cento) da remuneração do segurado a que se destina ou o valor correspondente a uma vez e meia o valor do limite mínimo mensal do salário de contribuição, o que for maior","2014/01/01",default),
         (1409,"Salário-família","Valor do salário-família, conforme limite legal, em virtude do número de filhos menores de 14 anos, ou inválidos de qualquer idade","2014/01/01",default),
         (1410,"Auxílio - Locais de difícil acesso","Valor correspondente a transporte, habitação e alimentação fornecido ao trabalhador contratado para prestar serviço em localidade distante da sua residência, em canteiro de obras ou local que, por força da atividade, exija deslocamento e estada","2014/01/01",default),
         (1411,"Auxílio-natalidade","Valor relativo ao nascimento do filho de servidor público, previsto em lei","2014/01/01",default),
         (1412,"Abono permanência","Valor relativo ao abono de permanência, de acordo com a CF/1988","2014/01/01",default),
         (1601,"Ajuda de custo - Aeronauta","Adicional mensal recebidos pelo aeronauta, nos termos da Lei 5.929/1973","2014/01/01",default),
         (1602,"Ajuda de custo de transferência","Ajuda de custo em parcela única, em razão de transferência de local de trabalho","2014/01/01",default),
         (1603,"Ajuda de custo","Ajuda de custo paga ao trabalhador","2018/05/01",default);
         insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
		(1604,"Ajuda de custo - Acima de 50% da remuneração mensal","Ajuda de custo paga ao trabalhador, superiora 50% da sua remuneração mensal","2018/05/01",'2019/03/31'),
         (1619,"Ajuda compensatória - Programa Emergencial de Manutenção do Emprego e da Renda","Ajuda compensatória paga pelo empregador ao empregado durante período de suspensão do contrato de trabalho ou redução proporcional de salário e jornada","2020/04/01",default),
         (1620,"Ressarcimento de despesaspelo uso de veículo próprio", "Ressarcimento de despesas ao trabalhador, pela utilização de veículo de sua propriedade","2014/01/01",default),
         (1621,"Ressarcimento de despesas de viagem, exceto despesas com veículos","Ressarcimento de despesas pagas com recursos do trabalhador em viagens a trabalho","2014/01/01",default),
         (1623,"Ressarcimento de provisão", "Ressarcimento de desconto efetuado em recibos de férias relativo a provisão de contribuição previdenciária","2014/01/01",default),
         (1629,"Ressarcimento de outras despesas","Ressarcimento de outras despesas pagas pelo trabalhador, não previstas nos demais itens","2014/01/01",default),
         (1650,"Diárias de viagem","Diárias de viagem ao trabalhador","2018/05/01",default),
         (1651,"Diárias de viagem - Até 50% do salário", "Diárias de viagem ao trabalhador, desde que não exceda a 50% do seu salário-base mensal","2014/01/01",'2018/04/30'),
         (1652,"Diárias de viagem - Acima de 50% do salário","Diárias de viagem superior a 50% do salário base mensal","2014/01/01",'2018/04/30'),
         (1800,"Alimentação concedida em pecúnia","Alimentação concedida sob a forma de pecúnia","2014/01/01",default),
         (1801,"Alimentação","Auxílio-alimentação","2014/01/01",'2021/06/30'),
         (1802,"Etapas (marítimos)","Auxílio-alimentação ao trabalhador marítimo","2014/01/01",default),
         (1805,"Moradia","Auxílio-moradia","2014/01/01",default),
         (1806,"Alimentação em ticket ou cartão, vinculada ao PAT","Alimentação concedida sob a forma de ticket ou cartão, por empresa vinculada ao Programa de Alimentação do Trabalhador - PAT","2014/01/01",default);
         
        insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
        (1807,"Alimentação em ticket ou cartão, não vinculada ao PAT","Alimentação concedida sob a forma de ticket ou cartão, por empresa não vinculada ao PAT","2014/01/01",default),
        (1808,"Cesta básica ou refeição,vinculada ao PAT","Alimentação concedida sob a forma de cesta básica ou refeição, por empresa vinculada ao PAT","2014/01/01",default),
        (1809,"Cesta básica ou refeição, não vinculada ao PAT","Alimentação concedida sob a forma de cesta básica ou refeição, por empresa não vinculada ao PAT","2014/01/01",default),
        (1810,"Transporte","Auxílio-transporte ou vale-transporte","2014/01/01",default),
        (1899,"Outros auxílios","Valores relativos a outros auxílios não previstos nos demais itens","2014/01/01",default),
        (1901,"Juros e/ou atualização monetária","Juros e/ou atualização monetária devidos pelo atraso no pagamento de valores por exercício de emprego, cargo ou função","2014/01/01",default),
        (2501,"Prêmios","Liberalidades concedidas pelo empregador em forma de bens, serviços ou valor em dinheiro a empregado ou a grupo de empregados, em razão de desempenho superior ao ordinariamente esperado no exercício de suas atividades","2014/01/01",default),
        (2502,"Liberalidades concedidas em mais de duas parcelas anuais","Liberalidades concedidas pelo empregador em forma de bens, serviços ou valor em dinheiro a empregado ou a grupo de empregados, em razão de desempenho superior ao ordinariamente esperado no exercício de suas atividades, em mais de duas parcelas anuais","2018/05/01","2019/03/31"),
        (2510,"Direitos autorais e intelectuais","Valor correspondente a participação em produção científica, intelectual ou artística","2014/01/01",default),
        (2801,"Quarentena remunerada","Valor equivalente a remuneração se em exercício estivesse, devida ao trabalhador desligado, em período de quarentena","2014/01/01",default),
        (2901,"Empréstimos","Empréstimos ao trabalhador para posterior desconto","2014/01/01",default),
        (2902,"Vestuário e equipamentos","Valor correspondente a vestuários, equipamentos e outros acessórios fornecidos ao trabalhador e utilizados no local de trabalho para prestação dos respectivos serviços","2014/01/01","2021/07/31"),
        (2903,"Vestuário e equipamentos","Valor correspondente a vestuários, equipamentos e outros acessórios quando esses se constituírem em salário utilidade","2014/01/01",default),
        (2920,"Reembolsos diversos","Valor relativo a reembolsos diversos referentes a descontos indevidos efetuados em competências anteriores","2014/01/01","2021/07/31"),
        (2930,"Insuficiência de saldo","Valor lançado em folha de pagamento para cobertura de excesso de descontos em relação a vencimentos, tanto o valor do vencimento no mês em que houver a insuficiência de saldo, como o respectivo desconto no(s) mês(es) posteriores","2014/01/01",default),
        (2999,"Arredondamentos","Valor lançado em folha de pagamento, não superior a 99 centavos, relativo a arrendamentos","2014/01/01",default),
        (3501,"Remuneração por prestação de serviços","Remuneração (inclusive adiantamentos) a contribuintes individuais, inclusive honorários, em trabalhos de natureza eventual e sem vínculo trabalhista","2014/01/01",default),
        (3505,"Retiradas (pró-labore) de diretores empregados","Pró-labore ou retirada (remuneração) a diretores empregados (CLT)","2014/01/01",default),
        (3506,"Retiradas (pró-labore) de diretores não empregados","Pró-labore ou retirada (remuneração) a diretores não empregados","2014/01/01",default),
        (3508,"Retiradas (pró-labore) de proprietários ou sócios","Pró-labore ou retirada (remuneração) a roprietários ou sócios da empresa","2014/01/01",default),
        (3509,"Honorários a conselheiros","Valor correspondente a honorários pagos a membros de conselho","2014/01/01",default),
        (3510,"Gratificação (jeton)","Valor correspondente a gratificação (jeton) por comparecimento a sessões ou reuniões","2014/01/01",default),
        (3511,"Gratificação eleitoral","Valor correspondente ao exercício da atividade pelo juiz eleitoral","2014/01/01",default),
        (3520,"Remuneração de cooperado","Remuneração a cooperado vinculado a cooperativa de trabalho","2014/01/01",default),
        (3525,"Côngruas, prebendas e afins","Valores pagos a ministros de confissão religiosa e que independem de natureza e da quantidade do trabalho executado","2018/05/01",default),
        (4010,"Complementação salarial de auxílio-doença","Complementação salarial de auxílio-doença ao trabalhador afastado por acidente de trabalho ou por doença","2014/01/01",default);
        
 insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
 (4011,"Complemento de salário mínimo RPPS","Valor correspondente à diferença entre o salário-mínimo e o valor do vencimento do cargo efetivo pago a servidor público vinculado a Regime Próprio de Previdência Social - RPPS","2014/01/01",default),
 (4050,"Salário-maternidade","Remuneração mensal da trabalhadora empregada durante a licença maternidade, quando paga pelo contratante ou órgão público","2014/01/01",default),
 (4051,"Salário-maternidade - 13°salário","Valor correspondente ao 13° salário pago pelo contratante ou órgão público, no período de licença maternidade","2014/01/01",default),
 (5001,"13º salário","Valor relativo ao 13° salário de trabalhador, inclusive as médias de 13° salário (horas extras, adicional noturno, etc.), exceto se relativo à primeira parcela ou se pago em rescisão contratual – nessa opção deve ser classificado também o valor pago mensalmente ao trabalhador avulso e ao empregado com contrato de trabalho intermitente, a título de 13° salário","2014/01/01",default),
 (5005,"13° salário complementar","Valor do 13° salário complementar relativo a diferenças apuradas não consideradas na folha de fechamento do 13° salário","2014/01/01",default),
 (5501,"Adiantamento de salário","Valor relativo a adiantamento, antecipação ou pagamento parcial de folha de salários","2014/01/01",default),
 (5504,"13º salário - Adiantamento","Valor relativo a adiantamento do 13° salário","2014/01/01",default),
 (5510,"Adiantamento de benefícios","Valor relativo a adiantamento de benefícios a serem pagos pela Previdência Social Oficial","2014/01/01",default),
 (6000,"Saldo de salários na rescisão contratual","Valor correspondente aos dias trabalhados no mês da rescisão contratual","2014/01/01",default),
 (6001,"13º salário relativo ao aviso prévio indenizado","Valor correspondente ao 13° salário incidente sobre o aviso prévio indenizado","2014/01/01",default),
 (6002,"13° salário proporcional na recisão","Valor correspondente ao 13° salário proporcional pago na rescisão do contrato de trabalho, exceto o pago sobre o aviso prévio indenizado","2014/01/01",default),
 (6003,"Indenização compensatória do aviso prévio","Valor da maior remuneração do trabalhador, correspondente ao número de dias relativo ao aviso prévio, calculado de acordo com o tempo de serviço do empregado","2014/01/01",default),
 (6004,"Férias - Dobro na rescisão","Valor correspondente a remuneração a que faz jus a época da rescisão contratual, correspondente a férias não concedidas no prazo legal, inclusive o adicional constitucional","2014/01/01",default),
 (6006,"Férias proporcionais","Valor correspondente a 1/12 avos da remuneração a que faz jus a época da rescisão contratual, fração superior a 14 dias por mês de trabalho e a projeção do aviso prévio indenizado, inclusive o adicional constitucional","2014/01/01",default),
 (6007,"Férias vencidas na rescisão","Valor correspondente a remuneração a que faz jus a época da rescisão contratual, correspondente a férias vencidas, mas dentro do prazo concessivo, inclusive o adicional constitucional","2014/01/01",default),
 (6101,"Indenização compensatória -Multa rescisória 20 ou 40%(CF/88)","Valor correspondente à indenização por demissão sem justa causa, por culpa recíproca ou força maior (ambas reconhecidas pela Justiça do Trabalho) ou por acordo entre empregado e empregador, quando da rescisão do contrato de trabalho; ou correspondente à antecipação da multa rescisória do FGTS paga ao empregado com contrato Verde e Amarelo","2014/01/01",default),
 (6102,"Indenização do art. 9º da Lei 7.238/1984","Valor correspondente a indenização quando a dispensa ocorrer sem justa causa dentro dos trinta dias que antecedem a data base","2014/01/01",default),
 (6103,"Indenização do art. 14 da Lei5.889/1973","Valor correspondente a indenização do tempo de serviço ao safrista, importância correspondente a 1/12 (um doze avos) do salário mensal, por mês de serviço ou fração superior a 14 (quatorze) dias","2014/01/01",default),
 (6104,"Indenização do art. 479 da CLT","Valor correspondente a metade da remuneração devida ate o termino do contrato a prazo determinado em caso de rescisão antecipada","2014/01/01",default),
 (6105,"Indenização recebida a título de incentivo a demissão","Valor correspondente a incentivo a demissão em Programas de Demissão Voluntária - PDV","2014/01/01",default),
 (6106,"Multa do art. 477 da CLT","Valor devido ao trabalhador por atraso no pagamento de rescisão do contrato detrabalho (art. 477 da CLT, § 8º)","2014/01/01",default);
 insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
 (6107,"Indenização por quebra deestabilidade","Valor correspondente a indenização por desligamento durante período de estabilidade legal, ou estabilidade derivada de acordo ou convenção coletiva de trabalho","2014/01/01",default),
 (6108,"Tempo de espera do motorista profissional","Valor correspondente ao tempo de espera do motorista profissional","2014/01/01",default),
 (6119,"Indenização rescisória - Programa Emergencial de Manutenção do Emprego e da Renda","Indenização pela dispensa sem justa causa que ocorrer durante o período de garantia provisória no emprego de que trata o Programa Emergencial de Manutenção do Emprego e da Renda","2020/04/01",default),
 (6129,"Outras multas ou indenizações","Valor correspondente a outras multas ou indenizações previstas em leis ou em Instrumentos Coletivos de Trabalho, exceto as previstas nos demais itens","2014/01/01",default),
 (6901,"Desconto do aviso prévio","Valor descontado do trabalhador que tenha pedido demissão e não cumpriu aviso prévio, total ou parcialmente","2014/01/01",default),
 (6904,"Multa prevista no art. 480 daCLT","Valor descontado do empregado pela rescisão antecipada, por iniciativa do empregado, do contrato de trabalho a termo","2014/01/01",default),
 (7001,"Proventos","Valor dos proventos de Aposentadoria a servidor público", "2014/01/01",default),
 (7002,"Proventos - Pensão por morte civil","Valor dos proventos por morte a beneficiário de servidor público","2014/01/01",default),
 (7003,"Proventos - Reserva","Valor dos proventos a militar da reserva remunerada","2014/01/01",default),
 (7004,"Proventos - Reforma","Valor dos proventos a militar reformado","2014/01/01",default),
 (7005,"Pensão Militar","Valor da pensão a beneficiário de militar","2014/01/01",default),
 (7006,"Auxílio-reclusão","Valor de auxílio-reclusão para o servidor público de baixa renda","2014/01/01",default),
 (7007,"Pensões especiais","Valor das pensões de caráter especial diferentes de pensão por morte","2014/01/01",default),
 (7008,"Complementação deaposentadoria/ pensão","Valor relativo à complementação de aposentadoria/pensão vinculada ao Regime Geral de Previdência Social - RGPS","2014/01/01",default),
 (9200,"Desconto de adiantamentos","Valor relativo a descontos a título de adiantamentos em geral, como de salários e outros, exceto a 1ª parcela do 13° salário","2014/01/01",default),
 (9201,"Contribuição previdenciária","Desconto a título de contribuição previdenciária","2014/01/01",default),
 (9202,"Contribuição militar","Desconto relativo à seguridade do militar e seus dependentes","2014/01/01",default),
 (9203,"Imposto de Renda Retido na Fonte","Desconto a título de Imposto de Renda Retido na Fonte - IRRF","2014/01/01",default),
 (9205,"Provisão de contribuiçãoprevidenciária","Desconto efetuado em recibos de férias relativo a provisão de contribuição previdenciária","2014/01/01",default),
 (9207,"Faltas","Desconto decorrente de ausência de trabalho durante todo o dia em razão de, por exemplo, falta injustificada, suspensão disciplinar, greve","2014/01/01",default),
 (9208,"Atrasos","Desconto decorrente de ausência de trabalho em razão de, por exemplo, atrasos no início da jornada de trabalho ou de saída antecipada do trabalhador","2014/01/01",default),
 (9209,"Faltas ou atrasos","Desconto correspondente a faltas, atrasos noinício da jornada de trabalho ou à saída antecipada do trabalhador","2014/01/01",default),
 (9210,"DSR s/faltas e atrasos","Desconto correspondente ao Descanso Semanal Remunerado - DSR, calculado sobre faltas e atrasos do trabalhador","2014/01/01",default),
 (9211,"DSR sobre faltas","Desconto correspondente ao Descanso Semanal Remunerado - DSR, calculado sobre faltas do trabalhador","2014/01/01",default),
 (9212,"DSR sobre atrasos","Desconto correspondente ao Descanso Semanal Remunerado - DSR, calculado sobre atrasos do trabalhador","2014/01/01",default),
 (9213,"Pensão alimentícia","Desconto correspondente a pensão alimentícia sobre o salário mensal, 13° salário, PLR e férias","2014/01/01",default),
 (9214,"13° salário - Desconto deadiantamento","Desconto de antecipação do 13° salário","2014/01/01",default),
 (9216,"Desconto de vale-transporte","Desconto do vale-transporte referente a participação do trabalhador no custo ou em virtude de concessão do benefício em valor maior","2014/01/01",default);
 
 insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
 (9217,"Contribuição a Outras Entidades e Fundos","Desconto relativo a contribuições destinadas a outras entidades e fundos (Terceiros), como por exemplo, Sest, Senat, etc., devidas por algumas categorias de contribuintes individuais","2014/01/01",default),
 (9218,"Retenções judiciais","Desconto relativo a retenções de verbas devidas a trabalhadores por ordem judicial, exceto pensão alimentícia","2014/01/01",default),
 (9219,"Desconto de assistência médica ou odontológica","Desconto referente a participação do trabalhador no custo de assistência médica ou odontológica, ou em virtude de concessão do benefício em valor maior","2014/01/01",default),
 (9220,"Alimentação - Desconto","Desconto referente a participação do trabalhador no custo ou em virtude de concessão do benefício em valor maior","2014/01/01","2021/06/30"),
 (9221,"Desconto de férias","Valor correspondente a remuneração (dias) de férias do mês corrente pago no mês de férias do mês corrente pago no mês anterior ou adiantamento de férias", "2014/01/01",default),
 (9222,"Desconto de outros impostos e contribuições","Desconto de outros impostos, taxas e contribuições, exceto Imposto de Renda Retido na Fonte, contribuição previdenciária e contribuições destinadas a outras entidades e fundos (Terceiros)","2014/01/01",default),
 (9223,"Previdência complementar -Parte do empregado","Desconto referente a participação do trabalhador no custo ou em virtude de concessão do benefício em valor maior","2014/01/01",default),
 (9224,"FAPI - Parte do empregado","Desconto referente a participação do trabalhador no custo de Fundo de Aposentadoria Programada Individual - FAPI, ou em virtude de concessão do benefício em valor maior","2014/01/01",default),
 (9225,"Previdência complementar -Parte do servidor","Desconto referente a participação do trabalhador no custeio de Plano de Previdência Complementar do Servidor Público","2014/01/01",default),
 (9226,"Desconto de férias - Abono","Desconto correspondente ao abono de férias pago no mês anterior ou adiantamento de ferias","2014/01/01",default),
 (9230,"Contribuição sindical laboral","Valor correspondente ao desconto da contribuição laboral correspondente a um dia de trabalho a título de contribuição sindical","2014/01/01",default),
 (9231,"Mensalidade sindical ou associativa","Valor correspondente ao desconto referente a mensalidade sindical ou associativa do trabalhador","2014/01/01",default),
 (9232,"Contribuição sindical -Assistencial","Valor correspondente ao desconto da contribuição destinada ao custeio das atividades assistenciais do sindicato","2014/01/01",default),
 (9233,"Contribuição sindical -Confederativa","Valor correspondente ao desconto da contribuição destinada ao custeio do sistema confederativo","2014/01/01",default),
 (9240,"Alimentação concedida em pecúnia - Desconto","Desconto referente à alimentação concedida sob a forma de pecúnia","2014/01/01",default),
 (9241,"Alimentação em ticket ou cartão, vinculada ao PAT - Desconto","Desconto referente à participação do trabalhador no custo de alimentação concedida sob a forma de ticket ou cartão, por empresa vinculada ao Programa de Alimentação do Trabalhador - PAT","2014/01/01",default),
 (9242,"Alimentação em ticket ou cartão, não vinculada ao PAT - Desconto","Desconto referente à participação do trabalhador no custo de alimentação concedida sob a forma de ticket ou cartão, por empresa não vinculada ao PAT","2014/01/01",default),
 (9243,"Cesta básica ou refeição,vinculada ao PAT - Desconto","Desconto referente à participação do trabalhador no custo de alimentação concedida sob a forma de cesta básica ou refeição, por empresa vinculada ao PAT","2014/01/01",default),
 (9244,"Cesta básica ou refeição, nãovinculada ao PAT - Desconto","Desconto referente à participação do trabalhador no custo de alimentação concedida sob a forma de cesta básica ou refeição, por empresa não vinculada ao PAT","2014/01/01",default),
 (9250,"Seguro de vida - Desconto","Desconto referente a participação do trabalhador no custo ou em virtude de concessão do benefício em valor maior","2014/01/01",default),
 (9254,"Empréstimos consignados -Desconto","Desconto de trabalhadores a título de empréstimos consignados, para repasse a instituição financeira consignatária","2014/01/01",default),
 (9255,"Empréstimos do empregador -Desconto","Desconto de trabalhadores a título de empréstimos efetuados pelo empregador ao trabalhador","2014/01/01",default)*/
 
insert into natureza_das_rubricas_da_folha_de_pagamento(CODIGO, NOME_DA_NATUREZA_DA_RUBRICA,DESCRIÇÃO_DA_NATUREZA_DA_RUBRICA,INICIO,TERMINO) VALUES 
(9258,"Convênios","Desconto relativos a convênios diversos com empresas para fornecimento de produtos ou serviços ao empregado, sem pagamento imediato, mas com posterior desconto em folha de pagamento como farmácias, supermercados, etc.","2014/01/01",default),
(9260,"FIES - Desconto","Desconto referente à amortização de financiamento do Fundo de Financiamento Estudantil (FIES), para repasse à instituição consignatária","2018/05/01",default),
(9270,"Danos e prejuízos causados pelo trabalhador","Desconto do trabalhador para reparar danos e prejuízos por ele causados","2014/01/01",default),
(9290,"Desconto de pagamento indevido em meses anteriores","Valor correspondente a desconto de verbas pagas indevidamente ao trabalhador em meses anteriores e que estão sendo descontadas no mês de referência, exceto valores relativos a assistência médica, alimentação, previdência complementar e seguro de vida","2014/01/01","2021/07/31"),
(9291,"Abate-teto","Valor deduzido da remuneração total do segurado que supere o teto remuneratório constitucional","2014/01/01",default),
(9292,"Ressarcimento ao erário","Valor deduzido da remuneração para pagamento de ressarcimento ou de penalidade","2014/01/01",default),
(9293,"Honorários advocatícios","Valor descontado do trabalhador por determinação judicial a ser pago ao advogado/escritório de advocacia","2014/01/01",default),
(9294,"Redutor EC 41/03","Valor descontado da remuneração do instituidor da pensão (Emenda Constitucional 41/2003)","2014/01/01",default),
(9299,"Outros descontos","Outros descontos não previstos nos demais itens","2014/01/01",default),
(9901,"Base de cálculo da contribuição previdenciária","Valor total da base de cálculo da contribuição previdenciária","2014/01/01",default),
(9902,"Total da base de cálculo doFGTS","Valor total da base de cálculo do FGTS","2014/01/01",default),
(9903,"Total da base de cálculo doIRRF","Valor total da base de cálculo do Imposto de Renda Retido na Fonte","2014/01/01",default),
(9904,"Total da base de cálculo do FGTS rescisório","Valor total da base de cálculo do FGTS rescisório","2014/01/01",default),
(9905,"Serviço militar","Valor não relativo a vencimento ou desconto, relativo à remuneração a que teria direito, se em atividade, o trabalhador afastado do trabalho para prestação do serviço militar obrigatório","2014/01/01",default),
(9906,"Remuneração no exterior","Remuneração recebida no exterior por trabalhador expatriado sobre a qual incida contribuição previdenciária e/ou IRRF e/ou FGTS","2014/01/01",default),
(9907,"Total da contribuição da previdenciária patronal - RPPS","Valor total da contribuição previdenciária patronal para o RPPS (normal, suplementar e aportes)","2014/01/01",default),
(9908,"FGTS - Depósito","Valor do depósito do FGTS","2014/01/01",default),
(9910,"Seguros","Valor relativo a prêmio de seguro de vida em grupo pago a empresa de seguros como benefício do trabalhador","2014/01/01",default),
(9911,"Assistência Médica","Valor não relativo a vencimento ou desconto, relativo à assistência prestada por serviço médico ou odontológico, próprio da empresa ou por ela conveniado, como benefício ao trabalhador","2014/01/01",default),
(9930,"Salário-maternidade pago pelaPrevidência Social","Valor correspondente à remuneração mensal do(a) trabalhador(a) durante a licença maternidade, quando paga pela Previdência Social (RGPS ou pela Unidade Gestora do RPPS)","2014/01/01",default),
(9931,"Salário-maternidade pago pela Previdência Social - 13° salário","Valor correspondente ao 13° salário do(a) trabalhador(a) durante a licença maternidade, quando pago pela Previdência Social (RGPS ou pela Unidade Gestora do RPPS)","2014/01/01",default),
(9932,"Auxílio-doença acidentário","Valor relativo a base de cálculo do FGTS referente a afastamento decorrente de acidente de trabalho","2014/01/01",default),
(9933,"Auxílio-doença","Valor de benefício previdenciário pago por Regime Próprio de Previdência Social ou valor de auxílio-doença dedutível conforme Lei 13.982/2020 (Covid-19)","2014/01/01",default),
(9938,"Isenção IRRF - 65 anos","Valor da parcela isenta dos rendimentos de aposentadoria e pensão, transferência para a reserva remunerada ou reforma, pagos por órgão público de previdência oficial ou por entidade de previdência complementar, no caso de contribuinte com idade igual ou superior a 65 anos","2014/01/01",default),
(9939,"Outros valores tributáveis","Valor não relativo a vencimento ou desconto mas considerado como base de cálculo do FGTS, e/ou da contribuição previdenciária e/ou do Imposto de Renda Retido na Fonte inclusive suas deduções e isenções","2014/01/01",default),
(9950,"Horas extraordinárias - Banco de horas","Quantidade (em número decimal com dois dígitos) de horas extraordinárias incorporadas ao banco de horas","2014/01/01","2019/10/31"),
(9951,"Horas compensadas - Banco de horas","Quantidade (em número decimal com dois dígitos) de horas compensadas no banco de horas","2014/01/01","2019/10/31"),
(9989,"Outros valores informativos","Outros valores informativos, que não sejam vencimentos nem descontos","2014/01/01",default);

 
 
 
 
         
      
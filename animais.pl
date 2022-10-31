mamifero ( X ) :- 
    tem_pelo( X ),
    produz_leite( X ).

ave ( X ) :-
    oviparo( X ),
    tem_pena( X ),
    podem_voar( X ).

carnivoro ( X ) :- 
    possui_dentes( X ), 
    olhos_frontais( X ), 
    possui_garras( X ), 
    comem_carne( X ).

ungulado ( X ) :- 
    sao_mamifero( X ), 
    tem_cascos( X ), 
    ruminam( X ).

puma ( X ) :- 
    sao_mamifero( X ),
    sao_carnivoros( X ), 
    manchas_negras( X ), 
    tem_cor_fulva( X ).

tigre ( X ) :- 
    sao_mamifero( X ), 
    manchas_negras( X ), 
    sao_carnivoro( X ), 
    possui_cor_fulva( X ).

girafa ( X ) :- 
    ungulado( X ), 
    manchas_negras( X ),
    pescoco_comprido( X ), 
    pernas_compridas( X ).

zebra ( X ) :- 
    possui_listas_preta( X ), 
    ungulado( X ).

avestruz ( X ) :-
    not(voa( X )),
    ave( X ),
    preto_branco( X ), 
    pescoco_comprido( X ),
    pernar_compridas( X ).

pinguim ( X ) :- 
    not(voa( X )), 
    ave( X ),
    consegue_nadar( X ), 
    preto_branco( X ).

albatroz ( X ) :- 
    ave( X ), 
    voa( X ).

morcego ( X ) :- 
    ave( X ), 
    sao_mamifero( X ),
    consegue_voar( X ).

baleia ( X ) :- 
    not(peludo( X )), 
    sao_mamífero( X ),
    consegue_nadar( X ).
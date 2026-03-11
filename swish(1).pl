propozitie --> subiect(Gen), predicat(Gen).

subiect(Gen) --> articol(Gen), substantiv(Gen).
subiect(Gen) --> articol(Gen), substantiv(Gen), adjectiv(Gen).

subiect(masculin) --> substantiv(propriu, masculin).

predicat --> verb.
predicat --> verb, subiect.


substantiv --> ['Moieciu'].
substantiv --> ['Adi'].
substantiv --> [mar].
substantiv --> [capra].
    
verb --> [mananca].
verb --> [mulge].
verb --> [merge].
    
articol --> [la].
articol --> [in].
articol --> [o].
articol --> [un].
articol --> [cu].

adjectiv(masculin) --> [mic].
adjectiv(masculin) --> [mare].
adjectiv(masculin) --> [frumos].
adjectiv(masculin) --> [gustos].
adjectiv(feminin) --> [mica].
adjectiv(feminin) --> [mare].
adjectiv(feminin) --> [frumoasa].
adjectiv(feminin) --> [gustoasa].
    


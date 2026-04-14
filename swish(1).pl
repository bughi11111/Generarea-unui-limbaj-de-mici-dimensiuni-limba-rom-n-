
propozitie --> grup_verbal, grup_nominal.
grup_nominal --> articol(Gen), substantiv(Gen).
grup_nominal --> articol(Gen), substantiv(Gen), adjectiv(Gen).
grup_verbal --> verb.
grup_verbal --> verb, grup_nominal.



% Substantive
substantiv(masculin) --> [mar].
substantiv(masculin) --> ['Adi'].
substantiv(feminin)  --> [capra].
substantiv(neutru)   --> ['Moieciu'].

% Verbe 
verb --> [mananca].
verb --> [mulge].
verb --> [merge].

% Articole (Etichetate pe genuri)
articol(masculin) --> [un].
articol(masculin) --> [cu].
articol(feminin)  --> [o].
articol(feminin)  --> [la].
articol(neutru)   --> [in].

% Adjective (Etichetate pe genuri)
adjectiv(masculin) --> [mic].
adjectiv(masculin) --> [gustos].
adjectiv(feminin)  --> [mica].
adjectiv(feminin)  --> [frumoasa].
adjectiv(neutru)   --> [mare].
adjectiv(neutru)   --> [frumos].


\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13
threeStanzaDistance = \setGroupDistance #18 #22

vla = \markup \remark "vla"
MagdI = \markup \remark "Magd I"            %S Ma 1
MagdII = \markup \remark "Magd II"          %S Ma 2
MagdIII = \markup \remark "Magd III"        %S Ma 3
Evangelist = \markup \remark "Evangelist"   %T Ev
Petrus = \markup \remark "Petrus"           %T Pe
UebelII = \markup \remark "Uebelthäter II"  %T Ue 2
Hauptmann = \markup \remark "Hauptmann"     %B Ha
Jesus = \markup \remark "Jesus"             %B Je
Pilatus = \markup \remark "Pilatus"         %B Pi
UebelI = \markup \remark "Uebelthäter I"    %B Ue 1


tempoBespiegeltEuch = \tempoMarkup "Coro"
tempoGuteNacht = \tempoMarkup "Choral"
tempoJesusGingHinauf = \tempoMarkup "[Recitativo]"
tempoLassetUnsZu = \tempoMarkup "[Coro]"
tempoAlsErDahinKam = \tempoMarkup "[Recitativo]"
  tempoAlsErDahinKamB = \tempoMarkup "Adagio"
  tempoAlsErDahinKamC = \tempoMarkup "Recitativo"
  tempoAlsErDahinKamD = \tempoMarkup "[Adagio]"
  tempoAlsErDahinKamE = \tempoMarkup "[Recitativo]"
tempoDeinenEngel = \tempoMarkup "Choral"
tempoUndEsKam = \tempoMarkup "[Recitativo]"
tempoWieQuaelet = \tempoMarkup "Largo"
  tempoWieQuaeletB = \tempoMarkup "Allegro"
  tempoWieQuaeletC = \tempoMarkup "Recitativo"
  tempoWieQuaeletD = \tempoMarkup "Largo [ossia Lento]"
  tempoWieQuaeletE = \tempoMarkup "Allegretto"
tempoUndErStund = \tempoMarkup "[Recitativo]"
  tempoUndErStundB = \tempoMarkup "Più largo"
  tempoUndErStundC = \tempoMarkup "Un poco allegro"
  tempoUndErStundD = \tempoMarkup "[Recitativo]"
tempoHerrSollen = \tempoMarkup "Chorus"
tempoUndEinerAusIhnen = \tempoMarkup "[Recitativo]"
tempoLassMichAnAndern = \tempoMarkup "Choral"
tempoJesusAberAntwortete = \tempoMarkup "[Recitativo]"
  tempoJesusAberAntworteteB = \tempoMarkup "[Accompagnato]"
  tempoJesusAberAntworteteC = \tempoMarkup "[Recitativo]"
tempoGepriesnerWeibes = \tempoMarkup "[Aria]"
tempoUndUeberEine = \tempoMarkup "[Recitativo]"
  tempoUndUeberEineB = \tempoMarkup "[Accompagnato]"
  tempoUndUeberEineC = \tempoMarkup "[Recitativo]"
  tempoUndUeberEineD = \tempoMarkup "[Accompagnato]"
  tempoUndUeberEineE = \tempoMarkup "[Recitativo]"
  tempoUndUeberEineF = \tempoMarkup "[Accompagnato]"
  tempoUndUeberEineG = \tempoMarkup "Recitativo"
  tempoUndUeberEineH = \tempoMarkup "Arioso"
  tempoUndUeberEineI = \tempoMarkup "[Recitativo]"
tempoWerdetRuhig = \tempoMarkup "Larghetto"
tempoIchFuehleZwar = \tempoMarkup "Choral"
tempoDieMaennerAber = \tempoMarkup "[Recitativo]"
  tempoDieMaennerAberB = \tempoMarkup "[Coro]"
  tempoDieMaennerAberC = \tempoMarkup "[Recitativo]"
  tempoDieMaennerAberD = \tempoMarkup "[Coro]"
  tempoDieMaennerAberE = \tempoMarkup "[Recitativo]"
  tempoDieMaennerAberF = \tempoMarkup "Allegro"
  tempoDieMaennerAberG = \tempoMarkup "[Recitativo]"
tempoWasDuerfenWir = \tempoMarkup "Allegro"
tempoMundDer = \tempoMarkup "[Aria]"

tempoUndDerGantze = \tempoMarkup "[Recitativo]"
tempoDiesenFindenWir = \tempoMarkup "Molto allegro"
tempoPilatusAber = \tempoMarkup "[Recitativo]"
tempoErHatDasVolck = \tempoMarkup "Vivace"
tempoDaAberPilatus = \tempoMarkup "[Recitativo]"
tempoIstGottFuer = \tempoMarkup "Choral"
tempoPilatusAberRief = \tempoMarkup "[Recitativo]"
tempoHinwegMitDiesem = \tempoMarkup "Vivace"
tempoWelcherWarUm = \tempoMarkup "[Recitativo]"
  tempoWelcherWarUmB = \tempoMarkup "Allegro"
  tempoWelcherWarUmC = \tempoMarkup "[Recitativo]"
tempoEsSollDer = \tempoMarkup "Coro"
tempoUndAlsSie = \tempoMarkup "[Recitativo]"
tempoEsSollDerB = \tempoMarkup "[Coro]"
tempoJesusAberWandte = \tempoMarkup "[Recitativo]"
  tempoJesusAberWandteB = \tempoMarkup "[Accompagnato]"
  tempoJesusAberWandteC = \tempoMarkup "Recitativo"
  tempoJesusAberWandteD = \tempoMarkup "Largo"
tempoNimmSichrer = \tempoMarkup "Andante"
  tempoNimmSichrerB = \tempoMarkup "Larghetto"
tempoWieHeftig = \tempoMarkup "[Choral]"
tempoEsWurdenAber = \tempoMarkup "[Recitativo]"
tempoErHatAndern = \tempoMarkup "Vivace"
  tempoErHatAndernB = \tempoMarkup "[Recitativo]"
  tempoErHatAndernC = \tempoMarkup "[Coro]"
tempoVerdamlicheBosheit = \tempoMarkup "[Aria]"
tempoEsWarAuch = \tempoMarkup "[Recitativo]"
  tempoEsWarAuchB = \tempoMarkup "[Arioso]"
  tempoEsWarAuchC = \tempoMarkup "Recitativo"
  tempoEsWarAuchD = \tempoMarkup "[Arioso]"
  tempoEsWarAuchE = \tempoMarkup "[Recitativo]"
tempoIchBinEin = \tempoMarkup "[Choral]"
tempoUndEsWar = \tempoMarkup "[Recitativo]"
  tempoUndEsWarB = \tempoMarkup "Largo"
tempoRuhetSanft = \tempoMarkup "[Duetto]"
tempoDaAberDer = \tempoMarkup "[Recitativo]"
tempoDerDuHerr = \tempoMarkup "Choral"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"

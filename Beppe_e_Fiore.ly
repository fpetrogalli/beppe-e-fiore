% Copyright 2021 - Francesco Petrogalli

% This work is licensed under CC BY-SA 4.0. To view a copy of this
% license, visit https://creativecommons.org/licenses/by-sa/4.0"}
\version "2.20.0"

global = {
  \compressFullBarRests
  \key bes \major
  \numericTimeSignature
  \time 2/4
  \tempo "Allegro"
}

introSib = {
  bes8.\f bes16 g8 f  |
  bes8. bes16 d8 f |
  bes,8. bes16 g8 f  |
  bes8 bes16 bes bes8 f\f |
}

introSibNoTema = {
  bes8.\f bes16 g8 f  |
  bes8. bes16 d8 f |
  bes,8. bes16 g8 f  |
  bes8 bes16 bes bes8 r8 |
}

introFa = {
  f8.\f f16 d8 c  |
  f8. f16 bes8 d |
  f,8. f16 d8 c  |
  f8 f16 f f8 r |
}

introRe = {
  d8.\f d16 c8 bes |
  d8 d d4 |
  d8. d16 c8 bes |
  d8 d16 d d8 r
}

introBasso = {
  bes8.\f bes16 g8 f  |
  bes8 bes bes4 |
  bes8. bes16 g8 f  |
  bes8 bes16 bes bes8 r |

}

temaUnoPrimoRitornello = {
  bes8 c d f|
  d8. c16 bes8 f |
  bes8 c d ees |
  c4 r8 c |

  ees8 ees d c |
  d8. e16 f8 d |
  c8 bes a g |
  f8 r r f' |

  g8 f ees d |
  ees8 d c bes |
  a8 c c d |
  ees8 r r ees |

  f8 f bes, c |
  d8 bes g f
}

temaUnoPrimoRitornelloVoltaUno = {
  e8 f g d' |
  c4 r8 f, |
}

temaUnoPrimoRitornelloVoltaDue = {
  e8 f g a |
  bes8 bes16 bes bes8 bes16 bes |
}

temaUnoPrimoRitornelloSecondaVoce = {
  bes8\mp bes bes bes |
  bes4. a8 |
  bes8 bes bes bes |
  ees4 r8 ees |

  g8 g  g c, |
  f8. e16 f8 f |
  ees8 d c bes |
  a8 r r a |

  bes8 c bes f' |
  c8 d r f |
  f,8 a a f' |
  c8 r r f, |

  d'8 d f, g |
  bes8 f d c |
}

temaUnoPrimoRitornelloSecondaVoceVoltaUno = {
  b8 c d bes' |
  f8 r r4 |
}

temaUnoPrimoRitornelloSecondaVoceVoltaDue = {
  g8 d bes' f |
  f8 f16 f f8 f16 f |
}

accompagnamentoPrimoRitornelloSiB = {
  r8 bes\mp r bes |
  r8 bes16 bes bes8 bes |
  r8 bes r bes |
  a16 a a8 a r |

  r8 g r g |
  r8 f r f |
  r8 ees  ees16 ees ees8 |
  f16 f f8 f r |

  r8 g r g |
  r8 bes r bes |
  r8 a a16 a c8 |
  ees16 ees ees ees ees8 r

  r8 bes r bes |
  r8 d c16 c c8 |
}

accompagnamentoPrimoRitornelloSiBVoltaUno = {
  r8 b r bes |
  c8-. c16 a f8  r |
}

accompagnamentoPrimoRitornelloSiBVoltaDue = {
  r8 f r a |
  bes8 bes16 bes bes8 bes16 bes |
}

accompagnamentoPrimoRitornelloFa = {
  r8 f\mp r f |
  r8 f16 f f8 f8 |
  r8 f r f |
  f16 f f8 f r |

  r8 ees r8 ees |
  r8 d r d |
  r8 c c16 c c8 |
  c16 c c8 c r |

  r8 ees r ees |
  r8 f r f |
  r8 f f16 f a8 |
  c16 c c c c8 r |

  r8 f, r f |
  r8 bes a16 a a8 |
}

accompagnamentoPrimoRitornelloFaVoltaUno = {
  r8 g r f |
  a8-. a16 f c8 r |
}

accompagnamentoPrimoRitornelloFaVoltaDue = {
  r8 c r f |
  f8 f16 f f8 f16 f |
}

accompagnamentoPrimoRitornelloRe = {
  r8 d\mp r d |
  r8 d16 d d8 d |
  r8 d r d |
  c16 c c8 c r |

  r8 bes r bes |
  r8 f r f |
  r8 g g16 g g8 |
  f16 f f8 f r |

  r8 c' r c |
  r8 bes r bes |
  r8 a a16 a c8 |
  ees16 ees ees ees ees8 r |

  r8 d r d |
  r8 bes a16 a a8 |
}

accompagnamentoPrimoRitornelloReVoltaUno = {
  r8 c r d |
  c8 c16 a f8 r |
}

accompagnamentoPrimoRitornelloReVoltaDue = {
  r8 c' r d |
  bes8 bes16 bes bes 8 bes16 bes
}

temaDuePrimoRitornello = {
  f8\mf bes a  g16 a |
  bes8 r r f |
  f8 d' c bes16 c |
  f4 r8 f |

  g8 f ees16 ees d8 |
  f8 bes,16c bes8 bes |
  a16 a bes8 c bes |
  a8 r r c |

  d4 ees |
  ees16 f g8 ~g r |
  a,4 a16 bes c8 |
  c4 r8 c |

  bes16 a bes c  d c d ees |
  f8 f16 f f8 f |
}

temaDuePrimoRitornelloVoltaUno = {
  bes,8 c f d |
  f4 r |
}

temaDuePrimoRitornelloVoltaDue = {
  e8 f g a |
  bes8 bes,16 bes bes8 bes16 bes |
}

temaSecondoRitornello = {
  bes2->~ |
  bes8. a16 bes8.-> c16 |
  d2->~ |
  d4 c-> |

  b2->~ |
  b8. g16 a8.-> b16 |
  ees4( d |
  c) r |
  ees8 ees4 ees8 |
  d8. c16 bes8. c16 |
  d4-> bes-> |
  g4-> f-> |

  e2-> |
}

temaSecondoRitornelloVoltaUno = {
  d'2-> |
  c2->~ |
  c4 f,-> |
}

temaSecondoRitornelloVoltaDue = {
  f2-> |
  bes,2->~ |
  bes4 r |
}

temaSecondoRitornelloVoltaDueBasso = {
  f2-> |
  bes2->~ |
  bes4 r |
}

accompagnamentoSecondoRitornelloVoceUnoRe = {
  r4 d8-.\mf bes-. |
  f2 |
  r4 d'8-. bes-. |
  d2 |

  r4 d8-. b-. |
  g2 |
  ees'4( d |
  c4) r |

  g16 c ees8~ees4 |
  f,16 bes d8~ d d-. |
  d8-. bes-. bes-. r |
  f8-. bes-. d-. r |

  g8-. e-. c-. r
}

accompagnamentoSecondoRitornelloVoceUnoReVoltaUno = {
  bes8-. c-. d-. r |
  f,16 e f g a g a bes |
  c4 r |
}

accompagnamentoSecondoRitornelloVoceUnoReVoltaDue = {
  f8-. g-. a-. r |
  bes16 a g f e ees d c |
  bes4 r |
}

accompagnamentoSecondoRitornelloVoceUnoSib = {
  r4 bes8-.\mf f-. |
  d2 |
  r4 bes'8-. f-. |
  bes2 |

  r4 b8-. g-. |
  d2 |
  c'4( b |
  g4) r|

  ees16 g c8~ c4 |
  d,16 f bes8~ bes4 |
  bes8-. g-. g-. r |
  d8-. f-. bes-. r |

  e8-. c-. g-. r |
}

accompagnamentoSecondoRitornelloVoceUnoSibVoltaUno = {
  f8-. a-. c-. r |
  a16 g a bes  c bes c d |
  e4 r|
}

accompagnamentoSecondoRitornelloVoceUnoSibVoltaDue = {
  d8-. ees-. f-. r |
  f2~ |
  f4 r |
}

accompagnamentoSecondoRitornelloVoceDueSib = {
  r8. bes16\mf bes8. bes16 |
  bes4 r |
  r8. bes16 bes8. bes16 |
  bes4 r |

  r8. d16 d8. d16 |
  d4 r |
  c4( d |
  c4) r |

  c8-. c-. g-. r |
  bes-. bes-. f-. r |
  r8 g-. g16 g g g |
  bes8-. bes16 bes bes bes r8 |

  r8 c-. c16 c c c |
}

accompagnamentoSecondoRitornelloVoceDueSibVoltaUno = {
  d8 d16 d r4 |
  f,4-. a-. |
  c4-. r |
}

accompagnamentoSecondoRitornelloVoceDueSibVoltaDue = {
  d8-. d16 d d d d d |
  d2~ |
  d4 r |
}


accompagnamentoSecondoRitornelloVoceDueFa = {
  r8. f16\mf f8. f16 |
  f4 r |
  r8. f16 f8. f16 |
  f4 r |

  r8. b16 b8. b16 |
  b4 r |
  g4( b |
  g) r |

  g8-. g-. ees-. r |
  f8-. f-. d-. r |
  r8 d-. d16 d d d |
  f8-. f16 f f f  r8 |

  r8 g-. g16 g g g |
}

accompagnamentoSecondoRitornelloVoceDueFaVoltaUno= {
  bes8 bes16 bes r4 |
  c,4-. e-. |
  g4-. r |
}

accompagnamentoSecondoRitornelloVoceDueFaVoltaDue= {
  bes8-. bes16 bes bes bes bes bes |

  bes2~ |
  bes4 r |
}

trioOttavino = {
  ees2\p\startTrillSpan |
  <<{ees2} {s4 s\stopTrillSpan }>> |
  \grace {bes16 c d } ees8 r \grace {bes16 c d } ees8 r |
  \grace {bes16 c d } ees8 r r4 |
  ees2\startTrillSpan |
  <<{ees2} {s4 s\stopTrillSpan }>> |
  \grace {d16 e g } g8 r \grace {d16 e f} g8 r |
  \grace {g,16 a b } c8 r r4 |
  c2~ |
  c4 \tuplet 3/2 {r8 bes aes }|
  bes8 g f ees' |
}

trioFlauto = {
  ees2\p\startTrillSpan |
  <<{ees2} {s4 s\stopTrillSpan }>> |
  \grace {bes16 c d } ees8 r \grace {bes16 c d } ees8 r |
  \grace {bes16 c d } ees8 r r4 |
  ees2\startTrillSpan |
  <<{ees2} {s4 s\stopTrillSpan }>> |
  \grace {d16 e g } g8 r \grace {d16 e f} g8 r |
  \grace {g,16 a b } c8 r r4 |
  c'2~ |
  c4 \tuplet 3/2 {r8 bes aes }|
  bes8 g f ees' |
}

trioFlautoOttavinoVoltaUno = {
  bes4 r |
  \tuplet 3/2 {g8 bes c } c8 r |
  \tuplet 3/2 {ees8 c bes} aes 8 r |
  \tuplet 3/2 {f8 aes c} \tuplet 3/2 {ees c ees }|
  f4 r |
}

trioFlautoOttavinoVoltaDue = {
  bes,4 r |
}

trioFlautoOttavinoFinale = {
  \tuplet 3/2 {f8 bes d } f8 r |
  \tuplet 3/2 {g,8 c ees} g8 r |
  ees4 ees8. ees16 |
  ees8. r16 r4 |
}

temaSaxEuphoniumTrio = {
  \tuplet 3/2 {bes4\mf( aes g)} |
  \tuplet 3/2 {f4( ees f)} |
  \tuplet 3/2 {ees-- ees-. ees-.} |
  ees4-. r |

  \tuplet 3/2 {bes'4( aes g)} |
  \tuplet 3/2 {c4( cis c) }
  \tuplet 3/2 {bes2( g4)}
  e4-. r |

  \tuplet 3/2 {c'4( ees c)} |
  \tuplet 3/2 {aes4( g f)} |
  \tuplet 3/2 {bes4-. ees-. g-.} |
}

temaSaxEuphoniumTrioVoltaUno = {
  \tuplet 3/2 {bes,4( aes ees)} |
  \tuplet 3/2 {c4( d ees)} |
  \tuplet 3/2 {aes c f,} |
  \tuplet 3/2 {aes g ees} |
  f4 r |
}

temaSaxEuphoniumTrioVoltaDue = {
  \tuplet 3/2 {bes4( aes ees)} |
}

temaSaxEuphoniumTrioFinale = {
  \tuplet 3/2 {f4-. bes-. b-.} |
  \tuplet 3/2 {c4-. cis-. d-.} |
  ees4 ees8. ees16 |
  ees8. r16 r4 |
}

temaSaxEuphoniumTrioSquare =   {
  bes8\mf( aes4 g8) |
  f8( ees4 f8) |
  ees4-. ees4-- |
  ees4-. r |

  bes'8( aes4 g8) |
  c8( cis4 c8) |
  bes4.( g8) |
  e4-. r |

  c'8( ees4 c8) |
  aes8( g4 f8) |
  bes8-. ees4-. g8-. |
}

temaSaxEuphoniumTrioVoltaUnoSquare = {
  bes8( aes4 ees8) |
  c8( d4 ees8) |
  aes8 c4 f,8 |
  aes8 g4 ees8 |
  f4 r |
}


temaSaxEuphoniumTrioVoltaDueSquare = {
  bes8( aes4 ees8) |
}

temaSaxEuphoniumTrioFinaleSquare = {
  f8-. bes4-. b8-. |
  c8-. cis4-. d8-. |
  ees4 ees8. ees16 |
  ees8. r16 r4 |
}


trioTrTrb = {
  ees4\mf d |
  c4 bes |
  ees8. r16 ees8. ees16 |
  ees8. bes16 c8. d16 |

  ees4 d |
  c4 bes |
  g'8. r16 g8. g16 |
  g8. g16 f8. g16 |

  aes4 f |
  aes4 bes |
  g8. r16 g8. g16 |
}

trioTrTrbVoltaUno = {
  g8. g16 f8. ees16 |
  c4 g' |
  f4 ees |
  f2~ |
  f8. bes,16 c8. d16 |
}

trioTrTrbVoltaDue = {
  g8. g16 f8. ees16 |
}

trioTrTrbFinale = {
  bes 4 b |
  c4 d |
  ees4 ees8. ees16 |
  ees8. r16 r4 |
}

finaleUno = {
  f8-.\mf\< g-. a-.\! r |
  bes16\f a g f e ees d c |
  bes4 r8 f-.\ff |
  bes8-. c-. d-. f-. |
  \tuplet 3/2 {d4 c8} \tuplet 3/2 {bes8 bes bes} |
  bes2\f\<~ |
  bes2\>\! |
  bes8\sfz r r4
}

finaleDue = {
  d8-.\mf\< ees-. f-.\! r |
  f2 |
  r2 |
  \grace {f,16 g a } bes8-> r \grace {a16( b cis} d4-> |
  \tuplet 3/2 {bes8)-> r f\f} \tuplet 3/2 {f8 f f } |
  f2\f\<~ |
  f2\>\! |
  f8\sfz r r4
}

finaleTre = {
  d8-.\mf  d16 d d d d d |
  d2 |
  r2 |
  \grace {f,16 g a } bes8-> r \grace {a16( b cis} d4-> |
  \tuplet 3/2 {bes8)-> r d,\f} \tuplet 3/2 {d8 d d } |
  d2\f\<~ |
  d2\>\! |
  d8\sfz r r4
}

finaleQuattro = {
  bes8-.\mf  bes16 bes bes bes bes bes |
  bes2 |
  r2 |
  \grace {f16 g a } bes8-> r \grace {a16( b cis} d4-> |
  \tuplet 3/2 {bes8)-> r bes,\f} \tuplet 3/2 {bes8 bes bes } |
  bes2\f\<~ |
  bes2\>\! |
  bes8\sfz r r4
}

scorePiccolo = \relative c''' {
  \global
  % Music follows here.
  bes2\f\startTrillSpan ~ |
  bes2~ |
  bes2~ |
  bes4\stopTrillSpan r8 f\f  |

  \repeat volta 2 {
    \temaUnoPrimoRitornello
  }
  \alternative {
    \temaUnoPrimoRitornelloVoltaUno
    \temaUnoPrimoRitornelloVoltaDue
  }
  bes 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoRe
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaDue
  }

  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    \trioOttavino
  }
  \alternative {
    \trioFlautoOttavinoVoltaUno
    \trioFlautoOttavinoVoltaDue
  }
  \trioFlautoOttavinoFinale
  \finaleUno
}

scoreFlute = \relative c'' {
  \global
  % Music follows here.
  bes2\f\startTrillSpan ~ |
  bes2~ |
  bes2~ |
  bes4\stopTrillSpan r8 f\f  |

  \repeat volta 2 {
    \temaUnoPrimoRitornello
  }
  \alternative {
    \temaUnoPrimoRitornelloVoltaUno
    \temaUnoPrimoRitornelloVoltaDue
  }
  bes 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoRe
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    \trioFlauto
  }
  \alternative {
    \trioFlautoOttavinoVoltaUno
    \trioFlautoOttavinoVoltaDue
  }
  \trioFlautoOttavinoFinale
  \relative c'' {\finaleUno}
}

scoreClarinetOne =
\relative c'' {
  \global
  %\transposition bes
  % Music follows here.
  \introSib
  \repeat volta 2 {
    \temaUnoPrimoRitornello
  }
  \alternative {
    \temaUnoPrimoRitornelloVoltaUno
    \temaUnoPrimoRitornelloVoltaDue
  }
  bes 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoRe
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |
  <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "clarinet1"
      \magnifyStaff #2/3
      %firstClef = ##f
    }
    {
      \key ees \major
      \repeat volta 2 \relative c'' {
        ees8\p bes16 g  bes g ees8 |
        bes8 ees16 g  bes g ees8 |
        ees'8 bes16 g  bes g ees8 |
        bes8 ees16 g  ees g bes8 |

        ees8 bes16 g  bes g ees8 |
        g8 ees'16 d  c bes aes8 |
        g8 e16 g  e bes' e,8 |
        c'8 e,16 c'  e, bes' e,8 |

        f8 g16 aes  c aes f8 |
        aes8 c16 d  f d bes8 |
        g8 ees16 g  bes g bes8 |


      }
      \alternative {
        \relative c'' {
          ees8 bes16 g ees bes' g8 |
          ees8 g16 c bes g ees8 |
          c8 ees16 aes ees aes c8 |
          c,8 f16 aes c aes c8 |
          bes 4 r
        }
        \relative c' { ees8 g16 bes g bes g8 |}
      }
      f8 bes16 d f d b8 |
      g8 c16 ees g cis, d8 |
      ees4 ees8. ees16 |
      ees8. r16 r4 |
    }
    {
      \repeat volta 2 \relative c'' {
        \tuplet 3/2 {ees8\p bes g } \tuplet 3/2 {bes g ees} |
        \tuplet 3/2 {bes8 ees g } \tuplet 3/2 {bes g ees} |
        \tuplet 3/2 {ees'8 bes g } \tuplet 3/2 {bes g ees} |
        \tuplet 3/2 {bes8 ees g } \tuplet 3/2 {ees g bes} |

        \tuplet 3/2 {ees8 bes g } \tuplet 3/2 {bes g ees} |
        \tuplet 3/2 {g8 ees' d } \tuplet 3/2 {c bes aes} |
        \tuplet 3/2 {g8 e g } \tuplet 3/2 {e bes' e,} |
        \tuplet 3/2 {c'8 e, c' } \tuplet 3/2 {e, bes' e,} |

        \tuplet 3/2 {f8 g aes } \tuplet 3/2 {c aes f} |
        \tuplet 3/2 {aes8 c d } \tuplet 3/2 {f d bes} |
        \tuplet 3/2 {g8 ees g } \tuplet 3/2 {bes g bes} |
      }
      \alternative {
        \relative c'' {
          \tuplet 3/2 {ees8 bes g} \tuplet 3/2 {ees bes' g} |
          \tuplet 3/2 {ees8 g c} \tuplet 3/2 {bes g ees} |
          \tuplet 3/2 {c8 ees aes} \tuplet 3/2 {ees aes c} |
          \tuplet 3/2 {c,8 f aes} \tuplet 3/2 {c aes c} |
          bes 4 r |
        }
        \relative c' {
          \tuplet 3/2 {ees8 g bes} \tuplet 3/2 {g bes g} |
        }
      }
      \relative c' {
        \tuplet 3/2 {f8 bes d} \tuplet 3/2 {f d b} |
        \tuplet 3/2 {g8 c ees} \tuplet 3/2 {g cis, d} |
        ees4 ees8. ees16 |
        ees8. r16 r4
      } |
    }
  >>
  \finaleUno
}

scoreClarinetTwo = \relative c' {
  \global
  %\transposition bes
  % Music follows here.
  \introFa

  \repeat volta 2 {
    \temaUnoPrimoRitornelloSecondaVoce
  }
  \alternative {
    \temaUnoPrimoRitornelloSecondaVoceVoltaUno
    \temaUnoPrimoRitornelloSecondaVoceVoltaDue
  }
  f 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoSib
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoSibVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoSibVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |
  <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "clarinet2"
      \magnifyStaff #2/3
      %firstClef = ##f
    }
    {
      \key ees \major
      \repeat volta 2 \relative c'' {
        bes8\p g16 ees g ees bes8 |
        ees8 g16 bes ees bes g8 |
        bes8 g16 ees g ees bes8 |
        ees8 g16 bes g bes ees8 |

        g8 ees16 bes ees bes g8 |
        ees8 c'16 bes aes g f8 |
        e'8 c16 e c e c8 |
        e8 bes16 e c e c8 |

        c,8 ees16 f aes f c8 |
        f8 aes16 bes d bes f8 |
        ees8 c16 ees g ees g8 |
      }
      \alternative {
        \relative c'' {
          c8 g16 ees c g' ees8 |
          c8 ees16 g g ees c8 |
          ees8 aes16 c c, f aes8 |
          c,8 f16 aes c aes c8 |
          bes 4 r |
        }
        \relative c' {
          c8 ees16 g ees g ees8 |
        }
      }
      \relative c' {
        d8 f16 bes d b f8
        ees8 g16 c bes e, f8|
        bes4 bes8. bes16 | bes8. r16 r4 |
      }
    }
    {
      \repeat volta 2 \relative c'' {
        \tuplet 3/2 {bes8\p g ees} \tuplet 3/2 {g ees bes} |
        \tuplet 3/2 {ees8 g bes} \tuplet 3/2 {ees bes g} |
        \tuplet 3/2 {bes8 g ees} \tuplet 3/2 {g ees bes} |
        \tuplet 3/2 {ees8 g bes} \tuplet 3/2 {g bes ees} |

        \tuplet 3/2 {g8 ees bes} \tuplet 3/2 {ees bes g} |
        \tuplet 3/2 {ees8 c' bes} \tuplet 3/2 {aes g f} |
        \tuplet 3/2 {e'8 c e} \tuplet 3/2 {c e c} |
        \tuplet 3/2 {e8 bes e} \tuplet 3/2 {c e c} |

        \tuplet 3/2 {c,8 ees f} \tuplet 3/2 {aes f c} |
        \tuplet 3/2 {f8 aes bes} \tuplet 3/2 {d bes f} |
        \tuplet 3/2 {ees8 c ees} \tuplet 3/2 {g ees g} |
      }
      \alternative {
        \relative c'' {
          \tuplet 3/2 {c8 g ees} \tuplet 3/2 {c g' ees} |
          \tuplet 3/2 {c8 ees g} \tuplet 3/2 {g ees c} |
          \tuplet 3/2 {ees8 aes c} \tuplet 3/2 {c, f aes} |
          \tuplet 3/2 {c,8 f aes} \tuplet 3/2 {c aes c} |
          bes 4 r |
        }
        \relative c' {
          \tuplet 3/2 {c8 ees g} \tuplet 3/2 {ees g ees} |
        }
      }
      \relative c' {
        \tuplet 3/2 {d8 f bes} \tuplet 3/2 {d b f}
        \tuplet 3/2 {ees8 g c} \tuplet 3/2 {bes e, f}|
        bes4 bes8. bes16 | bes8. r16 r4 |
      }
    }
  >>
  \finaleDue
}

scoreClarinetThree = \relative c'' {
  \global
  %\transposition bes
  % Music follows here.
  R2*4 |

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloSiB
  }
  \alternative{
    \accompagnamentoPrimoRitornelloSiBVoltaUno
    \accompagnamentoPrimoRitornelloSiBVoltaDue
  }
  bes 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceDueSib
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceDueSibVoltaUno
    \accompagnamentoSecondoRitornelloVoceDueSibVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    ees4-.\p bes-. |
    ees,4-. ees'-. |
    ees4-. bes-. |
    ees,4-. g-. |

    g'4-. ees-. |
    g,4-. c-. |
    e4-. c-. |
    e4-. c-. |

    f,4-. c'-. |
    aes4-. f'-. |
    g,4-. bes-. |
  }
  \alternative {
    {ees4-. ees,-. | ees4-. c'-. | ees,4-. ees-.| f4-. ees'-. | bes4-. r}
    {ees,4-. g-. |}
  }
  f4-. f-. |
  g4-. bes-. |
  ees4 ees8. ees16 | ees8. r16 r4 |
  \finaleTre
}

scoreClarinetFour = \relative c' {
  \global
  %\transposition bes
  % Music follows here.
  R2*4 |

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloFa
  }
  \alternative {
    \accompagnamentoPrimoRitornelloFaVoltaUno
    \accompagnamentoPrimoRitornelloFaVoltaDue
  }
  f8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceDueFa
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceDueFaVoltaUno
    \accompagnamentoSecondoRitornelloVoceDueFaVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    bes4-.\p g-. |
    bes,4-. bes'-. |
    bes4-. g-. |
    bes,4-. ees-. |

    ees'4-. bes-. |
    ees,4-. aes-. |
    g4-. e4-. |
    c'4-.  e,-. |

    c4-. aes'-. |
    f4-. d'-. |
    ees,4-. g-. |
  }
  \alternative {
    {c4-.  c,-. | c4-. g'-. | c,4-. c-. | c4-. c-. | f4-. r |}
    {c4-. ees-. |}
  }
  d4-. d-. |
  ees4-. g-. |
  bes4 bes8. bes16 |
  bes8. r16 r4 |
  \finaleQuattro
}


scoreAltoSaxI = \relative c'' {
  \global
  % Music follows here.
  \introSib

  \repeat volta 2 {
    \temaUnoPrimoRitornello
  }
  \alternative {
    \temaUnoPrimoRitornelloVoltaUno
    \temaUnoPrimoRitornelloVoltaDue
  }
  bes 8 r r4 |

  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoRe
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "contralto1"
      \magnifyStaff #2/3
      %firstClef = ##f
    }
    {
      \key ees \major
      \repeat volta 2 { \temaSaxEuphoniumTrioSquare}
      \alternative { \relative c'' \temaSaxEuphoniumTrioVoltaUnoSquare }
      {\relative c'' \temaSaxEuphoniumTrioVoltaDueSquare}
      \relative c' \temaSaxEuphoniumTrioFinaleSquare
    }
    {
      \repeat volta 2 {
        \relative c'' \temaSaxEuphoniumTrio
      }
      \alternative {
        \relative c''' \temaSaxEuphoniumTrioVoltaUno
        \relative c'' \temaSaxEuphoniumTrioVoltaDue
      }
      \relative c' \temaSaxEuphoniumTrioFinale
    }
  >>
  \relative c'' \finaleUno
}

scoreAltoSaxII = \relative c' {
  \global
  % Music follows here.
  \introFa
  \repeat volta 2 {
    \temaUnoPrimoRitornelloSecondaVoce
  }
  \alternative {
    \temaUnoPrimoRitornelloSecondaVoceVoltaUno
    \temaUnoPrimoRitornelloSecondaVoceVoltaDue
  }
  f8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoSib
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoSibVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoSibVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    g,2\p~ | g~ | g~ | g4 r |

    g2~ | g~ | g~ | g4 r |

    c2 | bes | bes
  }
  \alternative {
    {g2 | g | aes | ees' |d4 r |}
    {g,2}
  }
  bes2 | c4 d | ees4 ees8. ees16 | ees8. r16 r4 |
  \finaleDue
}

scoreAltoSaxIII = \relative c'' {
  \global
  %\transposition bes
  % Music follows here.
  R2*4 |

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloSiB
  }
  \alternative{
    \accompagnamentoPrimoRitornelloSiBVoltaUno
    \accompagnamentoPrimoRitornelloSiBVoltaDue
  }
  bes 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceDueSib
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceDueSibVoltaUno
    \accompagnamentoSecondoRitornelloVoceDueSibVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    ees,2\p~ | ees~ | ees~ | ees4 r |

    ees2~ | ees4 e~ | e2~ | e4 r |

    aes2 | aes | g |
  }
  \alternative {
    {ees2 | ees | f | c' | bes4 r |}
    {ees,2 |}
  }
  f2 | g4 aes | bes4 bes8. bes16 | bes8. r16 r4 |
  \finaleTre
}

scoreAltoSaxIV = \relative c' {
  \global
  %\transposition bes
  % Music follows here.
  R2*4 |

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloFa
  }
  \alternative {
    \accompagnamentoPrimoRitornelloFaVoltaUno
    \accompagnamentoPrimoRitornelloFaVoltaDue
  }
  f8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceDueFa
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceDueFaVoltaUno
    \accompagnamentoSecondoRitornelloVoceDueFaVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    bes,2\p ~ | bes~ | bes~ | bes4 r |

    bes2 ~ | bes~ | bes~ | bes4 r |

    f'2 | f | ees |
  }
  \alternative {
    {bes2 | c | c | f | f4 r |}
    {c2}
  }
  d2 | ees4 f | g4 g8. g16 | g8. r16 r4 |
  \finaleQuattro
}

scoreTenorSax = \relative c'' {
  \global

  % Music follows here.
  \introRe

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloRe
  }
  \alternative {
    \accompagnamentoPrimoRitornelloReVoltaUno
    \accompagnamentoPrimoRitornelloReVoltaDue
  }
  bes 8 r r4 |
  \repeat volta 2 {
    \accompagnamentoSecondoRitornelloVoceUnoRe
  }
  \alternative {
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaUno
    \accompagnamentoSecondoRitornelloVoceUnoReVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "tenor"
      \magnifyStaff #2/3
      %firstClef = ##f
    }
    {
      \key ees \major
      \repeat volta 2 { \temaSaxEuphoniumTrioSquare}
      \alternative { \relative c'' \temaSaxEuphoniumTrioVoltaUnoSquare }
      {\relative c'' \temaSaxEuphoniumTrioVoltaDueSquare}
      \relative c' \temaSaxEuphoniumTrioFinaleSquare
    }
    {
      \repeat volta 2 {
        \relative c'' \temaSaxEuphoniumTrio
      }
      \alternative {
        \relative c''' \temaSaxEuphoniumTrioVoltaUno
        \relative c'' \temaSaxEuphoniumTrioVoltaDue
      }
      \relative c' \temaSaxEuphoniumTrioFinale
    }
  >>
  \finaleUno
}

scoreBaritoneSax = \relative c {
  \global
  % Music follows here.
  \introBasso
  \repeat volta 2 {
    bes8\mf r f r |
    bes8 r f r |
    bes8 r f r |
    f8 r f r |

    ees8 r ees r |
    d8 r d r |
    c8 r ees r |
    f8 r c r |

    g8 r c r |
    bes8 r f r |
    f8 r a r |
    c8 r ees, r |

    f8  r bes r |
    g8 r f r |
  }
  \alternative {
    {e8 r c' r | f,8 r f r |}
    {e8 r c' r | bes8 bes16 bes bes8 bes16 bes |}
  }
  bes8 r f4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDueBasso
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    ees8\p r ees r |
    ees8 r bes' r |
    ees,8 r ees r |
    ees8 r ees r |

    ees8 r ees r |
    ees8 r e r |
    c'8 r c r |
    c8 r c r |

    f,8 r f r |
    aes8 r bes r |
    ees,8 r ees r |
  }
  \alternative {
    {ees8 r ees r | c'8 r c r | c8 r aes r | f8 r f r | bes8 r16 d16 bes8. bes16|}
    {ees,8 r16 g'16 aes8. a16 |}
  }
  bes4 b | c 4 d | ees4 ees8. ees16 | ees8. r16 r4 |
  f,,2->\ff |
  bes2-> |
  r2 |
  \grace {f16 g a } bes8-> r \grace {a16( b cis} d4-> |
  \tuplet 3/2 {bes8)-> r bes\f} \tuplet 3/2 {bes8 bes bes } |
  bes2\f\<~ |
  bes2\>\! |
  bes8\sfz r r4
}


scoreTrumpetBbOne = \relative c'' {
  \global
  %  \transposition bes
  % Music follows here.
  \introSibNoTema

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloSiB
  }
  \alternative{
    \accompagnamentoPrimoRitornelloSiBVoltaUno
    \accompagnamentoPrimoRitornelloSiBVoltaDue
  }
  bes8 r f4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDue
  }

  %trio
  \key ees \major
  f'4\f\> ees |
  c4 d |
  bes4\!-.\p bes8.\sfz bes16 |
  bes8.-. bes'16 c8. d16 |

  \repeat volta 2 {
    \trioTrTrb
  }
  \alternative {
    \trioTrTrbVoltaUno
    \trioTrTrbVoltaDue
  }
  \trioTrTrbFinale
  f2->\ff |
  bes,16 a g f  e ees' d c |
  bes4 r8 f-.\ff |
  bes8-. c-. d-. f-. |
  \tuplet 3/2 {d4 c8} \tuplet 3/2 {bes8 bes bes} |
  bes2\f\<~ |
  bes2\>\! |
  bes8\sfz r r4
}

scoreTrumpetBbTwo = \relative c' {
  \global
  %  \transposition bes
  % Music follows here.
  R2*4

  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloFa
  }
  \alternative {
    \accompagnamentoPrimoRitornelloFaVoltaUno
    \accompagnamentoPrimoRitornelloFaVoltaDue
  }
  f8 r f4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDue
  }

  %trio
  \key ees \major
  f'4\f\> ees |
  c4 d |
  bes4\!-.\p bes8.\sfz bes16 |
  bes8-. r8 r4 |

  \repeat volta 2 {
    bes'4\mf bes |
    aes g |
    bes8. r16 ees,8. ees16 |
    ees8. r16 r4 |

    bes'4 bes |
    aes4 g |
    c8. r16 g8. g16 |
    g8. r16 r4 |

    f'4 c |
    f4 f |
    ees8. r16 g,8. g16 |
  }
  \alternative {
    {g8. r16 r4 | g4 ees' | c4 aes | f2~ | f8. r16 r4 |}
    {g8. r16 r4|}
  }
  f2 | g4 aes | bes4 bes8. bes16 | bes8. r16 r4 |
  f'2->\ff |
  bes,2-> |
  R2 * 2 |
  \tuplet 3/2 {r4 f8\f} \tuplet 3/2 {f8 f f} |
  f2\<~ |
  f2\>\! |
  f8\sfz r r4
}

scoreHornF = \relative c {
  \global
  % Music follows here.
  R2*4 |
  \repeat volta 2 {
    \temaDuePrimoRitornello
  }
  \alternative {
    \temaDuePrimoRitornelloVoltaUno
    \temaDuePrimoRitornelloVoltaDue
  }
  bes8 r f4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDue
  }

  %trio
  \key ees \major
  R2 * 3 |
  r8. bes'16 c8. d16 |

  \repeat volta 2 {
    ees4\mf d |
    c4 bes |
    ees,8. r16 ees8. ees16 |
    ees8. bes'16 c8. d16 |

    ees4 d |
    c4 bes |
    g8. r16 g8. g16 |
    g8. g16 f8. g16 |

    aes4 f |
    aes4 bes |
    g8. r16 g8. g16 |
  }
  \alternative {
    {g8. g16 f8. ees16| c4 g' | f4 ees | f2~ | f8. bes16 c8. d16 |}
    {g,8. g'16 f8. ees16 |}
  }
  bes4 b | c4 d | ees4 ees8. ees16 | ees8. r16 r4 |
  f2->\ff |
  bes,2-> |
  R2 * 2 |
  \tuplet 3/2 {r4 d8\f} \tuplet 3/2 {d8 d d} |
  d2\<~ |
  d2\>\! |
  d8\sfz r r4
}

scoreTrombone = \relative c' {
  \global
  % Music follows here.
  \introRe
  \repeat volta 2 {
    \accompagnamentoPrimoRitornelloRe
  }
  \alternative {
    \accompagnamentoPrimoRitornelloReVoltaUno
    \accompagnamentoPrimoRitornelloReVoltaDue
  }
  bes8 r f4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDue
  }
  %trio
  \key ees \major
  R2 * 3 |
  r8. bes'16 c8. d16 |
  \repeat volta 2 {
    \trioTrTrb
  }
  \alternative {
    \trioTrTrbVoltaUno
    \trioTrTrbVoltaDue
  }
  \trioTrTrbFinale
  f2->\ff |
  bes,2-> |
  R2 * 2 |
  \tuplet 3/2 {r4 d8\f} \tuplet 3/2 {d8 d d} |
  d2\<~ |
  d2\>\! |
  d8\sfz r r4
}

scoreEuphonium = \relative c {
  \global
  % Music follows here.
  R2*4 |
  \repeat volta 2 {
    \temaDuePrimoRitornello
  }
  \alternative {
    \temaDuePrimoRitornelloVoltaUno
    \temaDuePrimoRitornelloVoltaDue
  }
  bes8 r f4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDue
  }
  %trio
  \key ees \major
  R2 * 4 |

  <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "euphonium"
      \magnifyStaff #2/3
      %firstClef = ##f
      \clef bass
    }
    {
      \key ees \major
      \repeat volta 2 { \relative c' \temaSaxEuphoniumTrioSquare}
      \alternative { \relative c' \temaSaxEuphoniumTrioVoltaUnoSquare }
      {\relative c' \temaSaxEuphoniumTrioVoltaDueSquare}
      \relative c \temaSaxEuphoniumTrioFinaleSquare
    }
    {
      \repeat volta 2 {
        \relative c' \temaSaxEuphoniumTrio
      }
      \alternative {
        \relative c'' \temaSaxEuphoniumTrioVoltaUno
        \relative c' \temaSaxEuphoniumTrioVoltaDue
      }
      \relative c \temaSaxEuphoniumTrioFinale
    }
  >>

  f''2->\ff |
  bes,16 a g f e ees d c |
  bes2~ |
  bes2~\< |
  \tuplet 3/2 {bes4\f bes8} \tuplet 3/2 {bes 8 bes bes}|
  bes2\<~ |
  bes2\>\! |
  bes8\sfz r r4
}

scoreBassTuba = \relative c {
  \global
  % Music follows here.
  \introBasso
  \repeat volta 2 {
    bes,8\mf r f' r |
    bes,8 r f' r |
    bes,8 r f' r |
    f8 r f r |

    ees8 r ees r |
    d8 r d r |
    c8 r ees r |
    f8 r c r |

    g'8 r c r |
    bes8 r f r |
    f8 r a r |
    c,8 r ees r |

    f8 r bes r |
    g8 r f r |
  }
  \alternative {
    {e8 r c r | f8 r f r |}
    {e8 r c r | bes8 bes16 bes bes8 bes16 bes |}
  }
  bes8 r f'4->--\ff |
  \repeat volta 2 {
    \temaSecondoRitornello
  }
  \alternative {
    \temaSecondoRitornelloVoltaUno
    \temaSecondoRitornelloVoltaDueBasso
  }
  %trio
  \key ees \major
  R2 * 4 |

  \repeat volta 2 {
    ees,8\p r ees r |
    ees8 r bes r |
    ees8 r ees r |
    ees8 r ees r |

    ees8 r ees r |
    ees8 r e r |
    c8 r c r |
    c8 r c r |

    f8 r f r |
    aes8 r bes, r |
    ees8 r ees r |
  }
  \alternative {
    {ees8 r ees r | c8 r c r | aes8 r aes' r | f8 r f r | bes,8 r16 d'16 bes8. bes,16 |}
    {ees8 r16 g,16 aes8. a16 |}
  }
  bes4 b | c4 d | ees4 ees8. ees16 | ees8. r16 r4 |
  f2->\ff |
  bes2-> |
  bes2~ |
  bes2~\< |
  \tuplet 3/2 {bes4\f bes,8} \tuplet 3/2 {bes 8 bes bes}|
  bes2\<~ |
  bes2\>\! |
  bes8\sfz r r4
}

scoreDrumOne = \drummode {
  \global
  % Drums follow here.
  sn8. sn16 sn8 sn |
  sn8. sn16 sn8 sn |
  sn8. sn16 sn8 sn |
  sn8 sn16 sn sn8 r |
  \repeat volta 2 {
    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    sn8 r sn r |
    sn16 sn sn8 sn r |

    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    sn8 r sn r |
    sn16 sn sn8 sn r |

    r8 sn r sn |
    sn16 sn sn sn sn8 sn |
    r8 sn r sn |
    sn16 sn sn sn sn8 r |

    sn16 sn sn sn  sn8 sn |
    sn16 sn sn sn sn8 sn |
  }
  \alternative {
    {sn8 sn sn16 sn sn sn | sn8 r r4 |}
    {sn8 sn sn16 sn sn sn | sn8 sn16 sn sn8 sn16 sn ||}
  }
  sn8 r sn4:32\ff |
  % secondo ritornello
  \repeat volta 2 {
    sn8:32 r16 sn sn8 sn |
    sn8:32 r sn4:32 |
    sn8:32 r16 sn sn8 sn8 |
    sn8:32 r sn4:32 |

    sn8:32 r16 sn sn8 sn8 |
    sn8:32 r16 sn sn8 sn8 |
    sn8:32 r sn4:32 |
    sn8:32 r r4 |

    sn8 sn4:32 r8 |
    sn8 sn4:32 r8 |
    sn2:32 |
    sn8 sn r4 |

    sn8:32 r16 sn sn8 sn8 |
  }
  \alternative {
    { sn8:32 r16 sn sn8 sn | sn8:32 sn16 sn sn8 sn | sn8 r sn4:32 |}
    {sn8:32 r16 sn sn8 sn | sn2:32 | sn4 r |}
  }
  %trio
  R2 * 4 |

  \repeat volta 2 {
    R2 * 2| sn4 sn8.:32 sn16 | sn4 r |
    R2 * 2| sn4 sn8.:32 sn16 | sn4 r |
    R2 * 2| sn4 sn8.:32 sn16
  }
  \alternative {
    {sn4 r | r2 | r2 | \tuplet 3/2 {sn8:32 sn sn} sn8.:32 sn16 | sn4 r |}
    {sn8 r16sn sn8. sn16 |}
  }
  \tuplet 3/2 {sn4 sn sn} |
  \tuplet 3/2 {sn4 sn sn} |
  sn4 sn8.:32 sn16 |
  sn4 r |

  %coda
  sn8:32\ff r16 sn sn8 sn |
  sn2:32 |
  sn2:32 |
  sn2:32 |
  \tuplet 3/2 {sn4 sn8} \tuplet 3/2 {sn8 sn sn} |
  sn2:32~ |
  sn2:32 |
  sn8 r r4 |
}

scoreDrumTwo = \drummode {
  \global
  % Drums follow here.
  R2 * 4 |
  \repeat volta 2 {
    r4 toml |
    r4 toml8 toml |
    r4 toml |
    toml8 toml toml4 |

    r4 toml |
    r4 toml8 toml |
    r4 toml |
    toml8 toml toml4 |

    r4 toml |
    r4 toml8 toml |
    r4 toml |
    toml8 toml toml4 |

    r4 toml |
    r4 toml8 toml |

  }
  \alternative {
    {r4 toml | toml8 toml toml4 |}
    {r4 toml | toml8 toml16 toml toml8 toml16 toml |}
  }
  toml8 r r4 |

  %secondo ritornello
  \repeat volta 2 {
    r4 toml |
    r4 toml |
    r4 toml |
    r4 toml |

    r4 toml |
    r4 toml |
    toml4 toml |
    toml4 r |

    r4 toml8 toml |
    r4 toml8 toml |
    r4 toml |
    r4 toml |

    r4 toml |
  }
  \alternative {
    { r4 toml | r8 toml r toml | r8 toml r toml |}
    { toml4 r | r8 toml r toml | toml4 r |}
  }
  %trio
  R2 * 4 |

  \repeat volta 2 {
    r4 toml\p | r4 toml | toml4 toml | toml4 r|
    r4 toml | r4 toml | toml4 toml | toml4 r|
    r4 toml | r4 toml | toml4 toml |
  }
  \alternative {
    {toml4 r | r4 toml | r4 toml | toml4 toml | toml4 r |}
    {r2|}
  }
  \tuplet 3/2 {toml4 toml toml}|
  \tuplet 3/2 {toml4 toml toml}|
  toml4 toml8. toml16 |
  toml4 r |

  %coda
  toml4\ff r |
  r8 toml r toml |
  r8 toml r toml |
  toml2 |
  \tuplet 3/2 {toml4 toml8} \tuplet 3/2 {toml8 toml toml} |
  toml2 |
  toml2 |
  toml8 r r4 |
}

scoreDrumThree = \drummode {
  \global
  % Drums follow here.
  bd 4 r |
  bd4 r |
  bd4 bd |
  bd4 r |
  \repeat volta 2 {
    bd 4 r |
    bd4 r |
    bd4 r |
    bd4 bd |

    bd 4 r |
    bd4 r |
    bd4 r |
    bd4 bd |

    bd4 r |
    bd4 r |
    bd4 r |
    bd4 bd |

    bd4 r |
    bd4 bd |
  }
  \alternative {
    { bd4 r | bd4 r |}
    { bd4 bd | bd4 bd |}
  }
  bd4 bd\ff

  %secondo ritornello
  \repeat volta 2 {
    bd4 r |
    bd4 r |
    bd4 r |
    bd4 r |

    bd4 r |
    bd4 r |
    bd4 bd |
    bd4 r |

    bd8 bd r4 |
    bd8 bd r4 |
    bd4 r |
    bd4 r |

    bd4 r |
  }
  \alternative {
    { bd4 r bd4 bd | bd4 bd |}
    { bd4 r | bd4 bd | bd4 r |}
  }
  %trio
  R2 * 4 |

  \repeat volta 2 {
    bd4\p bd | bd4 bd\f | bd4\p bd | bd4 r |
    bd4\p bd | bd4 bd\f | bd4\p bd | bd4 r |
    bd4 db | bd4 r | bd4 bd
  }
  \alternative {
    {bd 4 r | bd 4 r | bd 4 r | bd4 bd | bd 4 r | }
    {bd 4 r | }
  }
  bd4 bd |
  bd4 bd |
  bd4 bd |
  bd4 r |

  %coda
  bd4\ff r |
  bd4 bd |
  bd4 bd |
  bd4 bd |
  bd4 bd |
  bd4 bd |
  bd4 bd |
  bd8 r r4 |
}

scoreDrumFour = \drummode {
  \global
  % Drums follow here.
  cymc2 |
  cymc2 |
  cymc2 |
  cymc4 r |
  \repeat volta 2 {
    R2 * 14 |
  }
  \alternative {
    { R2 * 2 | }
    { R2 * 2 | }
  }
  r4 cymc4\ff |

  %secondo ritonello
  \repeat volta 2 {
    cymc2 |
    r4 cymc |
    cymc2 |
    r4 cymc |

    cymc2 |
    r4 cymc |
    cymc4 cymc |
    cymc4 r |

    cymc4 r |
    cymc4 r |
    cymc4 cymc |
    cymc4 r |

    cymc2 |
  }
  \alternative {
    { cymc2 | cymc4 cymc | r4 cymc |}
    { cymc2 | cymc 4 cymc | cymc4 r |}
  }
  %trio
  R2 * 4 |

  \repeat volta 2 {
    R2 * 2 | cymc4\p cymc | cymc4 r |
    R2 * 2 | cymc4 cymc | cymc4 r |
    R2 * 2 | cymc4 cymc |
  }
  \alternative {
    {cymc4 r | R2 * 2 | cymc4 cymc | cymc4 r | }
    {cymc4 r | }
  }
  cymc2 |
  cymc2 |
  cymc4 cymc |
  cymc4 r |

  %coda
  cymc2 |
  cymc4 cymc |
  cymc4 cymc |
  cymc4 r |
  cymc4 cymc |
  cymc4 r |
  r2 |
  cymc8 r r4 |
}

markings = {
  s2 * 4 \mark\default
  \repeat volta 2 {s2 * 14}
  \alternative {{s2 * 2} { s2 * 2}}
  s2 \mark\default
  \repeat volta 2 {s2 * 13\mark\markup{\musicglyph #"scripts.coda"}}
  \alternative{{s2 * 3} { s2 *2}}
  s2\break\mark\markup\bold {"Trio"}\bar "||"
  s2*4 |
  \repeat volta 2 {s2 * 11}
  \alternative{{s2*5} {s2}}
  s2*3 | \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup{"D.C. al " \musicglyph #"scripts.coda" ", solo volta 2"}
  s2 |\bar "||"\break
  \mark \markup { \musicglyph #"scripts.coda" }
  s2*8 \bar "|."
}

scorePiccoloPart = \new Staff \with {
  instrumentName = "Ottavino"
  midiInstrument = "piccolo"
  shortInstrumentName = "Ott."
} << \scorePiccolo \markings>>

scoreFlutePart = \new Staff \with {
  instrumentName = "Flauto"
  midiInstrument = "flute"
  shortInstrumentName = "Fl."
} \scoreFlute

transposeScoreClarinetOne ={
  \transposition bes {
    \transpose bes c' {
      \scoreClarinetOne
    }
  }
}

scoreClarinetIPart = \new Staff = "clarinet1" \with {
  instrumentName = "Clarinetto 1"
  midiInstrument = "clarinet"
  shortInstrumentName = "Cl1"
}\transposeScoreClarinetOne

transposeScoreClarinetTwo ={
  \transposition bes {
    \transpose bes c' {
      \scoreClarinetTwo
    }
  }
}

scoreClarinetIIPart = \new Staff = "clarinet2" \with {
  instrumentName = "Clarinetto 2"
  midiInstrument = "clarinet"
  shortInstrumentName = "Cl2"
} \transposeScoreClarinetTwo

scoreClarinetThreeFour = {
  \partcombine \scoreClarinetThree \scoreClarinetFour
}

transposeClarinetThreeFour = {
  \transposition bes {
    \transpose bes c' {
      \scoreClarinetThreeFour
    }
  }
}

scoreClarinetThreeFourPart = \new Staff \with {
  instrumentName = "Clarinetto 3-4"
  midiInstrument = "clarinet"
  shortInstrumentName = "Cl3-4"
} \transposeClarinetThreeFour

transposeScoreAltoSaxI = {
  \transposition ees {
    \transpose ees c' {
      \scoreAltoSaxI
    }
  }
}

scoreAltoSaxIPart = \new Staff = "contralto1" \with {
  instrumentName = "S. Contralto 1"
  midiInstrument = "alto sax"
  shortInstrumentName = "SC1"
} \transposeScoreAltoSaxI

transposeScoreAltoSaxII = {
  \transposition ees {
    \transpose ees c' {
      \scoreAltoSaxII
    }
  }
}
scoreAltoSaxIIPart = \new Staff \with {
  instrumentName = "S. Contralto 2"
  midiInstrument = "alto sax"
  shortInstrumentName = "SC2"
} \transposeScoreAltoSaxII

scoreAltoSaxThreeFour = {
  \partcombine \scoreAltoSaxIII \scoreAltoSaxIV
}

transposeScoreAltoSaxThreeFour = {
  \transposition ees {
    \transpose ees c' {
      \scoreAltoSaxThreeFour
    }
  }
}

scoreAltoSaxThreeFourPart = \new Staff \with {
  instrumentName = "S. Contralto 3-4"
  midiInstrument = "alto sax"
  shortInstrumentName = "SC3-4"
} \transposeScoreAltoSaxThreeFour

transposeScoreTenorSax = {
  \transposition bes {
    \transpose bes c' {
      \scoreTenorSax
    }
  }
}

scoreTenorSaxPart = \new Staff = "tenor" \with {
  instrumentName = "S.Tenore"
  midiInstrument = "tenor sax"
  shortInstrumentName = "ST"

} \transposeScoreTenorSax

transposeScoreBaritoneSax =  {
  \clef "G_8"  %
  {
    \transposition ees {
      \transpose ees c' {
        \scoreBaritoneSax
      }
    }
  }
}

scoreBaritoneSaxPart = \new Staff \with {
  instrumentName = "S. Baritono"
  midiInstrument = "baritone sax"
  shortInstrumentName = "SB"
} \transposeScoreBaritoneSax

transposeScoreTrumpetBbOne = {
  \transposition bes {
    \transpose bes c' {
      \scoreTrumpetBbOne
    }
  }
}

scoreTrumpetBbOnePart = \new Staff \with {
  instrumentName = "Tromba 1"
  midiInstrument = "trumpet"
  shortInstrumentName = "T1"
} \transposeScoreTrumpetBbOne

transposeScoreTrumpetBbTwo = {
  \transposition bes {
    \transpose bes c' {
      \scoreTrumpetBbTwo
    }
  }
}

scoreTrumpetBbTwoPart = \new Staff \with {
  instrumentName = "Tromba 2"
  midiInstrument = "trumpet"
  shortInstrumentName = "T2"
} \transposeScoreTrumpetBbTwo

transposeScoreHornF ={
  \transposition f {
    \transpose f c' {
      \scoreHornF
    }
  }
}

scoreHornFPart = \new Staff \with {
  instrumentName = "Corno in Fa"
  midiInstrument = "french horn"
  shortInstrumentName = "CF"
} \transposeScoreHornF

scoreTrombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
  shortInstrumentName = "Tb"
} { \clef bass \scoreTrombone }

scoreEuphoniumPart = \new Staff = "euphonium" \with {
  instrumentName = "Eufonio"
  midiInstrument = "trombone"
  shortInstrumentName = "E"
} { \clef bass \scoreEuphonium }

scoreBassTubaPart = \new Staff \with {
  instrumentName = "Tuba"
  midiInstrument = "tuba"
  shortInstrumentName = "Tba"
} { \clef bass \scoreBassTuba }

rullantePart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Rullante"
  shortInstrumentName = "Ru"
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \scoreDrumOne


tamburoPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Tamburo"
  shortInstrumentName = "Ta"
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \scoreDrumTwo

cassaPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Cassa"
  shortInstrumentName = "Ca"
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \scoreDrumThree

piattiPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Piatti"
  shortInstrumentName = "Pi"
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \scoreDrumFour


Dedication = \markup { "Agli amici della" \with-url #"https://www.bandacivicadidello.it/" "Banda Civica di Dello"}
Title = \markup {"Beppe e Fiore"}
Version = \markup {"v1.1"}
GitHub = \markup {\with-url #"http://github.com/fpetrogalli/beppe-e-fiore/" "github.com/fpetrogalli/beppe-e-fiore"}
GitHubRelease =  \markup {\with-url #"http://github.com/fpetrogalli/beppe-e-fiore/releases/latest" "github.com/fpetrogalli/beppe-e-fiore/releases/latest"}
GitHubAndVersion = \markup { \GitHub"-" \Version}
Composer = \markup {"Francesco Petrogalli"}
Arranger = \markup {\with-url #"http://tubafranz.me" "tubafranz.me"}
Copyright = \markup {
  \center-column {
    \line { "Copyright © 2021 Francesco Petrogalli"}
    \line {
      "CC BY-SA 4.0" "-" \with-url #"https://creativecommons.org/licenses/by-sa/4.0"
      "https://creativecommons.org/licenses/by-sa/4.0"
    }
  }
}
BuyMeCoffee = \markup { \with-url #"https://ko-fi.com/tubafranz" "ko-fi.com/tubafranz"}
CCLogo = \markup {
  \general-align #Y #DOWN {
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0" \epsfile #X #20 #"by-sa.eps"
  }
}
Allegria = \markup {"Marcia Allegra"}
ArrangerAndCoffee = \markup {\BuyMeCoffee "-" \Arranger}
Header = \header {
  dedication = \Dedication
  title = \Title
  subtitle = \Allegria
  composer = \Composer
  arranger = \ArrangerAndCoffee
  copyright = \Copyright
  meter = \GitHubAndVersion
  poet = \CCLogo
  tagline = ##f
}

\book {
  \bookOutputName "Beppe_e_Fiore-Partitura"
  \paper {
    #(set-paper-size "a3")
    %  short-indent = 1\cm
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    two-sided = ##t
    %    inner-margin = 3\cm
    %    outer-margin = 2\cm
    binding-offset = 2\cm
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #10
        \fill-line {\bold\Composer}
        \vspace #1
        \fill-line {\bold \fontsize #12 \Title}
        \vspace #3
        \fill-line {\bold\Allegria}
        \vspace #55
        \fill-line \bold{"Edizioni Mamoule"}
      }
    }
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #61
        \CCLogo
        \justify { "Copyright © 2021 Francesco Petrogalli"}
        \justify { "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) " }
        \justify {
          This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
          To view a copy of this license, visit
          \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "http://creativecommons.org/licenses/by-sa/4.0/"
          or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
        }
        \vspace #2
        \justify{\fontsize #3 \bold{Informazioni utili}}
        \vspace #0.5
        \justify {"Versione:" \Version}
        \justify{Per maggiori informationi, visitate il sito \GitHub}
        \justify{Scarica il file PDF con l'ultima version da \GitHubRelease}
        \justify {
          Si prega cortesemente di segnalare eventuali errori all'indirizzo
          \with-url #"http://github.com/fpetrogalli/beppe-e-fiore/issues" "github.com/fpetrogalli/beppe-e-fiore/issues"
        }
      }
    }
  }
  \bookpart {
    \markuplist {
       \vspace #1
       \bold\huge{"Registro delle modifiche"}
       \vspace #1
       \bold\large{\with-url #"https://github.com/fpetrogalli/beppe-e-fiore/releases/tag/v1.1" "Edizione v1.1, 28 luglio 2021"}
       \vspace #1
       \justified-lines {
         Su suggerimento del Maestro Roberto Milani della \with-url #"https://www.bandacivicadidello.it/" "Banda Civica di Dello," aggiunte versioni del \italic{trio} senza terzine per clarinetto 1 e 2, sax contralto 1, sax tenore, ed eufonio.
       }
       \vspace #1
       \bold\large{\with-url #"https://github.com/fpetrogalli/beppe-e-fiore/releases/tag/v1.0" "Edizione v1.0, 29 marzo 2021"}
       \vspace #1
       \justified-lines {Prima edizione.}
    }
  }
  \bookpart {
    \paper {
      print-page-number = ##f
    }
  % Empty page to ensure the dedication is on an odd page.
  \markup " "
  }
  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #40
        \fill-line {\italic\Dedication}
      }
    }
  }
  \bookpart {
    \Header
    \score {
      <<
        \new StaffGroup <<
          \scorePiccoloPart
          \scoreFlutePart
          \scoreClarinetIPart
          \scoreClarinetIIPart
          \scoreClarinetThreeFourPart
        >>
        \new StaffGroup <<
          \scoreAltoSaxIPart
          \scoreAltoSaxIIPart
          \scoreAltoSaxThreeFourPart
          \scoreTenorSaxPart
          \scoreBaritoneSaxPart
        >>
        \new StaffGroup <<

          \scoreTrumpetBbOnePart
          \scoreTrumpetBbTwoPart
          \scoreHornFPart
          \scoreTrombonePart
          \scoreEuphoniumPart
          \scoreBassTubaPart
        >>
        \new StaffGroup <<
          \rullantePart
          \tamburoPart
          \cassaPart
          \piattiPart
        >>

      >>
      \layout { }
      \midi {
        \tempo 4=120
      }
    }
  }
}

\book {
  \Header
  \bookOutputName "Beppe_e_Fiore-Parti"
  \paper {
    #(set-paper-size "a4landscape")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    print-page-number = ##f
    page-count = #1
  }

  \bookpart {
    \header { instrument = "Ottavino"}
    \score { \new Staff <<\markings \scorePiccolo>> }
  }

  \bookpart {
    \header { instrument = "Flauto"}
    \score { \new Staff <<\markings \scoreFlute>> }
  }

  \bookpart {
    \header { instrument = "Clarinetto 1"}
    \score { \new Staff = "clarinet1" <<\markings \transposeScoreClarinetOne>> }
  }

  \bookpart {
    \header { instrument = "Clarinetto 2"}
    \score { \new Staff = "clarinet2" <<\markings \transposeScoreClarinetTwo>> }
  }

  \bookpart {
    \header { instrument = "Clarinetto 3 e 4"}
    \score { \new Staff <<\markings \transposeClarinetThreeFour>> }
  }

  \bookpart {
    \header { instrument = "Sax Contralto 1"}
    \score { \new Staff = "contralto1" <<\markings \transposeScoreAltoSaxI>> }
  }

  \bookpart {
    \header { instrument = "Sax Contralto 2"}
    \score { \new Staff <<\markings \transposeScoreAltoSaxII>> }
  }

  \bookpart {
    \header { instrument = "Sax Contralto 3 e 4"}
    \score { \new Staff <<\markings \transposeScoreAltoSaxThreeFour>> }
  }

  \bookpart {
    \header { instrument = "Sax Tenore"}
    \score { \new Staff = "tenor" <<\markings \transposeScoreTenorSax>> }
  }

  \bookpart {
    \header { instrument = "Sax Baritono"}
    \score { \new Staff <<\markings \transposeScoreBaritoneSax>> }
  }

  \bookpart {
    \header { instrument = "Tromba 1"}
    \score { \new Staff <<\markings \transposeScoreTrumpetBbOne>> }
  }

  \bookpart {
    \header { instrument = "Tromba 2"}
    \score { \new Staff <<\markings \transposeScoreTrumpetBbTwo>> }
  }

  \bookpart {
    \header { instrument = "Corno in Fa"}
    \score { \new Staff <<\markings \transposeScoreHornF>> }
  }

  \bookpart {
    \header { instrument = "Trombone"}
    \score { \new Staff <<\markings \clef bass \scoreTrombone>> }
  }

  \bookpart {
    \header { instrument = "Eufonio"}
    \score { \new Staff = "euphonium" <<\markings \clef bass \scoreEuphonium>> }
  }

  \bookpart {
    \header { instrument = "Tuba"}
    \score { \new Staff <<\markings \clef bass \scoreBassTuba>> }
  }

  \bookpart {
    \header { instrument = "Rullante"}
    \score {
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol #'line-count = #1
      } <<\markings \scoreDrumOne>>
    }
  }

  \bookpart {
    \header { instrument = "Tamburo"}
    \score {
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol #'line-count = #1
      } <<\markings\scoreDrumTwo>>
    }
  }

  \bookpart {
    \header { instrument = "Grancassa"}
    \score {
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol #'line-count = #1
      } <<\markings \scoreDrumThree>>
    }
  }

  \bookpart {
    \header { instrument = "Piatti"}
    \score {
      \new DrumStaff\with {
        drumStyleTable = #percussion-style
        \override StaffSymbol #'line-count = #1
      }  <<\markings \scoreDrumFour>>
    }
  }
}
% Copyright 2021 - Francesco Petrogalli

% This work is licensed under CC BY-SA 4.0. To view a copy of this
% license, visit https://creativecommons.org/licenses/by-sa/4.0"}
\version "2.20.0"

global = {
  \compressFullBarRests
  \numericTimeSignature
  \time 2/4
  \tempo "Allegro"
}

scoreAPiccolo = \relative c''' {
  \global
  \transposition c''
  \key bes \major
  % Music follows here.
  bes2\trill\f~ |
  bes2~ |
  bes2~ |
  bes4 r8 f\mf |

  %% primo ritornello
  \repeat volta 2 {
    bes8 c d f |
    d8. c16 bes8 f |
    bes8 c d ees |
    c4 r8 c8 |
    ees8 ees d c |
    d8. e16 f8 d |
    c8 bes a g |
    f8 r r f' |

    g8 f ees d |
    ees8 d c bes |
    a8 c c d |
    ees4 r8 ees |
    f8 f bes, c |
    d8 bes g f |
  }
  \alternative {
    {e8 f g  d' | c4 r8 f, }
    {e8 f g a  |}
  }
  bes8 bes16 bes bes8 bes16 bes |
  bes8 r r4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 d8\f bes |
    f4 r |
    r4 d'8 bes |
    d4 r |
    r4 d8 b |
    g4 r |
    ees'4( d |
    c4) r |
    g8 c ees4\trill |
    f,8 bes d4\trill |
    d8 bes bes4\trill |
    f8 bes d4\trill |
    g8 e c4\trill |
  }
  \alternative {
    {
      bes8 c d4\trill|
      f,16( e) f g a(g) a bes |
      c4\trill r |
    }
    {
      f,8 g a4\trill |
      bes16( a) g f ees( d) c a'( |
      bes4) r |
    }
  }

  %% trio
  \key ees \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. bes16\f c8. d16 |
    %% bar
    ees4 d |
    c4 bes |
    ees8 r ees8. ees16 |
    ees8. bes16 c8. d16 |
    ees4 d |
    c4 bes |
    g8 r g8. g16 |
    g8. g16 f8. g16 |
    aes4 f |
    aes4 bes |
    g8 r g8. g16 |
    g8. g16 f8. ees16 |
  }
  \alternative {
    {f4 g | f4 ees | f2 |f8 r r4 |}
    {bes4 b |}
  }
  c4 d |
  ees4 ees8. ees16 |
  ees8 r r4 |
}

scoreAFlute = \relative c''' {
  \global
  % Music follows here.
  \key bes \major
  % Music follows here.
  bes2\trill\f~ |
  bes2~ |
  bes2~ |
  bes4 r8 f\mf |

  %% primo ritornello
  \repeat volta 2 {
    bes8 c d f |
    d8. c16 bes8 f |
    bes8 c d ees |
    c4 r8 c8 |
    ees8 ees d c |
    d8. e16 f8 d |
    c8 bes a g |
    f8 r r f' |

    g8 f ees d |
    ees8 d c bes |
    a8 c c d |
    ees4 r8 ees |
    f8 f bes, c |
    d8 bes g f |
  }
  \alternative {
    {e8 f g  d' | c4 r8 f, }
    {e8 f g a  |}
  }
  bes8 bes16 bes bes8 bes16 bes |
  bes8 r r4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 d8\f bes |
    f4 r |
    r4 d'8 bes |
    d4 r |
    r4 d8 b |
    g4 r |
    ees'4( d |
    c4) r |
    g8 c ees4\trill |
    f,8 bes d4\trill |
    d8 bes bes4\trill |
    f8 bes d4\trill |
    g8 e c4\trill |
  }
  \alternative {
    {
      bes8 c d4\trill|
      f,16( e) f g a(g) a bes |
      c4\trill r |
    }
    {
      f,8 g a4\trill |
      bes16( a) g f ees( d) c a'( |
      bes4) r |
    }
  }

  %% trio
  \key ees \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. bes16\f c8. d16 |
    %% bar
    ees4 d |
    c4 bes |
    ees8 r ees8. ees16 |
    ees8. bes16 c8. d16 |
    ees4 d |
    c4 bes |
    g8 r g8. g16 |
    g8. g16 f8. g16 |
    aes4 f |
    aes4 bes |
    g8 r g8. g16 |
    g8. g16 f8. ees16 |
  }
  \alternative {
    {f4 g | f4 ees | f2 |f8 r r4 |}
    {bes4 b |}
  }
  c4 d |
  ees4 ees8. ees16 |
  ees8 r r4 |
}

scoreAEflatClarinet = \relative c''' {
  \global
  \transposition es'
  % Music follows here.
  \key g \major
  % Music follows here.
  g2\trill\f~ |
  g2~ |
  g~ |
  g4 r8 d,\mf |

  %% primo ritornello
  \repeat volta 2 {
    g8 a b d |
    b8. a16 g8 d |
    g8 a b c |
    a4 r8 a8 |
    c8 c b a |
    b8. cis16 d8 b |
    a8 g fis e |
    d8 r r d' |

    e8 d c b |
    c8 b a g |
    fis8 a a b |
    c4 r8 c |
    d8 d g, a |
    b8 g e d |
  }
  \alternative {
    {cis8 d e  b' | a4 r8 d, }
    {cis8 d e fis  |}
  }
  g8 g16 g g8 g16 g |
  g8 r r4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 b8\f g |
    d4 r |
    r4 b'8 g |
    b4 r |
    r4 b8 gis |
    e4 r |
    c'4( b |
    a4) r |
    e8 a c4\trill |
    d,8 g b4\trill |
    b8 g g4\trill |
    d8 g b4\trill |
    e8 cis a4\trill |
  }
  \alternative {
    {
      g8 a b4\trill|
      d,16( cis) d e fis(e) fis g |
      a4\trill r |
    }
    {
      d,8 e fis4\trill |
      g16( fis) e d c( b) a fis'( |
      g4) r |
    }
  }

  %% trio
  \key c \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. g16\f a8. b16 |
    %% bar
    c4 b |
    a4 g |
    c8 r c8. c16 |
    c8. g16 a8. b16 |
    c4 b |
    a4 g |
    e'8 r e8. e16 |
    e8. e16 d8. e16 |
    f4 d |
    f4 g |
    e8 r e8. e16 |
    e8. e16 d8. c16 |
  }
  \alternative {
    {d4 e | d4 c | d2 |d8 r r4 |}
    {g4 gis |}
  }
  a4 b |
  c4 c8. c16 |
  c8 r r4 |
}

scoreAClarinetI = \relative c'' {
  \global
  \transposition bes
  % Music follows here.
  \key c \major
  c8.\f  c16  a8 g |
  c8. c16 e8 g |
  c,8. c16 a8 g |
  c8 c16 c c8 g \mf |

  %% primo ritornello
  \repeat volta 2 {
    c8 d e g |
    e8. d16 c8 g |
    c8 d e f |
    d4 r8 d8 |
    f8 f e d |
    e8. fis16 g8 e |
    d8 c b a |
    g8 r r g' |

    a8 g f e |
    f8 e d c |
    b8 d d e |
    f4 r8 f |
    g8 g c, d |
    e8 c a g |
  }
  \alternative {
    {fis8 g a  e' | d4 r8 g, }
    {fis8 g a b  |}
  }
  c8 c16 c c8 c16 c |
  c8 r r4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 e8\f c |
    g4 r |
    r4 e'8 c |
    e4 r |
    r4 e8 cis |
    a4 r |
    f'4( e |
    d4) r |
    a8 d f4\trill |
    g,8 c e4\trill |
    e8 c c4\trill |
    g8 c e4\trill |
    a8 fis d4\trill |
  }
  \alternative {
    {
      c8 d e4\trill|
      g,16( fis) g a b(a) b c |
      d4\trill r |
    }
    {
      g,8 a b4\trill |
      c16( b) a g f( e) d b'( |
      c4) r |
    }
  }

  %% trio
  \key f \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. c16\f d8. e16 |
    %% bar
    f4 e |
    d4 c |
    f8 r f8. f16 |
    f8. c16 d8. e16 |
    f4 e |
    d4 c |
    a'8 r a8. a16 |
    a8. a16 g8. a16 |
    bes4 g |
    bes4 c |
    a8 r a8. a16 |
    a8. a16 g8. f16 |
  }
  \alternative {
    {g4 a | g4 f | g2 |g8 r r4 |}
    {c,4 cis |}
  }
  d4 e |
  f4 f8. f16 |
  f8 r r4 |
}

scoreAClarinetII = \relative c'' {
  \global
  \transposition bes
  % Music follows here.
  \key c \major

  g8.\f g16 e8 d |
  g8. g16 c8 e |
  g,8. g16 e8 d |
  g8 g16 g g8 g\mf|

  %% primo ritornello
  \repeat volta 2 {
    a8 b c e |
    c8. b16 a8 e |
    a8 b c d |
    g,4 r8 g |
    d'8 d c b |
    c8. dis16 e8 c |
    b8 a g f |
    d8 r r e' |

    f8 e d c |
    d8 c b a |
    g8 b b c |
    d4 r8 d |
    e8 e a, b |
    c8 a f e |
  }
  \alternative {
    {dis8 e e a | g4 r8 g |}
    {dis8 e e f |}
  }
  g8 g16 g g8 g16 g |
  g8 r r 4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 c8\f g |
    e4 r |
    r4 c'8 g |
    c4 r |
    r4 cis8 a |
    e4 r |
    d'4( cis |
    a4) r |
    f8 a d4\trill |
    e,8 g c4\trill |
    c8 a a4\trill |
    e8 g c4\trill |
    fis8 d a4\trill |
  }
  \alternative {
    {
      g8 b c4 |
      b16( ais) b c d(c ) d e |
      f4\trill r |
    }
    {
      e,8 f g4\trill |
      g'2~ |
      g4 r |
    }
  }

  %% trio
  \key f \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. a,16\f bes8. c16 |
    %% bar
    c4 c |
    c4 bes |
    c8 r c8. c16 |
    c8. a16 bes8. c16 |
    c4 c |
    bes4 a |
    f'8 r f8. f16 |
    f8. f16 e8. f16 |
    g4 e |
    g4 a |
    f8 r f8. f16 |
    f8. f16 e8. d16 |
  }
  \alternative {
    {e4 f | e4 d | c2 |c8 r r4 |}
    {a4 a |}
  }
  bes4 c |
  c4 c8. c16 |
  c8 r r4 |
}

scoreAAltoSaxI = \relative c''' {
  \global
  \transposition es
  % Music follows here.
  \key g \major
  g8.\f  g16  e8 d |
  g8. g16 b8 d |
  g,8. g16 e8 d |
  g8 g16 g g8 d \mf |

  %% primo ritornello
  \repeat volta 2 {
    g8 a b d |
    b8. a16 g8 d |
    g8 a b c |
    a4 r8 a8 |
    c8 c b a |
    b8. cis16 d8 b |
    a8 g fis e |
    d8 r r d |

    e8 d c b |
    c8 b a g |
    fis8 a a b |
    c4 r8 c |
    d8 d g, a |
    b8 g e' d |
  }
  \alternative {
    {cis8 d e  b' | a4 r8 d, }
    {cis8 d e fis  |}
  }
  g8 g16 g g8 g16 g |
  g8 r r4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 b8\f g |
    d4 r |
    r4 b'8 g |
    b4 r |
    r4 b8 gis |
    e4 r |
    c4( b |
    a4) r |
    e'8 a c4\trill |
    d,8 g b4\trill |
    b8 g g4\trill |
    d8 g b4\trill |
    e,8 cis a4\trill |
  }
  \alternative {
    {
      g'8 a b4\trill|
      fis16( eis) fis g a(g ) a b |
      c4\trill r |
    }
    {
      d,8 e fis4\trill |
      g16( fis) e d c( b) a fis'( |
      g4) r |
    }
  }

  %% trio
  \key c \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. g16\f a8. b16 |
    %% bar
    c4 b |
    a4 g |
    c8 r c8. c16 |
    c8. g16 a8. b16 |
    c4 b |
    a4 g |
    e8 r e8. e16 |
    e8. e16 d8. e16 |
    f4 d |
    f4 g |
    e8 r e8. e16 |
    e8. e16 d8. c16 |
  }
  \alternative {
    {d4 e | d4 c | d2 |d8 r r4 |}
    {g4 gis |}
  }
  a4 b |
  c4 c8. c16 |
  c8 r r4 |
}

scoreAAltoSaxII = \relative c'' {
  \global
  \transposition es
  % Music follows here.
  \key g \major

  d8.\f d16 b8 a |
  d8. d16 g8 b |
  d,8. d16 b8 a |
  d8 d16 d d8 d\mf|

  %% primo ritornello
  \repeat volta 2 {
    e8 fis g b |
    g8. fis16 e8 b |
    e8 fis g a |
    d,4 r8 d |
    a'8 a g fis |
    g8. ais16 b8 g |
    fis8 e d c |
    a8 r r b |

    c8 b a g |
    a8 g fis e |
    d8 fis fis g |
    a4 r8 a |
    b8 b e, fis |
    g8 e c' b |
  }
  \alternative {
    {ais8 b b e | d4 r8 d |}
    {ais8 b b c |}
  }
  d8 d16 d d8 d16 d |
  d8 r r 4 |

  % secondo ritornello
  \repeat volta 2 {
    r4 g8\f d |
    b4 r |
    r4 g'8 d |
    g4 r |
    r4 gis8 e |
    b4 r |
    a4( gis |
    e4) r |
    c'8 e a4\trill |
    b,8 d g4\trill |
    g8 e e4\trill |
    b8 d g4\trill |
    cis8 a e4\trill |
  }
  \alternative {
    {
      d8 fis g4 |
      d16( cis) d e fis(e) fis g |
      a4\trill r |
    }
    {
      b,8 c d4\trill |
      d2~ |
      d4 r |
    }
  }

  %% trio
  \key c \major
  R2*4 |
  \repeat volta 2 {
    R2 * 15 |
    r8. e16\f f8. g16 |
    %% bar
    g4 g |
    g4 f |
    g8 r g8. g16 |
    g8. e16 f8. g16 |
    g4 g |
    f4 e |
    c8 r c8. c16 |
    c8. c16 b8. c16 |
    d4 b |
    d4 e |
    c8 r c8. c16 |
    c8. c16 b8. a16 |
  }
  \alternative {
    {b4 c | b4 a | g2 |g8 r r4 |}
    {e'4 e |}
  }
  f4 g |
  g4 g8. g16 |
  g8 r r4 |
}

scoreATenorSax = \relative c'' {
  \global
  \transposition bes,
  % Music follows here.

  \key c \major
  c4\f r8 g |
  c4 r8 g |
  c4 r8 g |
  c8 c16 c c8 r |

  %% primo ritornello
  \repeat volta 2 {
    c8\mf b a g |
    c4. g8 |
    c4 g |
    b2 |
    d4 g,8 g |
    g2 |
    b8 b  d d |
    g8 f  e e |

    f2 |
    f2 |
    f8 e d c |
    b8 b d g, |
    e'2 |
    e2 |
  }
  \alternative {
    { dis4 e | g4 r }
    { dis4 e | }
  }
  c4 c |
  c4 r |

  % secondo ritornello
  \repeat volta 2 {
    r4 c8\f g |
    e4 r |
    r4 c'8 g |
    c4 r |
    r4 cis8 a |
    e4 r |
    d'4( cis |
    a4) r |
    f8 a d4\trill |
    e,8 g c4\trill |
    c8 a a4\trill |
    e8 g c4\trill |
    fis8 d a4\trill |
  }
  \alternative {
    {
      g8 b c4 |
      g16( fis) g a b(a ) b c |
      d4\trill r |
    }
    {
      e,8 f g4\trill |
      g'2~ |
      g4 r |
    }
  }

  %% trio
  \key f \major
  R2*4 |
  \repeat volta 2 {
    R2 * 16 |

    %% double bar
    c,2\f |
    d4 c |
    a8 g f g |
    a4 r |
    c2\f |
    d4 c |
    a8 f d f |
    a4 r |
    bes8 g e g |
    bes8 bes c bes |
    a2 |
    a8 a g f |
  }
  \alternative {
    {c'2 | g2 | c2 | c8 r r4 |}
    {a4 a |}
  }
  g4 e |
  f4 f |
  f8 r r4 |
}

scoreABaritoneSax = \relative c'' {
  \global
  \set countPercentRepeats = ##t
  \transposition es,
  % Music follows here.
  \key g \major
  g4\f r8 d |
  g4 r8 d |
  g4 r8 d |
  g8 g16 g g8 r |

  %% primo ritornello
  \repeat volta 2 {
    g8\mf r d r |
    g8 r d r |
    g8 r d r |
    fis8 r d r |
    a'8 r d, r |
    g8 r d r |
    d8 r d r |
    d'8 c b b |

    c,8 r a' r |
    c,8 r a' r |
    c,8 r a' r |
    c,8 r a' r |
    g8 r d r |
    g8 r d r |
  }
  \alternative {
    {cis8 r a' r | d,8 d e fis |}
    {cis8 r a' r |}
  }
  g8 r g r |
  g8 r d4\f |

  % secondo ritornello
  \repeat volta 2 {
    g2~ |
    g8. fis16 g8. a16 |
    b2~ |
    b4 a |
    gis2~ |
    gis8. e16 fis8. gis16 |
    c4( b |
    a4) r |
    c8 c4 c8 |
    b8. a16 g8. a16 |
    b4 g |
    e4 d |
    cis2 |
  }
  \alternative {
    {b'2 | a2~ | a4 d, |}
    {d2 | g2~ | g4 r|}
  }

  %% Trio
  \key c \major
  d'4\f c |
  a4 b |
  g4 g8. g16 |
  g8 r r4 |
  \repeat volta 2 {
    \repeat percent 6 {c,8\mf r g' r | }
    a8 r e r |
    a8 r e r |
    f8 r b r |
    b8 r g r |
    c,8 r g' r |
    c,8 r g' r |
    b8 r a r |
    b8 r a r |
    b8 r g r |
    b8 r r4 |

    %% double bar
    \repeat percent 6 {c,8\f r g' r | }
    a8 r e r |
    a8 r e r |
    f8 r b r |
    b8 r g r |
    c,8 r g' r |
    c,8 r g' r |
  }
  \alternative {
    {
      b8 r a r |
      b8 r a r |
      b8 r g r |
      b8 r r4 |
    }
    {g4 gis |}
  }
  a4 b |
  c,4 c |
  c8 r r4 |
}

scoreAHornFI = \relative c'' {
  \global
  \set countPercentRepeats = ##t
  \transposition f
  % Music follows here.
  \key f \major
  c4\f r8 c |
  c4 r8 c |
  c4 r8 c |
  c8 c  c r |

  %% primo ritornello
  \repeat volta 2 {
    r8 c\mf r c |
    r8 c r c |
    r8 c r c |
    r8 c r c |
    r8 bes r bes |
    r8 c r c |
    r8 c r c |
    bes8 r r4 |

    r8 bes r bes |
    r8 bes r bes |
    r8 bes r bes |
    r8 bes r bes |
    r8 c r c |
    r8 c r c |
  }
  \alternative {
    {r8 c r c | c8 r r4}
    {r8 c r c |}
  }
  c8 r c r |
  c8 r c,4\f

  % secondo ritornello
  \repeat volta 2 {
    f2~ |
    f8. e16 f8. g16 |
    a2~ |
    a4 g |
    fis2~ |
    fis8. d16 e8. fis16 |
    bes4( a |
    g4) r |
    bes8 bes4 bes8 |
    a8. g16 f8. g16 |
    a4 f |
    d4 c |
    b2 |
  }
  \alternative {
    {a'2 | g2~ | g4 c, |}
    {c2 | f2~ | f4 r|}
  }

  %trio
  \key bes \major
  R2*4 |

  %% terzo ritornello
  \repeat volta 2 {
    \repeat percent 8 {bes8\mf r bes r |}
    c8 r c r |
    c8 r c r |
    bes8 r bes r |
    bes8 r a r |
    c8 r bes r |
    c8 r bes r |
    c8 r c r |
    c8 r r4 |

    %% doppia barra
    \repeat percent 8 {r8 bes\f r bes |}
    r8 c r c |
    r8 c r c |
    r8 bes r bes |
    r8 bes r a |
  }
  \alternative {
    {
      r8 c r bes |
      r8 c r bes |
      r8 c r c |
      c r8 r4 |
    }
    {f,4 fis |}
  }
  g4 a |
  bes4 bes8. bes16 |
  bes8 r r4 |
}

scoreAHornFII = \relative c'' {
  \global
  \set countPercentRepeats = ##t
  \transposition f
  % Music follows here.
  \key f \major
  a4\f r8 a |
  a4 r8 a |
  a4 r8 a |
  a8 a  a r |

  %% primo ritornello
  \repeat volta 2 {
    r8 a\mf r a |
    r8 a r a |
    r8 a r a |
    r8 g r g |
    r8 g r g |
    r8 a r a |
    r8 a r a |
    g8 r r4 |

    r8 g r g |
    r8 g r g |
    r8 g r g |
    r8 g r g |
    r8 a r a |
    r8 a r a |
  }
  \alternative {
    {r8 a r a | g8 r r4}
    {r8 a r a |}
  }
  a8 r a r |
  c8 r c,4\f

  % secondo ritornello
  \repeat volta 2 {
    f2~ |
    f8. e16 f8. g16 |
    a2~ |
    a4 g |
    fis2~ |
    fis8. d16 e8. fis16 |
    bes4( a |
    g4) r |
    bes8 bes4 bes8 |
    a8. g16 f8. g16 |
    a4 f |
    d4 c |
    b2 |
  }
  \alternative {
    {a'2 | g2~ | g4 c, |}
    {c2 | f2~ | f4 r|}
  }

  % trio
  \key bes \major
  R2*4 |

  %% terzo ritornello
  \repeat volta 2 {
    \repeat percent 6 {f8\mf r f r |}
    g8 r g r |
    g8 r g r |
    a8 r a r |
    a8 r a r |
    f8 r f r |
    f8 r f r |
    a8 r g r |
    a8 r g r |
    a8 r a r |
    a8 r r4 |

    %% doppia barra
    \repeat percent 6 {r8 f\f r f |}
    r8 g r g |
    r8 g r g |
    r8 a r a |
    r8 a r a |
    r8 f r f |
    r8 f r f |
  }
  \alternative {
    {
      r8 a r g |
      r8 a r g |
      r8 a r a |
      a8 r r4 |
    }
    {d,4 d |}
  }
  e4 c |
  d4 d8. d16 |
  d8 r r4 |
}

scoreATrumpetBbI = \relative c'' {
  \global
  \transposition bes
  % Music follows here.
  \key c \major
  c8.\f  c16  a8 g |
  c8. c16 e8 g |
  c,8. c16 a8 g |
  c8 c16 c c8 r |

  %% primo ritornello
  \repeat volta 2 {
    r2 |
    r8 c16\mf c c4 |
    r2 |
    r8 b16 b b8 d |
    g,8 g16 g g8 r |
    g8 g16 g g8 r |
    b8 b d d |
    g,8 g16 g g8 r |

    R2 * 3 |
    r8 b16 b b8 d |
    g,8 g16 g g8 r |
    g8 g16 g g8 r |
  }
  \alternative {
    {r8 g16 g  a8 c | d8 d16 d d8 r }
    {r8 g,16 g a8 c |}
  }
  c8 c16 c c8 c16 c |
  c8 r g4\f |

  % secondo ritornello
  \repeat volta 2 {
    c2~ |
    c8. b16 c8. d16 |
    e2~ |
    e4 d |
    cis2~ |
    cis8. a16 b8. cis16 |
    f4( e |
    d4) r |
    f8 f4 f8 |
    e8. d16 c8. d16 |
    e4 c |
    a4 g |
    fis2 |
  }
  \alternative {
    {e'2 | d2~ | d4 g, |}
    {g2 | e'8 e16 e e8 e16 e | e4 r|}
  }

  % trio
  \key f \major
  R2 * 3 |
  r8. c16\f d8. e16 |
  % terzo ritornello
  \repeat volta 2 {
    f4 e |
    d4 c |
    f8 r f8. f16 |
    f8. c16 d8. e16 |
    f4 e |
    d4 c |
    a8 r a8. a16 |
    a8. a16 g8. a16 |
    bes4 g |
    bes4 c |
    a8 r a8. a16 |
    a8. a16 g8. f16 |
    g4 a |
    g4 f |
    <g c>2 |
    <g c>8 r r4 |

    %% doppia barra
    r8 c16\mf c c4
    r8 c16 c c4 |
    c8 r c r |
    c8 c16 c c4 |
    r8 c16 c c4 |
    r8 c 16 c c4 |
    c8 r c r |
    c8 c16 c c4 |
    r8 g16 g g4 |
    r8 g16 g g4 |
    r8 a16 a a4 |
    r8 a16 a a4 |
  }
  \alternative {
    {
      r8 c16 c c4 |
      r8 c16 c c4 |
      r8 c16 c c8 g |
      c8 r16 c\f d8. e16 |
    }
    {c4 cis |}
  }
  d4 e |
  f4 f8. f16 |
  f8 r r4 |
}

scoreATrumpetBbII = \relative c'' {
  \global
  \transposition bes
  % Music follows here.
  \key c \major
  g8.\f  g16  e8 d |
  g8. g16 e8 g |
  g8. g16 e8 d |
  g8 g16 g g8 r |

  %% primo ritornello
  \repeat volta 2 {
    r2 |
    r8 g16\mf g g4 |
    r2 |
    r8 f16 f f8 b |
    g8 g16 g g8 r |
    g8 g16 g g8 r |
    b8 b d d |
    g,8 g16 g g8 r |

    R2 * 3 |
    r8 b16 b b8 d |
    g,8 g16 g g8 r |
    g8 g16 g g8 r |
  }
  \alternative {
    {r8 g16 g  a8 c | d8 d16 d d8 r }
    {r8 g,16 g a8 c |}
  }
  c8 c16 c c8 c16 c |
  c8 r g4\f |

  % secondo ritornello
  \repeat volta 2 {
    c2~ |
    c8. b16 c8. d16 |
    e2~ |
    e4 d |
    cis2~ |
    cis8. a16 b8. cis16 |
    f,4( e |
    d4) r |
    f8 f4 f8 |
    e8. d16 c8. d16 |
    e4 c' |
    a4 g |
    fis2 |
  }
  \alternative {
    {e2 | d2~ | d4 g |}
    {g2 | c8 c16 c c8 c16 c | c4 r|}
  }

  % trio
  \key f \major
  R2 * 3 |
  r8. a16\f b8. c16 |

  % terzo ritornello
  \repeat volta 2 {

    c4 c |
    bes4 a |
    c8 r c8. c16 |
    c8. a16 bes8. c16 |
    c4 c |
    bes4 a |
    f8 r f8. f16 |
    f8. f16 e8. f16 |
    g4 e |
    g4 a |
    f8 r f8. f16 |
    f8. f16 e8. d16 |
    e4 f |
    e4 d |
    e2 |
    e8 r r 4 |

    % doppia barra
    r8 a16\mf a a4 |
    r8 a16 a a4 |
    a8 r a r |
    a8 a16 a a4 |
    r8 a16 a a4 |
    r8 a16 a a4 |
    a8 r a r |
    a8 a16 a a4 |
    r8 e16 e e4 |
    r8 e16 e e4 |
    r8 f16 f f4 |
    r8 f16 f f4 |
  }
  \alternative {
    {
      r8 g16 g g4 |
      r8 g16 g g4 |
      r8 g16 g g8 e |
      g8 r16 a\f bes8. c16 |
    }
    {a4 a |}
  }
  bes4 g |
  a4 a8. a16 |
  a8 r r4 |
}

scoreATromboneI = \relative c' {
  \global
  \set countPercentRepeats = ##t
  % Music follows here.
  \key bes \major
  f4\f r8 f |
  f4 r8 f |
  f4 r8 f |
  f 8 f f r |

  %% primo ritornello
  \repeat volta 2 {
    r8 f\mf r f |
    r8 f r f |
    r8 f r f |
    r8 f r f |
    r8 ees r ees |
    r8 ees r ees |
    r8 f r f |
    ees8 r r4 |

    r8 ees r ees |
    r8 ees r ees |
    r8 ees r ees |
    r8 ees r ees |
    r8 f r f |
    r8 f r f |
  }
  \alternative {
    {r8 f r f | f8 r r4 | }
    {r8 f r f | }
  }
  f8 r f r |
  f8 r f,4\f

  % secondo ritornello
  \repeat volta 2 {
    bes2~ |
    bes8. a16 bes8. c16 |
    d2~ |
    d4 c |
    b2~ |
    b8. g16 a8. b16 |
    es4( d |
    c4) r |
    es8 es4 es8 |
    d8. c16 bes8. c16 |
    d4 bes |
    g4 f |
    e2 |
  }
  \alternative {
    {d'2 | c2~ | c4 f, |}
    {f2 | bes2~ | bes4 r|}
  }

  % trio
  \key ees \major
  f'4\f ees |
  c4 d |
  bes bes8. bes16 |
  bes8 r r4 |

  % terzo ritornello
  \repeat volta 2 {
    \repeat percent 8 {ees8\mf r ees r |}
    f8 r f r |
    f8 r f r |
    ees8 r ees r |
    ees8 r d r |
    f8 r ees r |
    f8 r ees r |
    f8 r f r |
    f8 r r4 |

    % doppia barra
    \repeat percent 8 {r8 f\f r f |}
    r8 f r f |
    r8 f r f |
    r8 ees r ees |
    r8 ees r d |
  }
  \alternative{
    {
      r8 f r ees |
      r8 f r ees |
      r8 f r f |
      f8 r r4 |
    }
    {bes,4 b |}
  }
  c4 d |
  ees 4 ees |
  ees 8 r r 4 |
}

scoreATromboneII = \relative c' {
  \global
  \set countPercentRepeats = ##t
  % Music follows here.
  \key bes \major
  d4\f r8 d |
  d4 r8 d |
  d4 r8 d |
  d 8 d d r |

  %% primo ritornello
  \repeat volta 2 {
    r8 d\mf r d |
    r8 d r d |
    r8 d r d |
    r8 c r c |
    r8 c r c |
    r8 d r d |
    r8 c r c |
    c8 r r4 |

    r8 c r c |
    r8 c r c |
    r8 c r c |
    r8 c r c |
    r8 d r d |
    r8 d r d |
  }
  \alternative {
    {r8 d r d | c8 r r4 | }
    {r8 d r d | }
  }
  d8 r d r |
  d8 r f,4\f

  % secondo ritornello
  \repeat volta 2 {
    bes2~ |
    bes8. a16 bes8. c16 |
    d2~ |
    d4 c |
    b2~ |
    b8. g16 a8. b16 |
    es4( d |
    c4) r |
    es8 es4 es8 |
    d8. c16 bes8. c16 |
    d4 bes |
    g4 f |
    e2 |
  }
  \alternative {
    {d'2 | c2~ | c4 f, |}
    {f2 | bes2~ | bes4 r|}
  }

  % trio
  \key ees \major
  f'4\f ees |
  c4 d |
  bes bes8. bes16 |
  bes8 r r4 |

  % terzo ritornello
  \repeat volta 2 {
    \repeat percent 8 {bes8\mf r bes r |}
    d8 r d r |
    d8 r d r |
    bes8 r bes r |
    bes8 r bes r |
    d8 r c r |
    d8 r c r |
    d8 r d r |
    d8 r r 4 |

    % doppia barra
    \repeat percent 6 {r8 bes\f r bes |}
    r8 c r c |
    r8 c r c |
    r8 d r d |
    r8 d r d |
    r8 bes r bes |
    r8 bes r bes |
  }
  \alternative {
    {
      r8 d r c |
      r8 d r c |
      r8 d r d |
      d8 r r 4 |
    }
    {g,4 g |}
  }
  f4 d' |
  ees4 ees |
  ees8 r r4 |
}

scoreATromboneIII = \relative c' {
  \global
  \set countPercentRepeats = ##t
  % Music follows here.
  \key bes \major
  bes4\f r8 f |
  bes4 r8 f |
  bes4 r8 f |
  bes8 bes bes r |

  %% primo ritornello
  \repeat volta 2 {
    r8 bes\mf r bes |
    r8 bes r bes |
    r8 bes r bes |
    r8 a r a |
    r8 a r a |
    r8 bes r bes |
    r8 a r a |
    a8 r r4 |

    r8 a r a |
    r8 a r a |
    r8 a r a |
    r8 a r a |
    r8 bes r bes |
    r8 bes r bes |
  }
  \alternative {
    {r8 bes r bes | a8 r r4 | }
    {r8 bes r bes | }
  }
  bes8 r bes r |
  bes8 r f4\f

  % secondo ritornello
  \repeat volta 2 {
    bes2~ |
    bes8. a16 bes8. c16 |
    d2~ |
    d4 c |
    b2~ |
    b8. g16 a8. b16 |
    es4( d |
    c4) r |
    es8 es4 es8 |
    d8. c16 bes8. c16 |
    d4 bes |
    g4 f |
    e2 |
  }
  \alternative {
    {d'2 | c2~ | c4 f, |}
    {f2 | bes2~ | bes4 r|}
  }

  % trio
  \key ees \major
  f4\f ees |
  c4 d |
  bes bes8. bes16 |
  bes8 r r4 |

  % terzo ritornello
  \repeat volta 2 {
    \repeat percent 8 {g'8\mf r g r |}
    aes8 r aes r |
    bes 8 r bes r |
    g8 r g r |
    g8 r g r |
    aes 8 r g r |
    aes8 r g r |
    bes8 r bes r |
    bes8 r r 4 |

    % doppia barra
    \repeat percent 8 {r8 g\f r g |}
    r8 aes r aes |
    r8 bes r bes |
    r8 g r g |
    r8 g r g |
  }
  \alternative {
    {
      r8 aes r g |
      r8 aes r g |
      r8 bes r bes |
      bes8 r r4 |
    }
    {bes4 b |}
  }
  c4 d |
  ees4 ees |
  ees8 r r4 |
}

scoreABaritoneI = \relative c {
  \global
  % Music follows here.

}

scoreABaritoneII = \relative c' {
  \global
  % Music follows here.
  \key bes \major
  bes4\f r8 f |
  bes4 r8 f |
  bes4 r8 f |
  bes8 bes16 bes bes8 r |

  %% primo ritornello
  \repeat volta 2 {
    bes8\mf a g f |
    bes4. f8 |
    bes4 f |
    a2 |
    c4 f,8 f |
    f2 |
    a8 a  c c |
    f8 es  d d |

    es2 |
    es2 |
    es8 d c bes |
    a8 a c f, |
    d'2 |
    d2 |
  }
  \alternative {
    { cis4 d | f4 r }
    { cis4 d | }
  }
  bes4 bes |
  bes4 f\f |

  % secondo ritornello
  \repeat volta 2 {
    bes2~ |
    bes8. a16 bes8. c16 |
    d2~ |
    d4 c |
    b2~ |
    b8. g16 a8. b16 |
    es4( d |
    c4) r |
    es8 es4 es8 |
    d8. c16 bes8. c16 |
    d4 bes |
    g4 f |
    e2 |
  }
  \alternative {
    {d'2 | c2~ | c4 f, |}
    {f2 | bes2~ | bes4 r|}
  }

  % trio
  \key ees \major
  f4\f ees |
  c4 d |
  bes bes8. bes16 |
  bes8 r r4 |
  % terzo ritornello
  \repeat volta 2 {
    R2 * 16 |

    %% double bar
    bes'2\f |
    c4 bes |
    g8 f es f |
    g4 r |
    bes2\f |
    c4 bes |
    g8 es c es |
    g4 r |
    as8 f d f |
    as8 as bes as |
    g2 |
    g8 g f es |
  }
  \alternative {
    {bes'2 | f2 | bes2 | bes8 r r4 |}
    {g4 g |}
  }
  f4 d |
  es4 es |
  es8 r r4 |

}

scoreATuba = \relative c {
  \global
  \set countPercentRepeats = ##t
  % Music follows here.
  \key bes \major
  bes4\f r8 f |
  bes4 r8 f |
  bes4 r8 f |
  bes8 bes16 bes bes8 r |

  %% primo ritornello
  \repeat volta 2 {
    bes8\mf r f r |
    bes8 r f r |
    bes8 r f r |
    a8 r f r |
    c8 r f r |
    bes,8 r f' r |
    f8 r f r |
    f8 ees d d |

    ees8 r c r |
    ees8 r c r |
    ees8 r c r |
    ees8 r c r |
    bes8 r f' r |
    bes,8 r f' r |
  }
  \alternative {
    {e8 r c r | f8 f g a |}
    {e8 r c r |}
  }
  bes8 r bes r |
  bes8 r f'4\f |

  % secondo ritornello
  \repeat volta 2 {
    bes2~ |
    bes8. a16 bes8. c16 |
    d2~ |
    d4 c |
    b2~ |
    b8. g16 a8. b16 |
    es4( d |
    c4) r |
    es8 es4 es8 |
    d8. c16 bes8. c16 |
    d4 bes |
    g4 f |
    e2 |
  }
  \alternative {
    {d'2 | c2~ | c4 f, |}
    {f2 | bes2~ | bes4 r|}
  }

  % trio
  \key ees \major
  f4\f ees |
  c4 d |
  bes bes8. bes16 |
  bes8 r r4 |

  % terzo ritornello
  \repeat volta 2 {
    \repeat percent 6 {ees8\mf r bes r |}
    c8 r g' r |
    c,8 r g' r |
    aes8 r d, r |
    d8 r bes r |
    ees8r bes r |
    ees8 r bes r |
    d8 r c r |
    d8 r c r |
    d8 r bes r |
    d8 r r4 |

    % doppia barra
    \repeat percent 6 {ees8\f r bes r |}
    c8 r g' r |
    c,8 r g' r |
    aes8 r d, r |
    d8 r bes r |
    ees8r bes r |
    ees8 r bes r |
  }
  \alternative {
    {
      d8 r c r |
      d8 r c r |
      d8 r bes r |
      d8 r r4 |
    }
    {bes4 b |}
  }
  c4 d |
  ees4 ees |
  ees8 r r4 |
}

scoreADrumDrumsI = \drummode {
  \global
  \set countPercentRepeats = ##t
  % Drums follow here.
  \repeat percent 4 {cymr4 r |}

  % primo ritornello
  \repeat volta 2 {
    \repeat percent 14 {cymr4 r |}
  }
  \alternative {
    {cymr4 r | cymr4 r |}
    {cymr4 cymr |}
  }
  cymr4 cymr |
  cymr4 r |

  % secondo ritornello
  \repeat volta 2 {
    \repeat percent 4 {cymr4\f cymr | cymc2 |}
    \repeat percent 4 {cymr4 cymr |}
    cymc2 |
  }
  \alternative {
    {cymc2 | cymr4 cymr | cymr4 r |}
    {cymc2 | cymr4 cymr | cymr4 r |}
  }

  % trio
  R2 * 4 |
  %terzo ritornello
  \repeat volta 2 {
    R2 * 16 |

    % doppia barra
    \repeat percent 12  {cymr4 cymr |}
  }
  \alternative {
    {\repeat percent 4 {cymr4 cymr |}}
    {cymr4 cymr |}
  }
  cymr4 cymr |
  cymr4 cymr |
  cymr8 r r 4|
}

scoreADrumDrumsII = \drummode {
  \global
  % Drums follow here.
  \set countPercentRepeats = ##t
  \repeat percent 3 {sn8.\f sn16 sn4:32 |}
  sn8 sn16 sn sn8 r |

  % primo ritornello
  \repeat volta 2 {
    \repeat percent 2 {r8 sn r sn | r8 sn16 sn sn8 sn |}
    r8 sn r sn |
    r8 sn r sn |
    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    r8 sn r sn |
    r8 sn r sn |
    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    r8 sn r sn |
    r8 sn r sn |
  }
  \alternative {
    { r8 sn r sn |r8 sn16 sn sn4:32 |}
    {r8 sn r sn |}
  }
  sn8 sn16 sn sn8 sn16 sn |
  sn8 r r4 |

  %% secondo ritornello
  \repeat volta 2 {
    \repeat percent 3 {sn8\mf sn16 sn sn8 sn | sn2:32 |}
    sn4:32 sn:32 |
    sn8 sn16 sn sn8 sn |
    \repeat percent 4 {r8 sn r8 sn}
    sn8 sn16 sn sn8 sn |
  }
  \alternative {
    {sn8 sn16 sn sn8 sn | sn8 sn16 sn sn8 sn | sn4 r4 |}
    {sn8 sn16 sn sn8 sn | sn8 sn16 sn sn8 sn | sn4 r4 |}
  }

  % trio
  sn8\f r sn r |
  sn2:32 |
  sn4 sn8. sn16 |
  sn4 r |
  % terzo ritornello
  \repeat volta 2 {
    \repeat percent 7 {sn8\mf r sn r | sn8 r sn4:32 |}
    sn8 r sn4:32 sn 8 r 16 sn sn8 r16 sn |

    % doppia barra
    r8 sn\f r sn |
    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    sn8 r16 sn sn8 r 16 sn |
    sn8 sn r sn |
    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    sn8 r16 sn sn8 r 16 sn |
    sn8 sn r sn |
    r8 sn r sn |
    r8 sn16 sn sn8 sn |
    sn8 r16 sn sn8 r 16 sn |
  }
  \alternative {
    {sn8 sn r sn | r8 sn r sn | r8 sn r sn | sn8 r sn4:32 |}
    {sn2:32~}
  }
  sn2:32 |
  sn8 r sn sn16 sn |
  sn8 r r4 |
}

scoreADrumDrumsIII = \drummode {
  \global
  % Drums follow here.
  \set countPercentRepeats = ##t
  \repeat percent 4 {bd4\f r |}

  % primo ritornello
  \repeat volta 2 {
    \repeat percent 14 {bd4\mf r |}
  }
  \alternative {
    {bd4 r | bd4 r |}
    { bd4 bd |}
  }
  bd4 bd |
  bd4 r |

  %% secondo ritornello
  \repeat volta 2 {
    \repeat percent 4 {bd4\f bd | bd2 |}
    \repeat percent 4 {bd4 bd |}
    bd2 |
  }
  \alternative {
    {bd2 | bd4 bd | bd4 r |}
    {bd2 | bd4 bd | bd4 r |}
  }

  %trio
  \repeat percent 3 { bd4\f bd} |
  bd4 r |
  %terzo ritornello
  \repeat volta 2 {
    \repeat percent 16 {bd4\mf bd |}
    \repeat percent 12 {bd4\f bd |}
  }
  \alternative {
    {\repeat percent 4 {bd4 bd |}}
    {bd4 bd |}
  }
  bd4 bd |
  bd4 bd |
  bd8 r r 4 |
}

markings = {
  s2 * 4 \mark\default

  %% primo ritornello
  \repeat volta 2 {
    s2 * 14 |
    \bar "||"
  }
  \alternative {
    {s2 * 2}
    {s2}
  }
  s2 * 2

  % secondo ritornello
  \mark\default
  \repeat volta 2 {
    s2 * 13 |
    \bar "||"
  }
  \alternative {
    {s2 * 3 |}
    {s2 * 3 |}
  }

  %% trio
  \bar "||"
  \mark\markup\bold{"Trio"}
  s2 * 4 |
  \repeat volta 2 {
    s2 * 16 | \bar "||"
    s2 * 12 | \bar "||"
  }
  \alternative {
    {s2 * 4}
    {s2}
  }
  s2 * 3 \bar "|."
}
scoreAPiccoloPart = \new Staff \with {
  instrumentName = "Ottavino"
  shortInstrumentName = "Ott."
  midiInstrument = "piccolo"
} <<\scoreAPiccolo \markings>>

scoreAFlutePart = \new Staff \with {
  instrumentName = "Flauto"
  shortInstrumentName = "Fl."
  midiInstrument = "flute"
} <<\scoreAFlute \markings>>

scoreAEflatClarinetPart = \new Staff \with {
  instrumentName = "Clarinetto Mib "
  shortInstrumentName = "Cl. Mib"
  midiInstrument = "clarinet"
} \scoreAEflatClarinet

scoreAClarinetIPart = \new Staff \with {
  instrumentName = "Clarinetto 1"
  shortInstrumentName = "Cl. 1"
  midiInstrument = "clarinet"
} \scoreAClarinetI

scoreAClarinetIIPart = \new Staff \with {
  instrumentName = "Clarinetto 2"
  shortInstrumentName = "Cl. 2"
  midiInstrument = "clarinet"
} \scoreAClarinetII

scoreAAltoSaxIPart = \new Staff \with {
  instrumentName = "Sax contralto 1"
  shortInstrumentName = "S. c. 1"
  midiInstrument = "alto sax"
} \scoreAAltoSaxI

scoreAAltoSaxIIPart = \new Staff \with {
  instrumentName = "Sax contralto 2"
  shortInstrumentName = "S. c. 2"
  midiInstrument = "alto sax"
} \scoreAAltoSaxII

scoreATenorSaxPart = \new Staff \with {
  instrumentName = "Sax tenore"
  shortInstrumentName = "S. t."
  midiInstrument = "tenor sax"
} \scoreATenorSax

scoreABaritoneSaxPart = \new Staff \with {
  instrumentName = "Sax Baritono"
  shortInstrumentName = "S. b."
  midiInstrument = "baritone sax"
} \scoreABaritoneSax

scoreAHornFIPart = \new Staff \with {
  instrumentName = "Corno in Fa 1"
  shortInstrumentName = "C. Fa 1"
  midiInstrument = "french horn"
} \scoreAHornFI

scoreAHornFIIPart = \new Staff \with {
  instrumentName = "Corno in Fa 2"
  shortInstrumentName = "C. Fa 2"
  midiInstrument = "french horn"
} \scoreAHornFII

scoreATrumpetBbIPart = \new Staff \with {
  instrumentName = "Tromba in Sib 1"
  shortInstrumentName = "Tr. 1"
  midiInstrument = "trumpet"
} \scoreATrumpetBbI

scoreATrumpetBbIIPart = \new Staff \with {
  instrumentName = "Tromba in Sib 2"
  shortInstrumentName = "Tr. 2"
  midiInstrument = "trumpet"
} \scoreATrumpetBbII

scoreATromboneIPart = \new Staff \with {
  instrumentName = "Trombone 1"
  shortInstrumentName = "Tro. 1"
  midiInstrument = "trombone"
} { \clef bass \scoreATromboneI }

scoreATromboneIIPart = \new Staff \with {
  instrumentName = "Trombone 2"
  shortInstrumentName = "Tro. 2"
  midiInstrument = "trombone"
} { \clef bass \scoreATromboneII }

scoreATromboneIIIPart = \new Staff \with {
  instrumentName = "Trombone 3"
  shortInstrumentName = "Tro. 3"
  midiInstrument = "trombone"
} { \clef bass \scoreATromboneIII }

scoreABaritoneIPart = \new Staff \with {
  instrumentName = "Eufonio Sib"
  shortInstrumentName = "Euf. Sib"
  midiInstrument = "trombone"
} { \clef treble \transpose bes c'' \scoreABaritoneII }

scoreABaritoneIIPart = \new Staff \with {
  instrumentName = "Eufonio"
  shortInstrumentName = "Euf."
  midiInstrument = "trombone"
} { \clef bass \scoreABaritoneII }

scoreATubaPart = \new Staff \with {
  instrumentName = "Tuba"
  shortInstrumentName = "Tub."
  midiInstrument = "tuba"
} { \clef bass \scoreATuba }

scoreADrumsIPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Piatti"
  shortInstrumentName = "Pia."
  %drumStyleTable = #percussion-style
  %\override StaffSymbol #'line-count = #1
} \scoreADrumDrumsI

scoreADrumsIIPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Rullante"
  shortInstrumentName = "Rul."
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \scoreADrumDrumsII

scoreADrumsIIIPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Grancassa"
  shortInstrumentName = "Gra."
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \scoreADrumDrumsIII

Dedication = \markup { "Agli amici della" \with-url #"https://www.bandacivicadidello.it/" "Banda Civica di Dello"}
Title = \markup {"Beppe e Fiore"}
Version = \markup {\with-url #"http://github.com/fpetrogalli/beppe-e-fiore/releases/tag/v2.0" "v2.0"}
GitHub = \markup {\with-url #"http://github.com/fpetrogalli/beppe-e-fiore/" "github.com/fpetrogalli/beppe-e-fiore"}
GitHubRelease =  \markup {\with-url #"http://github.com/fpetrogalli/beppe-e-fiore/releases/latest" "github.com/fpetrogalli/beppe-e-fiore/releases/latest"}
GitHubAndVersion = \markup { \GitHub"-" \Version}
Composer = \markup {"Francesco Petrogalli"}
% \with-url #"http://tubafranz.me" "(tubafranz.me," \with-url #"https://ko-fi.com/tubafranz" "ko-fi.com/tubafranz)"
Arranger = \markup {"Roberto Milani"}
Copyright = \markup {
  \center-column {
    \line { "Copyright © 2021 Edizioni Mamoule"}
    \line {
      "CC BY-SA 4.0" "-" \with-url #"https://creativecommons.org/licenses/by-sa/4.0"
      "https://creativecommons.org/licenses/by-sa/4.0"
    }
  }
}
CCLogo = \markup {
  \general-align #Y #DOWN {
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0" \epsfile #X #20 #"by-sa.eps"
  }
}
Allegria = \markup {"Marcia Allegra"}
Header = \header {
  dedication = \Dedication
  title = \Title
  subtitle = \Allegria
  composer = \Composer
  arranger = \Arranger
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
        \fill-line {\bold\Arranger}
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
        \vspace #55
        \CCLogo
        \justify { "Copyright © 2021 Edizioni Mamoule" "-" \with-url #"https://www.mamoule.org/" \typewriter{"www.mamoule.org"}}
        \justify { "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)" }
        \justify {
          This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
          To view a copy of this license, visit
          \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "http://creativecommons.org/licenses/by-sa/4.0/"
          or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
        }
        \vspace #2
        \justify{\fontsize #3 \bold{Informazioni utili}}
        \vspace #0.2
        \justified-lines{
          Questa musica è rilasciata con licenza CC-BY-SA 4.0,
          il che vuol dire che è liberamente utilizzabile senza
          autorizzazione e senza dover corrispondere compensi
          per diritto d’autore. Se vi piace, potete liberamente offrire
          un caffè virtuale a Francesco attraverso il servizio
          \with-url #"https://ko-fi.com/tubafranz" \typewriter{"ko-fi.com/tubafranz"} - ¡muchas gracias!
        }
        \justified-lines{
          All'indirizzo \with-url #"http://tubafranz.me" \typewriter{"tubafranz.me"}
          potete trovare altri lavori di Francesco.
        }
        \justify {"Versione:" \Version}
        \justify{Per maggiori informationi, visitate il sito \typewriter\GitHub}
        \vspace #0.2
        \justify{\bold{Come scaricare la versione più recente}}
        \justify{Scarica il file PDF con l'ultima versione da \typewriter\GitHubRelease}
        \justify{\bold{Segnalazione errori}}
        \justify {
          Si prega cortesemente di segnalare eventuali errori all'indirizzo
          \with-url #"http://github.com/fpetrogalli/beppe-e-fiore/issues" \typewriter{"github.com/fpetrogalli/beppe-e-fiore/issues"}
        }
      }
    }
  }
  \bookpart {
    \markuplist {
      \vspace #1
      \bold\huge{"Registro delle modifiche"}
      \vspace #1
      \bold\large{\with-url #"https://github.com/fpetrogalli/beppe-e-fiore/releases/tag/v2.0" "Edizione v2.0, 28 agosto 2021"}
      \vspace #1
      \justified-lines {
        Orchestrazione del Maestro Roberto Milani della \with-url #"https://www.bandacivicadidello.it/" "Banda Civica di Dello." Le parti sono state ridistribuite e/o aggiunte per adattare il pezzo ad una formazione bandistica tradizionale.
      }
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
          \scoreAPiccoloPart
          \scoreAFlutePart
          \scoreAEflatClarinetPart
          \scoreAClarinetIPart
          \scoreAClarinetIIPart
          \scoreAAltoSaxIPart
          \scoreAAltoSaxIIPart
          \scoreATenorSaxPart
          \scoreABaritoneSaxPart
        >>
        \new StaffGroup <<
          \scoreAHornFIPart
          \scoreAHornFIIPart
          \scoreATrumpetBbIPart
          \scoreATrumpetBbIIPart
          \scoreATromboneIPart
          \scoreATromboneIIPart
          \scoreATromboneIIIPart
          \scoreABaritoneIPart
          \scoreABaritoneIIPart
          \scoreATubaPart
        >>
        \new StaffGroup <<
          \scoreADrumsIPart
          \scoreADrumsIIPart
          \scoreADrumsIIIPart
        >>
      >>
      \layout { }
      \midi { }
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
    \score { \new Staff <<\markings \scoreAPiccolo>> }
  }
  \bookpart {
    \header { instrument = "Flauto"}
    \score { \new Staff <<\markings \scoreAFlute>> }
  }
  \bookpart {
    \header { instrument = "Clarinetto Mib"}
    \score { \new Staff <<\markings \scoreAEflatClarinet>> }
  }
  \bookpart {
    \header { instrument = "Clarinetto 1"}
    \score { \new Staff <<\markings \scoreAClarinetI>> }
  }
  \bookpart {
    \header { instrument = "Clarinetto 2"}
    \score { \new Staff <<\markings \scoreAClarinetII>> }
  }
  \bookpart {
    \header { instrument = "Sax Contralto 1"}
    \score { \new Staff <<\markings \scoreAAltoSaxI>> }
  }
  \bookpart {
    \header { instrument = "Sax Contralto 2"}
    \score { \new Staff <<\markings \scoreAAltoSaxII>> }
  }
  \bookpart {
    \header { instrument = "Sax Tenore"}
    \score { \new Staff <<\markings \scoreATenorSax>> }
  }
  \bookpart {
    \header { instrument = "Sax Baritono"}
    \score { \new Staff <<\markings \scoreABaritoneSax>> }
  }
  \bookpart {
    \header { instrument = "Corno in Fa 1"}
    \score { \new Staff <<\markings \scoreAHornFI>> }
  }
  \bookpart {
    \header { instrument = "Corno in Fa 2"}
    \score { \new Staff <<\markings \scoreAHornFI>> }
  }
  \bookpart {
    \header { instrument = "Tromba in Sib 1"}
    \score { \new Staff <<\markings \scoreATrumpetBbI>> }
  }
  \bookpart {
    \header { instrument = "Tromba In Sib 2"}
    \score { \new Staff <<\markings \scoreATrumpetBbII>> }
  }
  \bookpart {
    \header { instrument = "Trombone 1"}
    \score { \new Staff <<\markings \scoreATromboneI>> }
  }
  \bookpart {
    \header { instrument = "Trombone 2"}
    \score { \new Staff <<\markings {\clef bass \scoreATromboneII}>> }
  }
  \bookpart {
    \header { instrument = "Trombone 3"}
    \score { \new Staff <<\markings {\clef bass \scoreATromboneIII}>> }
  }
  \bookpart {
    \header { instrument = "Eufonio Sib"}
    \score { \new Staff <<\markings { \clef treble \transpose bes c'' \scoreABaritoneII}>> }
  }
  \bookpart {
    \header { instrument = "Eufonio"}
    \score { \new Staff <<\markings {\clef bass \scoreABaritoneII}>> }
  }
  \bookpart {
    \header { instrument = "Tuba"}
    \score { \new Staff <<\markings {\clef bass \scoreATuba}>> }
  }
  \bookpart {
    \header { instrument = "Piatti"}
    \score {
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        %\override StaffSymbol #'line-count = #1
      } <<\markings \scoreADrumDrumsI >>
    }
  }
  \bookpart {
    \header { instrument = "Rullante"}
    \score {
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol #'line-count = #1
      } <<\markings \scoreADrumDrumsII >>
    }
  }
  \bookpart {
    \header { instrument = "Grancassa"}
    \score {
      \new DrumStaff \with {
        drumStyleTable = #percussion-style
        \override StaffSymbol #'line-count = #1
      } <<\markings \scoreADrumDrumsIII >>
    }
  }
}

\version "2.24.0"

\include "oll-core/package.ily"
\loadPackage gridly

\gridInit #1 #'("marks" "soprano" "alto" "tenore" "basso")

\gridSetSegmentTemplate #1
\with {
  lyrics = \lyricmode { Ooo }
  music = \relative c {
    s1 |
  }
}

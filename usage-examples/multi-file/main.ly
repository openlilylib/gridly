\version "2.18.2"

% See global.ily for module loading and initialization
\include "global.ily"
% TODO: Change to
%   \useModule gridly/grid-templates
% when https://github.com/openlilylib/oll-core/issues/9 has been implemented
\include "../../grid-templates.ily"

\include "parts/soprano-I.ily"
\include "parts/alto-I.ily"
\include "parts/tenore-I.ily"
\include "parts/basso-I.ily"

\gridDisplay

\gridCheck

\score {
  \SATBChoir

  \layout {}
  \midi {}
}

\rehearsalMidi {\SATBChoir } "soprano"

\rehearsalMidi {\SATBChoir } "alto"

\rehearsalMidi {\SATBChoir } "tenore"

\rehearsalMidi {\SATBChoir } "basso"

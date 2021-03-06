??    -      ?  =   ?      ?  C   ?  9   %  o   _  B   ?  m     ?   ?  \   ?  ;     P   Y  [   ?       @   	  N   J  J   ?  D   ?  d   )  ?   ?  :   )	     d	     r	     {	  0   ?	     ?	  5   ?	  	   
     
  )   "
  "   L
  1   o
  +   ?
  A   ?
  ;        K  /   [  7   ?  3   ?  :   ?  ;   2  $   n     ?     ?     ?     ?  2   ?  ?     ^   ?  E   +  ?   q  P   ?  ?   M  \   ?  i   3  B   ?  g   ?  e   H     ?  X   ?  c   
  b   n  V   ?  p   (  ?   ?  B   >     ?     ?  *   ?  ;   ?       ?   &     f     s  5   ?  +   ?  <   ?  ;   ,  G   h  R   ?       B     M   V  L   ?  L   ?  I   >  B   ?  D   ?  <        M     b  B   |             #                                    $         (                 +                         *          	                &      !   '   -   ,                  
                  "          %      )            --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs to <bug-gnu-libiconv@gnu.org>.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.11
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
POT-Creation-Date: 2016-12-04 17:16+0100
PO-Revision-Date: 2007-08-28 15:50+0200
Last-Translator: Pablo Saratxaga <pablo@walon.org>
Language-Team: Walloon <linux-wa@walon.org>
Language: wa
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.10.2
Plural-Forms: nplurals=2; plural=n > 1;
   --byte-subst=TCHINNE_FORMAT   replaeçaedje po les octets ki n' polèt nén esse kiviersés
   --help                      mostere ci messaedje d' aidance chal.
   --unicode-subst=TCHINNE_FORMAT
                              replaeçaedje po les caracteres unicôde ki n' polèt nén esse kiviersés
   --version                   mostere des informåcions sol modêye do programe
   --widechar-subst=TCHINNE_FORMAT
                              replaeçaedje po les caracteres wchar ki n' polèt nén esse kiviersés
   -c                          leyî toumer les caracteres ki n' polèt nén esse kiviersés
   -f ECÔDAEDJE, --from-code=ECÔDAEDJE
                              l' ecôdaedje do tecse d' intrêye
   -l, --list                  djivêye des ecôdaedjes sopoirtés
   -s, --silent                èn nén håyner les messaedjes d' aroke so les probinmes di cviersaedje
   -t ECÔDAEDJE, --to-code=ECÔDAEDJE
                              l' ecôdaedje do tecse e rexhowe
 %s årgumint «%s»: Ene directive di format avou ene grandeu ni s' pout nén eployî chal. årgumint «%s»: Ene directive di format avou ene precizion variåve ni s' pout nén eployî chal. årgumint «%s»: Ene directive di format avou ene lårdjeu variåve ni s' pout nén eployî chal. årgumint «%s»: Li caractere «%c» n' est nén on specifieu d' kiviersaedje valide. årgumint «%s»: Li caractere ki finixh li directive di format n' est nén on specifieu d' kiviersaedje valide. årgumint «%s»: Li tchinne di format eploye pus d' èn årgumint: %u årgumint. årgumint «%s»: Li tchinne di format eploye pus d' èn årgumint: %u årgumints. årgumint «%s»: Li tchinne finixh e plin mitan d' ene directive. %s: aroke d' intrêye/rexhowe %s:%u:%u %s:%u:%u: dji n' sai fé l' kiviersaedje %s: %u:%u: caractere ou secwince di candjmint nén complete (intrêye sitandård) Kiviersaedje di tecse d' èn ecôdaedje a èn ôte ecôdaedje.
 Aroke d' I/R Rexhowe d' informåcion:
 Tchuzes po controler les problinmes di kiviersaedje:
 Tchuzes po controler li rexhowe d' arokes:
 Tchuzes po controler li cogne di l' intrêye et l' rexhowe:
 Evoyîz les rapoirts di bugs a <bug-gnu-libiconv@gnu.org>.
 Po s' è siervi: %s [TCHUZE...] [-f ECÔDAEDJE] [FITCHÎ_INTRÊYE...]
 Po s' è siervi: iconv [-c] [-s] [-f ecôd._sourd] [-t ecôd._såme] [fitchî...] Sicrît pa %s.
 dji n' sai cvierser des replaeçaedjes d' octets viè unicôde: %s dji n' sai cvierser des replaeçaedjes d' octets viè l' ecôdaedje såme: %s dji n' sai cvierser des replaeçaedjes d' octets viè des tchinnes wchar: %s dji n' sai cvierser des replaeçaedjes unicôde viè l' ecôdaedje såme: %s dji n' sai cvierser des replaeçaedjes wchar viè l' ecôdaedje såme: %s li cviersaedje di l' ecôdaedje %s viè %s n' est nén sopoirté li cviersaedje a pårti d' l' ecôdaedje %s n' est nén sopoirté li cviersaedje viè l' ecôdaedje %s n' est nén sopoirté oudonbén:    %s -l
 oudonbén:       iconv -l sayîz «%s -l» po-z aveur li djivêye des ecôdaedjes sopoirtés 
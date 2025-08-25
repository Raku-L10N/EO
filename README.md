Esbelando
=========

Esbelando - Estas bela lando

Parolas al via komputilo en Esperanto.

<br>

Instalo
=======

  * Instalu [Rakudo](https://rakudo.org)

  * Instalu `L10N::EO` modulo

        $ zef install L10N::EO

<br>

Uzo
===

    $ esbelando -e 'diru "Saluton, Esbelando!"'

```raku
#!/usr/bin/env esbelando

se Vero {
  por 1..3 -> $fojo {
    diru "$fojo. Saluton, Esbelando!";
  }
} alie {
  mortu "Ŝajnas ke io estas malĝusta kun nia programo";
}
```

<br>

Priskribo
=========

La distribuaĵo `L10N::EO` provizas subtenon por Raku en Esperanto. Ĝi instalas efektivigeblan dosieron: `esbelando`, kiu permesas al la uzanto ruli Raku-kodon skribitan en Esperanto.

<br>

Aŭtoroj
=======

La ordo baziĝas sur la kontributempo.

  * Liz <l10n@raku.org>

  * Daniel Mita

  * Aoran Zeng <ccmywish@qq.com>

  * psychoslave

<br>

Kopirajto kaj Licenco
=====================

Copyright 2025 Raku Localization Team

Ĉi tiu biblioteko estas libera programaro; vi povas redistribui ĝin kaj/aŭ modifi ĝin laŭ la Artistic License 2.0


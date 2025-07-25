[![Actions Status](https://github.com/Raku-L10N/EO/actions/workflows/linux.yml/badge.svg)](https://github.com/Raku-L10N/EO/actions) [![Actions Status](https://github.com/Raku-L10N/EO/actions/workflows/macos.yml/badge.svg)](https://github.com/Raku-L10N/EO/actions) [![Actions Status](https://github.com/Raku-L10N/EO/actions/workflows/windows.yml/badge.svg)](https://github.com/Raku-L10N/EO/actions)

Esbelando
=========

Esbelando - Estas bela lando

Parolas al via komputilo en Esperanto.

Instalo
=======

  * Instalu [Rakudo](https://rakudo.org)

  * Instalu `L10N::EO` modulo

        $ zef install L10N::EO

Uzo
===

    $ esbelando -e 'diru "Saluton, Esbelando!"'

```raku
se Vera {
  porĉiu 1..3 -> $kvanto {
    diru "{$kvanto}. ：Saluton，Esbelando！";
  }
} alie {
    mortu "Ŝajnas ke io estas malĝusta kun nia programo";
}
```

Priskribo
=========

La distribuaĵo `L10N::EO` provizas subtenon por Raku en Esperanto. Ĝi instalas efektivigeblan dosieron: `esbelando`, kiu permesas al la uzanto ruli Raku-kodon skribitan en Esperanto.

Aŭtoroj
=======

  * Aoran Zeng <ccmywish@qq.com>

  * Daniel Mita

  * Liz <l10n@raku.org>

Kopirajto kaj Licenco
=====================

Copyright 2025 Raku Localization Team

Ĉi tiu biblioteko estas libera programaro; vi povas redistribui ĝin kaj/aŭ modifi ĝin laŭ la Artistic License 2.0


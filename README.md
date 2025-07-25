[![Actions Status](https://github.com/Raku-L10N/EO/actions/workflows/linux.yml/badge.svg)](https://github.com/Raku-L10N/EO/actions) [![Actions Status](https://github.com/Raku-L10N/EO/actions/workflows/macos.yml/badge.svg)](https://github.com/Raku-L10N/EO/actions) [![Actions Status](https://github.com/Raku-L10N/EO/actions/workflows/windows.yml/badge.svg)](https://github.com/Raku-L10N/EO/actions)

Esbelando
=========

Esbelando - Estas bela lando.

Parolu al via komputilo en Esperanto

Instalo
=======

  * Instali [Rakudo](https://rakudo.org)

  * Instali `L10N::EO` modulo

        $ zef install L10N::EO

UZO
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

PRISKRIBO
=========

La distribuaĵo `L10N::EO` provizas subtenon por Raku en Esperanto. Ĝi instalas efektivigeblan dosieron: `esbelando`, kiu permesas al la uzanto ruli Raku-kodon skribitan en Esperanto.

AŬTOROJ
=======

  * Aoran Zeng <ccmywish@qq.com>

  * Liz <l10n@raku.org>

KOPIRAJTO KAJ LICENCO
=====================

Copyright 2025 Raku Localization Team

Ĉi tiu biblioteko estas libera programaro; vi povas redistribui ĝin kaj/aŭ modifi ĝin laŭ la Artistic License 2.0


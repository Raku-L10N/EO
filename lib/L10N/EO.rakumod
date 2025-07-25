# This file contains the ……… Slang of the Raku Programming Language

#- start of generated part of localization ------------------------------------
#- Generated on 2025-07-25T16:59:57+08:00 by update-localization.raku
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

role L10N::EO {
    use experimental :rakuast;
    token block-default { defaŭlta}
    token block-else { alie}
    token block-elsif { aliese}
    token block-for { porĉiu}
    token block-given { donata}
    token block-if { se}
    token block-loop { ciklo}
    token block-orwith { aliekun}
    token block-repeat { ripetu}
    token block-unless { sene}
    token block-until { ĝis}
    token block-when { kiam}
    token block-whenever { kiamajn}
    token block-while { dum}
    token block-with { kun}
    token block-without { sen}
    token constraint-where { kie}
    token enum-BigEndian { BigEndian}
    token enum-Broken { Broken}
    token enum-False { Malvera}
    token enum-FileChanged { FileChanged}
    token enum-FileRenamed { FileRenamed}
    token enum-Kept { Kept}
    token enum-Less { Less}
    token enum-LittleEndian { LittleEndian}
    token enum-More { More}
    token enum-NativeEndian { NativeEndian}
    token enum-Planned { Planned}
    token enum-Same { Same}
    token enum-SeekFromBeginning { SeekFromBeginning}
    token enum-SeekFromCurrent { SeekFromCurrent}
    token enum-SeekFromEnd { SeekFromEnd}
    token enum-True { Vera}
    token infix-pcontp { "(cont)"}
    token infix-pelemp { "(elem)"}
    token infix-cff { "^ff"}
    token infix-cffc { "^ff^"}
    token infix-cfff { "^fff"}
    token infix-cfffc { "^fff^"}
    token infix-after { after}
    token infix-and { kaj}
    token infix-andthen { andthen}
    token infix-before { before}
    token infix-but { but}
    token infix-cmp { cmp}
    token infix-coll { coll}
    token infix-div { div}
    token infix-does { does}
    token infix-eq { eq}
    token infix-ff { ff}
    token infix-ffc { "ff^"}
    token infix-fff { fff}
    token infix-fffc { "fff^"}
    token infix-gcd { gcd}
    token infix-ge { ge}
    token infix-gt { gt}
    token infix-lcm { lcm}
    token infix-le { le}
    token infix-leg { leg}
    token infix-lt { lt}
    token infix-max { max}
    token infix-min { min}
    token infix-minmax { minmax}
    token infix-mod { mod}
    token infix-ne { ne}
    token infix-notandthen { notandthen}
    token infix-o { o}
    token infix-or { or}
    token infix-orelse { orelse}
    token infix-unicmp { unicmp}
    token infix-x { x}
    token infix-X { X}
    token infix-xx { xx}
    token infix-Z { Z}
    token meta-R { R}
    token meta-X { X}
    token meta-Z { Z}
    token modifier-for { porĉiu}
    token modifier-given { donata}
    token modifier-if { se}
    token modifier-unless { sene}
    token modifier-until { ĝis}
    token modifier-when { kiam}
    token modifier-while { dum}
    token modifier-with { kun}
    token modifier-without { sen}
    token multi-multi { multi}
    token multi-only { nur}
    token multi-proto { proto}
    token package-class { klaso}
    token package-grammar { gramatiko}
    token package-module { modulo}
    token package-package { pako}
    token package-role { rolo}
    token phaser-BEGIN { KOMENCO}
    token phaser-CATCH { KAPTU}
    token phaser-CHECK { CHECK}
    token phaser-CLOSE { FERMO}
    token phaser-CONTROL { KONTROLU}
    token phaser-DOC { DOK}
    token phaser-END { FINO}
    token phaser-ENTER { ENIRO}
    token phaser-FIRST { UNUA}
    token phaser-INIT { INITO}
    token phaser-KEEP { KEEP}
    token phaser-LAST { LASTA}
    token phaser-LEAVE { FORIRO}
    token phaser-NEXT { PROKSIMA}
    token phaser-POST { POST}
    token phaser-PRE { PRE}
    token phaser-QUIT { QUIT}
    token phaser-UNDO { MALFARU}
    token prefix-not { not}
    token prefix-so { so}
    token quote-lang-m { m}
    token quote-lang-ms { ms}
    token quote-lang-q { q}
    token quote-lang-Q { Q}
    token quote-lang-qq { qq}
    token quote-lang-rx { rx}
    token quote-lang-s { s}
    token quote-lang-S { S}
    token quote-lang-ss { ss}
    token quote-lang-Ss { Ss}
    token routine-method { metodo}
    token routine-regex { regex}
    token routine-rule { regulo}
    token routine-sub { procedo}
    token routine-submethod { submetodo}
    token routine-token { signo}
    token scope-anon { anonima}
    token scope-augment { pliigi}
    token scope-constant { konstanto}
    token scope-has { havi}
    token scope-HAS { HAVI}
    token scope-my { mia}
    token scope-our { nia}
    token scope-state { stato}
    token scope-unit { unuo}
    token stmt-prefix-also { ankaŭ}
    token stmt-prefix-do { fari}
    token stmt-prefix-eager { avida}
    token stmt-prefix-gather { kunveni}
    token stmt-prefix-hyper { hyper}
    token stmt-prefix-lazy { pigra}
    token stmt-prefix-quietly { kviete}
    token stmt-prefix-race { konkursi}
    token stmt-prefix-react { reagi}
    token stmt-prefix-sink { sink}
    token stmt-prefix-start { starti}
    token stmt-prefix-supply { provizi}
    token stmt-prefix-try { provi}
    token term-nano { nano}
    token term-now { now}
    token term-pi { pi}
    token term-rand { rand}
    token term-self { mem}
    token term-tau { tau}
    token term-time { time}
    token traitmod-does { faras}
    token traitmod-handles { traktas}
    token traitmod-hides { hides}
    token traitmod-is { estas}
    token traitmod-of { de}
    token traitmod-returns { resendas}
    token traitmod-trusts { trusts}
    token typer-enum { enum}
    token typer-subset { subaro}
    token use-import { importas}
    token use-need { bezonas}
    token use-no { no}
    token use-require { postulas}
    token use-use { uzas}
    method core2ast {
        my constant %mapping = "atendu", "await", "benas", "bless", "povi-bone", "can-ok", "cmp-bone", "cmp-ok", "difinita", "defined", "mortu", "die", "mortas-bone", "dies-ok", "faras-bone", "does-ok", "farita", "done", "taksi-mortas-bone", "eval-dies-ok", "taksi-vivas-bone", "eval-lives-ok", "eliri", "exit", "unua", "first", "estas", "is", "isa-bone", "isa-ok", "lasta", "last", "simila", "like", "vivas-bone", "lives-ok", "neniu", "none", "notu", "note", "bone", "ok", "unu", "one", "malfermi", "open", "pasigu", "pass", "planu", "plan", "printu", "print", "printfu", "printf", "refaru", "redo", "resendu", "return", "diru", "say", "dormu", "sleep", "malsimila", "unlike", "usi-bone", "use-ok", "averti", "warn";
        my $ast := self.ast;
        my $name := $ast ?? $ast.simple-identifier !! self.Str;
        if %mapping{$name} -> $original {
            RakuAST::Name.from-identifier($original)
        }
        else {
            $ast // RakuAST::Name.from-identifier($name)
        }
    }
    method trait-is2ast {
        my constant %mapping = "defaŭlta", "default", "EVITINDA", "DEPRECATED", "pura", "pure";
        my $ast := self.ast;
        my $name := $ast ?? $ast.simple-identifier !! self.Str;
        if %mapping{$name} -> $original {
            RakuAST::Name.from-identifier($original)
        }
        else {
            $ast // RakuAST::Name.from-identifier($name)
        }
    }
    method adverb-pc2str (str $key) {
        my constant %mapping = "forstreku", "delete", "ekzistas", "exists";
        %mapping{$key} // $key
    }
    method adverb-q2str (str $key) {
        $key
    }
    method adverb-rx2str (str $key) {
        $key
    }
    method named2str (str $key) {
        $key
    }
    method pragma2str (str $key) {
        $key
    }
    method system2str (str $key) {
        $key
    }
}

# The EXPORT sub that actually does the slanging
my sub EXPORT($dontslang?) {
    unless $dontslang {
        my $LANG := $*LANG;
        $LANG.define_slang('MAIN',
          $LANG.slang_grammar('MAIN').^mixin(L10N::EO)
        );
    }

    BEGIN Map.new
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4

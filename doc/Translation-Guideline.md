# Translation Guideline

## 1. Standard EO flavor/dialect

There are 3 translation strategies:

- one for which strive to maximize obviousness of connection with the original Raku
- one that strive to take full advantages of Esperanto own idioms and grammatical features
- one which strive to mimic the spirit of the original Raku in its way to forge terminology while going a step further in weighting its own internal consistency

In simple terms, it is about:
- **Literal translation**
- **Free translation**
- **Hybrid approach**

**We tend to maintain a Literal translation and a certain degree of the Hybrid.**


Discussion: [#25](https://github.com/Raku-L10N/EO/issues/25)

<br>

## 2. As few aliases as possible

`L10N` supports the use of the `|` symbol to enable multiple translations (aliases).

But, translations should offer as few alternative options as possible, rather than providing an arbitrary number of choices. Two reasons:

1. The API of Raku is indeed very extensive. There is a high possibility that it may conflict with other APIs.
2. We need to limit the aliases of the same word that users know to reduce the burden on memory.

<br>

## 3. Keep the technical terms unchanged

Technical terms, due to their widespread use, do not require additional translation. For example, various commands in Unix.

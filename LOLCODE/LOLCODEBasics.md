# LOLCODE :smile_cat:

LOLCODE is an esoteric programming language with its keywords based on the lolcat internet meme. This language was created by Adam Lindsay in 2007.
This is just a short introduction to the language, but if you would like to dig deeper into how to LOLCODE, there is a good documentation on [github](https://github.com/justinmeza/lolcode-spec/blob/master/v1.2/lolcode-spec-v1.2.md) .
## Basic structure

The code looks as following:
  - HAI [VERSION] -- First line defines what version of LOLCODE the code was written in
  - [BUSINESS LOGIC] -- Your code
  - KTHXBYE -- Last line, terminates the code

Example hello world code
```
HAI 1.2
VISIBLE "hello world!"
KTHXBYE
```
## Variables

* YARN (string)
* NUMBR (integer)
* NUMBAR (floats)
* TROOF (bollean)
* NOOB (untyped)

LOLCODE's typing is dynamic. Variables with no value assigned are NOOB. 
You can cast variables. E.g: casting a YARN yarn to NUMBR would look like:
```
...
yarn IS NOW A NUMBR
...
```

### YARN

YARNs can be written between double quotation marks ("this is a yarn").
In LOLCODE ":" is the escape character, therefore can be used for YARN manipulation.
* :) represents a newline (\n)
* :> represents a tab (\t)
* :o represents a bell (beep) (\g)
* :" represents a literal double quote (")
* :: represents a single literal colon (:)

### Math

The basic math operators are binary prefix operators.
```
SUM OF <x> AN <y>       BTW +
DIFF OF <x> AN <y>      BTW -
PRODUKT OF <x> AN <y>   BTW *
QUOSHUNT OF <x> AN <y>  BTW /
MOD OF <x> AN <y>       BTW modulo
BIGGR OF <x> AN <y>     BTW max
SMALLR OF <x> AN <y>    BTW min
```

### If

```
<expression>
O RLY?
  YA RLY
    <code block>
 [MEBBE <expression>
    <code block>
 [MEBBE <expression>
    <code block>
  ...]]
 [NO WAI
    <code block>]
OIC
```

If the expression is WIN the code block in YA RLY will run (if), if not then it is checked against the MEBBE (else if) expressions in order if one of them is WIN, its block will run. If none of the expressions evaluated WIN the NO WAI (else) code block will run.

### Loops

LOLCODE loops start with IM IN YR LOOP and end with IM OUTTA YR LOOP. Infinite loops must have a GTFO break. You can use UPPIN for incrementing the variable by one and NERFIN for decrementing the variable by one. The loop with TIL runs as long as the expression evaluates FAIL, loop with WILE runs as long as expression evaluates WIN.

```
IM IN YR <label> <operation> YR <variable> [TIL|WILE <expression>]
  <code block>
IM OUTTA YR <label>
```


### Resources

* [LOLCODE](http://lolcode.org/)
* [github documentation](https://github.com/justinmeza/lolcode-spec/blob/master/v1.2/lolcode-spec-v1.2.md)
* [online coding environment](https://repl.it/languages/lolcode) for trying out code
* [esolangs](https://esolangs.org/wiki/LOLCODE#Loops) wiki page for LOLCODE
* [Brainfuck Interpreter](https://esolangs.org/wiki/User:999eagle/Brainfuck_Interpreter) by 999eagle on esolangs

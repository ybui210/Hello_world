# [Clojure](https://clojure.org/) is a robust, practical, and fast programming language with a set of useful features that together form a simple, coherent, and powerful tool.

Clojure is a dialect of Lisp that runs on the Java Virual Machine.

```
$ ./hello.clj 
Hello, World!
```

The command line arguments are passed in as `*command-line-args*`

```
$ ./hello.clj Hank Dean Brock
Hello, Hank!
Hello, Dean!
Hello, Brock!
```

# [ClojureScript](https://clojure.org/about/clojurescript) is a compiler for Clojure that targets JavaScript.

## [Planck](http://planck-repl.org/) is a stand-alone ClojureScript REPL based on [JavaScriptCore](https://webkit.org/).

```
$ ./hello-planck 
Hello, World!
```

It has its own way of getting the `*command-line-args*`

```
$ ./hello-planck Hank Dean Brock
Hello, Hank!
Hello, Dean!
Hello, Brock!
```

but otherwise it looks like Clojure.

## [Lumo](https://github.com/anmonteiro/lumo) is a stand-alone ClojureScript REPL based on [V8](https://nodejs.org/).


```
$ ./hello-lumo
Hello, World!
```

We get the command line arguments through Node.js

```
$ ./hello-lumo Hank Dean Brock
Hello, Hank!
Hello, Dean!
Hello, Brock!
```

Just as Clojure as easy interop with Java, ClojureScript has easy interop with JavaScript.

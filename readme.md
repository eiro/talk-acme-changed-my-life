---
vim: et ts=2 sts=2 sw=2
title: slcon6 talk: acme changed my live
keywords: [vim, ui, pipe, unix, plan9, acme]
author: Marc Chantreux <eiro@phear.org>
---

Acme is the editor of choice in plan9. I don't use it but when
trying it, I realized that vim is much more than an editor: it's an
open window to my whole digital world: A perfect multipurpose UI.
Let me show you ...
(see [the conference site](http://suckless.org/conferences/2019)
or the [the video of the talk](https://dl.suckless.org/slcon/2019/slcon-2019-03-marc_chantreux-acme_changed_my_life.webm)).

you can clone this repo from

    https://github.com/eiro/talk-acme-changed-my-life

slides are [here](my.slides). also the slides from the workshop i run with michael (editing xml/html with vim) are [here](xml.slides)

you can install and learn about
[slides.vim](https://github.com/eiro/slides.vim) to navigate
slide by slide with PgUp/PgDown but it's not needed if you just want to
reproduce the examples. edit the file and run the examples
(tip: you can use "q:" instead of q so you can copy/paste commands).

the `smart-columns` example needs the [smart-columns binary](https://github.com/eiro/p6-scripts/blob/master/haskell/smart-columns.hs). sorry about that.

to test the [process manager example](kill.vim), you can link it as a package
(`:h packages` for more informations).

    mkdir ~/.vim/pack/whatever/start/
    ln -s kill.vim !$

don't hesitate if you want some help. also feedbacks and patches are really
welcome.

happy viming.
marc

# Most frequent feedbacks

https://git.unistra.fr/mchantreux/shelpers/-/tree/main/common-arguments-wrappers

## Do you know Emacs ?

Not enough to pretend I actually do: Emacs, like vim, is really powerfull
and probably needs years to be mastered. I traveled this journey with vim
to a point it will be hard to any other editor to compete.

* I really love the modal edition
* I like the vim affordance to cooperate with other tools instead of
  being extended with large elisp codebae. Nowadays, most of my vim macros are
  just thin wrappers  (using `!motion` as filter, `:r!` or `:w !`) to shell commands
  I can reuse in other contexts (from my CLI or from larger scripts).

However, I'll be more than happy to show my usecases to an experimented emacs user
so I can learn about the emacs way but I guess I will not switch anyway.

## What other editors/IDE did have you tried

many. including the plan9 ones obviously. I really would like to know more about
[vis] because [SRE] are awesome.

[vis]: https://github.com/martanne/vis
[SRE]: http://doc.cat-v.org/bell_labs/structural_regexps/

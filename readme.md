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
(see [the conference site](http://suckless.org/conferences/2019)).

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

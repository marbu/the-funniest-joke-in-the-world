================================
 The Funniest Joke in the World
================================

This is `LaTeX`_ document with `The Funniest Joke in the World`_ typeseted in
`fraktur`_ using `blacklettert1`_ package (T1-alike encoded variants of
`Yannis Haralammbous's old German fonts`_).

Why? Well, just for fun :)


Requirements
============

You need to have the following `ctan`_ packages installed to build the pdf:

* babel-german
* gothic
* yfonts-t1
* blacklettert1

On Fedora, which provides texlive distribution packaged in it's repositories,
you can prefix the name of a ctan package with ``texlive-`` to install rpm
package::

    # dnf install textlive-babel-german

Moreover one can also use virtual provides feature to install rpm package with
given tex file, which is usefull when latex build fails on some missing file::

    # dnf install 'tex(german.ldf)'
    # dnf install 'tex(yfrak.pfb)'


How to build the pdf?
=====================

When you have all requirements listed above installed, just run ``make``.


.. _`LaTeX`: https://en.wikipedia.org/wiki/LaTeX
.. _`The Funniest Joke in the World`: https://en.wikipedia.org/wiki/The_Funniest_Joke_in_the_World
.. _`fraktur`: https://en.wikipedia.org/wiki/Fraktur
.. _`blacklettert1`: http://ctan.org/pkg/blacklettert1
.. _`Yannis Haralammbous's old German fonts`: https://www.tug.org/TUGboat/tb12-1/tb31hara.pdf
.. _`ctan`: http://ctan.org/
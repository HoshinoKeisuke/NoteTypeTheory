#!/usr/bin/env perl
$latex            = 'pdflatex -synctex=1 -halt-on-error';
$bibtex           = 'upbibtex';
$biber            = 'biber  -u -U --output_safechars';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode         = 3;
$pvc_view_file_via_temporary = 0;
$pdf_previewer = "open -ga /Applications/Skim.app";

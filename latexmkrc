$out_dir = $ENV{LATEXMK_OUTPUT} || 'build';
$pdflatex = "lualatex -file-line-error -shell-escape -synctex=1 -halt-on-error -file-line-error -output-directory ${out_dir} %S %O";
$pdf_mode = 1;
$do_cd = 1;

@default_files = ('main.tex');


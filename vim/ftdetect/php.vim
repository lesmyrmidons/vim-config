" Symfony2
au BufRead,BufNewFile *Bundle/*.php set ft=php.sf2class
au BufRead,BufNewFile */config/*.xml set ft=xml.sf2xml
au BufRead,BufNewFile *schema.xml set ft=xml.propelxml

" Propel
au BufRead,BufNewFile */runtime/lib/*.php set ft=php.propel16
au BufRead,BufNewFile */generator/lib/*.php set ft=php.propel16

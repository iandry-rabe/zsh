# .bash_profile

# Get the aliases and functions
#if [ -f ~/.bashrc ]; then
#	. ~/.bashrc
#fi

# User specific environment and startup programs

# Prompt with user@host...
PS1="[\u@\h \W]\\$ "

PATH=$PATH:$HOME/.local/bin:$HOME/bin
#PATH=$PATH:/ep10/MA/prog:/usr/local/bin:/ep10/affyexon/OReport
PATH=$PATH:/ep10/disks/SANB5/prog/bedtools-2.17.0/bin
PATH=$PATH:/ep10/disks/SANB5/prog/
PATH=$PATH:/ep10/disks/SANB5/prog/ncbi-blast-2.2.29/bin
PATH=$PATH:/ep10/disks/SANB5/prog/fexsend/
PATH=$PATH:$HOME/.dotfiles/antigen/antigen.zsh

export PATH

# Ensembl API
#PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src_sand/ensembl/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl/modules
#PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src_sand/ensembl-compara/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-compara/modules
#PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src_sand/ensembl-variation/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-variation/modules
#PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src_sand/ensembl-functgenomics/modules
#PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-functgenomics/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-funcgen/modules

# bioperl
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/bioperl-1.2.3

export PERL5LIB

TEXINPUTS=/ep10/disks/SANB5/prog/lib_tex/pgfplots//:/ep10/disks/SANB5/prog/lib_tex/texpackages

export TEXINPUTS






autoload antigen

# Aliases
#source ~/.aliases

#Antigen
source ~/.dotfiles/antigen/antigen.zsh 

antigen use oh-my-zsh 

# plugin
# git
antigen bundle arialdomartini/oh-my-git 
antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting
#antigen bundle zsh-users/zsh-autosuggestions
#antigen bundle zsh-users/zsh-completions

# Explain how to install missing binary
antigen bundle command-not-found

# Colorization for cat
antigen bundle colorize

# cargo autocompletion
#antigen bundle cargo

# Coloration of man pages
antigen bundle colored-man-pages

# Easy extract
#antigen bundle extract

# Random quote
#antigen bundle rand-quote

# theme
antigen theme sammy

antigen apply

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export PATH

# Ensembl API
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-compara/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-variation/modules
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/ensembl-functgenomics/modules

# bioperl
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/projet/ngs/src/BioPerl-1.6.923
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/prog/mirdeep2/lib
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/iandry/00_prog_src/SVDetect_r0.8b/lib
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/iandry/00_prog_src/vcftools_0.1.9/perl

PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/anges/
PERL5LIB=${PERL5LIB}:/ep10/disks/SANB5/anges/Include
export PERL5LIB

PATH=$PATH:$HOME/bin
PATH=$PATH:/ep10/disks/SANB5/projet/ngs/programmes_externes/FastQC
PATH=$PATH:/ep10/disks/SANB5/iandry/00_prog_src/vcftools_0.1.9/bin/
PATH=$PATH:/ep10/disks/SANB5/iandry/00_prog_src/tabix-0.2.6/
PATH=$PATH:/ep10/disks/SANB5/prog/bowtie2-2.1.0
PATH=$PATH:/ep10/disks/SANB5/prog/tophat-2.0.7/
PATH=$PATH:/ep10/disks/SANB5/prog/cufflinks-2.0.2/
PATH=$PATH:/ep10/disks/SANB5/prog/samtools-0.1.18/
PATH=$PATH:/ep10/disks/SANB5/prog/boost_1_53_0/
PATH=$PATH:/ep10/disks/SANB5/prog/eigen/Eigen/
PATH=$PATH:/ep10/disks/SANB5/prog/mirdeep2
PATH=$PATH:/ep10/disks/SANB5/prog/ViennaRNA-1.8.5/install_dir/bin
PATH=$PATH:/ep10/disks/SANB5/prog/randfold-2.0
export PATH


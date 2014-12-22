package DDG::Goodie::IsAwesome::RaphaelAudet;
# ABSTRACT: RaphaelAudet's first Goodie

use DDG::Goodie;

zci answer_type => "is_awesome_raphael_audet";
zci is_cached   => 1;

# Metadata.  See https://duck.co/duckduckhack/metadata for help in filling out this section.
name "IsAwesome RaphaelAudet";
description "He really rocks, the tutorial is easy";
primary_example_queries "duckduckhack raphaelaudet";
secondary_example_queries "optional -- demonstrate any additional triggers";
category "software ";
topics "sysadmin ";
code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/IsAwesome/RaphaelAudet.pm";
attribution github => ["RaphaelAudet", "Raphael Audet"],
            twitter => "raphaelaudet";

# Triggers
triggers start => "duckduckhack raphaelaudet";

# Handle statement
handle remainder => sub {
    return if $_;
    return "RaphaelAudet is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};

1;

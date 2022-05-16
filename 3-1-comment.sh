#! /bin/bash

# This is single line comment
# > is used for writing in a file
# >> is used for appending in a file

: '
Some Lyrics
-------------------------------------
… Sometimes I get this feeling
That the sun is shining
And the birds are singing
All because of you
And Im living my whole life because of you
And everything I tried is because of you, its true
Cos all I see is you, oh yeah
'

# heredocTEXT can be any variable name
cat << heredocTEXT
This are some more lyrics !!!
… Sometimes I think about you and the funny things you do
When I'm saving all my time to be with you
And Im living in this world because of you
Cos everything I tried is because of you, its true
Cos all I see is you, oh yeah
heredocTEXT

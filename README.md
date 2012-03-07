# Smile Me Please

Return random MAC Specific? UTF-8 smiles.
Useful to add to your prompt, and be able to recognize different terminals easily.

![Cool icons](https://img.skitch.com/20120307-tn1cqgp6m86fckchw5e5jism3i.png)


## Usage

You can call the command directly and will output a smily. If you pass the __-n__ it will not write the new line character.


    $ smile_me_please
    :-)
    $


    $ smile_me_please -n
    :-) $

**NOTE:** I don't know how to put utf-8 characters in README.md or if github is removing them.



## Use cases

Make every terminal different and easy to recognice by putting random faces on each on the prompt:

In your .bash_profile, .profile, or whatever you prefer say

    export PS1=`smile_me_please -n`$PS1

Or a more complete example that uses **PROMPT_COMMAND**

    export SMILE=`smile_me_please -n`¬
    add_smile(){¬
      export PS1="$SMILE $PS1"¬
    }¬
    PROMPT_COMMAND="add_smile"¬                                                                                                                                                                                                     


## Install

 * Rubygems
 
    gem install smile_me_please
  

 * curl
 
    curl -O https://github.com/guillermo/smile_me_please/blob/master/bin/smile_me_please
    chmod +x smile_me_please


## License 

    "THE BEER-WARE LICENSE" (Revision 42):
    <guillermo@cientifico.net> wrote this file. As long as you retain this notice you
    can do whatever you want with this stuff. If we meet some day, and you think
    this stuff is worth it, you can buy me a beer in return Guillermo Álvarez


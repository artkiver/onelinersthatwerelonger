#!/bin/sh
# I prefer tcsh usually but I am an outlier. Comments such as the above are
# extraneous, but perhaps useful to contrast with bash-heads.
#
# I am not a bash-head.
#
# I come from an older time.
# And if I wanted something more cutting edge I would use zsh obviously.
#
# This script is sort of full of similar B.S. 
# After all, it's a one-liner CLI that takes input.
#
# I was writing things like this before I was even in college, or high school.
#
# Or even middle school for that matter.
#
# If you get paid to write this sort of stuff, you are incredibly privileged.
# Hopefully also smart enough to not run code with root or admin privileges
# unless absolutely required.
# Alas, most programmers who preceded my generation, were not that smart.
#
# I am no genius. I did not test into GATE [Gifted and Advanced Teaching Enrichment] 
# in California public schools for example.
# Though often a Straight-A and honor roll student. I failed classes too.
# I dropped out of my first college. Went to a local Junior College to 
# get credits before transferring to and eventually graduating from a
# University.
# 
# I and some of my friends were interloping onto military (nps.navy.mil) 
# networks as teenagers before we were 18 and from my vantage, computer
# security has barely improved since then in most places. Some problems
# are apparently intractable.
#
# I did use programming as a form of escapism from a terrible life though.
# Even when I did not have access to a computer of my own, I would read books.
# I would learn how to program them so that when I did get a chance to be there
# in front of them, I could do something functional.
#
#
# Anyway, this "script" is essentially useful wget parameters.
# Is basically a laziness "hack" so I do not need to keep consulting
# the man page or other resources which should mirror most sites
# This ignores robots but the initial version which honors
# such things which are mostly to avoid Google and other search engines
# hammering or repeatedly crawling them is this:
#
# wget --mirror --convert-links --adjust-extension --page-requisites --no-parent
#
# I like robots, but I like more complete mirrors when mirroring data more.
# Only sharing this on github because if I am going through the trouble
# to look this up for the Nth time, I may as well share it for others too.
#
# WTFPL licensed
#
# Though I would strongly recommend removing these comments if you actually
# decide to use this somewhere for something. Being concise is a virtue
# in speach, and that is especially so in programming.
# I strongly recommend not ignoring robots too.
# Strive for Kolmogorov complexity reduction in your ways or don't cross
# with mine lest you ruffle my feathers.
# asm is too high level for me often, I do hardware and network design too.
# SGI had 10Gbps networks in the 1990s. I've built much faster things since
# for employers and occasionally private and or personal use.
#
# ｜
# グ
# レ
# ェ
# ーgrey
#
# I do share code freely too, but am already facile at compiling > 30MLoC code
# from source which have far fewer comments to code ratio than this example.
# If you are still wage slaving with Micro$oft you are a blight and I wish
# no peace with you. Moreover, you will find no peace with me 
# Nor many other real innovators.
# Turns out that empires by billionaires who were college drop outs
# make some enemies after a few decades.
# However, this can run under Windows 10 just fine. Just install the
# WSL [Windows Services for Linux] option so you can have something bloody
# better than that shite OS and CLI [powershell is no better,far worse than
# bash and even Cygwin on that]
# you may also need to apt-get install wget
# you may need to sudo before you run apt-get, but I don't need to explain
# one line command parameters nor share code freely on github with
# anyone but the most rudimentary n00bz.
# If you need this, you definitely are not 1337 and probably never will be.
wget -e robots=off  --mirror --convert-links --adjust-extension --page-requisites --no-parent $1

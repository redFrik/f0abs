abstractions for max/msp/jitter
===============================

these are abstractions/plugins to be used with [MaxMSPJitter](https://cycling74.com)

* **f0.active** - help to turn off processes if inactive in more than x ms
* **f0.atolf** - ascii to list-of-floats conversion
* **f0.average_tempo** - gives an average tempo of the last n bangs
* **f0.bounds** - detect if a xy location is within the bounds of a shape
* **f0.clock** - slow down metro/line/delay/pipe/clocker/timeline objects
* **f0.coords_to_rect** - convert x1, y1, x2, y2 to x, y, width, height
* **f0.data_rec** - record timestamped messages
* **f0.data_seq** - record and playback messages
* **f0.delay** - fifo delay line for messages
* **f0.delayf** - fifo delay line for numbers with feedback
* **f0.dict** - simple dictionary
* **f0.drunk** - floating-point drunk
* **f0.duplicates_in_coll** - remove duplicate data in coll objects
* **f0.ease** - ease in, ease out
* **f0.efxgate** - route via effect. also works with jitter
* **f0.fallout** - probabilistic gate
* **f0.float_counter** - counter with float direction/rate
* **f0.flush** - replacement for the standard [flush] object. this one also handles midi channels
* **f0.fold~** - fold values
* **f0.folder** - wrapper for the standard [folder] object. easily connects to coll, umenu and msgbox
* **f0.gauss** - gaussian distribution
* **f0.hms_to_ms** - converts hours-minutes-seconds to milliseconds
* **f0.jit_dimchange** - outputs dim if a jitter frame differs from previous
* **f0.jit_dimchange2** - outputs dim if a jitter frame differs from previous. more efficient version
* **f0.jit_fade** - fader built for efficiency
* **f0.jit_fade_uyvy** - fader built for efficiency
* **f0.jit_lfos** - a bank of lfos
* **f0.jit_mix** - mixer built for efficiency
* **f0.jit_mix_uyvy** - mixer built for efficiency
* **f0.key** - wrapper for key and keyup
* **f0.l==** - outputs 1 if two lists match
* **f0.lchange** - filter out repeated lists
* **f0.lftoa** - list-of-floats to ascii conversion
* **f0.line** - different line
* **f0.line_exp** - exponential line
* **f0.line_log** - logarithmic line
* **f0.list_all_zero** - outputs 1 if all numbers in a list are zero
* **f0.list_arpeggio** - iterates over a list with a delay
* **f0.list_collect** - builds a list of incoming messages
* **f0.list_first_nonzero** - output index of first non-zero item in list
* **f0.list_num_nonzero** - count number of non-zero items in a list
* **f0.live** - record and repeat x messages y times
* **f0.lohi** - +/- range
* **f0.makenote** - replacement for the standard [makenote] object. this one also handles midi channels
* **f0.miniseq2** - midi note sequencer with variable playback rate
* **f0.mouse_move** - this abstraction will move the mouse by a small amount if inactive for more that x seconds
* **f0.ms_to_hms** - converts milliseconds to hours-minutes-seconds
* **f0.multidelay~** - tap delay with variable number of tap outputs, independent delaytimes and levels
* **f0.oitar** - calculate width/height proportion
* **f0.once** - loadbang that only fires once for all instances
* **f0.one_block_gate** - blocks only one message, then opens the gate
* **f0.one_through_gate** - lets only one message pass, then closes the gate
* **f0.play~** - one shot sample player
* **f0.play_env~** - one shot sample player with an envelope
* **f0.r** - receiver that remembers and has a built in gate
* **f0.rand** - floating-point random
* **f0.rand2** - floating point random bilinear
* **f0.rect_to_coords** - convert x, y, width, height to x1, y1, x2, y2
* **f0.rotary** - for endless rotary encoders
* **f0.route_index** - route lists beginning with index
* **f0.route_pattern** - prepends indexes from a pattern
* **f0.rrand** - range random
* **f0.s==** - outputs 1 if two symbols match
* **f0.sah** - sample and hold messages
* **f0.sample** - reduce a stream of messages by only letting every x message pass
* **f0.schange** - filter out repeated symbols
* **f0.sched** - delay items or lists
* **f0.seed** - custom seed for random objects
* **f0.seq** - simple step sequencer for messages
* **f0.sine_rule** - sine rule
* **f0.vmk** - basic computer keyboard -> piano mapping
* **f0.vr** - value+receive that remembers what has been received
* **f0.vs** - value+send that remembers what has been sent
* **f0.wrap~** - wrap values

see also <https://fredrikolofsson.com/code/max/>

download&install
----------------
**osx**: download this zipped archive, extract it and put it somewhere on your harddrive, open max and go to options/filepreferences and add the folder there.

version history
---------------

-----241112
* added f0.fallout, f0.gauss, f0.rrand, f0.lohi

-----221121
* added f0.data_rec
* compressed the png logo

-----130810
* uploaded to github
* remade all help and pat files in max5.  so now they are maxhelp and maxpat instead

-----110216
* added f0.atolf, f0.lftoa, f0.ease, f0.efxgate, f0.oitar

-----091221
* added reset inlets to f0.jit_dimchange and f0.jit_dimchange2

-----090922
* added f0.key and f0.jit_dimchange2

-----090713
* added 3rd outlet for f0.data_seq
* f0.vmk bugfixes

-----090708
* added 2nd index outlet for f0.data_seq
* added 2nd rest outlet for f0.sample
* added f0.float_counter, f0.jit_fade_uyvy, f0.jit_mix_uyvy

-----081109
* fixed serious bug in f0.bounds and added better example to the helpfile

-----081009
* added f0.jit_lfos, f0.rand2, f0.rotary, f0.void (no helpfile)
* minor: removed gui numberboxes in f0.exp_line, f0.log_line, f0.line, f0.sine_rule
* fixed minor bug in f0.drunk
* new midi example in f0.seq.help

-----070108
* updated f0.mouse_move with a clock message and removed unneeded bang
* updated f0.duplicates_in_coll - bugfix and no more need for lobjects
* added f0.active, f0.dict, f0.jit_dimchange f0.l==, f0.lchange, f0.once, f0.r, f0.schange, f0.seed, f0.seq

-----070108
* added f0.bounds, f0.delay, f0.delayf, f0.drunk, f0.fold~, f0.jit_fade, f0.jit_mix, f0.live, f0.multidelay~, f0.play_env~, f0.play~, f0.sah, f0.wrap~

-----060831
* added f0.list_all_zero, f0.list_first_nonzero, f0.list_num_nonzero, f0.rand, f0.s==
* updated f0.mouse_move.  time in float, stepsize x/y, bonce and wrap mode

-----060606
* added f0.list_collect, f0.route_pattern, f0.sample
* dropped os9 support.  most abstractions will still work though.
* stop method for f0.list_arpeggio

-----060508
* added f0.coords_to_rect, f0.rect_to_coords, f0.list_arpeggio, f0.route_index, f0.sched, f0.vmk
* removed gui numberboxes in f0.hms_to_ms and in f0.ms_to_hms
* updated f0.average_tempo.  no more dependency on Lobjects, added 2nd init bpm argument, added bpm & ms set messages, and it no longer waits for n bangs before output

-----050227
* added f0.data_seq, f0.makenote, f0.one_block_gate, f0.vr, f0.vs
* removed f0.bs, f0.bs_mini
* updated f0.miniseq2 to handle midichannels (thanks to j.hudak).  changed ratio argument, changed from done to loopend outlet, fixed bugs and dropped pre max4 support.  added more examples
* got rid of gswitch2 in f0.line_exp, f0.line_log, f0.duplicates_in_coll
* fixed .pat file extensions and a tiff logo for wmax compability

-----040301
* converted f0.auto_scale from abstraction.  see f0.externals
* converted and renamed f0.ratio4-3 to an external called f0.ratio.  see f0.externals

-----040226
* major overhaul - updated for xmax
* removed f0.checkered
* removed f0.ishock
* removed omspatches
* converted f0.round from abstraction.  see f0.externals
* removed f0.fquantize and f0.quantize.  use f0.round instead
* converted and renamed f0.inc/dec_split to an external called f0.inc_dec_split.  see f0.externals
* converted f0.limit_counter from abstraction.  see f0.externals

-----030103
* f0.checkered, f0.clock, f0.duplicates_in_coll, f0.flush, f0.fquantize, f0.inc/dec_split, f0.ishock, f0.line, f0.line_exp, f0.line_log, f0.miniseq2, f0.mouse_move, f0.oms_patches, f0.ratio4-3 added

-----011210
* first release

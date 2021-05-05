let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/projects/redstream.test
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/projects/redstream.test
badd +9 .gitignore
badd +13 docker-compose.yml
badd +16 src/routes/web.php
badd +15 src/.env
badd +1 ~/projects/bookland.test/src/.env
badd +0 src/public/tailwind/dashboard/dashboard.html
badd +22 src/resources/views/components/admin/master.blade.php
badd +3 src/resources/views/dashboard.blade.php
badd +0 src/resources/views/dashboard.bak
badd +6 src/resources/views/components/admin/header.blade.php
badd +19 src/webpack.mix.js
argglobal
%argdel
$argadd ~/projects/redstream.test
set stal=2
tabnew
tabrewind
edit src/public/tailwind/dashboard/dashboard.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
argglobal
balt src/routes/web.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
4
normal! zo
9
normal! zo
14
normal! zo
18
normal! zo
22
normal! zo
4
normal! zc
28
normal! zo
30
normal! zo
33
normal! zo
36
normal! zo
33
normal! zc
276
normal! zo
277
normal! zo
346
normal! zo
347
normal! zo
348
normal! zo
348
normal! zc
346
normal! zc
858
normal! zo
858
normal! zc
let s:l = 345 - ((344 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 345
normal! 0
lcd ~/projects/redstream.test
wincmd w
argglobal
if bufexists("~/projects/redstream.test/src/resources/views/components/admin/header.blade.php") | buffer ~/projects/redstream.test/src/resources/views/components/admin/header.blade.php | else | edit ~/projects/redstream.test/src/resources/views/components/admin/header.blade.php | endif
if &buftype ==# 'terminal'
  silent file ~/projects/redstream.test/src/resources/views/components/admin/header.blade.php
endif
balt ~/projects/redstream.test/src/resources/views/components/admin/master.blade.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
3
normal! zo
4
normal! zo
6
normal! zo
9
normal! zo
10
normal! zo
12
normal! zo
18
normal! zo
19
normal! zo
20
normal! zo
24
normal! zo
31
normal! zo
32
normal! zo
33
normal! zo
34
normal! zo
35
normal! zo
39
normal! zo
40
normal! zo
46
normal! zo
47
normal! zo
51
normal! zo
52
normal! zo
53
normal! zo
56
normal! zo
57
normal! zo
60
normal! zo
61
normal! zo
64
normal! zo
65
normal! zo
68
normal! zo
69
normal! zo
72
normal! zo
73
normal! zo
78
normal! zo
81
normal! zo
82
normal! zo
83
normal! zo
86
normal! zo
87
normal! zo
90
normal! zo
91
normal! zo
94
normal! zo
95
normal! zo
98
normal! zo
99
normal! zo
102
normal! zo
103
normal! zo
111
normal! zo
112
normal! zo
113
normal! zo
113
normal! zo
114
normal! zo
117
normal! zo
125
normal! zo
126
normal! zo
126
normal! zc
125
normal! zc
140
normal! zo
141
normal! zo
142
normal! zo
143
normal! zo
143
normal! zc
142
normal! zc
141
normal! zc
156
normal! zo
156
normal! zc
140
normal! zc
117
normal! zc
114
normal! zc
181
normal! zo
182
normal! zo
183
normal! zo
185
normal! zo
186
normal! zo
187
normal! zo
188
normal! zo
189
normal! zo
190
normal! zo
191
normal! zc
194
normal! zc
190
normal! zc
198
normal! zo
199
normal! zc
198
normal! zc
189
normal! zc
203
normal! zo
205
normal! zc
208
normal! zc
203
normal! zc
188
normal! zc
187
normal! zc
186
normal! zc
215
normal! zo
216
normal! zo
217
normal! zo
218
normal! zo
219
normal! zo
220
normal! zc
223
normal! zc
219
normal! zc
227
normal! zo
228
normal! zc
227
normal! zc
218
normal! zc
233
normal! zo
234
normal! zc
237
normal! zc
233
normal! zc
217
normal! zc
216
normal! zc
215
normal! zc
244
normal! zo
245
normal! zo
246
normal! zo
247
normal! zo
248
normal! zo
249
normal! zc
252
normal! zc
248
normal! zc
256
normal! zo
257
normal! zc
256
normal! zc
247
normal! zc
262
normal! zo
263
normal! zc
266
normal! zc
262
normal! zc
246
normal! zc
245
normal! zc
244
normal! zc
273
normal! zo
274
normal! zo
275
normal! zo
276
normal! zo
277
normal! zo
278
normal! zc
281
normal! zc
277
normal! zc
285
normal! zo
286
normal! zc
285
normal! zc
276
normal! zc
291
normal! zo
292
normal! zc
295
normal! zc
291
normal! zc
275
normal! zc
274
normal! zc
273
normal! zc
185
normal! zc
183
normal! zc
182
normal! zc
181
normal! zc
306
normal! zo
307
normal! zo
308
normal! zo
309
normal! zc
311
normal! zo
312
normal! zo
313
normal! zo
314
normal! zo
315
normal! zc
317
normal! zc
320
normal! zc
314
normal! zc
313
normal! zc
312
normal! zc
326
normal! zo
328
normal! zc
326
normal! zc
311
normal! zc
308
normal! zc
334
normal! zo
335
normal! zc
337
normal! zo
338
normal! zo
339
normal! zo
340
normal! zo
341
normal! zc
343
normal! zc
346
normal! zc
340
normal! zc
339
normal! zc
338
normal! zc
352
normal! zo
354
normal! zc
352
normal! zc
337
normal! zc
334
normal! zc
307
normal! zc
361
normal! zo
362
normal! zo
363
normal! zo
364
normal! zo
365
normal! zo
366
normal! zo
367
normal! zc
366
normal! zc
371
normal! zo
372
normal! zc
376
normal! zc
371
normal! zc
365
normal! zc
364
normal! zc
382
normal! zo
384
normal! zo
385
normal! zo
386
normal! zo
387
normal! zc
390
normal! zc
393
normal! zc
396
normal! zc
386
normal! zc
385
normal! zc
401
normal! zo
402
normal! zo
403
normal! zc
406
normal! zc
409
normal! zc
412
normal! zc
402
normal! zc
417
normal! zo
418
normal! zc
421
normal! zc
424
normal! zc
427
normal! zc
417
normal! zc
432
normal! zo
433
normal! zc
436
normal! zc
439
normal! zc
442
normal! zc
432
normal! zc
447
normal! zo
448
normal! zc
451
normal! zc
454
normal! zc
457
normal! zc
447
normal! zc
462
normal! zo
463
normal! zc
466
normal! zc
469
normal! zc
472
normal! zc
462
normal! zc
401
normal! zc
384
normal! zc
382
normal! zc
363
normal! zc
362
normal! zc
482
normal! zo
483
normal! zo
484
normal! zo
485
normal! zo
486
normal! zo
487
normal! zc
486
normal! zc
491
normal! zo
492
normal! zc
496
normal! zc
491
normal! zc
485
normal! zc
484
normal! zc
502
normal! zo
504
normal! zo
505
normal! zo
506
normal! zo
507
normal! zc
510
normal! zc
513
normal! zc
506
normal! zc
505
normal! zc
519
normal! zo
520
normal! zo
521
normal! zc
524
normal! zc
527
normal! zo
528
normal! zo
530
normal! zo
531
normal! zo
532
normal! zc
531
normal! zc
530
normal! zc
528
normal! zc
527
normal! zc
520
normal! zc
541
normal! zo
542
normal! zc
545
normal! zc
548
normal! zo
549
normal! zo
551
normal! zo
552
normal! zo
553
normal! zc
552
normal! zc
551
normal! zc
549
normal! zc
548
normal! zc
541
normal! zc
562
normal! zo
563
normal! zc
566
normal! zc
569
normal! zo
570
normal! zo
572
normal! zo
573
normal! zo
574
normal! zc
573
normal! zc
572
normal! zc
570
normal! zc
569
normal! zc
562
normal! zc
583
normal! zo
584
normal! zc
587
normal! zc
590
normal! zo
591
normal! zo
593
normal! zo
594
normal! zo
595
normal! zc
594
normal! zc
593
normal! zc
591
normal! zc
590
normal! zc
583
normal! zc
604
normal! zo
605
normal! zc
608
normal! zc
611
normal! zo
612
normal! zo
614
normal! zo
615
normal! zo
616
normal! zc
615
normal! zc
614
normal! zc
612
normal! zc
611
normal! zc
604
normal! zc
519
normal! zc
504
normal! zc
502
normal! zc
483
normal! zc
482
normal! zc
361
normal! zc
631
normal! zo
632
normal! zo
634
normal! zo
635
normal! zo
636
normal! zo
638
normal! zc
641
normal! zc
636
normal! zc
635
normal! zc
646
normal! zo
647
normal! zo
648
normal! zo
649
normal! zc
652
normal! zc
648
normal! zc
656
normal! zo
657
normal! zc
660
normal! zc
656
normal! zc
664
normal! zo
665
normal! zc
668
normal! zc
664
normal! zc
672
normal! zo
673
normal! zc
676
normal! zc
672
normal! zc
647
normal! zc
646
normal! zc
634
normal! zc
632
normal! zc
631
normal! zc
306
normal! zc
113
normal! zc
114
normal! zo
115
normal! zo
117
normal! zo
118
normal! zo
123
normal! zo
125
normal! zo
126
normal! zo
127
normal! zo
131
normal! zo
138
normal! zo
140
normal! zo
141
normal! zo
142
normal! zo
143
normal! zo
145
normal! zo
152
normal! zo
156
normal! zo
157
normal! zo
161
normal! zo
165
normal! zo
171
normal! zo
let s:l = 5 - ((4 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5
normal! 0159|
lcd ~/projects/redstream.test
wincmd w
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
tabnext
edit ~/projects/redstream.test/src/resources/views/dashboard.blade.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
balt ~/projects/redstream.test/src/resources/views/dashboard.bak
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
1
normal! zo
-1
normal! zo
-3
normal! zo
-5
normal! zo
-8
normal! zo
-12
normal! zo
-17
normal! zo
-24
normal! zo
-61
normal! zo
-99
normal! zo
-138
normal! zo
-178
normal! zo
2
normal! zo
7
normal! zo
8
normal! zo
11
normal! zo
17
normal! zo
18
normal! zo
19
normal! zo
20
normal! zo
21
normal! zo
22
normal! zo
25
normal! zo
29
normal! zo
30
normal! zo
35
normal! zo
36
normal! zo
39
normal! zo
46
normal! zo
47
normal! zo
48
normal! zo
49
normal! zo
50
normal! zo
51
normal! zo
54
normal! zo
58
normal! zo
59
normal! zo
64
normal! zo
65
normal! zo
68
normal! zo
3
normal! zo
4
normal! zo
5
normal! zo
6
normal! zo
8
normal! zo
9
normal! zo
10
normal! zo
11
normal! zo
12
normal! zo
13
normal! zo
14
normal! zo
17
normal! zo
21
normal! zo
22
normal! zo
27
normal! zo
28
normal! zo
31
normal! zo
38
normal! zo
39
normal! zo
40
normal! zo
41
normal! zo
42
normal! zo
43
normal! zo
46
normal! zo
50
normal! zo
51
normal! zo
56
normal! zo
57
normal! zo
60
normal! zo
67
normal! zo
68
normal! zo
69
normal! zo
70
normal! zo
71
normal! zo
72
normal! zo
75
normal! zo
79
normal! zo
80
normal! zo
85
normal! zo
86
normal! zo
89
normal! zo
93
normal! zo
96
normal! zo
97
normal! zo
98
normal! zo
99
normal! zo
100
normal! zo
101
normal! zo
104
normal! zo
108
normal! zo
109
normal! zo
114
normal! zo
115
normal! zo
119
normal! zo
118
normal! zo
125
normal! zo
127
normal! zo
4
normal! zc
129
normal! zo
130
normal! zo
131
normal! zo
132
normal! zo
133
normal! zo
134
normal! zo
135
normal! zo
136
normal! zo
139
normal! zo
145
normal! zo
147
normal! zo
153
normal! zo
154
normal! zo
155
normal! zo
156
normal! zo
157
normal! zo
158
normal! zo
161
normal! zo
167
normal! zo
169
normal! zo
176
normal! zo
177
normal! zo
178
normal! zo
179
normal! zo
180
normal! zo
181
normal! zo
182
normal! zo
186
normal! zo
187
normal! zo
193
normal! zo
195
normal! zo
196
normal! zo
197
normal! zo
198
normal! zo
201
normal! zo
205
normal! zo
206
normal! zo
209
normal! zo
212
normal! zo
215
normal! zo
220
normal! zo
221
normal! zo
224
normal! zo
227
normal! zo
230
normal! zo
235
normal! zo
236
normal! zo
239
normal! zo
242
normal! zo
245
normal! zo
204
normal! zo
207
normal! zo
212
normal! zo
213
normal! zo
214
normal! zo
217
normal! zo
220
normal! zo
223
normal! zo
228
normal! zo
229
normal! zo
232
normal! zo
235
normal! zo
238
normal! zo
243
normal! zo
244
normal! zo
247
normal! zo
250
normal! zo
253
normal! zo
258
normal! zo
259
normal! zo
262
normal! zo
265
normal! zo
268
normal! zo
273
normal! zo
274
normal! zo
277
normal! zo
280
normal! zo
283
normal! zo
293
normal! zo
294
normal! zo
295
normal! zo
296
normal! zo
297
normal! zo
298
normal! zo
302
normal! zo
303
normal! zo
309
normal! zo
311
normal! zo
312
normal! zo
313
normal! zo
314
normal! zo
317
normal! zo
323
normal! zo
324
normal! zo
325
normal! zo
328
normal! zo
331
normal! zo
332
normal! zo
334
normal! zo
335
normal! zo
342
normal! zo
343
normal! zo
346
normal! zo
349
normal! zo
350
normal! zo
352
normal! zo
353
normal! zo
360
normal! zo
361
normal! zo
364
normal! zo
367
normal! zo
368
normal! zo
370
normal! zo
371
normal! zo
377
normal! zo
378
normal! zo
381
normal! zo
384
normal! zo
385
normal! zo
387
normal! zo
388
normal! zo
389
normal! zo
378
normal! zo
379
normal! zo
382
normal! zo
385
normal! zo
386
normal! zo
388
normal! zo
389
normal! zo
396
normal! zo
397
normal! zo
400
normal! zo
403
normal! zo
404
normal! zo
406
normal! zo
407
normal! zo
414
normal! zo
420
normal! zo
421
normal! zo
423
normal! zo
424
normal! zo
425
normal! zo
427
normal! zo
432
normal! zo
433
normal! zo
434
normal! zo
435
normal! zo
439
normal! zo
440
normal! zo
444
normal! zo
445
normal! zo
449
normal! zo
450
normal! zo
129
normal! zc
let s:l = 129 - ((128 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 129
normal! 01|
lcd ~/projects/redstream.test
tabnext 2
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFc
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

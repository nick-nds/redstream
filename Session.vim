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
badd +17 src/routes/web.php
badd +15 src/.env
badd +1 ~/projects/bookland.test/src/.env
badd +0 src/public/tailwind/dashboard/dashboard.html
badd +22 src/resources/views/components/admin/master.blade.php
badd +129 src/resources/views/dashboard.blade.php
badd +2 src/resources/views/dashboard.bak
badd +6 src/resources/views/components/admin/header.blade.php
badd +19 src/webpack.mix.js
badd +16 src/resources/views/vendor/jetstream/components/dropdown.blade.php
badd +1 .env
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
82
normal! zc
86
normal! zo
86
normal! zc
90
normal! zo
90
normal! zc
94
normal! zo
94
normal! zc
98
normal! zo
98
normal! zc
102
normal! zo
102
normal! zc
111
normal! zo
112
normal! zo
113
normal! zo
115
normal! zo
121
normal! zo
122
normal! zo
122
normal! zc
127
normal! zo
139
normal! zo
141
normal! zo
141
normal! zo
141
normal! zo
141
normal! zo
141
normal! zo
146
normal! zo
146
normal! zo
146
normal! zo
146
normal! zo
146
normal! zo
148
normal! zo
149
normal! zo
150
normal! zo
151
normal! zo
152
normal! zo
153
normal! zo
154
normal! zc
157
normal! zc
153
normal! zc
161
normal! zo
162
normal! zc
161
normal! zc
152
normal! zc
166
normal! zo
168
normal! zc
171
normal! zc
166
normal! zc
151
normal! zc
150
normal! zc
149
normal! zc
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
183
normal! zc
186
normal! zc
182
normal! zc
190
normal! zo
191
normal! zc
190
normal! zc
181
normal! zc
196
normal! zo
197
normal! zc
200
normal! zc
196
normal! zc
180
normal! zc
179
normal! zc
178
normal! zc
207
normal! zo
208
normal! zo
209
normal! zo
210
normal! zo
211
normal! zo
212
normal! zc
215
normal! zc
211
normal! zc
219
normal! zo
220
normal! zc
219
normal! zc
210
normal! zc
225
normal! zo
226
normal! zc
229
normal! zc
225
normal! zc
209
normal! zc
208
normal! zc
207
normal! zc
236
normal! zo
237
normal! zo
238
normal! zo
239
normal! zo
240
normal! zo
241
normal! zc
244
normal! zc
240
normal! zc
248
normal! zo
249
normal! zc
248
normal! zc
239
normal! zc
254
normal! zo
255
normal! zc
258
normal! zc
254
normal! zc
238
normal! zc
237
normal! zc
236
normal! zc
148
normal! zc
146
normal! zc
146
normal! zc
146
normal! zc
269
normal! zo
270
normal! zo
271
normal! zo
272
normal! zc
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
280
normal! zc
283
normal! zc
277
normal! zc
276
normal! zc
275
normal! zc
289
normal! zo
291
normal! zc
289
normal! zc
274
normal! zc
271
normal! zc
297
normal! zo
298
normal! zc
300
normal! zo
301
normal! zo
302
normal! zo
303
normal! zo
304
normal! zc
306
normal! zc
309
normal! zc
303
normal! zc
302
normal! zc
301
normal! zc
315
normal! zo
317
normal! zc
315
normal! zc
300
normal! zc
297
normal! zc
270
normal! zc
324
normal! zo
325
normal! zo
326
normal! zo
327
normal! zo
328
normal! zo
329
normal! zo
330
normal! zc
329
normal! zc
334
normal! zo
335
normal! zc
339
normal! zc
334
normal! zc
328
normal! zc
327
normal! zc
345
normal! zo
347
normal! zo
348
normal! zo
349
normal! zo
350
normal! zc
353
normal! zc
356
normal! zc
359
normal! zc
349
normal! zc
348
normal! zc
364
normal! zo
365
normal! zo
366
normal! zc
369
normal! zc
372
normal! zc
375
normal! zc
365
normal! zc
380
normal! zo
381
normal! zc
384
normal! zc
387
normal! zc
390
normal! zc
380
normal! zc
395
normal! zo
396
normal! zc
399
normal! zc
402
normal! zc
405
normal! zc
395
normal! zc
410
normal! zo
411
normal! zc
414
normal! zc
417
normal! zc
420
normal! zc
410
normal! zc
425
normal! zo
426
normal! zc
429
normal! zc
432
normal! zc
435
normal! zc
425
normal! zc
364
normal! zc
347
normal! zc
345
normal! zc
326
normal! zc
325
normal! zc
445
normal! zo
446
normal! zo
447
normal! zo
448
normal! zo
449
normal! zo
450
normal! zc
449
normal! zc
454
normal! zo
455
normal! zc
459
normal! zc
454
normal! zc
448
normal! zc
447
normal! zc
465
normal! zo
467
normal! zo
468
normal! zo
469
normal! zo
470
normal! zc
473
normal! zc
476
normal! zc
469
normal! zc
468
normal! zc
482
normal! zo
483
normal! zo
484
normal! zc
487
normal! zc
490
normal! zo
491
normal! zo
493
normal! zo
494
normal! zo
495
normal! zc
494
normal! zc
493
normal! zc
491
normal! zc
490
normal! zc
483
normal! zc
504
normal! zo
505
normal! zc
508
normal! zc
511
normal! zo
512
normal! zo
514
normal! zo
515
normal! zo
516
normal! zc
515
normal! zc
514
normal! zc
512
normal! zc
511
normal! zc
504
normal! zc
525
normal! zo
526
normal! zc
529
normal! zc
532
normal! zo
533
normal! zo
535
normal! zo
536
normal! zo
537
normal! zc
536
normal! zc
535
normal! zc
533
normal! zc
532
normal! zc
525
normal! zc
546
normal! zo
547
normal! zc
550
normal! zc
553
normal! zo
554
normal! zo
556
normal! zo
557
normal! zo
558
normal! zc
557
normal! zc
556
normal! zc
554
normal! zc
553
normal! zc
546
normal! zc
567
normal! zo
568
normal! zc
571
normal! zc
574
normal! zo
575
normal! zo
577
normal! zo
578
normal! zo
579
normal! zc
578
normal! zc
577
normal! zc
575
normal! zc
574
normal! zc
567
normal! zc
482
normal! zc
467
normal! zc
465
normal! zc
446
normal! zc
445
normal! zc
324
normal! zc
594
normal! zo
595
normal! zo
597
normal! zo
598
normal! zo
599
normal! zo
601
normal! zc
604
normal! zc
599
normal! zc
598
normal! zc
609
normal! zo
610
normal! zo
611
normal! zo
612
normal! zc
615
normal! zc
611
normal! zc
619
normal! zo
620
normal! zc
623
normal! zc
619
normal! zc
627
normal! zo
628
normal! zc
631
normal! zc
627
normal! zc
635
normal! zo
636
normal! zc
639
normal! zc
635
normal! zc
610
normal! zc
609
normal! zc
597
normal! zc
595
normal! zc
594
normal! zc
269
normal! zc
157
normal! zo
158
normal! zo
172
normal! zo
173
normal! zo
174
normal! zo
175
normal! zo
188
normal! zo
204
normal! zo
206
normal! zo
206
normal! zo
206
normal! zo
206
normal! zo
let s:l = 127 - ((19 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 127
normal! 054|
lcd ~/projects/redstream.test
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
tabnext
edit ~/projects/redstream.test/src/.env
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe '2resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 3resize ' . ((&columns * 97 + 97) / 195)
argglobal
balt ~/projects/redstream.test/.env
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 6
normal! 016|
lcd ~/projects/redstream.test
wincmd w
argglobal
if bufexists("~/projects/redstream.test/src/routes/web.php") | buffer ~/projects/redstream.test/src/routes/web.php | else | edit ~/projects/redstream.test/src/routes/web.php | endif
if &buftype ==# 'terminal'
  silent file ~/projects/redstream.test/src/routes/web.php
endif
balt ~/projects/redstream.test/src/resources/views/vendor/jetstream/components/dropdown.blade.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
21
normal! zo
21
normal! zo
25
normal! zo
25
normal! zo
let s:l = 15 - ((8 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 15
normal! 0
lcd ~/projects/redstream.test
wincmd w
argglobal
if bufexists("~/projects/redstream.test/src/resources/views/dashboard.blade.php") | buffer ~/projects/redstream.test/src/resources/views/dashboard.blade.php | else | edit ~/projects/redstream.test/src/resources/views/dashboard.blade.php | endif
if &buftype ==# 'terminal'
  silent file ~/projects/redstream.test/src/resources/views/dashboard.blade.php
endif
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
118
normal! zo
5
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
let s:l = 127 - ((126 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 127
normal! 09|
lcd ~/projects/redstream.test
wincmd w
exe '1resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe '2resize ' . ((&lines * 20 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 3resize ' . ((&columns * 97 + 97) / 195)
tabnext 1
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

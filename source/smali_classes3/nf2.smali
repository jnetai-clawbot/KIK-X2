.class public final Lnf2;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Lf42;

.field public A0:J

.field public final B:Lf42;

.field public final C:Lx24;

.field public final D:Lx24;

.field public final E:Lffd;

.field public final F:Llud;

.field public final G:Ln3c;

.field public final H:Llud;

.field public I:Lvsd;

.field public final J:Llud;

.field public final K:Ln3c;

.field public final L:Llud;

.field public final M:Ln3c;

.field public final N:Ldh5;

.field public final O:Llud;

.field public final P:Llud;

.field public final Q:Llud;

.field public final R:Ln3c;

.field public final S:Lqa;

.field public final T:Llud;

.field public final U:Ln3c;

.field public final V:Llud;

.field public final W:Ln3c;

.field public final X:Llud;

.field public final Y:Ln3c;

.field public final Z:Llud;

.field public final a:Ljs2;

.field public final a0:Ln3c;

.field public final b:Lk83;

.field public final b0:Llud;

.field public final c:Llud;

.field public final c0:Ln3c;

.field public final d:Ln3c;

.field public final d0:Llud;

.field public e:Lvsd;

.field public final e0:Ln3c;

.field public final f:Llud;

.field public final f0:Lzs5;

.field public final g:Ln3c;

.field public final g0:Ld36;

.field public final h:Lbc4;

.field public final h0:Lzf;

.field public final i:Llud;

.field public final i0:La1g;

.field public final j:Ln3c;

.field public final j0:Lwi3;

.field public final k:Llud;

.field public final k0:Llud;

.field public final l:Ln3c;

.field public final l0:Ln3c;

.field public final m:Llud;

.field public final m0:Llud;

.field public final n:Ln3c;

.field public final n0:Ln3c;

.field public final o:Llud;

.field public final o0:Llud;

.field public final p:Ln3c;

.field public final p0:Ln3c;

.field public final q:Llud;

.field public final q0:Llud;

.field public final r:Ln3c;

.field public final r0:Ln3c;

.field public final s:Llud;

.field public final s0:Llud;

.field public final t:Ln3c;

.field public final t0:Ln3c;

.field public final u:Lo8e;

.field public final u0:Llud;

.field public final v:Llud;

.field public final v0:Ln3c;

.field public final w:Ln3c;

.field public final w0:Llud;

.field public final x:Ltt9;

.field public final x0:Ln3c;

.field public final y:Lihf;

.field public final y0:Lx24;

.field public final z:Lnm9;

.field public z0:Lvsd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfo6;Ljs2;Lk83;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljs7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lnf2;->a:Ljs2;

    .line 20
    .line 21
    iput-object v2, v0, Lnf2;->b:Lk83;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lnf2;->c:Llud;

    .line 30
    .line 31
    invoke-static {v4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lnf2;->d:Ln3c;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v0, Lnf2;->f:Llud;

    .line 43
    .line 44
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, Lnf2;->g:Ln3c;

    .line 49
    .line 50
    new-instance v7, Ltg5;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, v6, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lt82;

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    invoke-direct {v6, v9}, Lt82;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v0, Lnf2;->h:Lbc4;

    .line 68
    .line 69
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, Lnf2;->i:Llud;

    .line 74
    .line 75
    invoke-static {v7}, Lqyh;->d(Ll0a;)Ln3c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v0, Lnf2;->j:Ln3c;

    .line 80
    .line 81
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v0, Lnf2;->k:Llud;

    .line 86
    .line 87
    invoke-static {v9}, Lqyh;->d(Ll0a;)Ln3c;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v9, v0, Lnf2;->l:Ln3c;

    .line 92
    .line 93
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v0, Lnf2;->m:Llud;

    .line 98
    .line 99
    invoke-static {v9}, Lqyh;->d(Ll0a;)Ln3c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v0, Lnf2;->n:Ln3c;

    .line 104
    .line 105
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v0, Lnf2;->o:Llud;

    .line 110
    .line 111
    invoke-static {v9}, Lqyh;->d(Ll0a;)Ln3c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, Lnf2;->p:Ln3c;

    .line 116
    .line 117
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v0, Lnf2;->q:Llud;

    .line 122
    .line 123
    invoke-static {v9}, Lqyh;->d(Ll0a;)Ln3c;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v0, Lnf2;->r:Ln3c;

    .line 128
    .line 129
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v0, Lnf2;->s:Llud;

    .line 134
    .line 135
    invoke-static {v9}, Lqyh;->d(Ll0a;)Ln3c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v0, Lnf2;->t:Ln3c;

    .line 140
    .line 141
    new-instance v9, Llo1;

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    invoke-direct {v9, v10}, Llo1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lo8e;

    .line 148
    .line 149
    invoke-direct {v11, v9}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v0, Lnf2;->u:Lo8e;

    .line 153
    .line 154
    sget-object v9, Llq4;->X:Llq4;

    .line 155
    .line 156
    invoke-static {v9}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v9, v0, Lnf2;->v:Llud;

    .line 161
    .line 162
    invoke-static {v9}, Lqyh;->d(Ll0a;)Ln3c;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v0, Lnf2;->w:Ln3c;

    .line 167
    .line 168
    new-instance v9, Ltt9;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-direct {v9, v11}, Ltt9;-><init>(Llo9;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v0, Lnf2;->x:Ltt9;

    .line 178
    .line 179
    new-instance v9, Lihf;

    .line 180
    .line 181
    invoke-direct {v9, v0}, Lihf;-><init>(Ljs7;)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v0, Lnf2;->y:Lihf;

    .line 185
    .line 186
    new-instance v9, Lnm9;

    .line 187
    .line 188
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v9, v11, v12}, Lnm9;-><init>(Lmk2;Llo9;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v0, Lnf2;->z:Lnm9;

    .line 200
    .line 201
    new-instance v9, Lke2;

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-direct {v9, v11, v0, v5}, Lke2;-><init>(ILnf2;Lea3;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v9}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v0, Lnf2;->A:Lf42;

    .line 212
    .line 213
    new-instance v9, Lke2;

    .line 214
    .line 215
    const/4 v12, 0x2

    .line 216
    invoke-direct {v9, v12, v0, v5}, Lke2;-><init>(ILnf2;Lea3;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v9}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v0, Lnf2;->B:Lf42;

    .line 224
    .line 225
    new-instance v6, Lx24;

    .line 226
    .line 227
    invoke-direct {v6, v11, v12}, Lx24;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v0, Lnf2;->C:Lx24;

    .line 231
    .line 232
    new-instance v6, Lx24;

    .line 233
    .line 234
    invoke-direct {v6, v8, v10}, Lx24;-><init>(II)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, Lnf2;->D:Lx24;

    .line 238
    .line 239
    iget-object v6, v6, Lx24;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lffd;

    .line 242
    .line 243
    iput-object v6, v0, Lnf2;->E:Lffd;

    .line 244
    .line 245
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v0, Lnf2;->F:Llud;

    .line 250
    .line 251
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iput-object v9, v0, Lnf2;->G:Ln3c;

    .line 256
    .line 257
    sget-object v9, Lg2a;->a:Lg2a;

    .line 258
    .line 259
    invoke-static {v9}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v0, Lnf2;->H:Llud;

    .line 264
    .line 265
    sget-object v9, Lgq4;->X:Lgq4;

    .line 266
    .line 267
    invoke-static {v9}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lnf2;->J:Llud;

    .line 272
    .line 273
    invoke-static {v13}, Lqyh;->d(Ll0a;)Ln3c;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iput-object v13, v0, Lnf2;->K:Ln3c;

    .line 278
    .line 279
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iput-object v13, v0, Lnf2;->L:Llud;

    .line 284
    .line 285
    invoke-static {v13}, Lqyh;->d(Ll0a;)Ln3c;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v0, Lnf2;->M:Ln3c;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljs7;->getContactStore()Ls63;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v13, v14}, Ls63;->b(Ldd3;)Ldh5;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v0, Lnf2;->N:Ldh5;

    .line 304
    .line 305
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v0, Lnf2;->O:Llud;

    .line 310
    .line 311
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iput-object v14, v0, Lnf2;->P:Llud;

    .line 316
    .line 317
    new-instance v15, Lahe;

    .line 318
    .line 319
    move/from16 v16, v10

    .line 320
    .line 321
    move/from16 v17, v11

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    move/from16 v18, v12

    .line 326
    .line 327
    const/4 v12, 0x6

    .line 328
    move-object/from16 v19, v5

    .line 329
    .line 330
    const-string v5, ""

    .line 331
    .line 332
    invoke-direct {v15, v12, v5, v10, v11}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v0, Lnf2;->Q:Llud;

    .line 340
    .line 341
    invoke-static {v5}, Lqyh;->d(Ll0a;)Ln3c;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v0, Lnf2;->R:Ln3c;

    .line 346
    .line 347
    new-instance v10, Lqa;

    .line 348
    .line 349
    invoke-direct {v10, v0}, Lqa;-><init>(Ljs7;)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v0, Lnf2;->S:Lqa;

    .line 353
    .line 354
    invoke-static/range {v19 .. v19}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iput-object v10, v0, Lnf2;->T:Llud;

    .line 359
    .line 360
    invoke-static {v10}, Lqyh;->d(Ll0a;)Ln3c;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iput-object v10, v0, Lnf2;->U:Ln3c;

    .line 365
    .line 366
    new-instance v10, Lq79;

    .line 367
    .line 368
    new-instance v11, Llz9;

    .line 369
    .line 370
    invoke-direct {v11}, Llz9;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-direct {v10, v11}, Lq79;-><init>(Llz9;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iput-object v10, v0, Lnf2;->V:Llud;

    .line 381
    .line 382
    invoke-static {v10}, Lqyh;->d(Ll0a;)Ln3c;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v10, v0, Lnf2;->W:Ln3c;

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iput-object v10, v0, Lnf2;->X:Llud;

    .line 393
    .line 394
    invoke-static {v10}, Lqyh;->d(Ll0a;)Ln3c;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v0, Lnf2;->Y:Ln3c;

    .line 399
    .line 400
    sget-object v10, Ly3f;->a:Ly3f;

    .line 401
    .line 402
    invoke-static {v10}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iput-object v10, v0, Lnf2;->Z:Llud;

    .line 407
    .line 408
    invoke-static {v10}, Lqyh;->d(Ll0a;)Ln3c;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iput-object v10, v0, Lnf2;->a0:Ln3c;

    .line 413
    .line 414
    sget-object v10, Lz1f;->a:Lz1f;

    .line 415
    .line 416
    invoke-static {v10}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iput-object v10, v0, Lnf2;->b0:Llud;

    .line 421
    .line 422
    invoke-static {v10}, Lqyh;->d(Ll0a;)Ln3c;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iput-object v10, v0, Lnf2;->c0:Ln3c;

    .line 427
    .line 428
    sget-object v10, Lcjc;->a:Lcjc;

    .line 429
    .line 430
    invoke-static {v10}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iput-object v10, v0, Lnf2;->d0:Llud;

    .line 435
    .line 436
    invoke-static {v10}, Lqyh;->d(Ll0a;)Ln3c;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iput-object v10, v0, Lnf2;->e0:Ln3c;

    .line 441
    .line 442
    new-instance v10, Lzs5;

    .line 443
    .line 444
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-direct {v10, v11, v2, v12, v6}, Lzs5;-><init>(Lmk2;Lk83;Llo9;Llud;)V

    .line 453
    .line 454
    .line 455
    iput-object v10, v0, Lnf2;->f0:Lzs5;

    .line 456
    .line 457
    new-instance v2, Ld36;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v6, v6, Lxj7;->u:Lktc;

    .line 464
    .line 465
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object/from16 v11, p2

    .line 470
    .line 471
    invoke-direct {v2, v6, v10, v1, v11}, Ld36;-><init>(Lktc;Lmk2;Ljs2;Lfo6;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lnf2;->g0:Ld36;

    .line 475
    .line 476
    new-instance v2, Lzf;

    .line 477
    .line 478
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v2, v6, v1}, Lzf;-><init>(Lmk2;Ljs2;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lnf2;->h0:Lzf;

    .line 486
    .line 487
    new-instance v2, La1g;

    .line 488
    .line 489
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object/from16 v10, p1

    .line 494
    .line 495
    invoke-direct {v2, v6, v10}, La1g;-><init>(Lmk2;Landroid/app/Application;)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lnf2;->i0:La1g;

    .line 499
    .line 500
    new-instance v2, Lwi3;

    .line 501
    .line 502
    new-instance v6, Lpi3;

    .line 503
    .line 504
    invoke-direct {v6, v0}, Lpi3;-><init>(Lnf2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-direct {v2, v6, v10, v5}, Lwi3;-><init>(Lri3;Lmk2;Llud;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lnf2;->j0:Lwi3;

    .line 515
    .line 516
    invoke-static {v9}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, Lnf2;->k0:Llud;

    .line 521
    .line 522
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v0, Lnf2;->l0:Ln3c;

    .line 527
    .line 528
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v0, Lnf2;->m0:Llud;

    .line 533
    .line 534
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lnf2;->n0:Ln3c;

    .line 539
    .line 540
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v0, Lnf2;->o0:Llud;

    .line 545
    .line 546
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lnf2;->p0:Ln3c;

    .line 551
    .line 552
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v0, Lnf2;->q0:Llud;

    .line 557
    .line 558
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lnf2;->r0:Ln3c;

    .line 563
    .line 564
    invoke-static/range {v19 .. v19}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v0, Lnf2;->s0:Llud;

    .line 569
    .line 570
    new-instance v2, Ltg5;

    .line 571
    .line 572
    invoke-direct {v2, v7, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Ljs2;->c:Lwg0;

    .line 576
    .line 577
    new-instance v5, Lmf2;

    .line 578
    .line 579
    move-object/from16 v6, v19

    .line 580
    .line 581
    invoke-direct {v5, v0, v6}, Lmf2;-><init>(Lnf2;Lea3;)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x5

    .line 585
    new-array v6, v6, [Lbf5;

    .line 586
    .line 587
    aput-object v2, v6, v8

    .line 588
    .line 589
    aput-object v1, v6, v17

    .line 590
    .line 591
    aput-object v13, v6, v18

    .line 592
    .line 593
    aput-object v14, v6, v16

    .line 594
    .line 595
    const/4 v1, 0x4

    .line 596
    aput-object v4, v6, v1

    .line 597
    .line 598
    new-instance v1, Lgh0;

    .line 599
    .line 600
    const/4 v2, 0x7

    .line 601
    invoke-direct {v1, v2, v6, v5}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v4, Lwfd;->a:Lkgc;

    .line 609
    .line 610
    sget-object v5, Lxae;->Q0:Lxae;

    .line 611
    .line 612
    invoke-static {v1, v2, v4, v5}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v0, Lnf2;->t0:Ln3c;

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    invoke-static/range {v19 .. v19}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lnf2;->u0:Llud;

    .line 625
    .line 626
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lnf2;->v0:Ln3c;

    .line 631
    .line 632
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lnf2;->w0:Llud;

    .line 637
    .line 638
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Lnf2;->x0:Ln3c;

    .line 643
    .line 644
    new-instance v1, Lx24;

    .line 645
    .line 646
    move/from16 v2, v17

    .line 647
    .line 648
    move/from16 v3, v18

    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Lx24;-><init>(II)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v0, Lnf2;->y0:Lx24;

    .line 654
    .line 655
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v3, Lie2;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v3, v2, v0, v6}, Lie2;-><init>(ILnf2;Lea3;)V

    .line 663
    .line 664
    .line 665
    move/from16 v0, v16

    .line 666
    .line 667
    invoke-static {v1, v6, v6, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public static final synthetic b(Lnf2;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Linc;)V
    .locals 7

    .line 1
    sget-object v0, Liw7;->e1:Liw7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Liw7;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxj7;->e:Lp03;

    .line 18
    .line 19
    iget-object v0, v0, Lp03;->k:Ln3c;

    .line 20
    .line 21
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 22
    .line 23
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg9d;

    .line 28
    .line 29
    iget-object v1, p0, Lnf2;->j:Ln3c;

    .line 30
    .line 31
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 32
    .line 33
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhif;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbxh;->b(Lg9d;Lhif;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lxj7;->q:Lxla;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lf87;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lf87;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lf87;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-static {}, Lev9;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2}, Lf87;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string p1, "groupchat"

    .line 93
    .line 94
    :goto_1
    move-object v3, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p1, "is-typing"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v6, Lkla;

    .line 100
    .line 101
    invoke-direct {v6, v0, v1}, Lkla;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ldb9;

    .line 105
    .line 106
    const/16 p1, 0xc

    .line 107
    .line 108
    invoke-direct {v5, p1, p2}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lyla;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v6}, Lyla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcq5;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Linc;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lxla;->b:Lpm7;

    .line 128
    .line 129
    sget-object p1, Lu1g;->R0:Lu1g;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lpm7;->m(Lu1g;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lpm7;->e:Lxd1;

    .line 135
    .line 136
    new-instance p1, Lgl7;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lgl7;-><init>(Lot7;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static i(Lnf2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Le7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Le7;-><init>(Lnf2;Ljava/lang/String;Lea3;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lh2a;->a:Lh2a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lnf2;->m(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lj2a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnf2;->t0:Ln3c;

    .line 14
    .line 15
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 16
    .line 17
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxae;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Loe2;

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v2}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lnf2;->j:Ln3c;

    .line 60
    .line 61
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 62
    .line 63
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lhif;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lhif;->j()Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lpk1;

    .line 90
    .line 91
    const/16 v6, 0x13

    .line 92
    .line 93
    invoke-direct {v5, p0, v0, v2, v6}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v2, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lf3c;->m:Lf3c;

    .line 100
    .line 101
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Le3c;->Z:Le3c;

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1, v3}, Lnf2;->h(Lcom/jnetai/kikx2/storage/box/chat/Chat;Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnf2;->A0:J

    .line 6
    .line 7
    new-instance v0, Lahe;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnf2;->Q:Llud;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnf2;->c:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 5
    .line 6
    const-string v1, "refreshPreferences: {}"

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Liw7;->A1:Liw7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Liw7;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnf2;->m0:Llud;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Liw7;->j1:Liw7;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Liw7;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lnf2;->o0:Llud;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnf2;->a(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf2;->L:Llud;

    .line 11
    .line 12
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmza;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0, v6}, Llud;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lmn9;

    .line 40
    .line 41
    invoke-direct {p2, v6, p1}, Lmn9;-><init>(Lln9;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p2

    .line 45
    :goto_0
    iget-object p0, p0, Lnf2;->X:Llud;

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Llud;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lk92;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lxj7;->b:Loi1;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p0, v6, v6, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Lcom/jnetai/kikx2/storage/box/chat/Chat;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llf2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Llf2;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLea3;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lahe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lnf2;->A0:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lnf2;->Q:Llud;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lkfb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf2;->T:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lhif;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lgif;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv52;->Q0:Lv52;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lgif;

    .line 23
    .line 24
    iget-object p1, p1, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lpk1;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, p2, v2, v1}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lj2a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnf2;->I:Lvsd;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lq11;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v5, v5, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v2, Lnf2;->I:Lvsd;

    .line 38
    .line 39
    return-void
.end method

.method public final n(Lb4f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnf2;->Z:Llud;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, La4f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lpk1;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p1, p0, v1, v3}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf2;->f:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lh2a;->a:Lh2a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lnf2;->m(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lj2a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnf2;->z0:Lvsd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lnf2;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lnf2;->g:Ln3c;

    .line 31
    .line 32
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 33
    .line 34
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, Lna3;->a:Llud;

    .line 51
    .line 52
    new-instance v2, Lla3;

    .line 53
    .line 54
    iget-object v3, p0, Lnf2;->Q:Llud;

    .line 55
    .line 56
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lahe;

    .line 61
    .line 62
    iget-object v4, p0, Lnf2;->f0:Lzs5;

    .line 63
    .line 64
    iget-object v4, v4, Lzs5;->n:Ln3c;

    .line 65
    .line 66
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 67
    .line 68
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p0, Lnf2;->L:Llud;

    .line 75
    .line 76
    invoke-virtual {v5}, Llud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lmza;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Lla3;-><init>(Lahe;Ljava/util/List;Lmza;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lahe;->a:Lis;

    .line 86
    .line 87
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lna3;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v3, Lna3;->c:Lma3;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lna3;->a:Llud;

    .line 111
    .line 112
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lnf2;->f0:Lzs5;

    .line 133
    .line 134
    iget-object v2, v0, Lzs5;->a:Lmk2;

    .line 135
    .line 136
    new-instance v3, Lts5;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v4, v1, v0}, Lts5;-><init>(ILea3;Lzs5;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, v1, v1, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    sput-object v1, Lgba;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lnf2;->i0:La1g;

    .line 149
    .line 150
    iget-object v2, v0, La1g;->e:Lkye;

    .line 151
    .line 152
    iget-object v3, v0, La1g;->f:Lvsd;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2}, Lkye;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lkye;->d:Lcw1;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, La1g;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, La1g;->g:Lktc;

    .line 173
    .line 174
    invoke-virtual {v0}, Lktc;->r()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lnf2;->u:Lo8e;

    .line 178
    .line 179
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lqz4;

    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lqz4;->b:Lf04;

    .line 187
    .line 188
    invoke-virtual {v0}, Lf04;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
.end method

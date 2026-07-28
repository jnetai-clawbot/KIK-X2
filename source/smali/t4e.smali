.class public final Lt4e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Lrmc;

.field public final B:Lak;

.field public final C:Loi6;

.field public final a:Los1;

.field public final b:Lnr4;

.field public final c:Lb65;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Luf0;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lpxd;

.field public final y:Leb4;

.field public final z:Lbu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Los1;Lnr4;Lb65;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lx4e;->R0:Lx4e;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lt4e;->a:Los1;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v0, Lt4e;->b:Lnr4;

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    iput-object v3, v0, Lt4e;->c:Lb65;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lwm1;

    .line 31
    .line 32
    iget-object v4, v3, Lwm1;->X:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lt4e;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    iput v5, v0, Lt4e;->e:I

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lt4e;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lt4e;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Lt4e;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v10, v0, Lt4e;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v11, v0, Lt4e;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v12, v0, Lt4e;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, Lt4e;->l:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Lt4e;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, Lt4e;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v13, Los1;->h:Lns1;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lns1;->b(Los1;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iput-boolean v13, v0, Lt4e;->t:Z

    .line 130
    .line 131
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v14, v0, Lt4e;->w:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lt4e;->j()Lpxd;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iput-object v14, v0, Lt4e;->x:Lpxd;

    .line 143
    .line 144
    sget-object v14, Lk74;->a:Ldxb;

    .line 145
    .line 146
    const-class v14, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 147
    .line 148
    invoke-static {}, Lk74;->a()Ldxb;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15, v14}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 157
    .line 158
    sget-object v15, Leb4;->g:Lz2c;

    .line 159
    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    const/16 p3, 0x2

    .line 163
    .line 164
    invoke-virtual {v15, v6}, Lz2c;->q(Landroid/content/Context;)Leb4;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iput-object v15, v0, Lt4e;->y:Leb4;

    .line 169
    .line 170
    new-instance v15, Lbu6;

    .line 171
    .line 172
    const/16 v6, 0x1a

    .line 173
    .line 174
    invoke-direct {v15, v6}, Lbu6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v15, v0, Lt4e;->z:Lbu6;

    .line 178
    .line 179
    new-instance v6, Lrmc;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, Lt4e;->A:Lrmc;

    .line 185
    .line 186
    new-instance v6, Lak;

    .line 187
    .line 188
    invoke-direct {v6, v1}, Lak;-><init>(Los1;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Lt4e;->B:Lak;

    .line 192
    .line 193
    new-instance v15, Loi6;

    .line 194
    .line 195
    invoke-direct {v15, v1}, Loi6;-><init>(Los1;)V

    .line 196
    .line 197
    .line 198
    iput-object v15, v0, Lt4e;->C:Loi6;

    .line 199
    .line 200
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v15}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, [I

    .line 210
    .line 211
    const/4 v15, 0x3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    invoke-static {v15, v3}, La20;->g(I[I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput-boolean v1, v0, Lt4e;->o:Z

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    invoke-static {v1, v3}, La20;->g(I[I)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iput-boolean v15, v0, Lt4e;->p:Z

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    invoke-static {v1, v3}, La20;->g(I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, v0, Lt4e;->s:Z

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v1, v3}, La20;->g(I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput-boolean v3, v0, Lt4e;->u:Z

    .line 241
    .line 242
    :cond_1
    iget-boolean v1, v0, Lt4e;->o:Z

    .line 243
    .line 244
    iget-boolean v3, v0, Lt4e;->p:Z

    .line 245
    .line 246
    sget-object v15, Lyd6;->a:Lo8e;

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    move/from16 v18, v1

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move/from16 v19, v3

    .line 261
    .line 262
    new-instance v3, Lu4e;

    .line 263
    .line 264
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v20, Ly4e;->e:Lqyd;

    .line 268
    .line 269
    move/from16 v20, v13

    .line 270
    .line 271
    sget-object v13, Lx4e;->X:Lx4e;

    .line 272
    .line 273
    move-object/from16 v21, v14

    .line 274
    .line 275
    sget-object v14, Lv4e;->Z0:Lv4e;

    .line 276
    .line 277
    move-object/from16 v22, v9

    .line 278
    .line 279
    sget-object v9, Ly4e;->e:Lqyd;

    .line 280
    .line 281
    move-object/from16 v23, v11

    .line 282
    .line 283
    invoke-static {v13, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v3, v11}, Lu4e;->a(Ly4e;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v3, Lu4e;

    .line 294
    .line 295
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lx4e;->Z:Lx4e;

    .line 299
    .line 300
    move-object/from16 v24, v12

    .line 301
    .line 302
    invoke-static {v11, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v3, v12}, Lu4e;->a(Ly4e;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v3, Lu4e;

    .line 313
    .line 314
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v12, Lx4e;->Y:Lx4e;

    .line 318
    .line 319
    move-object/from16 v25, v6

    .line 320
    .line 321
    invoke-static {v12, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v3, v6}, Lu4e;->a(Ly4e;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v3, Lu4e;

    .line 332
    .line 333
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v6, Lv4e;->S0:Lv4e;

    .line 337
    .line 338
    move-object/from16 v26, v7

    .line 339
    .line 340
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v3, v7, v11, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v3, v7, v11, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v3, v7, v13, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v3, v7, v12, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v3, v7, v12, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x4

    .line 405
    if-eqz v5, :cond_2

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    if-eq v5, v3, :cond_2

    .line 409
    .line 410
    const/4 v3, 0x3

    .line 411
    if-eq v5, v3, :cond_2

    .line 412
    .line 413
    if-eq v5, v1, :cond_2

    .line 414
    .line 415
    move/from16 v27, v1

    .line 416
    .line 417
    move-object/from16 v28, v10

    .line 418
    .line 419
    :goto_1
    const/4 v1, 0x1

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v7, Lu4e;

    .line 428
    .line 429
    invoke-direct {v7}, Lu4e;-><init>()V

    .line 430
    .line 431
    .line 432
    move/from16 v27, v1

    .line 433
    .line 434
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v7, v1}, Lu4e;->a(Ly4e;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lv4e;->Y0:Lv4e;

    .line 442
    .line 443
    move-object/from16 v28, v10

    .line 444
    .line 445
    invoke-static {v13, v1, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v7, v10}, Lu4e;->a(Ly4e;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v7, Lu4e;

    .line 456
    .line 457
    invoke-direct {v7}, Lu4e;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v7, v10, v12, v1, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v7}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v7, v10, v12, v1, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v7}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v7, v10, v13, v1, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v1, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v7, v10}, Lu4e;->a(Ly4e;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v7, Lu4e;

    .line 500
    .line 501
    invoke-direct {v7}, Lu4e;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v7, v10, v12, v1, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v1, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v7, v1}, Lu4e;->a(Ly4e;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v1, Lu4e;

    .line 522
    .line 523
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v1, v7, v12, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1, v7}, Lu4e;->a(Ly4e;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :goto_2
    if-eq v5, v1, :cond_3

    .line 548
    .line 549
    const/4 v3, 0x3

    .line 550
    if-eq v5, v3, :cond_3

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lu4e;

    .line 559
    .line 560
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v3, v7, v13, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v3, v7, v12, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v3, v7, v12, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v3, v7, v13, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v3, Lu4e;

    .line 614
    .line 615
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v7, Lv4e;->Z:Lv4e;

    .line 619
    .line 620
    invoke-static {v12, v7, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v3, v10, v13, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v3, v10}, Lu4e;->a(Ly4e;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v3, Lu4e;

    .line 638
    .line 639
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v12, v7, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v7, v12, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v12, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    :goto_3
    if-eqz v18, :cond_4

    .line 663
    .line 664
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v3, Lu4e;

    .line 670
    .line 671
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v3, Lu4e;

    .line 685
    .line 686
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v3, v7, v2, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v3, v7, v2, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v3, v7, v13, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v3, Lu4e;

    .line 729
    .line 730
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v3, v7, v12, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v3, Lu4e;

    .line 751
    .line 752
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v3, v7, v12, v6, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v3, Lu4e;

    .line 773
    .line 774
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v3, v7, v11, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v3, Lu4e;

    .line 795
    .line 796
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v3, v7, v11, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v14, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    :cond_4
    if-eqz v19, :cond_5

    .line 820
    .line 821
    if-nez v5, :cond_5

    .line 822
    .line 823
    new-instance v1, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lu4e;

    .line 829
    .line 830
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v3, v7, v13, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v3, v7, v12, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v3}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v12, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v3, v7, v12, v14, v9}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    :cond_5
    const/4 v3, 0x3

    .line 869
    if-ne v5, v3, :cond_6

    .line 870
    .line 871
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lu4e;

    .line 877
    .line 878
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-static {v13, v6, v9}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 886
    .line 887
    .line 888
    sget-object v5, Lv4e;->Z:Lv4e;

    .line 889
    .line 890
    invoke-static {v13, v5, v3, v12, v14}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v3, Lu4e;

    .line 904
    .line 905
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-static {v13, v6, v3, v13, v5}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v11, v14, v3, v2, v14}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    sget-object v1, Lfq4;->X:Lfq4;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    if-eqz v21, :cond_a

    .line 929
    .line 930
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lu4e;

    .line 931
    .line 932
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 933
    .line 934
    const-string v5, "heroqltevzw"

    .line 935
    .line 936
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_9

    .line 941
    .line 942
    const-string v5, "heroqltetmo"

    .line 943
    .line 944
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_7

    .line 949
    .line 950
    goto :goto_4

    .line 951
    :cond_7
    invoke-static {}, Ldxh;->i()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_8

    .line 956
    .line 957
    invoke-static {}, Ldxh;->j()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_a

    .line 962
    .line 963
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lu4e;

    .line 964
    .line 965
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto :goto_5

    .line 970
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    const-string v3, "1"

    .line 976
    .line 977
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_a

    .line 982
    .line 983
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lu4e;

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_a
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    iget-boolean v1, v0, Lt4e;->s:Z

    .line 992
    .line 993
    if-eqz v1, :cond_b

    .line 994
    .line 995
    new-instance v1, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lu4e;

    .line 1001
    .line 1002
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    sget-object v4, Lv4e;->c1:Lv4e;

    .line 1006
    .line 1007
    invoke-static {v12, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v5, Lv4e;->Y0:Lv4e;

    .line 1011
    .line 1012
    invoke-static {v13, v5}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lu4e;

    .line 1023
    .line 1024
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v11, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13, v5}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v3, v7}, Lu4e;->a(Ly4e;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Lu4e;

    .line 1041
    .line 1042
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v13, v5}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lu4e;

    .line 1059
    .line 1060
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v11, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Lu4e;

    .line 1077
    .line 1078
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v11, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v11, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Lu4e;

    .line 1095
    .line 1096
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v11, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Lu4e;

    .line 1113
    .line 1114
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v12, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v12, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Lu4e;

    .line 1131
    .line 1132
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v11, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v12, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lu4e;

    .line 1149
    .line 1150
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v12, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Lu4e;

    .line 1167
    .line 1168
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v12, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Lu4e;

    .line 1185
    .line 1186
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v11, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v3, v5}, Lu4e;->a(Ly4e;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v3, Lu4e;

    .line 1203
    .line 1204
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v4, v3, v13, v6}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v3, v2}, Lu4e;->a(Ly4e;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v2, v28

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v2, "android.hardware.camera.concurrent"

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    iput-boolean v1, v0, Lt4e;->q:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_c

    .line 1238
    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lu4e;

    .line 1245
    .line 1246
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, Lv4e;->V0:Lv4e;

    .line 1250
    .line 1251
    invoke-static {v12, v3}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v2, v4}, Lu4e;->a(Ly4e;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Lu4e;

    .line 1262
    .line 1263
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v13, v3}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v2, v4}, Lu4e;->a(Ly4e;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lu4e;

    .line 1277
    .line 1278
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v11, v3}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v2, v4}, Lu4e;->a(Ly4e;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lu4e;

    .line 1292
    .line 1293
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    sget-object v4, Lv4e;->R0:Lv4e;

    .line 1297
    .line 1298
    invoke-static {v12, v4, v2, v11, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v13, v4, v2, v11, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v12, v4, v2, v12, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {v12, v4, v2, v13, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v13, v4, v2, v12, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v13, v4, v2, v13, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v2, v26

    .line 1340
    .line 1341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_c
    move-object/from16 v1, v25

    .line 1345
    .line 1346
    iget-boolean v1, v1, Lak;->Y:Z

    .line 1347
    .line 1348
    const/16 v5, 0x8

    .line 1349
    .line 1350
    if-eqz v1, :cond_d

    .line 1351
    .line 1352
    new-instance v1, Lu4e;

    .line 1353
    .line 1354
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v13, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-virtual {v1, v7}, Lu4e;->a(Ly4e;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Lu4e;

    .line 1365
    .line 1366
    invoke-direct {v7}, Lu4e;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v12, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-virtual {v7, v8}, Lu4e;->a(Ly4e;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Lu4e;

    .line 1377
    .line 1378
    invoke-direct {v8}, Lu4e;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v13, v6}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    invoke-virtual {v8, v9}, Lu4e;->a(Ly4e;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v11, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-virtual {v8, v9}, Lu4e;->a(Ly4e;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v9, Lu4e;

    .line 1396
    .line 1397
    invoke-direct {v9}, Lu4e;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v13, v6}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    invoke-virtual {v9, v10}, Lu4e;->a(Ly4e;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v12, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    invoke-virtual {v9, v10}, Lu4e;->a(Ly4e;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v10, Lu4e;

    .line 1415
    .line 1416
    invoke-direct {v10}, Lu4e;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v12, v6}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v15

    .line 1423
    invoke-virtual {v10, v15}, Lu4e;->a(Ly4e;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v12, v14}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v15

    .line 1430
    invoke-virtual {v10, v15}, Lu4e;->a(Ly4e;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v15, Lu4e;

    .line 1434
    .line 1435
    invoke-direct {v15}, Lu4e;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    const/16 p1, 0x7

    .line 1439
    .line 1440
    invoke-static {v13, v6}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v15, v2}, Lu4e;->a(Ly4e;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, Lv4e;->Y0:Lv4e;

    .line 1448
    .line 1449
    const/16 v18, 0x5

    .line 1450
    .line 1451
    invoke-static {v13, v2}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v15, v3}, Lu4e;->a(Ly4e;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lu4e;

    .line 1459
    .line 1460
    invoke-direct {v3}, Lu4e;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v13, v6, v3, v13, v2}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1464
    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    invoke-static {v12, v2}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v3, v4}, Lu4e;->a(Ly4e;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v4, Lu4e;

    .line 1476
    .line 1477
    invoke-direct {v4}, Lu4e;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v13, v6, v4, v13, v2}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v11, v2}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v4, v2}, Lu4e;->a(Ly4e;)V

    .line 1488
    .line 1489
    .line 1490
    new-array v2, v5, [Lu4e;

    .line 1491
    .line 1492
    aput-object v1, v2, v19

    .line 1493
    .line 1494
    const/16 v16, 0x1

    .line 1495
    .line 1496
    aput-object v7, v2, v16

    .line 1497
    .line 1498
    aput-object v8, v2, p3

    .line 1499
    .line 1500
    const/16 v17, 0x3

    .line 1501
    .line 1502
    aput-object v9, v2, v17

    .line 1503
    .line 1504
    aput-object v10, v2, v27

    .line 1505
    .line 1506
    aput-object v15, v2, v18

    .line 1507
    .line 1508
    const/4 v1, 0x6

    .line 1509
    aput-object v3, v2, v1

    .line 1510
    .line 1511
    aput-object v4, v2, p1

    .line 1512
    .line 1513
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v2, v24

    .line 1518
    .line 1519
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_6

    .line 1523
    :cond_d
    const/16 p1, 0x7

    .line 1524
    .line 1525
    const/16 v18, 0x5

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    :goto_6
    if-eqz v20, :cond_e

    .line 1530
    .line 1531
    new-instance v1, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, Lu4e;

    .line 1537
    .line 1538
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    sget-object v3, Lv4e;->V0:Lv4e;

    .line 1542
    .line 1543
    invoke-static {v13, v3}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v2, v4}, Lu4e;->a(Ly4e;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, Lu4e;

    .line 1554
    .line 1555
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v12, v3}, Ljvc;->b(Lx4e;Lv4e;)Ly4e;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v2, v4}, Lu4e;->a(Ly4e;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Lu4e;

    .line 1569
    .line 1570
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v13, v3, v2, v11, v14}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v12, v3, v2, v11, v14}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-static {v13, v3, v2, v12, v14}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v12, v3, v2, v12, v14}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v13, v6, v2, v13, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-static {v12, v6, v2, v13, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v13, v6, v2, v12, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v2}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v12, v6, v2, v12, v3}, Ln6d;->y(Lx4e;Lv4e;Lu4e;Lx4e;Lv4e;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v2, v23

    .line 1629
    .line 1630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1631
    .line 1632
    .line 1633
    :cond_e
    invoke-static/range {p2 .. p2}, Lryd;->d(Los1;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    iput-boolean v1, v0, Lt4e;->r:Z

    .line 1638
    .line 1639
    if-eqz v1, :cond_f

    .line 1640
    .line 1641
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1642
    .line 1643
    const/16 v2, 0x21

    .line 1644
    .line 1645
    if-lt v1, v2, :cond_f

    .line 1646
    .line 1647
    new-instance v1, Lu4e;

    .line 1648
    .line 1649
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    sget-object v2, Lv4e;->V0:Lv4e;

    .line 1653
    .line 1654
    sget-object v3, Lqyd;->S0:Lqyd;

    .line 1655
    .line 1656
    invoke-static {v13, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v1, v4}, Lu4e;->a(Ly4e;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v4, Lu4e;

    .line 1664
    .line 1665
    invoke-direct {v4}, Lu4e;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v12, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v4, v2}, Lu4e;->a(Ly4e;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v2, Lu4e;

    .line 1676
    .line 1677
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    sget-object v3, Lv4e;->Y0:Lv4e;

    .line 1681
    .line 1682
    sget-object v7, Lqyd;->Q0:Lqyd;

    .line 1683
    .line 1684
    invoke-static {v13, v3, v7}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v2, v8}, Lu4e;->a(Ly4e;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v8, Lu4e;

    .line 1692
    .line 1693
    invoke-direct {v8}, Lu4e;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v12, v3, v7}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    invoke-virtual {v8, v9}, Lu4e;->a(Ly4e;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v9, Lu4e;

    .line 1704
    .line 1705
    invoke-direct {v9}, Lu4e;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    sget-object v10, Lqyd;->R0:Lqyd;

    .line 1709
    .line 1710
    invoke-static {v11, v14, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v15

    .line 1714
    invoke-virtual {v9, v15}, Lu4e;->a(Ly4e;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v15, Lu4e;

    .line 1718
    .line 1719
    invoke-direct {v15}, Lu4e;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    move/from16 v20, v5

    .line 1723
    .line 1724
    invoke-static {v12, v14, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-virtual {v15, v5}, Lu4e;->a(Ly4e;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v5, Lu4e;

    .line 1732
    .line 1733
    invoke-direct {v5}, Lu4e;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lqyd;->Z:Lqyd;

    .line 1737
    .line 1738
    move-object/from16 p2, v1

    .line 1739
    .line 1740
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v5, v1}, Lu4e;->a(Ly4e;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v11, v14, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v5, v1}, Lu4e;->a(Ly4e;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Lu4e;

    .line 1755
    .line 1756
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v21, v2

    .line 1760
    .line 1761
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v1, v2}, Lu4e;->a(Ly4e;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v12, v14, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v1, v2}, Lu4e;->a(Ly4e;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v2, Lu4e;

    .line 1776
    .line 1777
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v23, v1

    .line 1781
    .line 1782
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v2, v1}, Lu4e;->a(Ly4e;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v13, v3, v7}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v2, v1}, Lu4e;->a(Ly4e;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Lu4e;

    .line 1797
    .line 1798
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v24, v2

    .line 1802
    .line 1803
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v1, v2}, Lu4e;->a(Ly4e;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v12, v3, v7}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v1, v2}, Lu4e;->a(Ly4e;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Lu4e;

    .line 1818
    .line 1819
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v25, v1

    .line 1823
    .line 1824
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v2, v1}, Lu4e;->a(Ly4e;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v12, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v2, v1}, Lu4e;->a(Ly4e;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Lu4e;

    .line 1839
    .line 1840
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v26, v2

    .line 1844
    .line 1845
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v1, v2, v13, v3, v7}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v11, v3, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v1, v2}, Lu4e;->a(Ly4e;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, Lu4e;

    .line 1860
    .line 1861
    invoke-direct {v2}, Lu4e;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v28, v1

    .line 1865
    .line 1866
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {v2, v1, v12, v3, v7}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v11, v3, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-virtual {v2, v1}, Lu4e;->a(Ly4e;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, Lu4e;

    .line 1881
    .line 1882
    invoke-direct {v1}, Lu4e;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v13, v6, v0}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-static {v1, v3, v12, v6, v0}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v11, v14, v10}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v1, v0}, Lu4e;->a(Ly4e;)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v0, 0xe

    .line 1900
    .line 1901
    new-array v0, v0, [Lu4e;

    .line 1902
    .line 1903
    aput-object p2, v0, v19

    .line 1904
    .line 1905
    const/16 v16, 0x1

    .line 1906
    .line 1907
    aput-object v4, v0, v16

    .line 1908
    .line 1909
    aput-object v21, v0, p3

    .line 1910
    .line 1911
    const/16 v17, 0x3

    .line 1912
    .line 1913
    aput-object v8, v0, v17

    .line 1914
    .line 1915
    aput-object v9, v0, v27

    .line 1916
    .line 1917
    aput-object v15, v0, v18

    .line 1918
    .line 1919
    const/4 v3, 0x6

    .line 1920
    aput-object v5, v0, v3

    .line 1921
    .line 1922
    aput-object v23, v0, p1

    .line 1923
    .line 1924
    aput-object v24, v0, v20

    .line 1925
    .line 1926
    const/16 v3, 0x9

    .line 1927
    .line 1928
    aput-object v25, v0, v3

    .line 1929
    .line 1930
    const/16 v3, 0xa

    .line 1931
    .line 1932
    aput-object v26, v0, v3

    .line 1933
    .line 1934
    const/16 v3, 0xb

    .line 1935
    .line 1936
    aput-object v28, v0, v3

    .line 1937
    .line 1938
    const/16 v3, 0xc

    .line 1939
    .line 1940
    aput-object v2, v0, v3

    .line 1941
    .line 1942
    const/16 v2, 0xd

    .line 1943
    .line 1944
    aput-object v1, v0, v2

    .line 1945
    .line 1946
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    move-object/from16 v1, v22

    .line 1951
    .line 1952
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1953
    .line 1954
    .line 1955
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt4e;->b()V

    .line 1956
    .line 1957
    .line 1958
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lof0;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Lof0;->h:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lt4e;->h(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lt4e;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lt4e;->h(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lt4e;->h(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Lt4e;->h(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lt4e;->h(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lt4e;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lt4e;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lt4e;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lt4e;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lt4e;->h(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lt4e;->h(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v4, v0

    .line 54
    move v5, v2

    .line 55
    :goto_3
    if-ge v5, v4, :cond_4

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    sget-object v7, Lq20;->a:Landroid/util/Rational;

    .line 60
    .line 61
    sget-object v7, Lxkd;->c:Landroid/util/Size;

    .line 62
    .line 63
    invoke-static {v6, p3, v7}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, [Landroid/util/Size;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    :cond_6
    :goto_4
    if-eqz v0, :cond_b

    .line 87
    .line 88
    array-length p3, v0

    .line 89
    if-nez p3, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    new-instance p3, Lzs2;

    .line 93
    .line 94
    invoke-direct {p3, v2}, Lzs2;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/util/Size;

    .line 109
    .line 110
    sget-object v3, Lxkd;->a:Landroid/util/Size;

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    if-eqz v1, :cond_a

    .line 121
    .line 122
    array-length p0, v1

    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Landroid/util/Size;

    .line 139
    .line 140
    :cond_a
    :goto_5
    const/4 p0, 0x2

    .line 141
    new-array p0, p0, [Landroid/util/Size;

    .line 142
    .line 143
    aput-object v0, p0, v2

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    aput-object v3, p0, p1

    .line 147
    .line 148
    invoke-static {p0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/util/Size;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public static o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lof0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Ls4e;->d:Lhuf;

    .line 13
    .line 14
    iget-boolean v7, v1, Ls4e;->h:Z

    .line 15
    .line 16
    iget-object v8, v0, Lt4e;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v10, Lhuf;->R0:Lhuf;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v12, v1, Ls4e;->a:I

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v12, Lyd6;->a:Lo8e;

    .line 51
    .line 52
    iget-object v12, v0, Lt4e;->a:Los1;

    .line 53
    .line 54
    invoke-static {v12, v6}, Lyd6;->b(Los1;Lhuf;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-boolean v13, v1, Ls4e;->e:Z

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    iget-object v13, v0, Lt4e;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    sget-object v14, Lyd6;->a:Lo8e;

    .line 80
    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lu4e;

    .line 87
    .line 88
    invoke-direct {v15}, Lu4e;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v16, Ly4e;->e:Lqyd;

    .line 92
    .line 93
    sget-object v4, Lv4e;->Z0:Lv4e;

    .line 94
    .line 95
    sget-object v11, Ly4e;->e:Lqyd;

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    sget-object v7, Lx4e;->Q0:Lx4e;

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    invoke-static {v7, v4, v11}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v15, v5}, Lu4e;->a(Ly4e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lu4e;

    .line 114
    .line 115
    invoke-direct {v5}, Lu4e;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lx4e;->X:Lx4e;

    .line 119
    .line 120
    sget-object v3, Lv4e;->S0:Lv4e;

    .line 121
    .line 122
    invoke-static {v15, v3, v11}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3, v7, v4, v11}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object/from16 v18, v5

    .line 137
    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    :goto_0
    if-nez v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    move-object/from16 v18, v5

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    iget-boolean v3, v1, Ls4e;->f:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Lt4e;->k:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v0, Lt4e;->C:Loi6;

    .line 164
    .line 165
    iget-object v5, v4, Loi6;->b:Lo8e;

    .line 166
    .line 167
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Loi6;->c:Lo8e;

    .line 184
    .line 185
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Landroid/util/Size;

    .line 192
    .line 193
    if-eqz v20, :cond_5

    .line 194
    .line 195
    const/16 v4, 0x22

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lt4e;->n(I)Luf0;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    sget-object v4, Lyd6;->a:Lo8e;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v5, Ly4e;->e:Lqyd;

    .line 209
    .line 210
    sget-object v23, Lw4e;->Y:Lw4e;

    .line 211
    .line 212
    sget-object v24, Ly4e;->e:Lqyd;

    .line 213
    .line 214
    const/16 v19, 0x22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    invoke-static/range {v19 .. v24}, Ljvc;->i(ILandroid/util/Size;Luf0;ILw4e;Lqyd;)Ly4e;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v7, Lu4e;

    .line 223
    .line 224
    invoke-direct {v7}, Lu4e;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lu4e;->a(Ly4e;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Lu4e;

    .line 234
    .line 235
    invoke-direct {v7}, Lu4e;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Lu4e;->a(Ly4e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Lu4e;->a(Ly4e;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget v3, v1, Ls4e;->b:I

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    if-ne v3, v4, :cond_a

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v12, v4, :cond_9

    .line 262
    .line 263
    iget-object v3, v0, Lt4e;->g:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    if-eq v12, v4, :cond_8

    .line 267
    .line 268
    if-ne v6, v10, :cond_7

    .line 269
    .line 270
    iget-object v3, v0, Lt4e;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-object v4, v0, Lt4e;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v3, v0, Lt4e;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/16 v4, 0xa

    .line 289
    .line 290
    if-ne v3, v4, :cond_b

    .line 291
    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    iget-object v3, v0, Lt4e;->m:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_2
    move-object v3, v9

    .line 300
    :goto_3
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v8, v3

    .line 304
    :goto_4
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v3, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lu4e;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lu4e;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    :goto_5
    if-eqz v3, :cond_1f

    .line 338
    .line 339
    if-eqz v17, :cond_1f

    .line 340
    .line 341
    new-instance v3, Lkad;

    .line 342
    .line 343
    invoke-direct {v3}, Lkad;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_6
    if-ge v8, v5, :cond_1d

    .line 353
    .line 354
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    add-int/lit8 v11, v7, 0x1

    .line 361
    .line 362
    if-ltz v7, :cond_1c

    .line 363
    .line 364
    check-cast v9, Ly4e;

    .line 365
    .line 366
    iget v13, v9, Ly4e;->d:I

    .line 367
    .line 368
    invoke-virtual {v0, v13}, Lt4e;->n(I)Luf0;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iget-object v14, v13, Luf0;->f:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    iget v15, v9, Ly4e;->d:I

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    iget-object v4, v9, Ly4e;->b:Lv4e;

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    if-eq v12, v5, :cond_f

    .line 390
    .line 391
    packed-switch v12, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    iget-object v4, v4, Lv4e;->Y:Landroid/util/Size;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 398
    .line 399
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v17

    .line 403
    :pswitch_1
    iget-object v4, v13, Luf0;->i:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroid/util/Size;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/util/Size;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/util/Size;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :pswitch_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/util/Size;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_5
    iget-object v4, v13, Luf0;->e:Landroid/util/Size;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    iget-object v4, v13, Luf0;->c:Landroid/util/Size;

    .line 453
    .line 454
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object/from16 v12, p5

    .line 458
    .line 459
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move-object/from16 v13, p4

    .line 470
    .line 471
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lfgf;

    .line 476
    .line 477
    move-object/from16 v14, p3

    .line 478
    .line 479
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    if-eqz v15, :cond_1b

    .line 484
    .line 485
    check-cast v15, Lki4;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Lvu6;->l()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    move/from16 v22, v8

    .line 495
    .line 496
    new-instance v8, La65;

    .line 497
    .line 498
    invoke-direct {v8, v5, v4}, Lo34;-><init>(ILandroid/util/Size;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Lrgf;->Y:Ljvc;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Lfgf;->I()Lhgf;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    move/from16 v23, v11

    .line 515
    .line 516
    if-eqz v5, :cond_14

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    if-eq v5, v11, :cond_13

    .line 520
    .line 521
    const/4 v11, 0x2

    .line 522
    if-eq v5, v11, :cond_12

    .line 523
    .line 524
    const/4 v11, 0x3

    .line 525
    if-eq v5, v11, :cond_11

    .line 526
    .line 527
    const/4 v11, 0x4

    .line 528
    if-eq v5, v11, :cond_10

    .line 529
    .line 530
    sget-object v5, Lrgf;->U0:Lrgf;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_10
    sget-object v5, Lrgf;->T0:Lrgf;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_11
    sget-object v5, Lrgf;->S0:Lrgf;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    sget-object v5, Lrgf;->R0:Lrgf;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    sget-object v5, Lrgf;->Z:Lrgf;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    sget-object v5, Lrgf;->Q0:Lrgf;

    .line 546
    .line 547
    :goto_8
    iget-object v5, v5, Lrgf;->X:Ljava/lang/Class;

    .line 548
    .line 549
    if-eqz v5, :cond_15

    .line 550
    .line 551
    iput-object v5, v8, Lo34;->j:Ljava/lang/Class;

    .line 552
    .line 553
    :cond_15
    invoke-static {v7, v4}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v5, v4, Lgad;->b:Lg1f;

    .line 558
    .line 559
    const/4 v11, -0x1

    .line 560
    invoke-virtual {v4, v8, v15, v11}, Lhad;->b(Lo34;Lki4;I)V

    .line 561
    .line 562
    .line 563
    iget-object v8, v1, Ls4e;->i:Landroid/util/Range;

    .line 564
    .line 565
    sget-object v11, Lof0;->h:Landroid/util/Range;

    .line 566
    .line 567
    invoke-static {v8, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-nez v11, :cond_16

    .line 572
    .line 573
    move-object/from16 v19, v8

    .line 574
    .line 575
    :cond_16
    if-nez v19, :cond_17

    .line 576
    .line 577
    sget-object v19, Lfm5;->d:Landroid/util/Range;

    .line 578
    .line 579
    :cond_17
    move-object/from16 v8, v19

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v11, Ljx1;->h:Lsd0;

    .line 585
    .line 586
    iget-object v15, v5, Lg1f;->Q0:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v15, Ltz9;

    .line 589
    .line 590
    invoke-virtual {v15, v11, v8}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    if-ne v6, v10, :cond_18

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v8, Lfgf;->g0:Lsd0;

    .line 599
    .line 600
    iget-object v5, v5, Lg1f;->Q0:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Ltz9;

    .line 603
    .line 604
    move-object/from16 v11, v18

    .line 605
    .line 606
    invoke-virtual {v5, v8, v11}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    move-object/from16 v11, v18

    .line 611
    .line 612
    sget-object v8, Lhuf;->Q0:Lhuf;

    .line 613
    .line 614
    if-ne v6, v8, :cond_19

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v8, Lfgf;->h0:Lsd0;

    .line 620
    .line 621
    iget-object v5, v5, Lg1f;->Q0:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Ltz9;

    .line 624
    .line 625
    invoke-virtual {v5, v8, v11}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_19
    :goto_9
    invoke-virtual {v4}, Lhad;->c()Llad;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v4}, Lkad;->a(Llad;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lkad;->c()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v8, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 642
    .line 643
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v7, " with "

    .line 650
    .line 651
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v7, " due to ["

    .line 658
    .line 659
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-boolean v7, v3, Lkad;->m:Z

    .line 663
    .line 664
    if-nez v7, :cond_1a

    .line 665
    .line 666
    const-string v7, "Template is not set"

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_1a
    iget-object v7, v3, Lkad;->l:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    :goto_a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v7, "]; surfaceConfigList = "

    .line 679
    .line 680
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v7, ", featureSettings = "

    .line 687
    .line 688
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v7, ", newUseCaseConfigs = "

    .line 695
    .line 696
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5, v4}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v18, v11

    .line 710
    .line 711
    move/from16 v5, v20

    .line 712
    .line 713
    move/from16 v8, v22

    .line 714
    .line 715
    move/from16 v7, v23

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_1b
    const-string v0, "Required value was null."

    .line 720
    .line 721
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return v17

    .line 725
    :cond_1c
    const/16 v19, 0x0

    .line 726
    .line 727
    invoke-static {}, Lwm2;->r()V

    .line 728
    .line 729
    .line 730
    throw v19

    .line 731
    :cond_1d
    invoke-virtual {v3}, Lkad;->b()Llad;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v0, Lt4e;->c:Lb65;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Lb65;->z(Llad;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v1}, Llad;->b()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1e

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lo34;

    .line 763
    .line 764
    invoke-virtual {v2}, Lo34;->a()V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    return v0

    .line 769
    :cond_1f
    return v3

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt4e;->y:Leb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb4;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lt4e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt4e;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lt4e;->x:Lpxd;

    .line 22
    .line 23
    iget-object v0, v0, Lpxd;->c:Lc8d;

    .line 24
    .line 25
    iget-object v0, v0, Lc8d;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    new-instance v2, Lzs2;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3}, Lzs2;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    array-length v2, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4
    if-ge v3, v2, :cond_3

    .line 76
    .line 77
    aget-object v5, v0, v3

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v7, Lxkd;->f:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-gt v6, v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gt v6, v7, :cond_5

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v0, Lxkd;->d:Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_6
    sget-object v2, Lxkd;->c:Landroid/util/Size;

    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Luf0;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v10}, Luf0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lt4e;->v:Luf0;

    .line 153
    .line 154
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lt4e;->C:Loi6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Loi6;->c(Landroid/util/Size;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "No supported high speed  fps for "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "HighSpeedResolver"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lgmf;->d()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {p0}, Lt4e;->j()Lpxd;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "CXCP"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_0
    iget-object p3, p3, Lpxd;->c:Lc8d;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Lc8d;->D(ILandroid/util/Size;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p3

    .line 137
    invoke-static {}, Ltfh;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "Unable to get min frame duration for format = "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, " and size = "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    move-wide v4, v2

    .line 169
    :goto_2
    cmp-long p3, v4, v2

    .line 170
    .line 171
    if-gtz p3, :cond_9

    .line 172
    .line 173
    iget-boolean p0, p0, Lt4e;->u:Z

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-static {}, Ltfh;->D()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "minFrameDuration: "

    .line 186
    .line 187
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, " is invalid for imageFormat = "

    .line 194
    .line 195
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ", size = "

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const v0, 0x7fffffff

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    long-to-double p2, v4

    .line 227
    div-double/2addr p0, p2

    .line 228
    double-to-int v0, p0

    .line 229
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0
.end method

.method public final f(Ls4e;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lryd;->a:Lsd0;

    .line 10
    .line 11
    iget v4, v1, Ls4e;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Ls4e;->b:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Ls4e;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lt4e;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :cond_0
    :goto_0
    if-ge v7, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Lu4e;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lu4e;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-object v10, Lryd;->a:Lsd0;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v6

    .line 58
    :goto_1
    const/4 v12, 0x1

    .line 59
    if-ge v11, v10, :cond_6

    .line 60
    .line 61
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ly4e;

    .line 66
    .line 67
    iget-object v13, v13, Ly4e;->c:Lqyd;

    .line 68
    .line 69
    iget-wide v13, v13, Lqyd;->X:J

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    sget-object v5, Lhgf;->R0:Lhgf;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lgd0;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v15, v15, Lgd0;->e:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v12, :cond_1

    .line 107
    .line 108
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lhgf;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v13, v14, v15}, Lryd;->c(Lhgf;JLjava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :goto_2
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move-object/from16 p1, v1

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Lfgf;

    .line 150
    .line 151
    invoke-interface {v1}, Lfgf;->I()Lhgf;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lfgf;->I()Lhgf;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-ne v15, v5, :cond_3

    .line 163
    .line 164
    check-cast v1, Ljyd;

    .line 165
    .line 166
    sget-object v5, Ljyd;->Y:Lsd0;

    .line 167
    .line 168
    invoke-static {v1, v5}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v1, Lfq4;->X:Lfq4;

    .line 179
    .line 180
    :goto_3
    invoke-static {v12, v13, v14, v1}, Lryd;->c(Lhgf;JLjava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 194
    .line 195
    invoke-static {v0}, Lev0;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v16

    .line 199
    :cond_6
    move-object/from16 p1, v1

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_4
    new-instance v1, Lxbb;

    .line 204
    .line 205
    const/16 v5, 0x1d

    .line 206
    .line 207
    invoke-direct {v1, v5, v0, v8}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lo8e;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_7
    move-object/from16 v1, p1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/16 v16, 0x0

    .line 235
    .line 236
    return-object v16
.end method

.method public final i()Landroid/util/Size;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x5

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x4

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-array v4, v4, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    aput-object v1, v4, v13

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    aput-object v6, v4, v11

    .line 59
    .line 60
    aput-object v8, v4, v9

    .line 61
    .line 62
    aput-object v10, v4, v7

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v12, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lt4e;->b:Lnr4;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lnr4;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lnr4;->b(I)Lpr4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Lpr4;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Lpr4;->d()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Lzd0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lzd0;->a()Landroid/util/Size;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_1
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final j()Lpxd;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt4e;->a:Los1;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lwm1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpxd;

    .line 20
    .line 21
    new-instance v2, Lana;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lana;-><init>(Los1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lpxd;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lana;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;Lhuf;ZZ)Lt5e;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    iget-object v0, v1, Lt4e;->y:Leb4;

    .line 10
    .line 11
    iget-object v2, v0, Leb4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v0}, Leb4;->a()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Leb4;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    iget-object v0, v1, Lt4e;->v:Luf0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lt4e;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lt4e;->y:Leb4;

    .line 30
    .line 31
    invoke-virtual {v0}, Leb4;->c()Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v13, v0, Luf0;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v14, v0, Luf0;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Luf0;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Luf0;->e:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Luf0;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Luf0;->g:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Luf0;->h:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Lt4e;->m()Luf0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Luf0;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance v12, Luf0;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    invoke-direct/range {v12 .. v21}, Luf0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v1, Lt4e;->v:Luf0;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Loi6;->f:Landroid/util/Range;

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {v3, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_1
    if-ge v6, v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    check-cast v7, Lgd0;

    .line 138
    .line 139
    iget v7, v7, Lgd0;->g:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lfgf;

    .line 175
    .line 176
    invoke-interface {v6}, Lfgf;->N()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-static {v2, v5}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    :cond_3
    const/4 v10, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_5
    if-ge v6, v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v5, :cond_5

    .line 221
    .line 222
    move v10, v5

    .line 223
    :goto_3
    const/4 v2, 0x0

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_4
    if-ge v7, v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    check-cast v9, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v9, v5, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 256
    .line 257
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_8
    :goto_5
    if-eqz v10, :cond_e

    .line 262
    .line 263
    iget-object v0, v1, Lt4e;->C:Loi6;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v6}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Loi6;->a(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v12, v9

    .line 302
    check-cast v12, Landroid/util/Size;

    .line 303
    .line 304
    iget-object v13, v0, Loi6;->e:Lo8e;

    .line 305
    .line 306
    invoke-virtual {v13}, Lo8e;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_9

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6}, Lzc9;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_d

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/util/List;

    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_c

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object v5, v14

    .line 387
    check-cast v5, Landroid/util/Size;

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_b
    const/4 v5, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    move-object/from16 v17, v0

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    move-object/from16 v17, p3

    .line 409
    .line 410
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_10

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lfgf;

    .line 445
    .line 446
    invoke-interface {v9}, Lfgf;->t()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-nez v12, :cond_f

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_10
    invoke-static {v0}, Lzm2;->s(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/4 v9, 0x0

    .line 479
    :cond_11
    if-ge v9, v7, :cond_13

    .line 480
    .line 481
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    check-cast v12, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_11

    .line 502
    .line 503
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Lfgf;

    .line 508
    .line 509
    move-object/from16 v18, v2

    .line 510
    .line 511
    invoke-interface {v14}, Lfgf;->t()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ne v12, v2, :cond_12

    .line 516
    .line 517
    invoke-interface {v5, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_12
    move-object/from16 v2, v18

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_13
    move-object/from16 v18, v2

    .line 532
    .line 533
    iget-object v0, v1, Lt4e;->B:Lak;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v5, v6}, Lak;->r(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v0, "CXCP"

    .line 540
    .line 541
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    const-string v0, "CXCP"

    .line 548
    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v9, "resolvedDynamicRanges = "

    .line 552
    .line 553
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v7, 0x0

    .line 571
    :cond_15
    const/16 v9, 0x1005

    .line 572
    .line 573
    if-ge v7, v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    check-cast v12, Lgd0;

    .line 582
    .line 583
    iget v12, v12, Lgd0;->b:I

    .line 584
    .line 585
    if-ne v12, v9, :cond_15

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_18

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lfgf;

    .line 607
    .line 608
    invoke-interface {v7}, Lvu6;->l()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-ne v7, v9, :cond_17

    .line 613
    .line 614
    :goto_c
    const/4 v9, 0x1

    .line 615
    goto :goto_d

    .line 616
    :cond_18
    const/4 v9, 0x0

    .line 617
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move-object/from16 v7, v18

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_e
    if-ge v12, v0, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    check-cast v13, Lgd0;

    .line 633
    .line 634
    iget-boolean v13, v13, Lgd0;->i:Z

    .line 635
    .line 636
    if-eqz v7, :cond_1a

    .line 637
    .line 638
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_19

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_19
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 650
    .line 651
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v18

    .line 655
    :cond_1a
    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_e

    .line 660
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_1e

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    check-cast v12, Lfgf;

    .line 675
    .line 676
    invoke-interface {v12}, Lfgf;->X()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v7, :cond_1d

    .line 681
    .line 682
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_1c

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1c
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 694
    .line 695
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v18

    .line 699
    :cond_1d
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    if-eqz v7, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    goto :goto_12

    .line 711
    :cond_1f
    const/4 v0, 0x0

    .line 712
    :goto_12
    sget-object v7, Lof0;->h:Landroid/util/Range;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    const/4 v13, 0x0

    .line 722
    :goto_13
    if-ge v13, v12, :cond_20

    .line 723
    .line 724
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    add-int/lit8 v13, v13, 0x1

    .line 729
    .line 730
    check-cast v14, Lgd0;

    .line 731
    .line 732
    iget-object v14, v14, Lgd0;->h:Landroid/util/Range;

    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v14, v7, v0}, Lt4e;->o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    goto :goto_13

    .line 742
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    move-object v13, v7

    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_14
    if-ge v7, v12, :cond_21

    .line 749
    .line 750
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    check-cast v14, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lfgf;

    .line 767
    .line 768
    sget-object v15, Lof0;->h:Landroid/util/Range;

    .line 769
    .line 770
    invoke-interface {v14, v15}, Lfgf;->P(Landroid/util/Range;)Landroid/util/Range;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v13, v0}, Lt4e;->o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    goto :goto_14

    .line 782
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    sget-object v0, Lhuf;->R0:Lhuf;

    .line 791
    .line 792
    if-ne v8, v0, :cond_22

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_22
    const/4 v0, 0x0

    .line 797
    :goto_15
    const-string v7, "CXCP"

    .line 798
    .line 799
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_23

    .line 804
    .line 805
    const-string v7, "CXCP"

    .line 806
    .line 807
    new-instance v12, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v15, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 810
    .line 811
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v15, v1, Lt4e;->t:Z

    .line 815
    .line 816
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v15, ", isFeatureComboInvocation = "

    .line 820
    .line 821
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    :cond_23
    if-eqz v0, :cond_25

    .line 835
    .line 836
    iget-boolean v0, v1, Lt4e;->t:Z

    .line 837
    .line 838
    if-nez v0, :cond_25

    .line 839
    .line 840
    if-nez v11, :cond_24

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_24
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 844
    .line 845
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v18

    .line 849
    :cond_25
    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_27

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lki4;

    .line 871
    .line 872
    iget v7, v7, Lki4;->b:I

    .line 873
    .line 874
    if-ne v7, v4, :cond_26

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_27
    const/16 v4, 0x8

    .line 878
    .line 879
    :goto_17
    new-instance v7, Ls4e;

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    move-object/from16 p3, v5

    .line 883
    .line 884
    move-object/from16 v16, v6

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    move/from16 v5, p1

    .line 888
    .line 889
    move v6, v4

    .line 890
    move-object v4, v7

    .line 891
    move/from16 v7, p5

    .line 892
    .line 893
    invoke-direct/range {v4 .. v14}, Ls4e;-><init>(IIZLhuf;ZZZZLandroid/util/Range;Z)V

    .line 894
    .line 895
    .line 896
    move-object v10, v4

    .line 897
    invoke-virtual {v1, v10}, Lt4e;->t(Ls4e;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-nez p6, :cond_28

    .line 905
    .line 906
    sget-object v0, Lr4e;->X:Lr4e;

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_28
    sget-object v4, Lki4;->e:Lki4;

    .line 910
    .line 911
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/lang/Integer;

    .line 920
    .line 921
    if-nez v4, :cond_29

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const/16 v5, 0x3c

    .line 929
    .line 930
    if-ne v4, v5, :cond_2a

    .line 931
    .line 932
    add-int/lit8 v0, v0, 0x1

    .line 933
    .line 934
    :cond_2a
    :goto_18
    sget-object v4, Lhuf;->Q0:Lhuf;

    .line 935
    .line 936
    if-eq v8, v4, :cond_2b

    .line 937
    .line 938
    sget-object v4, Lhuf;->R0:Lhuf;

    .line 939
    .line 940
    if-ne v8, v4, :cond_2c

    .line 941
    .line 942
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 943
    .line 944
    :cond_2c
    if-eqz v9, :cond_2d

    .line 945
    .line 946
    add-int/lit8 v0, v0, 0x1

    .line 947
    .line 948
    :cond_2d
    if-le v0, v15, :cond_2e

    .line 949
    .line 950
    sget-object v0, Lr4e;->Y:Lr4e;

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2e
    if-ne v0, v15, :cond_2f

    .line 954
    .line 955
    sget-object v0, Lr4e;->Z:Lr4e;

    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_2f
    sget-object v0, Lr4e;->X:Lr4e;

    .line 959
    .line 960
    :goto_19
    const-string v8, "CXCP"

    .line 961
    .line 962
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_30

    .line 967
    .line 968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v5, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 971
    .line 972
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    const/16 v9, 0x37f

    .line 990
    .line 991
    if-eqz v0, :cond_35

    .line 992
    .line 993
    if-eq v0, v15, :cond_33

    .line 994
    .line 995
    const/4 v4, 0x2

    .line 996
    if-ne v0, v4, :cond_32

    .line 997
    .line 998
    move-object/from16 v4, v18

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    :try_start_1
    invoke-static {v10, v0, v4, v9}, Ls4e;->a(Ls4e;ZLandroid/util/Range;I)Ls4e;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1, v0}, Lt4e;->t(Ls4e;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v5, p3

    .line 1009
    .line 1010
    move-object v7, v2

    .line 1011
    move-object v11, v4

    .line 1012
    move-object/from16 v6, v16

    .line 1013
    .line 1014
    move-object/from16 v4, v17

    .line 1015
    .line 1016
    move-object v2, v0

    .line 1017
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lt4e;->p(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lt5e;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1021
    return-object v0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    goto :goto_1a

    .line 1024
    :catch_1
    move-exception v0

    .line 1025
    move-object/from16 v5, p3

    .line 1026
    .line 1027
    move-object v7, v2

    .line 1028
    move-object v11, v4

    .line 1029
    move-object/from16 v6, v16

    .line 1030
    .line 1031
    move-object/from16 v4, v17

    .line 1032
    .line 1033
    :goto_1a
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_31

    .line 1038
    .line 1039
    const-string v2, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1040
    .line 1041
    invoke-static {v8, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    .line 1043
    .line 1044
    :cond_31
    invoke-static {v10, v15, v11, v9}, Ls4e;->a(Ls4e;ZLandroid/util/Range;I)Ls4e;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v2}, Lt4e;->t(Ls4e;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v3, p2

    .line 1052
    .line 1053
    invoke-virtual/range {v1 .. v7}, Lt4e;->p(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lt5e;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :cond_32
    move-object/from16 v11, v18

    .line 1059
    .line 1060
    invoke-static {}, Lxh3;->d()V

    .line 1061
    .line 1062
    .line 1063
    return-object v11

    .line 1064
    :cond_33
    move-object/from16 v5, p3

    .line 1065
    .line 1066
    move-object v7, v2

    .line 1067
    move-object/from16 v6, v16

    .line 1068
    .line 1069
    move-object/from16 v4, v17

    .line 1070
    .line 1071
    if-eqz p6, :cond_34

    .line 1072
    .line 1073
    sget-object v0, Lof0;->h:Landroid/util/Range;

    .line 1074
    .line 1075
    :cond_34
    const/16 v0, 0x27f

    .line 1076
    .line 1077
    invoke-static {v10, v15, v13, v0}, Ls4e;->a(Ls4e;ZLandroid/util/Range;I)Ls4e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v1, v2}, Lt4e;->t(Ls4e;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v3, p2

    .line 1085
    .line 1086
    invoke-virtual/range {v1 .. v7}, Lt4e;->p(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lt5e;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :cond_35
    move-object/from16 v5, p3

    .line 1092
    .line 1093
    move-object v7, v2

    .line 1094
    move-object/from16 v6, v16

    .line 1095
    .line 1096
    move-object/from16 v4, v17

    .line 1097
    .line 1098
    move-object/from16 v11, v18

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-static {v10, v0, v11, v9}, Ls4e;->a(Ls4e;ZLandroid/util/Range;I)Ls4e;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2}, Lt4e;->t(Ls4e;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v3, p2

    .line 1109
    .line 1110
    invoke-virtual/range {v1 .. v7}, Lt4e;->p(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lt5e;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :catchall_0
    move-exception v0

    .line 1116
    monitor-exit v2

    .line 1117
    throw v0
.end method

.method public final l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lgd0;

    .line 21
    .line 22
    iget-object v5, v4, Lgd0;->a:Ly4e;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface {p6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfgf;

    .line 76
    .line 77
    invoke-interface {v2}, Lvu6;->l()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2}, Lfgf;->F()Lqyd;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v5, Ly4e;->e:Lqyd;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lt4e;->n(I)Luf0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    sget-object v6, Lw4e;->X:Lw4e;

    .line 94
    .line 95
    :goto_2
    move-object v7, v6

    .line 96
    move v6, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v6, Lw4e;->Y:Lw4e;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {v3 .. v8}, Ljvc;->i(ILandroid/util/Size;Luf0;ILw4e;Lqyd;)Ly4e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v4, p7

    .line 119
    .line 120
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v2, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v0
.end method

.method public final m()Luf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4e;->v:Luf0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n(I)Luf0;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt4e;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luf0;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Lxkd;->e:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1}, Lt4e;->s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Luf0;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v2, Lxkd;->g:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lt4e;->s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Luf0;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Lt4e;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Luf0;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v3, Lq20;->a:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v3}, Lt4e;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Luf0;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v3, Lq20;->c:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, v3}, Lt4e;->r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Luf0;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lt4e;->s:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lt4e;->a:Los1;

    .line 96
    .line 97
    check-cast v4, Lwm1;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v4, 0x1

    .line 109
    invoke-static {v3, p1, v4, v2}, Lt4e;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lt4e;->m()Luf0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final p(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lt5e;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    iget-boolean v11, v1, Ls4e;->f:Z

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    invoke-static {v12}, Ltfh;->y(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v13, v1, Ls4e;->g:Z

    .line 41
    .line 42
    iget-object v14, v1, Ls4e;->i:Landroid/util/Range;

    .line 43
    .line 44
    sget-object v4, Lfq4;->X:Lfq4;

    .line 45
    .line 46
    sget-object v19, Lw4e;->Y:Lw4e;

    .line 47
    .line 48
    const-string v2, ". New configs: "

    .line 49
    .line 50
    iget-object v3, v0, Lt4e;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move/from16 v22, v13

    .line 57
    .line 58
    if-nez v22, :cond_5

    .line 59
    .line 60
    move-object/from16 v23, v2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    if-ge v13, v15, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    check-cast v3, Lgd0;

    .line 85
    .line 86
    iget-object v3, v3, Lgd0;->a:Ly4e;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object/from16 v3, v24

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v24, v3

    .line 95
    .line 96
    new-instance v3, Lzs2;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct {v3, v13}, Lzs2;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lfgf;

    .line 121
    .line 122
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    move-object/from16 v25, v4

    .line 127
    .line 128
    move-object/from16 v4, v17

    .line 129
    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-nez v17, :cond_2

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/util/Size;

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Lvu6;->l()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface/range {v17 .. v17}, Lfgf;->F()Lqyd;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    sget-object v17, Ly4e;->e:Lqyd;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lt4e;->n(I)Luf0;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget v0, v1, Ls4e;->a:I

    .line 166
    .line 167
    move/from16 v18, v0

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    invoke-static/range {v15 .. v20}, Ljvc;->i(ILandroid/util/Size;Luf0;ILw4e;Lqyd;)Ly4e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v4, v25

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v17, v15

    .line 186
    .line 187
    const/16 v0, 0x2e

    .line 188
    .line 189
    const-string v1, "No available output size is found for "

    .line 190
    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    invoke-static {v1, v15, v0}, Lpn6;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v21

    .line 197
    :cond_3
    move-object/from16 v25, v4

    .line 198
    .line 199
    const/16 v0, 0x2e

    .line 200
    .line 201
    sget-object v3, Lgq4;->X:Lgq4;

    .line 202
    .line 203
    move-object v4, v5

    .line 204
    move-object/from16 v5, v25

    .line 205
    .line 206
    move-object v10, v4

    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    move-object/from16 v13, v23

    .line 210
    .line 211
    move-object/from16 v15, v24

    .line 212
    .line 213
    move-object/from16 v4, v25

    .line 214
    .line 215
    move v12, v0

    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Lt4e;->a(Ls4e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ". GroupableFeature settings: "

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    move-object v13, v2

    .line 273
    move-object v15, v3

    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    const/16 v12, 0x2e

    .line 280
    .line 281
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lfgf;

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v20, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_b

    .line 334
    .line 335
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v24, v3

    .line 340
    .line 341
    move-object/from16 v3, v23

    .line 342
    .line 343
    check-cast v3, Landroid/util/Size;

    .line 344
    .line 345
    invoke-interface {v4}, Lvu6;->l()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move-object/from16 v23, v13

    .line 350
    .line 351
    invoke-interface {v4, v3}, Lfgf;->K(Landroid/util/Size;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-interface {v4}, Lfgf;->F()Lqyd;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    sget-object v26, Ly4e;->e:Lqyd;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lt4e;->n(I)Luf0;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    move-object/from16 v27, v3

    .line 366
    .line 367
    iget v3, v1, Ls4e;->a:I

    .line 368
    .line 369
    move/from16 v29, v3

    .line 370
    .line 371
    iget-boolean v3, v1, Ls4e;->h:Z

    .line 372
    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    sget-object v3, Lw4e;->X:Lw4e;

    .line 376
    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    :goto_5
    move/from16 v26, v7

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    move-object/from16 v30, v19

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_6
    invoke-static/range {v26 .. v31}, Ljvc;->i(ILandroid/util/Size;Luf0;ILw4e;Lqyd;)Ly4e;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move/from16 v7, v26

    .line 390
    .line 391
    move-object/from16 v26, v10

    .line 392
    .line 393
    move v10, v7

    .line 394
    move-object/from16 v7, v27

    .line 395
    .line 396
    iget-object v3, v3, Ly4e;->b:Lv4e;

    .line 397
    .line 398
    move-object/from16 v27, v15

    .line 399
    .line 400
    sget-object v15, Lof0;->h:Landroid/util/Range;

    .line 401
    .line 402
    invoke-static {v14, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v28

    .line 406
    if-eqz v28, :cond_7

    .line 407
    .line 408
    const v10, 0x7fffffff

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_7
    invoke-virtual {v0, v10, v7, v11, v13}, Lt4e;->d(ILandroid/util/Size;ZI)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :goto_7
    if-eqz v22, :cond_8

    .line 417
    .line 418
    sget-object v13, Lv4e;->d1:Lv4e;

    .line 419
    .line 420
    if-eq v3, v13, :cond_a

    .line 421
    .line 422
    invoke-static {v14, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-nez v13, :cond_8

    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-ge v10, v13, :cond_8

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ljava/util/Set;

    .line 446
    .line 447
    if-nez v13, :cond_9

    .line 448
    .line 449
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_a

    .line 466
    .line 467
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_a
    :goto_8
    move-object/from16 v7, p3

    .line 478
    .line 479
    move-object/from16 v13, v23

    .line 480
    .line 481
    move-object/from16 v3, v24

    .line 482
    .line 483
    move-object/from16 v10, v26

    .line 484
    .line 485
    move-object/from16 v15, v27

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_b
    move-object/from16 v24, v3

    .line 490
    .line 491
    move-object/from16 v26, v10

    .line 492
    .line 493
    move-object/from16 v23, v13

    .line 494
    .line 495
    move-object/from16 v27, v15

    .line 496
    .line 497
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-object/from16 v7, p3

    .line 501
    .line 502
    const/16 v12, 0x2e

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_c
    move-object/from16 v26, v10

    .line 507
    .line 508
    move-object/from16 v23, v13

    .line 509
    .line 510
    move-object/from16 v27, v15

    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_9
    iget-object v10, v0, Lt4e;->a:Los1;

    .line 523
    .line 524
    if-ge v5, v4, :cond_17

    .line 525
    .line 526
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    check-cast v7, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    check-cast v12, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lfgf;

    .line 556
    .line 557
    invoke-interface {v7}, Lvu6;->l()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iget-object v13, v0, Lt4e;->A:Lrmc;

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v13, v0, Lt4e;->x:Lpxd;

    .line 570
    .line 571
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v15, Lst1;

    .line 575
    .line 576
    invoke-direct {v15, v10, v13}, Lst1;-><init>(Los1;Lpxd;)V

    .line 577
    .line 578
    .line 579
    const-class v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 580
    .line 581
    invoke-static {}, Lk74;->a()Ldxb;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13, v10}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 590
    .line 591
    if-eqz v10, :cond_d

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_d
    invoke-virtual {v15}, Lst1;->a()Ldxb;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const-class v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 599
    .line 600
    invoke-virtual {v10, v13}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 605
    .line 606
    if-eqz v10, :cond_e

    .line 607
    .line 608
    :goto_a
    const/16 v10, 0x100

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Lt4e;->n(I)Luf0;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    iget-object v13, v13, Luf0;->f:Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Landroid/util/Size;

    .line 625
    .line 626
    if-eqz v10, :cond_e

    .line 627
    .line 628
    new-instance v13, Landroid/util/Rational;

    .line 629
    .line 630
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-direct {v13, v15, v10}, Landroid/util/Rational;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_e
    move-object/from16 v13, v21

    .line 643
    .line 644
    :goto_b
    if-nez v13, :cond_f

    .line 645
    .line 646
    new-instance v10, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v20, v2

    .line 652
    .line 653
    move/from16 p3, v4

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v15, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v19

    .line 674
    if-eqz v19, :cond_11

    .line 675
    .line 676
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v19

    .line 680
    move-object/from16 v20, v2

    .line 681
    .line 682
    move-object/from16 v2, v19

    .line 683
    .line 684
    check-cast v2, Landroid/util/Size;

    .line 685
    .line 686
    sget-object v19, Lq20;->a:Landroid/util/Rational;

    .line 687
    .line 688
    move/from16 p3, v4

    .line 689
    .line 690
    sget-object v4, Lxkd;->c:Landroid/util/Size;

    .line 691
    .line 692
    invoke-static {v2, v13, v4}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_10

    .line 697
    .line 698
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_10
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :goto_d
    move/from16 v4, p3

    .line 706
    .line 707
    move-object/from16 v2, v20

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_11
    move-object/from16 v20, v2

    .line 711
    .line 712
    move/from16 p3, v4

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    move-object v10, v15

    .line 719
    :goto_e
    sget-object v2, Ly4e;->e:Lqyd;

    .line 720
    .line 721
    sget-object v2, Ly4e;->h:Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lx4e;

    .line 732
    .line 733
    if-nez v2, :cond_12

    .line 734
    .line 735
    sget-object v2, Lx4e;->X:Lx4e;

    .line 736
    .line 737
    :cond_12
    iget-object v4, v0, Lt4e;->z:Lbu6;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v4, v4, Lbu6;->Y:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 745
    .line 746
    if-nez v4, :cond_13

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->d(Lx4e;)Landroid/util/Size;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-nez v2, :cond_14

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    const/4 v12, 0x0

    .line 769
    :cond_15
    :goto_f
    if-ge v12, v7, :cond_16

    .line 770
    .line 771
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    check-cast v13, Landroid/util/Size;

    .line 778
    .line 779
    invoke-static {v13, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-nez v15, :cond_15

    .line 784
    .line 785
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_16
    move-object v10, v4

    .line 790
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move/from16 v4, p3

    .line 794
    .line 795
    move-object/from16 v2, v20

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v12, v0, Lt4e;->C:Loi6;

    .line 810
    .line 811
    if-eqz v11, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_18

    .line 821
    .line 822
    move-object/from16 v4, v25

    .line 823
    .line 824
    :goto_11
    move-object/from16 v19, v2

    .line 825
    .line 826
    const/16 p3, 0x1

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_18
    invoke-static {v3}, Loi6;->a(Ljava/util/List;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    new-instance v5, Ljava/util/ArrayList;

    .line 834
    .line 835
    const/16 v15, 0xa

    .line 836
    .line 837
    invoke-static {v4, v15}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_1a

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    check-cast v15, Landroid/util/Size;

    .line 859
    .line 860
    const/16 p3, 0x1

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    move-object/from16 v19, v2

    .line 867
    .line 868
    new-instance v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v20, v4

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_13
    if-ge v4, v13, :cond_19

    .line 877
    .line 878
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-object/from16 v2, v19

    .line 888
    .line 889
    move-object/from16 v4, v20

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1a
    move-object v4, v5

    .line 893
    goto :goto_11

    .line 894
    :cond_1b
    :goto_14
    move-object/from16 v29, v4

    .line 895
    .line 896
    move-object/from16 v24, v7

    .line 897
    .line 898
    goto/16 :goto_1a

    .line 899
    .line 900
    :cond_1c
    move-object/from16 v19, v2

    .line 901
    .line 902
    const/16 p3, 0x1

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move/from16 v5, p3

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    :goto_15
    if-ge v4, v2, :cond_1d

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    add-int/lit8 v4, v4, 0x1

    .line 918
    .line 919
    check-cast v13, Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    mul-int/2addr v5, v13

    .line 926
    goto :goto_15

    .line 927
    :cond_1d
    if-eqz v5, :cond_58

    .line 928
    .line 929
    new-instance v4, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    :goto_16
    if-ge v2, v5, :cond_1e

    .line 936
    .line 937
    new-instance v13, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1e
    const/4 v13, 0x0

    .line 949
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    div-int v2, v5, v2

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    move/from16 v20, v5

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    :goto_17
    if-ge v15, v13, :cond_1b

    .line 969
    .line 970
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v24

    .line 974
    move/from16 v25, v2

    .line 975
    .line 976
    move-object/from16 v2, v24

    .line 977
    .line 978
    check-cast v2, Ljava/util/List;

    .line 979
    .line 980
    move-object/from16 v24, v7

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    :goto_18
    if-ge v7, v5, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v28

    .line 989
    move-object/from16 v29, v4

    .line 990
    .line 991
    move-object/from16 v4, v28

    .line 992
    .line 993
    check-cast v4, Ljava/util/List;

    .line 994
    .line 995
    rem-int v28, v7, v20

    .line 996
    .line 997
    move/from16 v30, v5

    .line 998
    .line 999
    div-int v5, v28, v25

    .line 1000
    .line 1001
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v7, v7, 0x1

    .line 1009
    .line 1010
    move-object/from16 v4, v29

    .line 1011
    .line 1012
    move/from16 v5, v30

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_1f
    move-object/from16 v29, v4

    .line 1016
    .line 1017
    move/from16 v30, v5

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    add-int/lit8 v2, v2, -0x1

    .line 1024
    .line 1025
    if-ge v15, v2, :cond_20

    .line 1026
    .line 1027
    add-int/lit8 v2, v15, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    div-int v2, v25, v2

    .line 1040
    .line 1041
    move/from16 v20, v25

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_20
    move/from16 v2, v25

    .line 1045
    .line 1046
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1047
    .line 1048
    move-object/from16 v7, v24

    .line 1049
    .line 1050
    move-object/from16 v4, v29

    .line 1051
    .line 1052
    move/from16 v5, v30

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :goto_1a
    sget-object v2, Lryd;->a:Lsd0;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    const/4 v13, 0x0

    .line 1062
    :cond_21
    if-ge v13, v2, :cond_22

    .line 1063
    .line 1064
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    add-int/lit8 v13, v13, 0x1

    .line 1069
    .line 1070
    check-cast v3, Lgd0;

    .line 1071
    .line 1072
    iget-object v4, v3, Lgd0;->e:Ljava/util/List;

    .line 1073
    .line 1074
    const/4 v15, 0x0

    .line 1075
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lhgf;

    .line 1080
    .line 1081
    iget-object v3, v3, Lgd0;->f:Llz2;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v4}, Lryd;->e(Llz2;Lhgf;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_21

    .line 1094
    .line 1095
    :goto_1b
    move/from16 v13, p3

    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_22
    const/4 v15, 0x0

    .line 1099
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_24

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lfgf;

    .line 1114
    .line 1115
    invoke-interface {v3}, Lfgf;->I()Lhgf;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v4}, Lryd;->e(Llz2;Lhgf;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_23

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_24
    move v13, v15

    .line 1130
    :goto_1c
    iget-boolean v2, v0, Lt4e;->r:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_28

    .line 1133
    .line 1134
    if-nez v13, :cond_28

    .line 1135
    .line 1136
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    move-object/from16 v2, v21

    .line 1141
    .line 1142
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_26

    .line 1147
    .line 1148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object v3, v2

    .line 1153
    check-cast v3, Ljava/util/List;

    .line 1154
    .line 1155
    move-object v2, v1

    .line 1156
    iget v1, v2, Ls4e;->a:I

    .line 1157
    .line 1158
    const/4 v8, 0x0

    .line 1159
    move-object/from16 v4, p4

    .line 1160
    .line 1161
    move-object v15, v2

    .line 1162
    move-object v2, v6

    .line 1163
    move-object v5, v9

    .line 1164
    move-object/from16 v6, v19

    .line 1165
    .line 1166
    move-object/from16 v7, v24

    .line 1167
    .line 1168
    const v9, 0x7fffffff

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v0 .. v8}, Lt4e;->l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object v3, v6

    .line 1176
    move-object v4, v7

    .line 1177
    move-object v6, v2

    .line 1178
    invoke-virtual {v0, v15, v1, v3, v4}, Lt4e;->f(Ls4e;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v2, :cond_25

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v8, p4

    .line 1192
    .line 1193
    move-object/from16 v9, p5

    .line 1194
    .line 1195
    move-object/from16 v19, v3

    .line 1196
    .line 1197
    move-object/from16 v24, v4

    .line 1198
    .line 1199
    move-object v1, v15

    .line 1200
    const/4 v15, 0x0

    .line 1201
    goto :goto_1d

    .line 1202
    :cond_26
    move-object v15, v1

    .line 1203
    move-object/from16 v3, v19

    .line 1204
    .line 1205
    move-object/from16 v4, v24

    .line 1206
    .line 1207
    const v9, 0x7fffffff

    .line 1208
    .line 1209
    .line 1210
    :goto_1e
    invoke-static/range {v16 .. v16}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_27

    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1219
    .line 1220
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    move-object/from16 v13, v16

    .line 1231
    .line 1232
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_27
    move-object/from16 v13, v16

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_28
    move-object v15, v1

    .line 1240
    move-object/from16 v13, v16

    .line 1241
    .line 1242
    move-object/from16 v3, v19

    .line 1243
    .line 1244
    move-object/from16 v4, v24

    .line 1245
    .line 1246
    const v9, 0x7fffffff

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v2, v21

    .line 1250
    .line 1251
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    move v5, v9

    .line 1256
    const/4 v7, 0x0

    .line 1257
    :goto_20
    if-ge v7, v1, :cond_29

    .line 1258
    .line 1259
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    add-int/lit8 v7, v7, 0x1

    .line 1264
    .line 1265
    check-cast v8, Lgd0;

    .line 1266
    .line 1267
    iget v9, v8, Lgd0;->b:I

    .line 1268
    .line 1269
    move/from16 v16, v1

    .line 1270
    .line 1271
    iget-object v1, v8, Lgd0;->c:Landroid/util/Size;

    .line 1272
    .line 1273
    iget v8, v8, Lgd0;->j:I

    .line 1274
    .line 1275
    invoke-virtual {v0, v9, v1, v11, v8}, Lt4e;->d(ILandroid/util/Size;ZI)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    move/from16 v1, v16

    .line 1284
    .line 1285
    const v9, 0x7fffffff

    .line 1286
    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    move-object/from16 v20, v21

    .line 1294
    .line 1295
    move-object/from16 v24, v20

    .line 1296
    .line 1297
    const v1, 0x7fffffff

    .line 1298
    .line 1299
    .line 1300
    const v7, 0x7fffffff

    .line 1301
    .line 1302
    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    const-string v25, "Required value was null."

    .line 1312
    .line 1313
    if-eqz v8, :cond_3a

    .line 1314
    .line 1315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    check-cast v8, Ljava/util/List;

    .line 1320
    .line 1321
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1322
    .line 1323
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    move/from16 v28, v7

    .line 1327
    .line 1328
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1329
    .line 1330
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    move/from16 v29, v1

    .line 1334
    .line 1335
    iget v1, v15, Ls4e;->a:I

    .line 1336
    .line 1337
    move-object/from16 v30, v3

    .line 1338
    .line 1339
    move-object v3, v8

    .line 1340
    iget-boolean v8, v15, Ls4e;->h:Z

    .line 1341
    .line 1342
    move-object/from16 v33, v4

    .line 1343
    .line 1344
    move-object/from16 v31, v9

    .line 1345
    .line 1346
    move/from16 v15, v28

    .line 1347
    .line 1348
    move/from16 v9, v29

    .line 1349
    .line 1350
    move-object/from16 v32, v30

    .line 1351
    .line 1352
    move-object/from16 v4, p4

    .line 1353
    .line 1354
    move-object/from16 v29, v2

    .line 1355
    .line 1356
    move-object/from16 v28, v10

    .line 1357
    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    move v10, v5

    .line 1361
    move-object/from16 v5, p5

    .line 1362
    .line 1363
    invoke-virtual/range {v0 .. v8}, Lt4e;->l(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    move-object v8, v3

    .line 1368
    move-object v2, v6

    .line 1369
    move-object v3, v7

    .line 1370
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    move-object/from16 v30, v6

    .line 1375
    .line 1376
    move v7, v10

    .line 1377
    const/4 v6, 0x0

    .line 1378
    :goto_22
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v34

    .line 1382
    if-eqz v34, :cond_2a

    .line 1383
    .line 1384
    add-int/lit8 v34, v6, 0x1

    .line 1385
    .line 1386
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v35

    .line 1390
    move-object/from16 v36, v8

    .line 1391
    .line 1392
    move-object/from16 v8, v35

    .line 1393
    .line 1394
    check-cast v8, Landroid/util/Size;

    .line 1395
    .line 1396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    check-cast v6, Ljava/lang/Number;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Lfgf;

    .line 1411
    .line 1412
    invoke-interface {v6}, Lvu6;->l()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-interface {v6, v8}, Lfgf;->K(Landroid/util/Size;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    invoke-virtual {v0, v4, v8, v11, v6}, Lt4e;->d(ILandroid/util/Size;ZI)I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    move-object/from16 v4, p4

    .line 1429
    .line 1430
    move/from16 v6, v34

    .line 1431
    .line 1432
    move-object/from16 v8, v36

    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_2a
    move-object/from16 v36, v8

    .line 1436
    .line 1437
    sget-object v4, Lof0;->h:Landroid/util/Range;

    .line 1438
    .line 1439
    invoke-static {v14, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-nez v4, :cond_2b

    .line 1444
    .line 1445
    if-ge v7, v10, :cond_2b

    .line 1446
    .line 1447
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-ge v7, v4, :cond_2b

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    goto :goto_23

    .line 1461
    :cond_2b
    move/from16 v8, p3

    .line 1462
    .line 1463
    :goto_23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1464
    .line 1465
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    const/4 v0, 0x0

    .line 1473
    const/16 v30, 0x0

    .line 1474
    .line 1475
    :goto_24
    if-ge v0, v6, :cond_30

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v34

    .line 1481
    add-int/lit8 v0, v0, 0x1

    .line 1482
    .line 1483
    add-int/lit8 v35, v30, 0x1

    .line 1484
    .line 1485
    if-ltz v30, :cond_2f

    .line 1486
    .line 1487
    move/from16 v37, v0

    .line 1488
    .line 1489
    move-object/from16 v0, v34

    .line 1490
    .line 1491
    check-cast v0, Ly4e;

    .line 1492
    .line 1493
    move-object/from16 v34, v1

    .line 1494
    .line 1495
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lgd0;

    .line 1504
    .line 1505
    if-eqz v1, :cond_2d

    .line 1506
    .line 1507
    iget-object v1, v1, Lgd0;->d:Lki4;

    .line 1508
    .line 1509
    if-nez v1, :cond_2c

    .line 1510
    .line 1511
    goto :goto_25

    .line 1512
    :cond_2c
    move/from16 v30, v7

    .line 1513
    .line 1514
    move-object/from16 v7, p6

    .line 1515
    .line 1516
    goto :goto_26

    .line 1517
    :cond_2d
    :goto_25
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    move/from16 v30, v7

    .line 1526
    .line 1527
    move-object/from16 v7, p6

    .line 1528
    .line 1529
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-eqz v1, :cond_2e

    .line 1534
    .line 1535
    check-cast v1, Lki4;

    .line 1536
    .line 1537
    :goto_26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move/from16 v7, v30

    .line 1541
    .line 1542
    move-object/from16 v1, v34

    .line 1543
    .line 1544
    move/from16 v30, v35

    .line 1545
    .line 1546
    move/from16 v0, v37

    .line 1547
    .line 1548
    goto :goto_24

    .line 1549
    :cond_2e
    invoke-static/range {v25 .. v25}, Lev0;->l(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v21

    .line 1553
    :cond_2f
    invoke-static {}, Lwm2;->r()V

    .line 1554
    .line 1555
    .line 1556
    throw v21

    .line 1557
    :cond_30
    move-object/from16 v34, v1

    .line 1558
    .line 1559
    move/from16 v30, v7

    .line 1560
    .line 1561
    move-object/from16 v7, p6

    .line 1562
    .line 1563
    new-instance v0, Lem0;

    .line 1564
    .line 1565
    const/16 v7, 0x8

    .line 1566
    .line 1567
    move/from16 v1, v30

    .line 1568
    .line 1569
    move/from16 v30, v10

    .line 1570
    .line 1571
    move v10, v1

    .line 1572
    move-object/from16 v1, p0

    .line 1573
    .line 1574
    move-object v6, v5

    .line 1575
    move/from16 v35, v8

    .line 1576
    .line 1577
    move-object/from16 v5, p4

    .line 1578
    .line 1579
    move-object v8, v3

    .line 1580
    move-object/from16 v3, v34

    .line 1581
    .line 1582
    move/from16 v34, v11

    .line 1583
    .line 1584
    move-object v11, v2

    .line 1585
    move-object/from16 v2, p1

    .line 1586
    .line 1587
    invoke-direct/range {v0 .. v7}, Lem0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    move-object v4, v2

    .line 1591
    move-object v2, v0

    .line 1592
    move-object v0, v1

    .line 1593
    move-object v1, v4

    .line 1594
    move-object v4, v5

    .line 1595
    move-object v5, v6

    .line 1596
    sget-object v6, Lr58;->Y:Lr58;

    .line 1597
    .line 1598
    invoke-static {v6, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-nez v16, :cond_34

    .line 1603
    .line 1604
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_34

    .line 1615
    .line 1616
    const v2, 0x7fffffff

    .line 1617
    .line 1618
    .line 1619
    if-ne v9, v2, :cond_31

    .line 1620
    .line 1621
    goto :goto_27

    .line 1622
    :cond_31
    if-ge v9, v10, :cond_32

    .line 1623
    .line 1624
    :goto_27
    move v9, v10

    .line 1625
    move-object/from16 v20, v36

    .line 1626
    .line 1627
    :cond_32
    if-eqz v35, :cond_34

    .line 1628
    .line 1629
    if-eqz v19, :cond_33

    .line 1630
    .line 1631
    move v9, v10

    .line 1632
    move/from16 v41, v15

    .line 1633
    .line 1634
    move-object/from16 v39, v24

    .line 1635
    .line 1636
    move-object/from16 v38, v36

    .line 1637
    .line 1638
    goto/16 :goto_2a

    .line 1639
    .line 1640
    :cond_33
    move/from16 v16, p3

    .line 1641
    .line 1642
    move v9, v10

    .line 1643
    move-object/from16 v20, v36

    .line 1644
    .line 1645
    :cond_34
    if-eqz v29, :cond_39

    .line 1646
    .line 1647
    if-nez v19, :cond_39

    .line 1648
    .line 1649
    invoke-virtual {v0, v1, v3, v11, v8}, Lt4e;->f(Ls4e;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    if-eqz v2, :cond_39

    .line 1654
    .line 1655
    const v2, 0x7fffffff

    .line 1656
    .line 1657
    .line 1658
    if-ne v15, v2, :cond_35

    .line 1659
    .line 1660
    goto :goto_28

    .line 1661
    :cond_35
    if-ge v15, v10, :cond_36

    .line 1662
    .line 1663
    :goto_28
    move v7, v10

    .line 1664
    move-object/from16 v24, v36

    .line 1665
    .line 1666
    goto :goto_29

    .line 1667
    :cond_36
    move v7, v15

    .line 1668
    :goto_29
    if-eqz v35, :cond_38

    .line 1669
    .line 1670
    if-eqz v16, :cond_37

    .line 1671
    .line 1672
    move/from16 v41, v10

    .line 1673
    .line 1674
    move-object/from16 v38, v20

    .line 1675
    .line 1676
    move-object/from16 v39, v36

    .line 1677
    .line 1678
    goto/16 :goto_2a

    .line 1679
    .line 1680
    :cond_37
    move-object/from16 v6, p2

    .line 1681
    .line 1682
    move/from16 v19, p3

    .line 1683
    .line 1684
    move-object v15, v1

    .line 1685
    move v1, v9

    .line 1686
    move v7, v10

    .line 1687
    move-object/from16 v10, v28

    .line 1688
    .line 1689
    move-object/from16 v2, v29

    .line 1690
    .line 1691
    move/from16 v5, v30

    .line 1692
    .line 1693
    move-object/from16 v9, v31

    .line 1694
    .line 1695
    move-object/from16 v3, v32

    .line 1696
    .line 1697
    move-object/from16 v4, v33

    .line 1698
    .line 1699
    move/from16 v11, v34

    .line 1700
    .line 1701
    move-object/from16 v24, v36

    .line 1702
    .line 1703
    goto/16 :goto_21

    .line 1704
    .line 1705
    :cond_38
    move-object/from16 v6, p2

    .line 1706
    .line 1707
    move-object v15, v1

    .line 1708
    move v1, v9

    .line 1709
    move-object/from16 v10, v28

    .line 1710
    .line 1711
    move-object/from16 v2, v29

    .line 1712
    .line 1713
    move/from16 v5, v30

    .line 1714
    .line 1715
    move-object/from16 v9, v31

    .line 1716
    .line 1717
    move-object/from16 v3, v32

    .line 1718
    .line 1719
    move-object/from16 v4, v33

    .line 1720
    .line 1721
    move/from16 v11, v34

    .line 1722
    .line 1723
    goto/16 :goto_21

    .line 1724
    .line 1725
    :cond_39
    move-object/from16 v6, p2

    .line 1726
    .line 1727
    move v7, v15

    .line 1728
    move-object/from16 v10, v28

    .line 1729
    .line 1730
    move-object/from16 v2, v29

    .line 1731
    .line 1732
    move/from16 v5, v30

    .line 1733
    .line 1734
    move-object/from16 v3, v32

    .line 1735
    .line 1736
    move-object/from16 v4, v33

    .line 1737
    .line 1738
    move/from16 v11, v34

    .line 1739
    .line 1740
    move-object v15, v1

    .line 1741
    move v1, v9

    .line 1742
    move-object/from16 v9, v31

    .line 1743
    .line 1744
    goto/16 :goto_21

    .line 1745
    .line 1746
    :cond_3a
    move-object/from16 v5, p5

    .line 1747
    .line 1748
    move v9, v1

    .line 1749
    move-object/from16 v29, v2

    .line 1750
    .line 1751
    move-object/from16 v32, v3

    .line 1752
    .line 1753
    move-object/from16 v33, v4

    .line 1754
    .line 1755
    move-object/from16 v28, v10

    .line 1756
    .line 1757
    move/from16 v34, v11

    .line 1758
    .line 1759
    move-object v1, v15

    .line 1760
    move-object/from16 v4, p4

    .line 1761
    .line 1762
    move v15, v7

    .line 1763
    move/from16 v41, v15

    .line 1764
    .line 1765
    move-object/from16 v38, v20

    .line 1766
    .line 1767
    move-object/from16 v39, v24

    .line 1768
    .line 1769
    :goto_2a
    if-nez v38, :cond_3c

    .line 1770
    .line 1771
    :cond_3b
    :goto_2b
    move-object/from16 v2, v21

    .line 1772
    .line 1773
    goto :goto_2c

    .line 1774
    :cond_3c
    if-eqz v22, :cond_3d

    .line 1775
    .line 1776
    sget-object v2, Lof0;->h:Landroid/util/Range;

    .line 1777
    .line 1778
    invoke-static {v14, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-nez v2, :cond_3d

    .line 1783
    .line 1784
    const v2, 0x7fffffff

    .line 1785
    .line 1786
    .line 1787
    if-eq v9, v2, :cond_3b

    .line 1788
    .line 1789
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, Ljava/lang/Number;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-ge v9, v2, :cond_3d

    .line 1800
    .line 1801
    goto :goto_2b

    .line 1802
    :cond_3d
    new-instance v37, Lq4e;

    .line 1803
    .line 1804
    const v42, 0x7fffffff

    .line 1805
    .line 1806
    .line 1807
    move/from16 v40, v9

    .line 1808
    .line 1809
    invoke-direct/range {v37 .. v42}, Lq4e;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v2, v37

    .line 1813
    .line 1814
    :goto_2c
    if-eqz v2, :cond_57

    .line 1815
    .line 1816
    iget v0, v2, Lq4e;->c:I

    .line 1817
    .line 1818
    iget-object v3, v2, Lq4e;->a:Ljava/util/List;

    .line 1819
    .line 1820
    invoke-static {v13}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    if-eqz v6, :cond_3e

    .line 1825
    .line 1826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    const-string v7, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1829
    .line 1830
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    .line 1842
    .line 1843
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1844
    .line 1845
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    sget-object v7, Lof0;->h:Landroid/util/Range;

    .line 1849
    .line 1850
    invoke-static {v14, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-nez v8, :cond_43

    .line 1855
    .line 1856
    if-eqz v34, :cond_3f

    .line 1857
    .line 1858
    invoke-virtual {v12, v3}, Loi6;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    goto :goto_2d

    .line 1863
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1864
    .line 1865
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v10, v28

    .line 1869
    .line 1870
    check-cast v10, Lwm1;

    .line 1871
    .line 1872
    invoke-virtual {v10, v7}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    check-cast v7, [Landroid/util/Range;

    .line 1877
    .line 1878
    :goto_2d
    invoke-static {v14, v0, v7}, Lt4e;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    if-nez v22, :cond_40

    .line 1883
    .line 1884
    iget-boolean v9, v1, Ls4e;->j:Z

    .line 1885
    .line 1886
    if-eqz v9, :cond_41

    .line 1887
    .line 1888
    :cond_40
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v9

    .line 1892
    if-eqz v9, :cond_42

    .line 1893
    .line 1894
    :cond_41
    move-object v7, v8

    .line 1895
    goto :goto_2e

    .line 1896
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    const-string v2, "Target FPS range "

    .line 1899
    .line 1900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1907
    .line 1908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    const-string v0, ". Calculated best FPS range for device: "

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    const-string v2, ". Device supported FPS ranges: "

    .line 1930
    .line 1931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const/16 v12, 0x2e

    .line 1938
    .line 1939
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v1

    .line 1956
    :cond_43
    if-eqz v34, :cond_44

    .line 1957
    .line 1958
    invoke-virtual {v12, v3}, Loi6;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    sget-object v8, Loi6;->f:Landroid/util/Range;

    .line 1963
    .line 1964
    invoke-static {v8, v0, v7}, Lt4e;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    :cond_44
    :goto_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    const/4 v13, 0x0

    .line 1973
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v8

    .line 1977
    const-string v9, "Null expectedFrameRateRange"

    .line 1978
    .line 1979
    if-eqz v8, :cond_4c

    .line 1980
    .line 1981
    add-int/lit8 v8, v13, 0x1

    .line 1982
    .line 1983
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    check-cast v10, Lfgf;

    .line 1988
    .line 1989
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    check-cast v11, Landroid/util/Size;

    .line 2002
    .line 2003
    invoke-static {v11}, Lof0;->a(Landroid/util/Size;)Lcv2;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v11

    .line 2007
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v12

    .line 2011
    iput-object v12, v11, Lcv2;->Q0:Ljava/lang/Object;

    .line 2012
    .line 2013
    move-object/from16 v12, p6

    .line 2014
    .line 2015
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v13

    .line 2019
    if-eqz v13, :cond_4b

    .line 2020
    .line 2021
    check-cast v13, Lki4;

    .line 2022
    .line 2023
    iput-object v13, v11, Lcv2;->Z:Ljava/lang/Object;

    .line 2024
    .line 2025
    sget-object v13, Lryd;->a:Lsd0;

    .line 2026
    .line 2027
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v13

    .line 2034
    sget-object v14, Lsn1;->V0:Lsd0;

    .line 2035
    .line 2036
    invoke-interface {v10, v14}, Llz2;->G(Lsd0;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v15

    .line 2040
    if-eqz v15, :cond_45

    .line 2041
    .line 2042
    invoke-interface {v10, v14}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v15

    .line 2046
    invoke-virtual {v13, v14, v15}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_45
    sget-object v14, Lfgf;->d0:Lsd0;

    .line 2050
    .line 2051
    invoke-interface {v10, v14}, Llz2;->G(Lsd0;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v15

    .line 2055
    if-eqz v15, :cond_46

    .line 2056
    .line 2057
    invoke-interface {v10, v14}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v15

    .line 2061
    invoke-virtual {v13, v14, v15}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_46
    sget-object v14, Lnu6;->Y:Lsd0;

    .line 2065
    .line 2066
    invoke-interface {v10, v14}, Llz2;->G(Lsd0;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v15

    .line 2070
    if-eqz v15, :cond_47

    .line 2071
    .line 2072
    invoke-interface {v10, v14}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v15

    .line 2076
    invoke-virtual {v13, v14, v15}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_47
    sget-object v14, Lvu6;->t:Lsd0;

    .line 2080
    .line 2081
    invoke-interface {v10, v14}, Llz2;->G(Lsd0;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v15

    .line 2085
    if-eqz v15, :cond_48

    .line 2086
    .line 2087
    invoke-interface {v10, v14}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v15

    .line 2091
    invoke-virtual {v13, v14, v15}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_48
    new-instance v14, Lsn1;

    .line 2095
    .line 2096
    invoke-direct {v14, v13}, Lq5a;-><init>(Llz2;)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v14, v11, Lcv2;->S0:Ljava/lang/Object;

    .line 2100
    .line 2101
    iget-boolean v13, v1, Ls4e;->c:Z

    .line 2102
    .line 2103
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v13

    .line 2107
    iput-object v13, v11, Lcv2;->T0:Ljava/lang/Object;

    .line 2108
    .line 2109
    sget-object v13, Lof0;->h:Landroid/util/Range;

    .line 2110
    .line 2111
    invoke-static {v7, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v13

    .line 2115
    if-nez v13, :cond_4a

    .line 2116
    .line 2117
    if-eqz v7, :cond_49

    .line 2118
    .line 2119
    iput-object v7, v11, Lcv2;->R0:Ljava/lang/Object;

    .line 2120
    .line 2121
    goto :goto_30

    .line 2122
    :cond_49
    invoke-static {v9}, Lobd;->f(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v21

    .line 2126
    :cond_4a
    :goto_30
    invoke-virtual {v11}, Lcv2;->b()Lof0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move v13, v8

    .line 2134
    goto/16 :goto_2f

    .line 2135
    .line 2136
    :cond_4b
    invoke-static/range {v25 .. v25}, Lev0;->h(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v21

    .line 2140
    :cond_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2141
    .line 2142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    if-eqz v29, :cond_56

    .line 2146
    .line 2147
    iget-object v4, v2, Lq4e;->b:Ljava/util/List;

    .line 2148
    .line 2149
    iget v5, v2, Lq4e;->d:I

    .line 2150
    .line 2151
    if-ne v0, v5, :cond_56

    .line 2152
    .line 2153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-ne v0, v5, :cond_56

    .line 2165
    .line 2166
    invoke-static {v3, v4}, Lvm2;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-eqz v3, :cond_4e

    .line 2175
    .line 2176
    :cond_4d
    move-object/from16 v3, p2

    .line 2177
    .line 2178
    move-object/from16 v0, v28

    .line 2179
    .line 2180
    goto :goto_31

    .line 2181
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    const/4 v13, 0x0

    .line 2186
    :cond_4f
    if-ge v13, v3, :cond_4d

    .line 2187
    .line 2188
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    add-int/lit8 v13, v13, 0x1

    .line 2193
    .line 2194
    check-cast v4, Lzra;

    .line 2195
    .line 2196
    iget-object v5, v4, Lzra;->X:Ljava/lang/Object;

    .line 2197
    .line 2198
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 2199
    .line 2200
    invoke-static {v5, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-nez v4, :cond_4f

    .line 2205
    .line 2206
    goto/16 :goto_34

    .line 2207
    .line 2208
    :goto_31
    invoke-static {v0, v3, v6, v1}, Lryd;->f(Los1;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-nez v0, :cond_56

    .line 2213
    .line 2214
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    const/4 v13, 0x0

    .line 2219
    :goto_32
    if-ge v13, v0, :cond_56

    .line 2220
    .line 2221
    move-object/from16 v3, v29

    .line 2222
    .line 2223
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    check-cast v4, Ly4e;

    .line 2228
    .line 2229
    iget-object v4, v4, Ly4e;->c:Lqyd;

    .line 2230
    .line 2231
    iget-wide v4, v4, Lqyd;->X:J

    .line 2232
    .line 2233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    move-object/from16 v8, v32

    .line 2238
    .line 2239
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v7

    .line 2243
    if-eqz v7, :cond_53

    .line 2244
    .line 2245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    check-cast v7, Lgd0;

    .line 2254
    .line 2255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    iget-object v10, v7, Lgd0;->f:Llz2;

    .line 2259
    .line 2260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    invoke-static {v10, v4}, Lryd;->b(Llz2;Ljava/lang/Long;)Lsn1;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    if-eqz v4, :cond_50

    .line 2272
    .line 2273
    iget-object v5, v7, Lgd0;->c:Landroid/util/Size;

    .line 2274
    .line 2275
    invoke-static {v5}, Lof0;->a(Landroid/util/Size;)Lcv2;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    iget v10, v7, Lgd0;->g:I

    .line 2280
    .line 2281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v10

    .line 2285
    iput-object v10, v5, Lcv2;->Q0:Ljava/lang/Object;

    .line 2286
    .line 2287
    iget-object v10, v7, Lgd0;->h:Landroid/util/Range;

    .line 2288
    .line 2289
    if-eqz v10, :cond_52

    .line 2290
    .line 2291
    iput-object v10, v5, Lcv2;->R0:Ljava/lang/Object;

    .line 2292
    .line 2293
    iget-object v10, v7, Lgd0;->d:Lki4;

    .line 2294
    .line 2295
    if-eqz v10, :cond_51

    .line 2296
    .line 2297
    iput-object v10, v5, Lcv2;->Z:Ljava/lang/Object;

    .line 2298
    .line 2299
    iput-object v4, v5, Lcv2;->S0:Ljava/lang/Object;

    .line 2300
    .line 2301
    invoke-virtual {v5}, Lcv2;->b()Lof0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    :cond_50
    move-object/from16 v10, v33

    .line 2309
    .line 2310
    goto :goto_33

    .line 2311
    :cond_51
    const-string v0, "Null dynamicRange"

    .line 2312
    .line 2313
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v21

    .line 2317
    :cond_52
    invoke-static {v9}, Lobd;->f(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v21

    .line 2321
    :cond_53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v7

    .line 2325
    move-object/from16 v10, v33

    .line 2326
    .line 2327
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v7

    .line 2331
    if-eqz v7, :cond_55

    .line 2332
    .line 2333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v7

    .line 2341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    check-cast v7, Lfgf;

    .line 2345
    .line 2346
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    check-cast v11, Lof0;

    .line 2351
    .line 2352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    iget-object v12, v11, Lof0;->f:Llz2;

    .line 2356
    .line 2357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    invoke-static {v12, v4}, Lryd;->b(Llz2;Ljava/lang/Long;)Lsn1;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    if-eqz v4, :cond_54

    .line 2369
    .line 2370
    invoke-virtual {v11}, Lof0;->b()Lcv2;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    iput-object v4, v5, Lcv2;->S0:Ljava/lang/Object;

    .line 2375
    .line 2376
    invoke-virtual {v5}, Lcv2;->b()Lof0;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    :cond_54
    :goto_33
    add-int/lit8 v13, v13, 0x1

    .line 2384
    .line 2385
    move-object/from16 v29, v3

    .line 2386
    .line 2387
    move-object/from16 v32, v8

    .line 2388
    .line 2389
    move-object/from16 v33, v10

    .line 2390
    .line 2391
    goto/16 :goto_32

    .line 2392
    .line 2393
    :cond_55
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2394
    .line 2395
    invoke-static {v0}, Lev0;->f(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v21

    .line 2399
    :cond_56
    :goto_34
    new-instance v0, Lt5e;

    .line 2400
    .line 2401
    iget v2, v2, Lq4e;->e:I

    .line 2402
    .line 2403
    invoke-direct {v0, v6, v1, v2}, Lt5e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2404
    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :cond_57
    move-object/from16 v3, p2

    .line 2408
    .line 2409
    const-string v1, " and Hardware level: "

    .line 2410
    .line 2411
    move-object/from16 v10, v26

    .line 2412
    .line 2413
    move-object/from16 v15, v27

    .line 2414
    .line 2415
    invoke-static {v10, v15, v1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    iget v0, v0, Lt4e;->e:I

    .line 2420
    .line 2421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2425
    .line 2426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    move-object/from16 v13, v23

    .line 2433
    .line 2434
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    const/16 v12, 0x2e

    .line 2438
    .line 2439
    invoke-static {v1, v4, v12}, Ln6d;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    return-object v21

    .line 2447
    :cond_58
    const-string v0, "Failed to find supported resolutions."

    .line 2448
    .line 2449
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v21
.end method

.method public final q(IILandroid/util/Size;Lqyd;)Ly4e;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4e;->e:Lqyd;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lt4e;->n(I)Luf0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Lw4e;->Y:Lw4e;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Ljvc;->i(ILandroid/util/Size;Luf0;ILw4e;Lqyd;)Ly4e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt4e;->x:Lpxd;

    .line 2
    .line 3
    iget-object p0, p0, Lpxd;->c:Lc8d;

    .line 4
    .line 5
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Lt4e;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lt4e;->x:Lpxd;

    .line 7
    .line 8
    iget-object p0, p0, Lpxd;->c:Lc8d;

    .line 9
    .line 10
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Lt4e;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/util/Size;

    .line 29
    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p0, v0, p2

    .line 34
    .line 35
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lzs2;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lzs2;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Ls4e;)V
    .locals 12

    .line 1
    iget v0, p1, Ls4e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Ls4e;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Lt4e;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Ls4e;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Ls4e;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Ls4e;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lt4e;->C:Loi6;

    .line 119
    .line 120
    iget-object p0, p0, Loi6;->b:Lo8e;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method

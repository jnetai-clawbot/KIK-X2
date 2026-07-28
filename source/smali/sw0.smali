.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfje;Lbz7;Ljava/lang/String;Ln54;Lqj5;Z)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lsw0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsw0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsw0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lsw0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lsw0;->S0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lsw0;->X:I

    iput-object p1, p0, Lsw0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsw0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsw0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lsw0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lsw0;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Liz9;Lsl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsw0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsw0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsw0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsw0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsw0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsw0;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsw0;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsw0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz2c;

    .line 11
    .line 12
    iget-object v2, v0, Lsw0;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lsw0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v4, v0, Lsw0;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Liz9;

    .line 23
    .line 24
    iget-object v0, v0, Lsw0;->S0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lsl1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lulh;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lph6;->T0:Lsja;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Liz9;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v2, Lrja;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lrja;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Liz9;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0

    .line 82
    :pswitch_0
    iget-object v1, v0, Lsw0;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, v0, Lsw0;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Llo9;

    .line 89
    .line 90
    iget-object v4, v0, Lsw0;->Q0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, La61;

    .line 93
    .line 94
    iget-object v5, v0, Lsw0;->R0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, v0, Lsw0;->S0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v7, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_45

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Lknc;

    .line 129
    .line 130
    iget-boolean v0, v12, Lknc;->B:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Llo9;->e(Lknc;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    move-object/from16 v32, v1

    .line 144
    .line 145
    move-object v1, v6

    .line 146
    goto/16 :goto_28

    .line 147
    .line 148
    :cond_4
    new-instance v13, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 149
    .line 150
    iget-object v0, v12, Lknc;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v12, Lknc;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v12, Lknc;->e:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v16, Ls4c;->a:Lfz9;

    .line 157
    .line 158
    iget-boolean v2, v12, Lknc;->x:Z

    .line 159
    .line 160
    iget-wide v10, v12, Lknc;->f:J

    .line 161
    .line 162
    iget-object v9, v12, Lknc;->s:Lxmc;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    iget-object v0, v9, Lxmc;->a:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v24, v0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/16 v24, 0x0

    .line 174
    .line 175
    :goto_2
    if-eqz v9, :cond_6

    .line 176
    .line 177
    iget-object v0, v9, Lxmc;->b:Lvac;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ls3;->h()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/16 v25, 0x0

    .line 189
    .line 190
    :goto_3
    iget-object v0, v12, Lknc;->p:Lhnc;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Lhnc;->b:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v26, v0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/16 v26, 0x0

    .line 200
    .line 201
    :goto_4
    iget-object v0, v12, Lknc;->o:Lgnc;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v9, v0, Lgnc;->b:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v27, v9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const/16 v27, 0x0

    .line 211
    .line 212
    :goto_5
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v9, v0, Lgnc;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v28, v9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const/16 v28, 0x0

    .line 220
    .line 221
    :goto_6
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-boolean v0, v0, Lgnc;->c:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v29, v0

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/16 v29, 0x0

    .line 233
    .line 234
    :goto_7
    iget-object v0, v12, Lknc;->g:Ltmc;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v0, Ltmc;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v30, v0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/16 v30, 0x0

    .line 244
    .line 245
    :goto_8
    const/16 v32, 0x1

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    move-object/from16 v18, v15

    .line 252
    .line 253
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    const/16 v19, 0x190

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    move-wide/from16 v22, v10

    .line 264
    .line 265
    invoke-direct/range {v13 .. v33}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v12, Lknc;->t:Lanc;

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    iget-object v10, v0, Lanc;->f:[B

    .line 273
    .line 274
    iget-object v11, v0, Lanc;->e:[B

    .line 275
    .line 276
    iget-object v14, v0, Lanc;->d:[B

    .line 277
    .line 278
    iget-object v15, v0, Lanc;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v30, 0x1

    .line 281
    .line 282
    iget-object v2, v0, Lanc;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v0, Lanc;->c:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    move-object/from16 v32, v1

    .line 287
    .line 288
    iget-object v1, v0, Lanc;->g:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    move-object/from16 v21, v1

    .line 291
    .line 292
    iget-object v1, v0, Lanc;->h:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    iget-object v1, v0, Lanc;->i:Ljava/util/ArrayList;

    .line 297
    .line 298
    move-object/from16 v26, v1

    .line 299
    .line 300
    iget-object v1, v12, Lknc;->z:Lbn7;

    .line 301
    .line 302
    move-object/from16 v18, v15

    .line 303
    .line 304
    sget-object v15, Lbn7;->Q0:Lbn7;

    .line 305
    .line 306
    if-ne v1, v15, :cond_c

    .line 307
    .line 308
    move/from16 v1, v30

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    const/4 v1, 0x0

    .line 312
    :goto_9
    const-string v15, "com.kik.ext.gif"

    .line 313
    .line 314
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_f

    .line 319
    .line 320
    const-string v0, "file-content-type"

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    const/16 v0, 0x8

    .line 338
    .line 339
    move/from16 v27, v0

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move-object/from16 v36, v5

    .line 344
    .line 345
    move-object/from16 v33, v6

    .line 346
    .line 347
    move-object/from16 v20, v9

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_e
    :goto_a
    move-object/from16 v19, v2

    .line 352
    .line 353
    move-object/from16 v36, v5

    .line 354
    .line 355
    move-object/from16 v33, v6

    .line 356
    .line 357
    move-object/from16 v20, v9

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :cond_f
    sget-object v15, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_APP_IDS:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_e

    .line 369
    .line 370
    invoke-static {}, Lu09;->K()Lr09;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    move-object/from16 v20, v9

    .line 375
    .line 376
    iget-object v9, v0, Lanc;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v15}, Lcu5;->h()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v33, v6

    .line 382
    .line 383
    iget-object v6, v15, Lcu5;->Y:Lgu5;

    .line 384
    .line 385
    check-cast v6, Lu09;

    .line 386
    .line 387
    invoke-static {v6, v9}, Lu09;->F(Lu09;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Lcu5;->h()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v15, Lcu5;->Y:Lgu5;

    .line 394
    .line 395
    check-cast v6, Lu09;

    .line 396
    .line 397
    invoke-static {v6, v2}, Lu09;->E(Lu09;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    move-object/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v36, v5

    .line 411
    .line 412
    const/16 v2, 0xa

    .line 413
    .line 414
    invoke-static {v6, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_10

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-static {}, Lt09;->C()Ls09;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    move-object/from16 v2, v16

    .line 448
    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6}, Lcu5;->h()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    iget-object v5, v6, Lcu5;->Y:Lgu5;

    .line 457
    .line 458
    check-cast v5, Lt09;

    .line 459
    .line 460
    invoke-static {v5, v2}, Lt09;->A(Lt09;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v6}, Lcu5;->h()V

    .line 470
    .line 471
    .line 472
    iget-object v5, v6, Lcu5;->Y:Lgu5;

    .line 473
    .line 474
    check-cast v5, Lt09;

    .line 475
    .line 476
    invoke-static {v5, v2}, Lt09;->B(Lt09;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lcu5;->e()Lgu5;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lt09;

    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v17

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    invoke-virtual {v15}, Lcu5;->h()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 495
    .line 496
    check-cast v2, Lu09;

    .line 497
    .line 498
    invoke-static {v2, v9}, Lu09;->C(Lu09;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lanc;->g:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v6, 0xa

    .line 512
    .line 513
    invoke-static {v2, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/util/Map$Entry;

    .line 535
    .line 536
    invoke-static {}, Lt09;->C()Ls09;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v9}, Lcu5;->h()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    iget-object v6, v9, Lcu5;->Y:Lgu5;

    .line 556
    .line 557
    check-cast v6, Lt09;

    .line 558
    .line 559
    invoke-static {v6, v2}, Lt09;->A(Lt09;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v9}, Lcu5;->h()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v9, Lcu5;->Y:Lgu5;

    .line 572
    .line 573
    check-cast v6, Lt09;

    .line 574
    .line 575
    invoke-static {v6, v2}, Lt09;->B(Lt09;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Lcu5;->e()Lgu5;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lt09;

    .line 583
    .line 584
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v17

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_11
    invoke-virtual {v15}, Lcu5;->h()V

    .line 591
    .line 592
    .line 593
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 594
    .line 595
    check-cast v2, Lu09;

    .line 596
    .line 597
    invoke-static {v2, v5}, Lu09;->A(Lu09;Ljava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lanc;->h:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v5, Ljava/util/ArrayList;

    .line 609
    .line 610
    const/16 v6, 0xa

    .line 611
    .line 612
    invoke-static {v2, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_12

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-static {}, Lt09;->C()Ls09;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move-object/from16 v17, v2

    .line 644
    .line 645
    move-object/from16 v2, v16

    .line 646
    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v9}, Lcu5;->h()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v16, v6

    .line 653
    .line 654
    iget-object v6, v9, Lcu5;->Y:Lgu5;

    .line 655
    .line 656
    check-cast v6, Lt09;

    .line 657
    .line 658
    invoke-static {v6, v2}, Lt09;->A(Lt09;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v9}, Lcu5;->h()V

    .line 668
    .line 669
    .line 670
    iget-object v6, v9, Lcu5;->Y:Lgu5;

    .line 671
    .line 672
    check-cast v6, Lt09;

    .line 673
    .line 674
    invoke-static {v6, v2}, Lt09;->B(Lt09;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lcu5;->e()Lgu5;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lt09;

    .line 682
    .line 683
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, v17

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_12
    invoke-virtual {v15}, Lcu5;->h()V

    .line 690
    .line 691
    .line 692
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 693
    .line 694
    check-cast v2, Lu09;

    .line 695
    .line 696
    invoke-static {v2, v5}, Lu09;->B(Lu09;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;->Companion:Lnda;

    .line 700
    .line 701
    iget-object v0, v0, Lanc;->i:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lnda;->a(Ljava/util/List;)Ly09;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ly09;->B()Lc47;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v15}, Lcu5;->h()V

    .line 715
    .line 716
    .line 717
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 718
    .line 719
    check-cast v2, Lu09;

    .line 720
    .line 721
    invoke-static {v2, v0}, Lu09;->D(Lu09;Lc47;)V

    .line 722
    .line 723
    .line 724
    if-eqz v14, :cond_13

    .line 725
    .line 726
    array-length v0, v14

    .line 727
    goto :goto_e

    .line 728
    :cond_13
    const/4 v0, 0x0

    .line 729
    :goto_e
    invoke-virtual {v15}, Lcu5;->h()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 733
    .line 734
    check-cast v2, Lu09;

    .line 735
    .line 736
    invoke-static {v2, v0}, Lu09;->G(Lu09;I)V

    .line 737
    .line 738
    .line 739
    if-eqz v11, :cond_14

    .line 740
    .line 741
    array-length v0, v11

    .line 742
    goto :goto_f

    .line 743
    :cond_14
    const/4 v0, 0x0

    .line 744
    :goto_f
    invoke-virtual {v15}, Lcu5;->h()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 748
    .line 749
    check-cast v2, Lu09;

    .line 750
    .line 751
    invoke-static {v2, v0}, Lu09;->J(Lu09;I)V

    .line 752
    .line 753
    .line 754
    if-eqz v10, :cond_15

    .line 755
    .line 756
    array-length v0, v10

    .line 757
    goto :goto_10

    .line 758
    :cond_15
    const/4 v0, 0x0

    .line 759
    :goto_10
    invoke-virtual {v15}, Lcu5;->h()V

    .line 760
    .line 761
    .line 762
    iget-object v2, v15, Lcu5;->Y:Lgu5;

    .line 763
    .line 764
    check-cast v2, Lu09;

    .line 765
    .line 766
    invoke-static {v2, v0}, Lu09;->I(Lu09;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15}, Lcu5;->h()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v15, Lcu5;->Y:Lgu5;

    .line 773
    .line 774
    check-cast v0, Lu09;

    .line 775
    .line 776
    invoke-static {v0, v1}, Lu09;->H(Lu09;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15}, Lcu5;->e()Lgu5;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lu09;

    .line 784
    .line 785
    :goto_11
    if-nez v0, :cond_16

    .line 786
    .line 787
    :catchall_2
    const/16 v27, 0x0

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_16
    :try_start_3
    invoke-virtual {v0}, Ls3;->h()[B

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/n/Security/Security;->d([B)I

    .line 795
    .line 796
    .line 797
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 798
    move/from16 v27, v0

    .line 799
    .line 800
    :goto_12
    new-instance v15, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 801
    .line 802
    const/16 v28, 0x1

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const-wide/16 v16, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    invoke-direct/range {v15 .. v29}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILzw3;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lfw6;->a:Lma3;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-static {v14, v1}, Lfw6;->d([BZ)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v15, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->U(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v11, v1}, Lfw6;->d([BZ)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v15, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->X(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v1}, Lfw6;->d([BZ)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v15, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->W(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v15}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_17
    move-object/from16 v32, v1

    .line 850
    .line 851
    move-object/from16 v36, v5

    .line 852
    .line 853
    move-object/from16 v33, v6

    .line 854
    .line 855
    const/16 v30, 0x1

    .line 856
    .line 857
    :goto_13
    iget-object v0, v12, Lknc;->h:Lvmc;

    .line 858
    .line 859
    if-eqz v0, :cond_18

    .line 860
    .line 861
    new-instance v14, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 862
    .line 863
    iget-object v1, v0, Lvmc;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v2, v0, Lvmc;->b:Ljava/lang/String;

    .line 866
    .line 867
    iget-boolean v5, v0, Lvmc;->c:Z

    .line 868
    .line 869
    iget-object v6, v0, Lvmc;->d:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v9, v0, Lvmc;->e:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v10, v0, Lvmc;->f:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v0, v0, Lvmc;->g:Ljava/lang/String;

    .line 876
    .line 877
    const/16 v24, 0x1

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const-wide/16 v15, 0x0

    .line 882
    .line 883
    move-object/from16 v23, v0

    .line 884
    .line 885
    move-object/from16 v17, v1

    .line 886
    .line 887
    move-object/from16 v18, v2

    .line 888
    .line 889
    move/from16 v19, v5

    .line 890
    .line 891
    move-object/from16 v20, v6

    .line 892
    .line 893
    move-object/from16 v21, v9

    .line 894
    .line 895
    move-object/from16 v22, v10

    .line 896
    .line 897
    invoke-direct/range {v14 .. v25}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzw3;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v14}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_18
    iget-object v0, v12, Lknc;->a:Lz7a;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    const-string v1, "g"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lz7a;->i(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_19

    .line 919
    .line 920
    goto/16 :goto_20

    .line 921
    .line 922
    :cond_19
    iget-object v1, v4, La61;->b:Le37;

    .line 923
    .line 924
    iget-boolean v2, v1, Le37;->e:Z

    .line 925
    .line 926
    iget-boolean v5, v1, Le37;->d:Z

    .line 927
    .line 928
    iget-boolean v6, v1, Le37;->c:Z

    .line 929
    .line 930
    iget-boolean v9, v1, Le37;->b:Z

    .line 931
    .line 932
    iget-object v10, v0, Lz7a;->c:Ljava/lang/String;

    .line 933
    .line 934
    const-string v11, "message"

    .line 935
    .line 936
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-nez v11, :cond_1b

    .line 941
    .line 942
    const-string v11, "msg"

    .line 943
    .line 944
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-nez v10, :cond_1b

    .line 949
    .line 950
    :cond_1a
    :goto_14
    const/4 v0, 0x0

    .line 951
    goto/16 :goto_1b

    .line 952
    .line 953
    :cond_1b
    if-nez v9, :cond_1c

    .line 954
    .line 955
    if-nez v6, :cond_1c

    .line 956
    .line 957
    if-nez v5, :cond_1c

    .line 958
    .line 959
    if-nez v2, :cond_1c

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_1c
    const-string v10, "body"

    .line 963
    .line 964
    invoke-virtual {v0, v10}, Lz7a;->i(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-nez v11, :cond_1d

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1d
    const-string v11, "pb"

    .line 972
    .line 973
    if-eqz v9, :cond_1e

    .line 974
    .line 975
    invoke-virtual {v0, v11}, Lz7a;->i(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v0}, Lz7a;->k()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0}, Le37;->a(Lz7a;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    :cond_1e
    const-string v9, "preview"

    .line 991
    .line 992
    if-eqz v6, :cond_23

    .line 993
    .line 994
    invoke-virtual {v0, v9}, Lz7a;->i(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v0, v10}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-eqz v6, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lz7a;->h()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    if-nez v6, :cond_1f

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_1f
    invoke-virtual {v0, v9}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    if-eqz v14, :cond_20

    .line 1018
    .line 1019
    invoke-virtual {v14}, Lz7a;->h()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    if-nez v14, :cond_21

    .line 1024
    .line 1025
    :cond_20
    :goto_15
    move/from16 v16, v2

    .line 1026
    .line 1027
    move/from16 v17, v5

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    move/from16 v16, v2

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v6, v2, v15}, Ljava/lang/String;->codePointCount(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    move/from16 v17, v5

    .line 1042
    .line 1043
    const/16 v5, 0xa

    .line 1044
    .line 1045
    if-le v15, v5, :cond_22

    .line 1046
    .line 1047
    invoke-virtual {v6, v2, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-virtual {v6, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v5, "..."

    .line 1068
    .line 1069
    invoke-static {v2, v5}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    :cond_22
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    xor-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :goto_16
    const/4 v2, 0x0

    .line 1081
    :goto_17
    if-eqz v2, :cond_24

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lz7a;->k()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Le37;->a(Lz7a;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    goto/16 :goto_1b

    .line 1091
    .line 1092
    :cond_23
    move/from16 v16, v2

    .line 1093
    .line 1094
    move/from16 v17, v5

    .line 1095
    .line 1096
    :cond_24
    if-eqz v17, :cond_25

    .line 1097
    .line 1098
    const-string v2, "id"

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Ln9h;->b(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_25

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lz7a;->k()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Le37;->a(Lz7a;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_25
    if-eqz v16, :cond_1a

    .line 1119
    .line 1120
    invoke-virtual {v0, v11}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_1a

    .line 1125
    .line 1126
    iget-object v2, v0, Lz7a;->b:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-nez v5, :cond_26

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    goto :goto_18

    .line 1136
    :cond_26
    add-int/lit8 v5, v5, -0x1

    .line 1137
    .line 1138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lz7a;

    .line 1143
    .line 1144
    :goto_18
    if-eqz v2, :cond_28

    .line 1145
    .line 1146
    iget-object v5, v2, Lz7a;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-nez v5, :cond_27

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_27
    invoke-virtual {v2}, Lz7a;->h()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    const-string v5, ".\u200b"

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-static {v2, v5, v6}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    goto :goto_1a

    .line 1170
    :cond_28
    :goto_19
    const/4 v2, 0x0

    .line 1171
    :goto_1a
    if-nez v2, :cond_1a

    .line 1172
    .line 1173
    invoke-virtual {v0, v10}, Lz7a;->j(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-virtual {v0, v9}, Lz7a;->j(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    const-string v6, "kik"

    .line 1182
    .line 1183
    invoke-virtual {v0, v6}, Lz7a;->j(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    const-string v9, "request"

    .line 1188
    .line 1189
    invoke-virtual {v0, v9}, Lz7a;->j(Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    const-string v10, "ri"

    .line 1194
    .line 1195
    invoke-virtual {v0, v10}, Lz7a;->j(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    if-nez v2, :cond_29

    .line 1200
    .line 1201
    move/from16 v2, v30

    .line 1202
    .line 1203
    if-ne v5, v2, :cond_29

    .line 1204
    .line 1205
    const/4 v2, 0x2

    .line 1206
    if-ne v6, v2, :cond_29

    .line 1207
    .line 1208
    const/4 v2, 0x3

    .line 1209
    if-ne v9, v2, :cond_29

    .line 1210
    .line 1211
    const/4 v2, 0x4

    .line 1212
    if-eq v10, v2, :cond_1a

    .line 1213
    .line 1214
    :cond_29
    invoke-virtual {v0}, Lz7a;->k()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Le37;->a(Lz7a;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    :goto_1b
    if-eqz v0, :cond_2a

    .line 1222
    .line 1223
    goto/16 :goto_1e

    .line 1224
    .line 1225
    :cond_2a
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_2c

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_2b

    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :cond_2b
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    sget-object v2, Lq51;->Z:Lq51;

    .line 1247
    .line 1248
    invoke-virtual {v4, v0, v1, v2}, La61;->a(Ljava/lang/String;Ljava/lang/String;Lq51;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_2c

    .line 1253
    .line 1254
    goto/16 :goto_1e

    .line 1255
    .line 1256
    :cond_2c
    :goto_1c
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1265
    .line 1266
    if-eqz v1, :cond_33

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_31

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Ljava/util/Map$Entry;

    .line 1291
    .line 1292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/lang/String;

    .line 1303
    .line 1304
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1305
    .line 1306
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    const-string v9, "app-name"

    .line 1314
    .line 1315
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-nez v9, :cond_30

    .line 1320
    .line 1321
    const-string v9, "title"

    .line 1322
    .line 1323
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    if-nez v9, :cond_30

    .line 1328
    .line 1329
    const-string v9, "text"

    .line 1330
    .line 1331
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-nez v9, :cond_30

    .line 1336
    .line 1337
    const-string v9, "sponsored-title"

    .line 1338
    .line 1339
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    if-nez v9, :cond_30

    .line 1344
    .line 1345
    const-string v9, "sponsored-action"

    .line 1346
    .line 1347
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-nez v9, :cond_30

    .line 1352
    .line 1353
    const-string v9, "attribution"

    .line 1354
    .line 1355
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-eqz v9, :cond_2e

    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :cond_2e
    const-string v9, "fallbackUrl"

    .line 1363
    .line 1364
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    if-nez v9, :cond_2f

    .line 1369
    .line 1370
    const-string v9, "sponsored-url"

    .line 1371
    .line 1372
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-eqz v6, :cond_2d

    .line 1377
    .line 1378
    :cond_2f
    invoke-virtual {v4, v5}, La61;->b(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_2d

    .line 1383
    .line 1384
    goto :goto_1e

    .line 1385
    :cond_30
    :goto_1d
    sget-object v6, Lq51;->Q0:Lq51;

    .line 1386
    .line 1387
    invoke-virtual {v4, v0, v5, v6}, La61;->a(Ljava/lang/String;Ljava/lang/String;Lq51;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_2d

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_31
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->I()Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_33

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Lq93;

    .line 1413
    .line 1414
    iget-object v1, v1, Lq93;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v4, v1}, La61;->b(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_32

    .line 1421
    .line 1422
    :goto_1e
    sget-object v0, Lu7b;->l:Lu7b;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lt7b;

    .line 1429
    .line 1430
    iget-boolean v0, v0, Lt7b;->X:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_33

    .line 1433
    .line 1434
    iget-object v0, v3, Llo9;->n:Lx24;

    .line 1435
    .line 1436
    invoke-virtual {v0, v13}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :goto_1f
    move-object/from16 v1, v32

    .line 1440
    .line 1441
    move-object/from16 v6, v33

    .line 1442
    .line 1443
    move-object/from16 v5, v36

    .line 1444
    .line 1445
    goto/16 :goto_1

    .line 1446
    .line 1447
    :cond_33
    :goto_20
    sget-object v0, Ld82;->a:Le8c;

    .line 1448
    .line 1449
    sget-object v0, Le82;->a:Lut9;

    .line 1450
    .line 1451
    :try_start_4
    invoke-static {v0, v12}, Ld82;->b(Lut9;Lknc;)Lz72;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-nez v1, :cond_36

    .line 1456
    .line 1457
    invoke-static {v0, v12}, Ld82;->c(Lut9;Lknc;)Lz72;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-nez v0, :cond_34

    .line 1462
    .line 1463
    iget-object v0, v12, Lknc;->h:Lvmc;

    .line 1464
    .line 1465
    if-eqz v0, :cond_35

    .line 1466
    .line 1467
    sget-object v0, Lu72;->a:Lu72;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1468
    .line 1469
    :cond_34
    move-object v1, v0

    .line 1470
    goto :goto_23

    .line 1471
    :catchall_3
    move-exception v0

    .line 1472
    goto :goto_22

    .line 1473
    :cond_35
    :goto_21
    const/4 v1, 0x0

    .line 1474
    goto :goto_23

    .line 1475
    :goto_22
    iget-object v1, v12, Lknc;->a:Lz7a;

    .line 1476
    .line 1477
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1481
    .line 1482
    const-string v1, "ChatEvent::parse"

    .line 1483
    .line 1484
    invoke-static {v1, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_21

    .line 1488
    :cond_36
    :goto_23
    if-eqz v1, :cond_3b

    .line 1489
    .line 1490
    instance-of v0, v1, Lt72;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3a

    .line 1493
    .line 1494
    sget-object v0, Liw7;->r1:Liw7;

    .line 1495
    .line 1496
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v0, v2}, Liw7;->b(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    iget-object v2, v12, Lknc;->a:Lz7a;

    .line 1505
    .line 1506
    const-string v5, "to"

    .line 1507
    .line 1508
    invoke-virtual {v2, v5}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    const/16 v5, 0x40

    .line 1516
    .line 1517
    invoke-static {v2, v5}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    iget-object v5, v12, Lknc;->d:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-static {v5}, Lf87;->e(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-nez v6, :cond_38

    .line 1528
    .line 1529
    const-string v6, "UGC_DENIAL_"

    .line 1530
    .line 1531
    const-string v9, "_"

    .line 1532
    .line 1533
    invoke-static {v6, v2, v9, v5}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    sget-object v10, Ledb;->a:Ledb;

    .line 1538
    .line 1539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    sget-object v10, Ledb;->d:Landroid/content/SharedPreferences;

    .line 1543
    .line 1544
    const-wide/16 v14, 0x0

    .line 1545
    .line 1546
    invoke-interface {v10, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v10

    .line 1550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v14

    .line 1554
    sget-wide v16, Ld9d;->b:J

    .line 1555
    .line 1556
    add-long v14, v14, v16

    .line 1557
    .line 1558
    cmp-long v5, v14, v10

    .line 1559
    .line 1560
    if-lez v5, :cond_37

    .line 1561
    .line 1562
    const/4 v5, 0x0

    .line 1563
    goto :goto_24

    .line 1564
    :cond_37
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    :goto_24
    if-eqz v5, :cond_39

    .line 1569
    .line 1570
    :cond_38
    const/4 v9, 0x1

    .line 1571
    goto :goto_25

    .line 1572
    :cond_39
    iget-object v5, v12, Lknc;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    move-object v10, v1

    .line 1575
    check-cast v10, Lt72;

    .line 1576
    .line 1577
    iget v11, v10, Lt72;->a:I

    .line 1578
    .line 1579
    int-to-long v14, v11

    .line 1580
    invoke-static {v6, v2, v9, v5}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v5

    .line 1588
    sget-wide v16, Ld9d;->b:J

    .line 1589
    .line 1590
    add-long v5, v5, v16

    .line 1591
    .line 1592
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1593
    .line 1594
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v14

    .line 1598
    add-long/2addr v14, v5

    .line 1599
    invoke-static {v14, v15, v2}, Ledb;->h(JLjava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    if-eqz v0, :cond_3a

    .line 1603
    .line 1604
    const/4 v2, 0x0

    .line 1605
    invoke-virtual {v13, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->D(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->E()V

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 1612
    .line 1613
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    sget v2, Lezb;->bypass_enabled_for_next_x_hours:I

    .line 1622
    .line 1623
    iget v5, v10, Lt72;->a:I

    .line 1624
    .line 1625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    const/4 v9, 0x1

    .line 1630
    new-array v9, v9, [Ljava/lang/Object;

    .line 1631
    .line 1632
    const/4 v10, 0x0

    .line 1633
    aput-object v6, v9, v10

    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v13, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->F(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_26

    .line 1643
    :goto_25
    if-eqz v0, :cond_3a

    .line 1644
    .line 1645
    iput-boolean v9, v12, Lknc;->B:Z

    .line 1646
    .line 1647
    :cond_3a
    :goto_26
    iget-object v0, v3, Llo9;->x:Lx24;

    .line 1648
    .line 1649
    new-instance v2, Lox2;

    .line 1650
    .line 1651
    invoke-direct {v2, v1, v13, v12}, Lox2;-><init>(Lz72;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lknc;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    iget-boolean v0, v12, Lknc;->B:Z

    .line 1658
    .line 1659
    if-eqz v0, :cond_3b

    .line 1660
    .line 1661
    goto/16 :goto_1f

    .line 1662
    .line 1663
    :cond_3b
    iget-object v0, v12, Lknc;->z:Lbn7;

    .line 1664
    .line 1665
    if-eqz v0, :cond_3c

    .line 1666
    .line 1667
    iget-object v1, v12, Lknc;->e:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    :cond_3c
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1681
    .line 1682
    if-eqz v0, :cond_3d

    .line 1683
    .line 1684
    iget-object v1, v3, Llo9;->g:Ln81;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 1687
    .line 1688
    .line 1689
    :cond_3d
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 1698
    .line 1699
    if-eqz v0, :cond_3e

    .line 1700
    .line 1701
    iget-object v1, v3, Llo9;->h:Ln81;

    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 1704
    .line 1705
    .line 1706
    :cond_3e
    iget-object v0, v12, Lknc;->d:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-nez v1, :cond_3f

    .line 1713
    .line 1714
    iget-object v1, v3, Llo9;->e:Lfd2;

    .line 1715
    .line 1716
    iget-object v2, v12, Lknc;->d:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v1, v2}, Lfd2;->k(Ljava/lang/String;)Lv52;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    invoke-virtual {v1, v2, v5}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    :cond_3f
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1730
    .line 1731
    iget-object v0, v3, Llo9;->e:Lfd2;

    .line 1732
    .line 1733
    iget-object v2, v12, Lknc;->g:Ltmc;

    .line 1734
    .line 1735
    if-nez v2, :cond_40

    .line 1736
    .line 1737
    goto :goto_27

    .line 1738
    :cond_40
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 1747
    .line 1748
    if-nez v5, :cond_41

    .line 1749
    .line 1750
    new-instance v14, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 1751
    .line 1752
    iget-object v5, v2, Ltmc;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    const/16 v24, 0x7d

    .line 1755
    .line 1756
    const/16 v25, 0x0

    .line 1757
    .line 1758
    const-wide/16 v15, 0x0

    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    const/16 v20, 0x0

    .line 1765
    .line 1766
    const/16 v21, 0x0

    .line 1767
    .line 1768
    const-wide/16 v22, 0x0

    .line 1769
    .line 1770
    move-object/from16 v17, v5

    .line 1771
    .line 1772
    invoke-direct/range {v14 .. v25}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJILzw3;)V

    .line 1773
    .line 1774
    .line 1775
    move-object v5, v14

    .line 1776
    :cond_41
    iget-object v6, v2, Ltmc;->d:Ljava/util/UUID;

    .line 1777
    .line 1778
    invoke-virtual {v5, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->m(Ljava/util/UUID;)V

    .line 1779
    .line 1780
    .line 1781
    iget-wide v9, v2, Ltmc;->g:J

    .line 1782
    .line 1783
    const-wide/16 v34, 0x0

    .line 1784
    .line 1785
    cmp-long v6, v9, v34

    .line 1786
    .line 1787
    if-lez v6, :cond_42

    .line 1788
    .line 1789
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->a()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v9

    .line 1793
    iget-wide v11, v2, Ltmc;->g:J

    .line 1794
    .line 1795
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v9

    .line 1799
    invoke-virtual {v5, v9, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->j(J)V

    .line 1800
    .line 1801
    .line 1802
    :cond_42
    iget-boolean v2, v2, Ltmc;->c:Z

    .line 1803
    .line 1804
    if-eqz v2, :cond_43

    .line 1805
    .line 1806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v9

    .line 1810
    sget-wide v11, Ld9d;->b:J

    .line 1811
    .line 1812
    add-long/2addr v9, v11

    .line 1813
    invoke-virtual {v5, v9, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->j(J)V

    .line 1814
    .line 1815
    .line 1816
    :cond_43
    invoke-virtual {v0, v1, v5}, Lfd2;->s(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;)V

    .line 1817
    .line 1818
    .line 1819
    :goto_27
    iget-object v0, v3, Llo9;->e:Lfd2;

    .line 1820
    .line 1821
    invoke-virtual {v0, v1}, Lfd2;->i(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v3, v13}, Llo9;->g(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v5

    .line 1828
    invoke-virtual {v13, v5, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->z(J)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v13}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->m(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v3, Llo9;->e:Lfd2;

    .line 1835
    .line 1836
    iget-object v0, v0, Lfd2;->h:Ln81;

    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Ln81;->g(Ljava/lang/Object;)J

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v5, v36

    .line 1842
    .line 1843
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->H()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_44

    .line 1851
    .line 1852
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    sget-object v2, Lv52;->R0:Lv52;

    .line 1857
    .line 1858
    if-eq v0, v2, :cond_44

    .line 1859
    .line 1860
    new-instance v0, Liq7;

    .line 1861
    .line 1862
    invoke-direct {v0, v1, v13}, Liq7;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v1, v33

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :goto_28
    move-object v6, v1

    .line 1871
    move-object/from16 v1, v32

    .line 1872
    .line 1873
    goto/16 :goto_1

    .line 1874
    .line 1875
    :cond_44
    move-object/from16 v1, v32

    .line 1876
    .line 1877
    move-object/from16 v6, v33

    .line 1878
    .line 1879
    goto/16 :goto_1

    .line 1880
    .line 1881
    :cond_45
    iget-object v0, v3, Llo9;->b:Lblf;

    .line 1882
    .line 1883
    iget-object v0, v0, Lblf;->e:Ln81;

    .line 1884
    .line 1885
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_46

    .line 1890
    .line 1891
    goto :goto_2a

    .line 1892
    :cond_46
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    :cond_47
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_48

    .line 1905
    .line 1906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Ljava/util/Map$Entry;

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Lbn7;

    .line 1923
    .line 1924
    sget-object v5, Lju7;->R0:Lirb;

    .line 1925
    .line 1926
    invoke-virtual {v5, v4}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    invoke-virtual {v0, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    invoke-virtual {v4}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    :try_start_5
    invoke-virtual {v4}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1943
    .line 1944
    invoke-virtual {v4}, Lio/objectbox/query/Query;->close()V

    .line 1945
    .line 1946
    .line 1947
    if-eqz v5, :cond_47

    .line 1948
    .line 1949
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->a()Lbn7;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    if-eq v4, v2, :cond_47

    .line 1954
    .line 1955
    invoke-virtual {v5, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->z(Lbn7;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v5}, Ln81;->g(Ljava/lang/Object;)J

    .line 1959
    .line 1960
    .line 1961
    goto :goto_29

    .line 1962
    :catchall_4
    move-exception v0

    .line 1963
    move-object v1, v0

    .line 1964
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1965
    :catchall_5
    move-exception v0

    .line 1966
    invoke-static {v4, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :cond_48
    :goto_2a
    iget-object v0, v3, Llo9;->e:Lfd2;

    .line 1971
    .line 1972
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_49

    .line 1977
    .line 1978
    goto :goto_2c

    .line 1979
    :cond_49
    iget-object v1, v0, Lfd2;->m:Ln81;

    .line 1980
    .line 1981
    sget-object v2, Lcq7;->S0:Lirb;

    .line 1982
    .line 1983
    const-string v3, ""

    .line 1984
    .line 1985
    invoke-virtual {v2, v3}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-virtual {v1, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    sget-object v2, Lcq7;->Q0:Lirb;

    .line 1994
    .line 1995
    const/4 v6, 0x0

    .line 1996
    invoke-virtual {v1, v2, v6}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    :try_start_7
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    :cond_4a
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-eqz v3, :cond_4b

    .line 2016
    .line 2017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Ljava/util/Map$Entry;

    .line 2022
    .line 2023
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 2034
    .line 2035
    sget-object v5, Lcq7;->S0:Lirb;

    .line 2036
    .line 2037
    invoke-virtual {v1, v5, v4}, Lio/objectbox/query/Query;->T(Lirb;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1}, Lio/objectbox/query/Query;->count()J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v4

    .line 2044
    invoke-static {v3}, Lim9;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)Lhm9;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    iget v3, v3, Lhm9;->a:I

    .line 2049
    .line 2050
    add-int/lit8 v6, v3, 0x14

    .line 2051
    .line 2052
    int-to-long v6, v6

    .line 2053
    cmp-long v6, v4, v6

    .line 2054
    .line 2055
    if-lez v6, :cond_4a

    .line 2056
    .line 2057
    int-to-long v6, v3

    .line 2058
    sub-long/2addr v4, v6

    .line 2059
    const-wide/16 v6, 0x1f4

    .line 2060
    .line 2061
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v3

    .line 2065
    const-wide/16 v14, 0x0

    .line 2066
    .line 2067
    invoke-virtual {v1, v14, v15, v3, v4}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v3}, Lfd2;->h(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2078
    .line 2079
    .line 2080
    goto :goto_2b

    .line 2081
    :catchall_6
    move-exception v0

    .line 2082
    move-object v2, v0

    .line 2083
    goto :goto_2d

    .line 2084
    :cond_4b
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 2085
    .line 2086
    .line 2087
    :goto_2c
    return-void

    .line 2088
    :goto_2d
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 2089
    :catchall_7
    move-exception v0

    .line 2090
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    throw v0

    .line 2094
    :pswitch_1
    iget-object v1, v0, Lsw0;->Y:Ljava/lang/Object;

    .line 2095
    .line 2096
    move-object v2, v1

    .line 2097
    check-cast v2, Lvk4;

    .line 2098
    .line 2099
    iget-object v1, v0, Lsw0;->Z:Ljava/lang/Object;

    .line 2100
    .line 2101
    move-object v3, v1

    .line 2102
    check-cast v3, Lw8e;

    .line 2103
    .line 2104
    iget-object v1, v0, Lsw0;->Q0:Ljava/lang/Object;

    .line 2105
    .line 2106
    move-object v4, v1

    .line 2107
    check-cast v4, Lw8e;

    .line 2108
    .line 2109
    iget-object v1, v0, Lsw0;->R0:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v1, Llw;

    .line 2112
    .line 2113
    iget-object v0, v0, Lsw0;->S0:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object v6, v0

    .line 2116
    check-cast v6, Landroid/view/View;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v3, Lw8e;->b:Lcq5;

    .line 2126
    .line 2127
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Ljava/lang/Boolean;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v7

    .line 2144
    iget-object v0, v4, Lw8e;->b:Lcq5;

    .line 2145
    .line 2146
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, Ljava/lang/Boolean;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v8

    .line 2163
    invoke-virtual/range {v2 .. v8}, Lvk4;->b(Lw8e;Lw8e;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :pswitch_2
    iget-object v1, v0, Lsw0;->Y:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, Lfje;

    .line 2170
    .line 2171
    iget-object v2, v0, Lsw0;->Z:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, Lbz7;

    .line 2174
    .line 2175
    iget-object v3, v0, Lsw0;->Q0:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object v5, v3

    .line 2178
    check-cast v5, Ljava/lang/String;

    .line 2179
    .line 2180
    iget-object v3, v0, Lsw0;->R0:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v10, v3

    .line 2183
    check-cast v10, Ln54;

    .line 2184
    .line 2185
    iget-object v0, v0, Lsw0;->S0:Ljava/lang/Object;

    .line 2186
    .line 2187
    move-object v9, v0

    .line 2188
    check-cast v9, Lqj5;

    .line 2189
    .line 2190
    const-string v0, "BackgroundTextMeasurement"

    .line 2191
    .line 2192
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    :try_start_9
    invoke-static {}, Leod;->j()Lznd;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    instance-of v3, v0, Li0a;

    .line 2200
    .line 2201
    if-eqz v3, :cond_4c

    .line 2202
    .line 2203
    check-cast v0, Li0a;

    .line 2204
    .line 2205
    goto :goto_2e

    .line 2206
    :cond_4c
    const/4 v0, 0x0

    .line 2207
    :goto_2e
    if-eqz v0, :cond_4d

    .line 2208
    .line 2209
    const/4 v3, 0x0

    .line 2210
    invoke-virtual {v0, v3, v3}, Li0a;->D(Lcq5;Lcq5;)Li0a;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 2214
    if-eqz v3, :cond_4d

    .line 2215
    .line 2216
    :try_start_a
    invoke-virtual {v3}, Lznd;->j()Lznd;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 2220
    :try_start_b
    invoke-static {v1, v2}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    sget-object v7, Lfq4;->X:Lfq4;

    .line 2225
    .line 2226
    new-instance v4, Lcl;

    .line 2227
    .line 2228
    move-object v8, v7

    .line 2229
    invoke-direct/range {v4 .. v10}, Lcl;-><init>(Ljava/lang/String;Lfje;Ljava/util/List;Ljava/util/List;Lqj5;Ln54;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4}, Lcl;->e()F

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4}, Lcl;->d()F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 2236
    .line 2237
    .line 2238
    :try_start_c
    invoke-static {v11}, Lznd;->q(Lznd;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2239
    .line 2240
    .line 2241
    :try_start_d
    invoke-virtual {v3}, Li0a;->w()Ldch;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0}, Ldch;->b()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3}, Li0a;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 2249
    .line 2250
    .line 2251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :catchall_8
    move-exception v0

    .line 2256
    goto :goto_2f

    .line 2257
    :catchall_9
    move-exception v0

    .line 2258
    :try_start_e
    invoke-static {v11}, Lznd;->q(Lznd;)V

    .line 2259
    .line 2260
    .line 2261
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2262
    :goto_2f
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2263
    :catchall_a
    move-exception v0

    .line 2264
    :try_start_10
    invoke-virtual {v3}, Li0a;->c()V

    .line 2265
    .line 2266
    .line 2267
    throw v0

    .line 2268
    :catchall_b
    move-exception v0

    .line 2269
    goto :goto_30

    .line 2270
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2271
    .line 2272
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 2273
    .line 2274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 2278
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2279
    .line 2280
    .line 2281
    throw v0

    .line 2282
    nop

    .line 2283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

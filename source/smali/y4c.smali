.class public final synthetic Ly4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Ljava/util/List;

.field public final synthetic S0:Le0a;

.field public final synthetic T0:Ljava/util/List;

.field public final synthetic U0:Le0a;

.field public final synthetic V0:Ljava/util/Set;

.field public final synthetic X:La5c;

.field public final synthetic Y:Le0a;

.field public final synthetic Z:Le0a;


# direct methods
.method public synthetic constructor <init>(La5c;Le0a;Le0a;Ljava/util/List;Ljava/util/List;Le0a;Ljava/util/List;Le0a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4c;->X:La5c;

    .line 5
    .line 6
    iput-object p2, p0, Ly4c;->Y:Le0a;

    .line 7
    .line 8
    iput-object p3, p0, Ly4c;->Z:Le0a;

    .line 9
    .line 10
    iput-object p4, p0, Ly4c;->Q0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly4c;->R0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ly4c;->S0:Le0a;

    .line 15
    .line 16
    iput-object p7, p0, Ly4c;->T0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ly4c;->U0:Le0a;

    .line 19
    .line 20
    iput-object p9, p0, Ly4c;->V0:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly4c;->X:La5c;

    .line 4
    .line 5
    iget-object v7, v0, Ly4c;->Y:Le0a;

    .line 6
    .line 7
    iget-object v8, v0, Ly4c;->Z:Le0a;

    .line 8
    .line 9
    iget-object v2, v0, Ly4c;->Q0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Ly4c;->R0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Ly4c;->S0:Le0a;

    .line 14
    .line 15
    iget-object v4, v0, Ly4c;->T0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Ly4c;->U0:Le0a;

    .line 18
    .line 19
    iget-object v0, v0, Ly4c;->V0:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v1}, La5c;->y(La5c;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x2

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    const-string v11, "Recomposer:animation"

    .line 37
    .line 38
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v11, v1, La5c;->a:Lmn;

    .line 42
    .line 43
    iget-object v11, v11, Lmn;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ldp;

    .line 46
    .line 47
    new-instance v13, Lb5;

    .line 48
    .line 49
    invoke-direct {v13, v9, v10, v12}, Lb5;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v13}, Ldp;->w(Lcq5;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcch;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    const-string v9, "Recomposer:recompose"

    .line 68
    .line 69
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, La5c;->Q()Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, La5c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 78
    :try_start_2
    iget-object v10, v1, La5c;->i:Lr0a;

    .line 79
    .line 80
    iget-object v11, v10, Lr0a;->X:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v10, v10, Lr0a;->Z:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move v14, v13

    .line 86
    :goto_1
    if-ge v14, v10, :cond_1

    .line 87
    .line 88
    aget-object v15, v11, v14

    .line 89
    .line 90
    check-cast v15, Lgy2;

    .line 91
    .line 92
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_28

    .line 100
    .line 101
    :cond_1
    iget-object v10, v1, La5c;->i:Lr0a;

    .line 102
    .line 103
    invoke-virtual {v10}, Lr0a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    monitor-exit v9

    .line 107
    invoke-virtual {v7}, Le0a;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Le0a;->b()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    :cond_2
    move/from16 p1, v12

    .line 127
    .line 128
    goto/16 :goto_1b

    .line 129
    .line 130
    :cond_3
    invoke-static {}, Leod;->j()Lznd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v9, v0, Li0a;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    new-instance v14, Li4f;

    .line 139
    .line 140
    move-object v15, v0

    .line 141
    check-cast v15, Li0a;

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, Li4f;-><init>(Li0a;Lcq5;Lcq5;ZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v14, Lj4f;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct {v14, v0, v10, v9, v13}, Lj4f;-><init>(Lznd;Lcq5;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lznd;->j()Lznd;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    :try_start_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v11, v13

    .line 176
    :goto_4
    if-ge v11, v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lgy2;

    .line 183
    .line 184
    invoke-virtual {v6, v15}, Le0a;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v11, v13

    .line 197
    :goto_5
    if-ge v11, v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lgy2;

    .line 204
    .line 205
    invoke-virtual {v15}, Lgy2;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    goto/16 :goto_19

    .line 217
    .line 218
    :goto_6
    :try_start_8
    invoke-virtual {v1, v0, v10}, La5c;->P(Ljava/lang/Throwable;Lgy2;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v1 .. v8}, Lz4c;->m(La5c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0a;Le0a;Le0a;Le0a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 222
    .line 223
    .line 224
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_a
    invoke-static {v9}, Lznd;->q(Lznd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 228
    .line 229
    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :catchall_4
    move-exception v0

    .line 233
    goto/16 :goto_1a

    .line 234
    .line 235
    :catchall_5
    move-exception v0

    .line 236
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    :goto_7
    invoke-virtual {v5}, Le0a;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 244
    const-wide/16 v17, 0xff

    .line 245
    .line 246
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 p0, 0x7

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    :try_start_c
    invoke-virtual {v6, v5}, Le0a;->k(Le0a;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, Le0a;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    move/from16 p1, v12

    .line 261
    .line 262
    iget-object v12, v5, Le0a;->a:[J

    .line 263
    .line 264
    array-length v13, v12

    .line 265
    add-int/lit8 v13, v13, -0x2

    .line 266
    .line 267
    if-ltz v13, :cond_b

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v21, 0x80

    .line 271
    .line 272
    :goto_8
    const/16 v23, 0x8

    .line 273
    .line 274
    aget-wide v10, v12, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 275
    .line 276
    move-object/from16 v24, v2

    .line 277
    .line 278
    move-object/from16 v25, v3

    .line 279
    .line 280
    not-long v2, v10

    .line 281
    shl-long v2, v2, p0

    .line 282
    .line 283
    and-long/2addr v2, v10

    .line 284
    and-long v2, v2, v19

    .line 285
    .line 286
    cmp-long v2, v2, v19

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    sub-int v2, v15, v13

    .line 291
    .line 292
    not-int v2, v2

    .line 293
    ushr-int/lit8 v2, v2, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v2, v2, 0x8

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_9
    if-ge v3, v2, :cond_9

    .line 299
    .line 300
    and-long v26, v10, v17

    .line 301
    .line 302
    cmp-long v26, v26, v21

    .line 303
    .line 304
    if-gez v26, :cond_8

    .line 305
    .line 306
    shl-int/lit8 v26, v15, 0x3

    .line 307
    .line 308
    add-int v26, v26, v3

    .line 309
    .line 310
    :try_start_d
    aget-object v26, v0, v26

    .line 311
    .line 312
    check-cast v26, Lgy2;

    .line 313
    .line 314
    invoke-virtual/range {v26 .. v26}, Lgy2;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    :goto_a
    const/4 v2, 0x0

    .line 320
    goto :goto_c

    .line 321
    :cond_8
    :goto_b
    shr-long v10, v10, v23

    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_9
    move/from16 v3, v23

    .line 327
    .line 328
    if-ne v2, v3, :cond_c

    .line 329
    .line 330
    :cond_a
    if-eq v15, v13, :cond_c

    .line 331
    .line 332
    add-int/lit8 v15, v15, 0x1

    .line 333
    .line 334
    move-object/from16 v2, v24

    .line 335
    .line 336
    move-object/from16 v3, v25

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    move-object/from16 v24, v2

    .line 341
    .line 342
    move-object/from16 v25, v3

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move-object/from16 v24, v2

    .line 346
    .line 347
    move-object/from16 v25, v3

    .line 348
    .line 349
    const-wide/16 v21, 0x80

    .line 350
    .line 351
    :cond_c
    :try_start_e
    invoke-virtual {v5}, Le0a;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v24

    .line 355
    .line 356
    move-object/from16 v3, v25

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :goto_c
    :try_start_f
    invoke-virtual {v1, v0, v2}, La5c;->P(Ljava/lang/Throwable;Lgy2;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v24

    .line 363
    .line 364
    move-object/from16 v3, v25

    .line 365
    .line 366
    invoke-static/range {v1 .. v8}, Lz4c;->m(La5c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0a;Le0a;Le0a;Le0a;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 367
    .line 368
    .line 369
    :try_start_10
    invoke-virtual {v5}, Le0a;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 370
    .line 371
    .line 372
    :try_start_11
    invoke-static {v9}, Lznd;->q(Lznd;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 373
    .line 374
    .line 375
    goto/16 :goto_15

    .line 376
    .line 377
    :catchall_8
    move-exception v0

    .line 378
    :try_start_12
    invoke-virtual {v5}, Le0a;->b()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_d
    move/from16 p1, v12

    .line 383
    .line 384
    const-wide/16 v21, 0x80

    .line 385
    .line 386
    :goto_d
    invoke-virtual {v6}, Le0a;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    :try_start_13
    iget-object v0, v6, Le0a;->b:[Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v10, v6, Le0a;->a:[J

    .line 395
    .line 396
    array-length v11, v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 397
    add-int/lit8 v11, v11, -0x2

    .line 398
    .line 399
    if-ltz v11, :cond_11

    .line 400
    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    move-object/from16 v25, v3

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    :goto_e
    :try_start_14
    aget-wide v2, v10, v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 407
    .line 408
    move-object v15, v4

    .line 409
    move-object v13, v5

    .line 410
    not-long v4, v2

    .line 411
    shl-long v4, v4, p0

    .line 412
    .line 413
    and-long/2addr v4, v2

    .line 414
    and-long v4, v4, v19

    .line 415
    .line 416
    cmp-long v4, v4, v19

    .line 417
    .line 418
    if-eqz v4, :cond_10

    .line 419
    .line 420
    sub-int v4, v12, v11

    .line 421
    .line 422
    not-int v4, v4

    .line 423
    ushr-int/lit8 v4, v4, 0x1f

    .line 424
    .line 425
    const/16 v23, 0x8

    .line 426
    .line 427
    rsub-int/lit8 v4, v4, 0x8

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_f
    if-ge v5, v4, :cond_f

    .line 431
    .line 432
    and-long v26, v2, v17

    .line 433
    .line 434
    cmp-long v26, v26, v21

    .line 435
    .line 436
    if-gez v26, :cond_e

    .line 437
    .line 438
    shl-int/lit8 v26, v12, 0x3

    .line 439
    .line 440
    add-int v26, v26, v5

    .line 441
    .line 442
    :try_start_15
    aget-object v26, v0, v26

    .line 443
    .line 444
    check-cast v26, Lgy2;

    .line 445
    .line 446
    invoke-virtual/range {v26 .. v26}, Lgy2;->g()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 447
    .line 448
    .line 449
    :cond_e
    move-object/from16 v26, v0

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :catchall_9
    move-exception v0

    .line 455
    :goto_10
    const/4 v2, 0x0

    .line 456
    goto :goto_14

    .line 457
    :goto_11
    shr-long/2addr v2, v0

    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    move-object/from16 v0, v26

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_f
    move-object/from16 v26, v0

    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    if-ne v4, v0, :cond_11

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_10
    move-object/from16 v26, v0

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    :goto_12
    if-eq v12, v11, :cond_11

    .line 475
    .line 476
    add-int/lit8 v12, v12, 0x1

    .line 477
    .line 478
    move-object v5, v13

    .line 479
    move-object v4, v15

    .line 480
    move-object/from16 v0, v26

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :catchall_a
    move-exception v0

    .line 484
    :goto_13
    move-object v15, v4

    .line 485
    move-object v13, v5

    .line 486
    goto :goto_10

    .line 487
    :cond_11
    :try_start_16
    invoke-virtual {v6}, Le0a;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 488
    .line 489
    .line 490
    goto :goto_16

    .line 491
    :catchall_b
    move-exception v0

    .line 492
    move-object/from16 v24, v2

    .line 493
    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :goto_14
    :try_start_17
    invoke-virtual {v1, v0, v2}, La5c;->P(Ljava/lang/Throwable;Lgy2;)V

    .line 498
    .line 499
    .line 500
    move-object v5, v13

    .line 501
    move-object v4, v15

    .line 502
    move-object/from16 v2, v24

    .line 503
    .line 504
    move-object/from16 v3, v25

    .line 505
    .line 506
    invoke-static/range {v1 .. v8}, Lz4c;->m(La5c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0a;Le0a;Le0a;Le0a;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 507
    .line 508
    .line 509
    :try_start_18
    invoke-virtual {v6}, Le0a;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 510
    .line 511
    .line 512
    :try_start_19
    invoke-static {v9}, Lznd;->q(Lznd;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 513
    .line 514
    .line 515
    :goto_15
    :try_start_1a
    invoke-virtual {v14}, Lznd;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 516
    .line 517
    .line 518
    goto :goto_18

    .line 519
    :catchall_c
    move-exception v0

    .line 520
    :try_start_1b
    invoke-virtual {v6}, Le0a;->b()V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 524
    :cond_12
    :goto_16
    :try_start_1c
    invoke-static {v9}, Lznd;->q(Lznd;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 525
    .line 526
    .line 527
    :try_start_1d
    invoke-virtual {v14}, Lznd;->c()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, La5c;->c:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 533
    :try_start_1e
    invoke-virtual {v1}, La5c;->D()Law1;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_13

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_13
    const-string v0, "unexpected to get continuation here"

    .line 541
    .line 542
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 543
    .line 544
    .line 545
    :goto_17
    :try_start_1f
    monitor-exit v2

    .line 546
    invoke-static {}, Leod;->j()Lznd;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lznd;->m()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Le0a;->b()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Le0a;->b()V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    iput-object v2, v1, La5c;->q:Le0a;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 561
    .line 562
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_27

    .line 566
    .line 567
    :catchall_d
    move-exception v0

    .line 568
    :try_start_20
    monitor-exit v2

    .line 569
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 570
    :goto_19
    :try_start_21
    invoke-static {v9}, Lznd;->q(Lznd;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 574
    :goto_1a
    :try_start_22
    invoke-virtual {v14}, Lznd;->c()V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 578
    :goto_1b
    :try_start_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const/4 v10, 0x0

    .line 583
    :goto_1c
    if-ge v10, v9, :cond_15

    .line 584
    .line 585
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lgy2;

    .line 590
    .line 591
    invoke-virtual {v1, v11, v7}, La5c;->O(Lgy2;Le0a;)Lgy2;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-eqz v12, :cond_14

    .line 596
    .line 597
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :catchall_e
    move-exception v0

    .line 602
    const/4 v13, 0x0

    .line 603
    goto/16 :goto_26

    .line 604
    .line 605
    :cond_14
    :goto_1d
    invoke-virtual {v8, v11}, Le0a;->a(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 606
    .line 607
    .line 608
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :cond_15
    :try_start_24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Le0a;->i()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_16

    .line 619
    .line 620
    iget-object v9, v1, La5c;->i:Lr0a;

    .line 621
    .line 622
    iget v9, v9, Lr0a;->Z:I

    .line 623
    .line 624
    if-eqz v9, :cond_1c

    .line 625
    .line 626
    :cond_16
    iget-object v9, v1, La5c;->c:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 629
    :try_start_25
    invoke-virtual {v1}, La5c;->I()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    const/4 v12, 0x0

    .line 638
    :goto_1e
    if-ge v12, v11, :cond_18

    .line 639
    .line 640
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lgy2;

    .line 645
    .line 646
    invoke-virtual {v8, v13}, Le0a;->c(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-nez v14, :cond_17

    .line 651
    .line 652
    invoke-virtual {v13, v0}, Lgy2;->w(Ljava/util/Set;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_17

    .line 657
    .line 658
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :catchall_f
    move-exception v0

    .line 663
    goto/16 :goto_25

    .line 664
    .line 665
    :cond_17
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    goto :goto_1e

    .line 668
    :cond_18
    iget-object v10, v1, La5c;->i:Lr0a;

    .line 669
    .line 670
    iget v11, v10, Lr0a;->Z:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    :goto_20
    iget-object v14, v10, Lr0a;->X:[Ljava/lang/Object;

    .line 675
    .line 676
    if-ge v12, v11, :cond_1b

    .line 677
    .line 678
    :try_start_26
    aget-object v14, v14, v12

    .line 679
    .line 680
    check-cast v14, Lgy2;

    .line 681
    .line 682
    invoke-virtual {v8, v14}, Le0a;->c(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-nez v15, :cond_19

    .line 687
    .line 688
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-nez v15, :cond_19

    .line 693
    .line 694
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v13, v13, 0x1

    .line 698
    .line 699
    goto :goto_21

    .line 700
    :cond_19
    if-lez v13, :cond_1a

    .line 701
    .line 702
    iget-object v14, v10, Lr0a;->X:[Ljava/lang/Object;

    .line 703
    .line 704
    sub-int v15, v12, v13

    .line 705
    .line 706
    aget-object v17, v14, v12

    .line 707
    .line 708
    aput-object v17, v14, v15

    .line 709
    .line 710
    :cond_1a
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 711
    .line 712
    goto :goto_20

    .line 713
    :cond_1b
    sub-int v12, v11, v13

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-static {v14, v12, v11, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput v12, v10, Lr0a;->Z:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 720
    .line 721
    :try_start_27
    monitor-exit v9

    .line 722
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 726
    if-eqz v9, :cond_1e

    .line 727
    .line 728
    :try_start_28
    invoke-static {v3, v1}, Lz4c;->n(Ljava/util/List;La5c;)V

    .line 729
    .line 730
    .line 731
    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-nez v9, :cond_1e

    .line 736
    .line 737
    invoke-virtual {v1, v3, v7}, La5c;->N(Ljava/util/List;Le0a;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_1d

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v5, v10}, Le0a;->l(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_23

    .line 762
    :cond_1d
    invoke-static {v3, v1}, Lz4c;->n(Ljava/util/List;La5c;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 763
    .line 764
    .line 765
    goto :goto_22

    .line 766
    :catchall_10
    move-exception v0

    .line 767
    const/4 v13, 0x0

    .line 768
    goto :goto_24

    .line 769
    :cond_1e
    move/from16 v12, p1

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :goto_24
    :try_start_29
    invoke-virtual {v1, v0, v13}, La5c;->P(Ljava/lang/Throwable;Lgy2;)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {v1 .. v8}, Lz4c;->m(La5c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0a;Le0a;Le0a;Le0a;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_18

    .line 781
    .line 782
    :goto_25
    monitor-exit v9

    .line 783
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 784
    :goto_26
    :try_start_2a
    invoke-virtual {v1, v0, v13}, La5c;->P(Ljava/lang/Throwable;Lgy2;)V

    .line 785
    .line 786
    .line 787
    invoke-static/range {v1 .. v8}, Lz4c;->m(La5c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0a;Le0a;Le0a;Le0a;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 788
    .line 789
    .line 790
    :try_start_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 791
    .line 792
    .line 793
    goto/16 :goto_18

    .line 794
    .line 795
    :goto_27
    sget-object v0, Lsbf;->a:Lsbf;

    .line 796
    .line 797
    return-object v0

    .line 798
    :catchall_11
    move-exception v0

    .line 799
    :try_start_2c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :goto_28
    monitor-exit v9

    .line 804
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 805
    :catchall_12
    move-exception v0

    .line 806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    .line 808
    .line 809
    throw v0
.end method

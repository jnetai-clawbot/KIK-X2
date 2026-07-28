.class public final Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:Lb78;

.field public final synthetic b:Ltge;

.field public final synthetic c:Lt4g;

.field public final synthetic d:Ldd3;

.field public final synthetic e:Lcq5;

.field public final synthetic f:Lahe;

.field public final synthetic g:Lgfa;

.field public final synthetic h:Ln54;

.field public final synthetic i:Lw91;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lb78;Ltge;Lt4g;Ldd3;Lcq5;Lahe;Lgfa;Ln54;Lw91;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc3;->a:Lb78;

    .line 5
    .line 6
    iput-object p2, p0, Lfc3;->b:Ltge;

    .line 7
    .line 8
    iput-object p3, p0, Lfc3;->c:Lt4g;

    .line 9
    .line 10
    iput-object p4, p0, Lfc3;->d:Ldd3;

    .line 11
    .line 12
    iput-object p5, p0, Lfc3;->e:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lfc3;->f:Lahe;

    .line 15
    .line 16
    iput-object p7, p0, Lfc3;->g:Lgfa;

    .line 17
    .line 18
    iput-object p8, p0, Lfc3;->h:Ln54;

    .line 19
    .line 20
    iput-object p9, p0, Lfc3;->i:Lw91;

    .line 21
    .line 22
    iput p10, p0, Lfc3;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3;->a:Lb78;

    .line 2
    .line 3
    iget-object p2, p0, Lb78;->a:Lcfe;

    .line 4
    .line 5
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcfe;->a(Lbz7;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb78;->a:Lcfe;

    .line 13
    .line 14
    iget-object p0, p0, Lcfe;->j:Ldp;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldp;->e()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ltih;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lfc3;->a:Lb78;

    .line 4
    .line 5
    invoke-static {}, Lcch;->d()Lznd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lb78;->d()Lwhe;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lwhe;->a:Lvhe;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lb78;->a:Lcfe;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Lcfe;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Lcfe;->e:Z

    .line 43
    .line 44
    iget v5, v2, Lcfe;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v10, v1, Lvhe;->b:Lsx9;

    .line 56
    .line 57
    iget-object v11, v1, Lvhe;->a:Luhe;

    .line 58
    .line 59
    iget-object v12, v2, Lcfe;->a:Lis;

    .line 60
    .line 61
    iget-object v7, v2, Lcfe;->b:Lfje;

    .line 62
    .line 63
    iget-object v8, v2, Lcfe;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v2, Lcfe;->g:Ln54;

    .line 66
    .line 67
    iget-object v6, v2, Lcfe;->h:Lqj5;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v10, Lsx9;->a:Ldp;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldp;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-wide/from16 v11, p3

    .line 80
    .line 81
    move-object v7, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v1, v11, Luhe;->a:Lis;

    .line 84
    .line 85
    move-object/from16 v23, v9

    .line 86
    .line 87
    move-object/from16 v24, v10

    .line 88
    .line 89
    iget-wide v9, v11, Luhe;->j:J

    .line 90
    .line 91
    invoke-static {v1, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, v11, Luhe;->b:Lfje;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lfje;->c(Lfje;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v1, v11, Luhe;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget v1, v11, Luhe;->d:I

    .line 114
    .line 115
    if-ne v1, v5, :cond_9

    .line 116
    .line 117
    iget-boolean v1, v11, Luhe;->e:Z

    .line 118
    .line 119
    if-ne v1, v4, :cond_9

    .line 120
    .line 121
    iget v1, v11, Luhe;->f:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_9

    .line 124
    .line 125
    iget-object v1, v11, Luhe;->g:Ln54;

    .line 126
    .line 127
    invoke-static {v1, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v1, v11, Luhe;->h:Lbz7;

    .line 134
    .line 135
    move-object/from16 v7, v23

    .line 136
    .line 137
    if-ne v1, v7, :cond_3

    .line 138
    .line 139
    iget-object v1, v11, Luhe;->i:Lqj5;

    .line 140
    .line 141
    invoke-static {v1, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 148
    .line 149
    :goto_3
    move-object/from16 v25, v22

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v9, v10}, Lz33;->k(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v1, v6, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v1, 0x2

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    if-ne v3, v1, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    move/from16 v21, v1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v9, v10}, Lz33;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v6, v8, :cond_8

    .line 182
    .line 183
    invoke-static/range {p3 .. p4}, Lz33;->h(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v9, v10}, Lz33;->h(J)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v6, v8, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_6
    new-instance v1, Luhe;

    .line 195
    .line 196
    iget-object v3, v11, Luhe;->a:Lis;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    iget-object v3, v2, Lcfe;->b:Lfje;

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    iget-object v4, v11, Luhe;->c:Ljava/util/List;

    .line 203
    .line 204
    iget v5, v11, Luhe;->d:I

    .line 205
    .line 206
    iget-boolean v6, v11, Luhe;->e:Z

    .line 207
    .line 208
    iget v7, v11, Luhe;->f:I

    .line 209
    .line 210
    iget-object v8, v11, Luhe;->g:Ln54;

    .line 211
    .line 212
    iget-object v9, v11, Luhe;->h:Lbz7;

    .line 213
    .line 214
    iget-object v10, v11, Luhe;->i:Lqj5;

    .line 215
    .line 216
    move-wide/from16 v11, p3

    .line 217
    .line 218
    move/from16 v0, v21

    .line 219
    .line 220
    move-object/from16 v25, v22

    .line 221
    .line 222
    move-object/from16 v14, v24

    .line 223
    .line 224
    invoke-direct/range {v1 .. v12}, Luhe;-><init>(Lis;Lfje;Ljava/util/List;IZILn54;Lbz7;Lqj5;J)V

    .line 225
    .line 226
    .line 227
    iget v2, v14, Lsx9;->d:F

    .line 228
    .line 229
    invoke-static {v2}, Ltih;->a(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v3, v14, Lsx9;->e:F

    .line 234
    .line 235
    invoke-static {v3}, Ltih;->a(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-long v4, v2

    .line 240
    shl-long v4, v4, v18

    .line 241
    .line 242
    int-to-long v2, v3

    .line 243
    and-long v2, v2, v16

    .line 244
    .line 245
    or-long/2addr v2, v4

    .line 246
    invoke-static {v11, v12, v2, v3}, Lb43;->d(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    new-instance v4, Lvhe;

    .line 251
    .line 252
    invoke-direct {v4, v1, v14, v2, v3}, Lvhe;-><init>(Luhe;Lsx9;J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_8
    move-wide/from16 v11, p3

    .line 258
    .line 259
    move v0, v1

    .line 260
    move-object/from16 v25, v22

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-wide/from16 v11, p3

    .line 264
    .line 265
    move-object/from16 v25, v22

    .line 266
    .line 267
    move-object/from16 v7, v23

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-wide/from16 v11, p3

    .line 271
    .line 272
    move-object/from16 v25, v1

    .line 273
    .line 274
    move-object v7, v9

    .line 275
    :goto_7
    const/4 v0, 0x2

    .line 276
    :goto_8
    invoke-virtual {v2, v7}, Lcfe;->a(Lbz7;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12}, Lz33;->k(J)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    if-ne v3, v0, :cond_c

    .line 286
    .line 287
    :cond_b
    invoke-static {v11, v12}, Lz33;->e(J)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    invoke-static {v11, v12}, Lz33;->i(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    const v6, 0x7fffffff

    .line 299
    .line 300
    .line 301
    :goto_9
    if-nez v4, :cond_d

    .line 302
    .line 303
    if-ne v3, v0, :cond_d

    .line 304
    .line 305
    const/16 v30, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move/from16 v30, v5

    .line 309
    .line 310
    :goto_a
    const-string v3, "layoutIntrinsics must be called first"

    .line 311
    .line 312
    if-ne v1, v6, :cond_e

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_e
    iget-object v4, v2, Lcfe;->j:Ldp;

    .line 316
    .line 317
    if-eqz v4, :cond_16

    .line 318
    .line 319
    invoke-virtual {v4}, Ldp;->e()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ltih;->a(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4, v1, v6}, Ly0i;->g(III)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :goto_b
    new-instance v26, Lsx9;

    .line 332
    .line 333
    iget-object v1, v2, Lcfe;->j:Ldp;

    .line 334
    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    invoke-static {v11, v12}, Lz33;->h(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v4, v6, v4, v3}, Lvfh;->b(IIII)J

    .line 343
    .line 344
    .line 345
    move-result-wide v28

    .line 346
    iget v3, v2, Lcfe;->f:I

    .line 347
    .line 348
    move-object/from16 v27, v1

    .line 349
    .line 350
    move/from16 v31, v3

    .line 351
    .line 352
    invoke-direct/range {v26 .. v31}, Lsx9;-><init>(Ldp;JII)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v14, v26

    .line 356
    .line 357
    iget v1, v14, Lsx9;->d:F

    .line 358
    .line 359
    invoke-static {v1}, Ltih;->a(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v3, v14, Lsx9;->e:F

    .line 364
    .line 365
    invoke-static {v3}, Ltih;->a(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-long v4, v1

    .line 370
    shl-long v4, v4, v18

    .line 371
    .line 372
    int-to-long v8, v3

    .line 373
    and-long v8, v8, v16

    .line 374
    .line 375
    or-long/2addr v4, v8

    .line 376
    invoke-static {v11, v12, v4, v5}, Lb43;->d(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    new-instance v1, Lvhe;

    .line 381
    .line 382
    move-object v5, v1

    .line 383
    new-instance v1, Luhe;

    .line 384
    .line 385
    iget-object v6, v2, Lcfe;->a:Lis;

    .line 386
    .line 387
    move-wide v8, v3

    .line 388
    iget-object v3, v2, Lcfe;->b:Lfje;

    .line 389
    .line 390
    iget-object v4, v2, Lcfe;->i:Ljava/util/List;

    .line 391
    .line 392
    move-object v10, v5

    .line 393
    iget v5, v2, Lcfe;->c:I

    .line 394
    .line 395
    move-object/from16 v21, v6

    .line 396
    .line 397
    iget-boolean v6, v2, Lcfe;->e:Z

    .line 398
    .line 399
    move-object/from16 v23, v7

    .line 400
    .line 401
    iget v7, v2, Lcfe;->f:I

    .line 402
    .line 403
    move-wide/from16 v26, v8

    .line 404
    .line 405
    iget-object v8, v2, Lcfe;->g:Ln54;

    .line 406
    .line 407
    iget-object v2, v2, Lcfe;->h:Lqj5;

    .line 408
    .line 409
    move-object v0, v10

    .line 410
    move-object/from16 v9, v23

    .line 411
    .line 412
    move-wide/from16 v32, v26

    .line 413
    .line 414
    move-object v10, v2

    .line 415
    move-object/from16 v2, v21

    .line 416
    .line 417
    invoke-direct/range {v1 .. v12}, Luhe;-><init>(Lis;Lfje;Ljava/util/List;IZILn54;Lbz7;Lqj5;J)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v8, v32

    .line 421
    .line 422
    invoke-direct {v0, v1, v14, v8, v9}, Lvhe;-><init>(Luhe;Lsx9;J)V

    .line 423
    .line 424
    .line 425
    move-object v4, v0

    .line 426
    :goto_c
    iget-wide v0, v4, Lvhe;->c:J

    .line 427
    .line 428
    shr-long v2, v0, v18

    .line 429
    .line 430
    long-to-int v2, v2

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    and-long v0, v0, v16

    .line 436
    .line 437
    long-to-int v0, v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object/from16 v14, v25

    .line 451
    .line 452
    invoke-static {v14, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    new-instance v2, Lwhe;

    .line 459
    .line 460
    if-eqz v15, :cond_f

    .line 461
    .line 462
    iget-object v3, v15, Lwhe;->c:Laz7;

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_f
    const/4 v3, 0x0

    .line 466
    :goto_d
    invoke-direct {v2, v4, v3}, Lwhe;-><init>(Lvhe;Laz7;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v13, Lb78;->i:Lcta;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput-boolean v2, v13, Lb78;->p:Z

    .line 476
    .line 477
    move-object/from16 v2, p0

    .line 478
    .line 479
    iget-object v3, v2, Lfc3;->b:Ltge;

    .line 480
    .line 481
    invoke-virtual {v3}, Ltge;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    invoke-virtual {v3}, Ltge;->j()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    iget-object v5, v2, Lfc3;->c:Lt4g;

    .line 494
    .line 495
    check-cast v5, Lt58;

    .line 496
    .line 497
    invoke-virtual {v5}, Lt58;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_12

    .line 502
    .line 503
    iget-object v5, v13, Lb78;->A:Lcta;

    .line 504
    .line 505
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lkie;

    .line 510
    .line 511
    iget-wide v5, v5, Lkie;->a:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Lkie;->c(J)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_12

    .line 518
    .line 519
    iget-object v5, v13, Lb78;->B:Lcta;

    .line 520
    .line 521
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lkie;

    .line 526
    .line 527
    iget-wide v5, v5, Lkie;->a:J

    .line 528
    .line 529
    invoke-static {v5, v6}, Lkie;->c(J)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_10

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_10
    invoke-virtual {v13}, Lb78;->b()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_12

    .line 541
    .line 542
    if-eqz v14, :cond_11

    .line 543
    .line 544
    iget-object v5, v14, Lvhe;->a:Luhe;

    .line 545
    .line 546
    if-eqz v5, :cond_11

    .line 547
    .line 548
    iget-object v5, v5, Luhe;->a:Lis;

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_11
    const/4 v5, 0x0

    .line 552
    :goto_e
    iget-object v6, v4, Lvhe;->a:Luhe;

    .line 553
    .line 554
    iget-object v6, v6, Luhe;->a:Lis;

    .line 555
    .line 556
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_12

    .line 561
    .line 562
    new-instance v5, Li73;

    .line 563
    .line 564
    iget-object v6, v2, Lfc3;->i:Lw91;

    .line 565
    .line 566
    const/4 v7, 0x2

    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-direct {v5, v3, v6, v8, v7}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x3

    .line 572
    iget-object v6, v2, Lfc3;->d:Ldd3;

    .line 573
    .line 574
    invoke-static {v6, v8, v8, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_f
    iget-object v3, v2, Lfc3;->e:Lcq5;

    .line 578
    .line 579
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, Lfc3;->f:Lahe;

    .line 583
    .line 584
    iget-object v5, v2, Lfc3;->g:Lgfa;

    .line 585
    .line 586
    invoke-static {v13, v3, v5}, Lwih;->f(Lb78;Lahe;Lgfa;)V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_13
    move-object/from16 v2, p0

    .line 591
    .line 592
    :goto_10
    iget v3, v2, Lfc3;->j:I

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    if-ne v3, v5, :cond_14

    .line 596
    .line 597
    iget-object v3, v4, Lvhe;->b:Lsx9;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v3, v6}, Lsx9;->b(I)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ltih;->a(F)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    goto :goto_11

    .line 609
    :cond_14
    const/4 v8, 0x0

    .line 610
    :goto_11
    iget-object v2, v2, Lfc3;->h:Ln54;

    .line 611
    .line 612
    invoke-interface {v2, v8}, Ln54;->R(I)F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v3, v13, Lb78;->g:Lcta;

    .line 617
    .line 618
    new-instance v6, Ljd4;

    .line 619
    .line 620
    invoke-direct {v6, v2}, Ljd4;-><init>(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lje;->a:Lxl6;

    .line 627
    .line 628
    iget v3, v4, Lvhe;->d:F

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v6, Lzra;

    .line 639
    .line 640
    invoke-direct {v6, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lje;->b:Lxl6;

    .line 644
    .line 645
    iget v3, v4, Lvhe;->e:F

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Lzra;

    .line 656
    .line 657
    invoke-direct {v4, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/4 v7, 0x2

    .line 661
    new-array v2, v7, [Lzra;

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    aput-object v6, v2, v19

    .line 666
    .line 667
    aput-object v4, v2, v5

    .line 668
    .line 669
    invoke-static {v2}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lnr6;

    .line 674
    .line 675
    invoke-direct {v3, v5}, Lnr6;-><init>(I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, p1

    .line 679
    .line 680
    invoke-interface {v4, v1, v0, v2, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :cond_15
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    return-object v20

    .line 691
    :cond_16
    const/16 v20, 0x0

    .line 692
    .line 693
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v20

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public final synthetic minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

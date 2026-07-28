.class public final synthetic Lb56;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldn7;Lkotlin/jvm/functions/Function0;JLfje;Lfje;Lfje;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb56;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb56;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb56;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lb56;->Y:J

    .line 12
    .line 13
    iput-object p5, p0, Lb56;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lb56;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lb56;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lb56;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lgqe;Lk0a;Lim2;Lw6a;Lgqe$a;Lei8;J)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lb56;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb56;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lb56;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lb56;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lb56;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lb56;->T0:Ljava/lang/Object;

    iput-object p6, p0, Lb56;->U0:Ljava/lang/Object;

    iput-wide p7, p0, Lb56;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;JLk0a;Ly4a;Ljs2;Lj73;Lcq5;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lb56;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb56;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lb56;->Y:J

    iput-object p4, p0, Lb56;->Q0:Ljava/lang/Object;

    iput-object p5, p0, Lb56;->R0:Ljava/lang/Object;

    iput-object p6, p0, Lb56;->S0:Ljava/lang/Object;

    iput-object p7, p0, Lb56;->T0:Ljava/lang/Object;

    iput-object p8, p0, Lb56;->U0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb56;->X:I

    .line 4
    .line 5
    const/16 v7, 0x30

    .line 6
    .line 7
    sget-object v8, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    sget-object v10, Ld10;->c:Lbrh;

    .line 10
    .line 11
    sget-object v12, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    iget-object v13, v0, Lb56;->U0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v14, v0, Lb56;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v0, Lb56;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v16, 0xe

    .line 20
    .line 21
    iget-object v6, v0, Lb56;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    iget-object v9, v0, Lb56;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v18, 0xb

    .line 28
    .line 29
    iget-object v4, v0, Lb56;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v4, Lgqe;

    .line 43
    .line 44
    check-cast v9, Lk0a;

    .line 45
    .line 46
    check-cast v6, Lim2;

    .line 47
    .line 48
    check-cast v15, Lw6a;

    .line 49
    .line 50
    check-cast v14, Lgqe$a;

    .line 51
    .line 52
    check-cast v13, Lei8;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lc18;

    .line 57
    .line 58
    move-object/from16 v18, p2

    .line 59
    .line 60
    check-cast v18, Lgx2;

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    check-cast v19, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v19, 0x11

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    .line 77
    move v1, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v3

    .line 80
    :goto_0
    and-int/lit8 v2, v19, 0x1

    .line 81
    .line 82
    move-object/from16 v11, v18

    .line 83
    .line 84
    check-cast v11, Lft5;

    .line 85
    .line 86
    invoke-virtual {v11, v2, v1}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lgqe;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v12, v1}, Luwh;->k(Lpu9;F)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lck2;->b1:Lwy0;

    .line 119
    .line 120
    invoke-static {v10, v2, v11, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v9, v11, Lft5;->T:J

    .line 125
    .line 126
    ushr-long v17, v9, v17

    .line 127
    .line 128
    xor-long v9, v9, v17

    .line 129
    .line 130
    long-to-int v7, v9

    .line 131
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v10, Lax2;->k:Lzw2;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lzw2;->b:Lny2;

    .line 145
    .line 146
    invoke-virtual {v11}, Lft5;->g0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v11, Lft5;->S:Z

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v11}, Lft5;->p0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v5, Lzw2;->f:Lio;

    .line 161
    .line 162
    invoke-static {v11, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lzw2;->e:Lio;

    .line 166
    .line 167
    invoke-static {v11, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v5, Lzw2;->g:Lio;

    .line 175
    .line 176
    invoke-static {v11, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lzw2;->h:Lyw2;

    .line 180
    .line 181
    invoke-static {v11, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lzw2;->d:Lio;

    .line 185
    .line 186
    invoke-static {v11, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lw6a;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v14}, Lgqe$a;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "/"

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    invoke-virtual {v14}, Lgqe$a;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    const/high16 v1, 0x42600000    # 56.0f

    .line 229
    .line 230
    invoke-static {v12, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    const/16 v30, 0x180

    .line 235
    .line 236
    const/16 v31, 0x7f8

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move-object/from16 v29, v11

    .line 245
    .line 246
    invoke-static/range {v23 .. v31}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v29

    .line 250
    .line 251
    const/high16 v2, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-static {v12, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v1, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lgqe$a;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    sget-wide v25, Ldn2;->b:J

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v27

    .line 270
    const/16 v45, 0x0

    .line 271
    .line 272
    const v46, 0x3ffea

    .line 273
    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const-wide/16 v31, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const-wide/16 v35, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const/16 v40, 0x0

    .line 296
    .line 297
    const/16 v41, 0x0

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    const/16 v44, 0x6180

    .line 302
    .line 303
    move-object/from16 v43, v1

    .line 304
    .line 305
    invoke-static/range {v23 .. v46}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-static {v12, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v1, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v13, Lei8;->c:Lt49;

    .line 318
    .line 319
    invoke-virtual {v4}, Lgqe;->c()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const-string v6, "levels"

    .line 324
    .line 325
    const-string v7, "level"

    .line 326
    .line 327
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "{{level}}"

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v5, v6, v4, v3}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    sget-wide v25, Ldn2;->f:J

    .line 346
    .line 347
    const/16 v3, 0xc

    .line 348
    .line 349
    invoke-static {v3}, Lfkh;->f(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v27

    .line 353
    const/16 v3, 0x32

    .line 354
    .line 355
    invoke-static {v3}, Lmmc;->a(I)Lkmc;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v4, v0, Lb56;->Y:J

    .line 360
    .line 361
    invoke-static {v12, v4, v5, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v3, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-static {v0, v2, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    const v46, 0x3ffe8

    .line 372
    .line 373
    .line 374
    invoke-static/range {v23 .. v46}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_3
    move-object v1, v11

    .line 383
    invoke-virtual {v1}, Lft5;->W()V

    .line 384
    .line 385
    .line 386
    :goto_3
    return-object v8

    .line 387
    :pswitch_0
    check-cast v9, Ldn7;

    .line 388
    .line 389
    move-object/from16 v25, v4

    .line 390
    .line 391
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    move-object/from16 v67, v6

    .line 394
    .line 395
    check-cast v67, Lfje;

    .line 396
    .line 397
    move-object/from16 v87, v15

    .line 398
    .line 399
    check-cast v87, Lfje;

    .line 400
    .line 401
    move-object/from16 v107, v14

    .line 402
    .line 403
    check-cast v107, Lfje;

    .line 404
    .line 405
    check-cast v13, Landroid/content/Context;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ltnc;

    .line 410
    .line 411
    move-object/from16 v4, p2

    .line 412
    .line 413
    check-cast v4, Lgx2;

    .line 414
    .line 415
    move-object/from16 v5, p3

    .line 416
    .line 417
    check-cast v5, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    sget v6, Lar7;->Q0:I

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    and-int/lit8 v6, v5, 0x6

    .line 429
    .line 430
    if-nez v6, :cond_5

    .line 431
    .line 432
    move-object v6, v4

    .line 433
    check-cast v6, Lft5;

    .line 434
    .line 435
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_4

    .line 440
    .line 441
    const/4 v6, 0x4

    .line 442
    goto :goto_4

    .line 443
    :cond_4
    const/4 v6, 0x2

    .line 444
    :goto_4
    or-int/2addr v5, v6

    .line 445
    :cond_5
    and-int/lit8 v6, v5, 0x13

    .line 446
    .line 447
    const/16 v7, 0x12

    .line 448
    .line 449
    if-eq v6, v7, :cond_6

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    :goto_5
    const/16 v47, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_6
    move v6, v3

    .line 456
    goto :goto_5

    .line 457
    :goto_6
    and-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    check-cast v4, Lft5;

    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Lft5;->T(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_c

    .line 466
    .line 467
    invoke-virtual {v9}, Ldn7;->a()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v6, v9, Ldn7;->c:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v7, Lfif;

    .line 474
    .line 475
    invoke-direct {v7, v5}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x42700000    # 60.0f

    .line 479
    .line 480
    invoke-static {v12, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    const v31, 0x180030

    .line 485
    .line 486
    .line 487
    const/16 v32, 0x38

    .line 488
    .line 489
    sget-object v24, Ltq7;->R0:Ltq7;

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    move-object/from16 v30, v4

    .line 498
    .line 499
    move-object/from16 v23, v7

    .line 500
    .line 501
    invoke-static/range {v23 .. v32}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x41600000    # 14.0f

    .line 505
    .line 506
    invoke-static {v12, v5}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v4, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-interface {v1, v5, v7}, Ltnc;->a(FZ)Lpu9;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v5, Lck2;->a1:Lwy0;

    .line 521
    .line 522
    invoke-static {v10, v5, v4, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-wide v10, v4, Lft5;->T:J

    .line 527
    .line 528
    ushr-long v14, v10, v17

    .line 529
    .line 530
    xor-long/2addr v10, v14

    .line 531
    long-to-int v7, v10

    .line 532
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v11, Lax2;->k:Lzw2;

    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v11, Lzw2;->b:Lny2;

    .line 546
    .line 547
    invoke-virtual {v4}, Lft5;->g0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v14, v4, Lft5;->S:Z

    .line 551
    .line 552
    if-eqz v14, :cond_7

    .line 553
    .line 554
    invoke-virtual {v4, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_7
    invoke-virtual {v4}, Lft5;->p0()V

    .line 559
    .line 560
    .line 561
    :goto_7
    sget-object v11, Lzw2;->f:Lio;

    .line 562
    .line 563
    invoke-static {v4, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Lzw2;->e:Lio;

    .line 567
    .line 568
    invoke-static {v4, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v7, Lzw2;->g:Lio;

    .line 576
    .line 577
    invoke-static {v4, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v5, Lzw2;->h:Lyw2;

    .line 581
    .line 582
    invoke-static {v4, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 583
    .line 584
    .line 585
    sget-object v5, Lzw2;->d:Lio;

    .line 586
    .line 587
    invoke-static {v4, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v9, Ldn7;->b:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v1, :cond_8

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-object/from16 v68, v6

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_8
    move-object/from16 v68, v1

    .line 601
    .line 602
    :goto_8
    invoke-static {v2}, Lfkh;->f(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v72

    .line 606
    const/16 v90, 0x6180

    .line 607
    .line 608
    const v91, 0x1afee

    .line 609
    .line 610
    .line 611
    const/16 v69, 0x0

    .line 612
    .line 613
    const-wide/16 v70, 0x0

    .line 614
    .line 615
    const/16 v74, 0x0

    .line 616
    .line 617
    const/16 v75, 0x0

    .line 618
    .line 619
    const-wide/16 v76, 0x0

    .line 620
    .line 621
    const/16 v78, 0x0

    .line 622
    .line 623
    const/16 v79, 0x0

    .line 624
    .line 625
    const-wide/16 v80, 0x0

    .line 626
    .line 627
    const/16 v82, 0x2

    .line 628
    .line 629
    const/16 v83, 0x0

    .line 630
    .line 631
    const/16 v84, 0x1

    .line 632
    .line 633
    const/16 v85, 0x0

    .line 634
    .line 635
    const/16 v86, 0x0

    .line 636
    .line 637
    const/16 v89, 0x6000

    .line 638
    .line 639
    move-object/from16 v88, v4

    .line 640
    .line 641
    invoke-static/range {v68 .. v91}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v108, v88

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    new-array v1, v7, [C

    .line 651
    .line 652
    const/16 v4, 0x23

    .line 653
    .line 654
    aput-char v4, v1, v3

    .line 655
    .line 656
    invoke-static {v6, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v4, "#"

    .line 661
    .line 662
    invoke-static {v4, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v48

    .line 666
    invoke-static/range {v16 .. v16}, Lfkh;->f(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v52

    .line 670
    const/16 v70, 0x6180

    .line 671
    .line 672
    const v71, 0x1afee

    .line 673
    .line 674
    .line 675
    const/16 v49, 0x0

    .line 676
    .line 677
    const-wide/16 v50, 0x0

    .line 678
    .line 679
    const/16 v54, 0x0

    .line 680
    .line 681
    const/16 v55, 0x0

    .line 682
    .line 683
    const-wide/16 v56, 0x0

    .line 684
    .line 685
    const/16 v58, 0x0

    .line 686
    .line 687
    const/16 v59, 0x0

    .line 688
    .line 689
    const-wide/16 v60, 0x0

    .line 690
    .line 691
    const/16 v62, 0x2

    .line 692
    .line 693
    const/16 v63, 0x0

    .line 694
    .line 695
    const/16 v64, 0x1

    .line 696
    .line 697
    const/16 v65, 0x0

    .line 698
    .line 699
    const/16 v66, 0x0

    .line 700
    .line 701
    const/16 v69, 0x6000

    .line 702
    .line 703
    move-object/from16 v68, v108

    .line 704
    .line 705
    invoke-static/range {v48 .. v71}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v4, v68

    .line 709
    .line 710
    iget-object v1, v9, Ldn7;->l:Ljava/lang/Long;

    .line 711
    .line 712
    if-nez v1, :cond_9

    .line 713
    .line 714
    const v1, -0x6e9d16eb    # -1.790008E-28f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_9
    const v5, -0x6e9d16ea    # -1.7900082E-28f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    const v1, -0x772e5270

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    sget v7, Lnzb;->pg_search_result_last_active:I

    .line 746
    .line 747
    invoke-static {v4, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v7, " "

    .line 755
    .line 756
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    sget-object v7, Lime;->a:Ljava/util/TimeZone;

    .line 760
    .line 761
    new-instance v7, Ljava/util/Date;

    .line 762
    .line 763
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 764
    .line 765
    .line 766
    const v5, 0x10014

    .line 767
    .line 768
    .line 769
    invoke-static {v13, v7, v5}, Lime;->b(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v88

    .line 780
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {v18 .. v18}, Lfkh;->f(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v92

    .line 787
    const/16 v110, 0x6000

    .line 788
    .line 789
    const v111, 0x1bfee

    .line 790
    .line 791
    .line 792
    const/16 v89, 0x0

    .line 793
    .line 794
    const-wide/16 v90, 0x0

    .line 795
    .line 796
    const/16 v94, 0x0

    .line 797
    .line 798
    const/16 v95, 0x0

    .line 799
    .line 800
    const-wide/16 v96, 0x0

    .line 801
    .line 802
    const/16 v98, 0x0

    .line 803
    .line 804
    const/16 v99, 0x0

    .line 805
    .line 806
    const-wide/16 v100, 0x0

    .line 807
    .line 808
    const/16 v102, 0x0

    .line 809
    .line 810
    const/16 v103, 0x0

    .line 811
    .line 812
    const/16 v104, 0x1

    .line 813
    .line 814
    const/16 v105, 0x0

    .line 815
    .line 816
    const/16 v106, 0x0

    .line 817
    .line 818
    const/16 v109, 0x6000

    .line 819
    .line 820
    move-object/from16 v108, v4

    .line 821
    .line 822
    invoke-static/range {v88 .. v111}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 826
    .line 827
    .line 828
    :goto_9
    iget-wide v5, v9, Ldn7;->o:J

    .line 829
    .line 830
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    cmp-long v5, v5, v20

    .line 835
    .line 836
    if-lez v5, :cond_a

    .line 837
    .line 838
    move-object/from16 v19, v1

    .line 839
    .line 840
    :cond_a
    if-nez v19, :cond_b

    .line 841
    .line 842
    const v1, -0x6e92a5a7

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 849
    .line 850
    .line 851
    :goto_a
    const/4 v7, 0x1

    .line 852
    goto :goto_b

    .line 853
    :cond_b
    const v1, -0x6e92a5a6

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    sget v1, Lnzb;->global_search_active_points:I

    .line 864
    .line 865
    iget v7, v9, Ldn7;->k:I

    .line 866
    .line 867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-static {v5, v6}, Lxca;->a(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const/4 v6, 0x2

    .line 876
    new-array v6, v6, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v7, v6, v3

    .line 879
    .line 880
    const/16 v47, 0x1

    .line 881
    .line 882
    aput-object v5, v6, v47

    .line 883
    .line 884
    invoke-static {v1, v6, v4}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v88

    .line 888
    invoke-static/range {v18 .. v18}, Lfkh;->f(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v92

    .line 892
    const/16 v110, 0x6000

    .line 893
    .line 894
    const v111, 0x1bfee

    .line 895
    .line 896
    .line 897
    const/16 v89, 0x0

    .line 898
    .line 899
    const-wide/16 v90, 0x0

    .line 900
    .line 901
    const/16 v94, 0x0

    .line 902
    .line 903
    const/16 v95, 0x0

    .line 904
    .line 905
    const-wide/16 v96, 0x0

    .line 906
    .line 907
    const/16 v98, 0x0

    .line 908
    .line 909
    const/16 v99, 0x0

    .line 910
    .line 911
    const-wide/16 v100, 0x0

    .line 912
    .line 913
    const/16 v102, 0x0

    .line 914
    .line 915
    const/16 v103, 0x0

    .line 916
    .line 917
    const/16 v104, 0x1

    .line 918
    .line 919
    const/16 v105, 0x0

    .line 920
    .line 921
    const/16 v106, 0x0

    .line 922
    .line 923
    const/16 v109, 0x6000

    .line 924
    .line 925
    move-object/from16 v108, v4

    .line 926
    .line 927
    invoke-static/range {v88 .. v111}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :goto_b
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lfwh;->b()Ljw6;

    .line 938
    .line 939
    .line 940
    move-result-object v26

    .line 941
    sget v1, Lnzb;->content_description_member_count:I

    .line 942
    .line 943
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v27

    .line 947
    const/high16 v1, 0x41900000    # 18.0f

    .line 948
    .line 949
    invoke-static {v12, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 950
    .line 951
    .line 952
    move-result-object v28

    .line 953
    const/16 v32, 0x180

    .line 954
    .line 955
    const/16 v33, 0x0

    .line 956
    .line 957
    iget-wide v0, v0, Lb56;->Y:J

    .line 958
    .line 959
    move-wide/from16 v29, v0

    .line 960
    .line 961
    move-object/from16 v31, v4

    .line 962
    .line 963
    invoke-static/range {v26 .. v33}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 964
    .line 965
    .line 966
    const/high16 v0, 0x40000000    # 2.0f

    .line 967
    .line 968
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 973
    .line 974
    .line 975
    iget v0, v9, Ldn7;->j:I

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v48

    .line 981
    sget-object v55, Ltk5;->U0:Ltk5;

    .line 982
    .line 983
    invoke-static {v2}, Lfkh;->f(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v52

    .line 987
    const/16 v70, 0x6000

    .line 988
    .line 989
    const v71, 0x1bfaa

    .line 990
    .line 991
    .line 992
    const/16 v49, 0x0

    .line 993
    .line 994
    const/16 v54, 0x0

    .line 995
    .line 996
    const-wide/16 v56, 0x0

    .line 997
    .line 998
    const/16 v58, 0x0

    .line 999
    .line 1000
    const/16 v59, 0x0

    .line 1001
    .line 1002
    const-wide/16 v60, 0x0

    .line 1003
    .line 1004
    const/16 v62, 0x0

    .line 1005
    .line 1006
    const/16 v63, 0x0

    .line 1007
    .line 1008
    const/16 v64, 0x1

    .line 1009
    .line 1010
    const/16 v65, 0x0

    .line 1011
    .line 1012
    const/16 v66, 0x0

    .line 1013
    .line 1014
    const v69, 0x186000

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v68, v4

    .line 1018
    .line 1019
    move-wide/from16 v50, v29

    .line 1020
    .line 1021
    invoke-static/range {v48 .. v71}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_c
    invoke-virtual {v4}, Lft5;->W()V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    return-object v8

    .line 1029
    :pswitch_1
    check-cast v9, Lk0a;

    .line 1030
    .line 1031
    check-cast v4, Lk0a;

    .line 1032
    .line 1033
    check-cast v6, Ly4a;

    .line 1034
    .line 1035
    move-object/from16 v25, v15

    .line 1036
    .line 1037
    check-cast v25, Ljs2;

    .line 1038
    .line 1039
    move-object/from16 v27, v14

    .line 1040
    .line 1041
    check-cast v27, Lj73;

    .line 1042
    .line 1043
    move-object/from16 v29, v13

    .line 1044
    .line 1045
    check-cast v29, Lcq5;

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ljo2;

    .line 1050
    .line 1051
    move-object/from16 v5, p2

    .line 1052
    .line 1053
    check-cast v5, Lgx2;

    .line 1054
    .line 1055
    move-object/from16 v11, p3

    .line 1056
    .line 1057
    check-cast v11, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    sget-object v13, Lc56;->a:Lpu9;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    and-int/lit8 v1, v11, 0x11

    .line 1069
    .line 1070
    if-eq v1, v2, :cond_d

    .line 1071
    .line 1072
    const/4 v1, 0x1

    .line 1073
    :goto_d
    const/16 v47, 0x1

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_d
    move v1, v3

    .line 1077
    goto :goto_d

    .line 1078
    :goto_e
    and-int/lit8 v11, v11, 0x1

    .line 1079
    .line 1080
    check-cast v5, Lft5;

    .line 1081
    .line 1082
    invoke-virtual {v5, v11, v1}, Lft5;->T(IZ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_35

    .line 1087
    .line 1088
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lx56;

    .line 1093
    .line 1094
    if-nez v1, :cond_e

    .line 1095
    .line 1096
    const v0, 0x5ecf021d

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v45, v8

    .line 1106
    .line 1107
    goto/16 :goto_1f

    .line 1108
    .line 1109
    :cond_e
    const v9, 0x5ecf021e

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v9}, Lft5;->c0(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v9, v1, Lx56;->a:Lhz4;

    .line 1116
    .line 1117
    iget-object v1, v1, Lx56;->b:Lnxh;

    .line 1118
    .line 1119
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    sget-object v15, Lfx2;->a:Lph6;

    .line 1128
    .line 1129
    if-nez v11, :cond_f

    .line 1130
    .line 1131
    if-ne v14, v15, :cond_10

    .line 1132
    .line 1133
    :cond_f
    invoke-virtual {v1}, Lnxh;->d()Li7b;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_10
    check-cast v14, Li7b;

    .line 1141
    .line 1142
    const/16 v11, 0x180

    .line 1143
    .line 1144
    const/4 v2, 0x2

    .line 1145
    invoke-static {v9, v5, v11, v2}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-ne v2, v15, :cond_11

    .line 1154
    .line 1155
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_11
    check-cast v2, Lk0a;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    if-ne v7, v15, :cond_12

    .line 1173
    .line 1174
    new-instance v7, Lth4;

    .line 1175
    .line 1176
    move-object/from16 v24, v4

    .line 1177
    .line 1178
    move-wide/from16 v3, v20

    .line 1179
    .line 1180
    invoke-direct {v7, v3, v4}, Lth4;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_12
    move-object/from16 v24, v4

    .line 1192
    .line 1193
    move-wide/from16 v3, v20

    .line 1194
    .line 1195
    :goto_f
    check-cast v7, Lk0a;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-ne v3, v15, :cond_13

    .line 1202
    .line 1203
    new-instance v3, Lth4;

    .line 1204
    .line 1205
    move-object/from16 v26, v1

    .line 1206
    .line 1207
    const-wide/16 v0, 0x0

    .line 1208
    .line 1209
    invoke-direct {v3, v0, v1}, Lth4;-><init>(J)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_10

    .line 1220
    :cond_13
    move-object/from16 v26, v1

    .line 1221
    .line 1222
    :goto_10
    check-cast v3, Lk0a;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-ne v0, v15, :cond_14

    .line 1229
    .line 1230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_14
    check-cast v0, Lk0a;

    .line 1240
    .line 1241
    sget-object v1, Lctf;->a:Lctf;

    .line 1242
    .line 1243
    invoke-static {v11, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_15

    .line 1248
    .line 1249
    new-instance v1, Lth4;

    .line 1250
    .line 1251
    move-object/from16 p1, v13

    .line 1252
    .line 1253
    move-object/from16 p2, v14

    .line 1254
    .line 1255
    const-wide/16 v13, 0x0

    .line 1256
    .line 1257
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v7, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, La7h;->a()Ljw6;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_12

    .line 1271
    .line 1272
    :cond_15
    move-object/from16 p1, v13

    .line 1273
    .line 1274
    move-object/from16 p2, v14

    .line 1275
    .line 1276
    const-wide/16 v13, 0x0

    .line 1277
    .line 1278
    sget-object v1, Letf;->a:Letf;

    .line 1279
    .line 1280
    invoke-static {v11, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_16

    .line 1285
    .line 1286
    new-instance v1, Lth4;

    .line 1287
    .line 1288
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v7, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_12

    .line 1302
    .line 1303
    :cond_16
    instance-of v1, v11, Lftf;

    .line 1304
    .line 1305
    if-nez v1, :cond_1c

    .line 1306
    .line 1307
    instance-of v1, v11, Litf;

    .line 1308
    .line 1309
    if-eqz v1, :cond_17

    .line 1310
    .line 1311
    new-instance v1, Lth4;

    .line 1312
    .line 1313
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v7, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v1, v11

    .line 1320
    check-cast v1, Litf;

    .line 1321
    .line 1322
    iget-wide v13, v1, Litf;->a:J

    .line 1323
    .line 1324
    new-instance v1, Lth4;

    .line 1325
    .line 1326
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v3, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_12

    .line 1340
    .line 1341
    :cond_17
    instance-of v1, v11, Lhtf;

    .line 1342
    .line 1343
    if-eqz v1, :cond_18

    .line 1344
    .line 1345
    move-object v1, v11

    .line 1346
    check-cast v1, Lhtf;

    .line 1347
    .line 1348
    iget-wide v13, v1, Lhtf;->a:J

    .line 1349
    .line 1350
    new-instance v4, Lth4;

    .line 1351
    .line 1352
    invoke-direct {v4, v13, v14}, Lth4;-><init>(J)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v7, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-wide v13, v1, Lhtf;->b:J

    .line 1359
    .line 1360
    new-instance v1, Lth4;

    .line 1361
    .line 1362
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Llvh;->e()Ljw6;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_18
    instance-of v1, v11, Lgtf;

    .line 1377
    .line 1378
    if-eqz v1, :cond_19

    .line 1379
    .line 1380
    move-object v1, v11

    .line 1381
    check-cast v1, Lgtf;

    .line 1382
    .line 1383
    iget-wide v13, v1, Lgtf;->a:J

    .line 1384
    .line 1385
    new-instance v4, Lth4;

    .line 1386
    .line 1387
    invoke-direct {v4, v13, v14}, Lth4;-><init>(J)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v7, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-wide v13, v1, Lgtf;->b:J

    .line 1394
    .line 1395
    new-instance v1, Lth4;

    .line 1396
    .line 1397
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v3, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_12

    .line 1411
    :cond_19
    instance-of v1, v11, Lbtf;

    .line 1412
    .line 1413
    if-eqz v1, :cond_1a

    .line 1414
    .line 1415
    move-object v1, v11

    .line 1416
    check-cast v1, Lbtf;

    .line 1417
    .line 1418
    iget-wide v13, v1, Lbtf;->a:J

    .line 1419
    .line 1420
    new-instance v1, Lth4;

    .line 1421
    .line 1422
    invoke-direct {v1, v13, v14}, Lth4;-><init>(J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    invoke-virtual {v9, v1}, Lhz4;->J(Z)V

    .line 1430
    .line 1431
    .line 1432
    const-wide/16 v13, 0x0

    .line 1433
    .line 1434
    invoke-virtual {v9, v13, v14}, Lhz4;->F(J)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_1a
    instance-of v1, v11, Ldtf;

    .line 1439
    .line 1440
    if-eqz v1, :cond_1b

    .line 1441
    .line 1442
    invoke-static {}, Ldy1;->b()Ljw6;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :cond_1b
    invoke-static {}, Lxh3;->d()V

    .line 1451
    .line 1452
    .line 1453
    :goto_11
    move-object/from16 v8, v19

    .line 1454
    .line 1455
    goto/16 :goto_20

    .line 1456
    .line 1457
    :cond_1c
    :goto_12
    const/high16 v1, 0x40000000    # 2.0f

    .line 1458
    .line 1459
    const/high16 v4, 0x41000000    # 8.0f

    .line 1460
    .line 1461
    invoke-static {v12, v4, v1}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    sget-object v13, Lck2;->Y0:Lxy0;

    .line 1466
    .line 1467
    sget-object v14, Ld10;->a:Lnph;

    .line 1468
    .line 1469
    const/16 v4, 0x30

    .line 1470
    .line 1471
    invoke-static {v14, v13, v5, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    iget-wide v13, v5, Lft5;->T:J

    .line 1476
    .line 1477
    ushr-long v20, v13, v17

    .line 1478
    .line 1479
    xor-long v13, v13, v20

    .line 1480
    .line 1481
    long-to-int v13, v13

    .line 1482
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v14

    .line 1486
    invoke-static {v5, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    sget-object v20, Lax2;->k:Lzw2;

    .line 1491
    .line 1492
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v20, v2

    .line 1496
    .line 1497
    sget-object v2, Lzw2;->b:Lny2;

    .line 1498
    .line 1499
    invoke-virtual {v5}, Lft5;->g0()V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v21, v3

    .line 1503
    .line 1504
    iget-boolean v3, v5, Lft5;->S:Z

    .line 1505
    .line 1506
    if-eqz v3, :cond_1d

    .line 1507
    .line 1508
    invoke-virtual {v5, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_13

    .line 1512
    :cond_1d
    invoke-virtual {v5}, Lft5;->p0()V

    .line 1513
    .line 1514
    .line 1515
    :goto_13
    sget-object v3, Lzw2;->f:Lio;

    .line 1516
    .line 1517
    invoke-static {v5, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v4, Lzw2;->e:Lio;

    .line 1521
    .line 1522
    invoke-static {v5, v4, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    sget-object v14, Lzw2;->g:Lio;

    .line 1530
    .line 1531
    invoke-static {v5, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v13, Lzw2;->h:Lyw2;

    .line 1535
    .line 1536
    invoke-static {v5, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v23, v7

    .line 1540
    .line 1541
    sget-object v7, Lzw2;->d:Lio;

    .line 1542
    .line 1543
    invoke-static {v5, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v45, v8

    .line 1547
    .line 1548
    const/high16 v1, 0x40800000    # 4.0f

    .line 1549
    .line 1550
    invoke-static {v12, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    invoke-static {v5, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lhif;

    .line 1562
    .line 1563
    if-nez v1, :cond_1e

    .line 1564
    .line 1565
    const v1, 0x6941ce39

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v1, 0x0

    .line 1572
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v24, v0

    .line 1576
    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    goto :goto_16

    .line 1580
    :cond_1e
    const v8, 0x6941ce3a

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v24

    .line 1594
    or-int v8, v8, v24

    .line 1595
    .line 1596
    move/from16 v24, v8

    .line 1597
    .line 1598
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    if-nez v24, :cond_20

    .line 1603
    .line 1604
    if-ne v8, v15, :cond_1f

    .line 1605
    .line 1606
    goto :goto_14

    .line 1607
    :cond_1f
    move-object/from16 v24, v0

    .line 1608
    .line 1609
    goto :goto_15

    .line 1610
    :cond_20
    :goto_14
    new-instance v8, Lg53;

    .line 1611
    .line 1612
    move-object/from16 v24, v0

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    invoke-direct {v8, v6, v1, v0}, Lg53;-><init>(Ly4a;Lhif;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_15
    move-object/from16 v32, v8

    .line 1622
    .line 1623
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1624
    .line 1625
    const/high16 v0, 0x42000000    # 32.0f

    .line 1626
    .line 1627
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v36

    .line 1631
    const v38, 0x180030

    .line 1632
    .line 1633
    .line 1634
    const/16 v39, 0x38

    .line 1635
    .line 1636
    sget-object v31, Ltq7;->W0:Ltq7;

    .line 1637
    .line 1638
    const/16 v33, 0x0

    .line 1639
    .line 1640
    const/16 v34, 0x0

    .line 1641
    .line 1642
    const/16 v35, 0x0

    .line 1643
    .line 1644
    move-object/from16 v30, v1

    .line 1645
    .line 1646
    move-object/from16 v37, v5

    .line 1647
    .line 1648
    invoke-static/range {v30 .. v39}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v1, 0x0

    .line 1657
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1658
    .line 1659
    .line 1660
    :goto_16
    instance-of v1, v11, Lftf;

    .line 1661
    .line 1662
    instance-of v8, v11, Lhtf;

    .line 1663
    .line 1664
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v20

    .line 1668
    move-object/from16 v32, v20

    .line 1669
    .line 1670
    check-cast v32, Ljw6;

    .line 1671
    .line 1672
    move/from16 v30, v1

    .line 1673
    .line 1674
    move-object/from16 v28, v6

    .line 1675
    .line 1676
    move-object/from16 v1, p2

    .line 1677
    .line 1678
    instance-of v6, v1, Lg7b;

    .line 1679
    .line 1680
    if-eqz v6, :cond_21

    .line 1681
    .line 1682
    check-cast v1, Lg7b;

    .line 1683
    .line 1684
    iget-object v1, v1, Lg7b;->a:Landroid/graphics/Bitmap;

    .line 1685
    .line 1686
    :goto_17
    move-object/from16 v33, v1

    .line 1687
    .line 1688
    goto :goto_18

    .line 1689
    :cond_21
    instance-of v6, v1, Lh7b;

    .line 1690
    .line 1691
    if-eqz v6, :cond_22

    .line 1692
    .line 1693
    check-cast v1, Lh7b;

    .line 1694
    .line 1695
    iget-object v1, v1, Lh7b;->a:Landroid/net/Uri;

    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :cond_22
    if-nez v1, :cond_34

    .line 1699
    .line 1700
    move-object/from16 v33, v19

    .line 1701
    .line 1702
    :goto_18
    invoke-virtual {v5, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    invoke-virtual {v5, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    or-int/2addr v1, v6

    .line 1711
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    if-nez v1, :cond_23

    .line 1716
    .line 1717
    if-ne v6, v15, :cond_24

    .line 1718
    .line 1719
    :cond_23
    new-instance v6, Lgk3;

    .line 1720
    .line 1721
    const/16 v1, 0x17

    .line 1722
    .line 1723
    invoke-direct {v6, v1, v11, v9}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_24
    move-object/from16 v37, v6

    .line 1730
    .line 1731
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1732
    .line 1733
    const/high16 v39, 0x30000

    .line 1734
    .line 1735
    move-object/from16 v1, p0

    .line 1736
    .line 1737
    move-object/from16 v38, v5

    .line 1738
    .line 1739
    iget-wide v5, v1, Lb56;->Y:J

    .line 1740
    .line 1741
    const/high16 v36, 0x42000000    # 32.0f

    .line 1742
    .line 1743
    move-wide/from16 v34, v5

    .line 1744
    .line 1745
    move/from16 v31, v8

    .line 1746
    .line 1747
    invoke-static/range {v30 .. v39}, Lb0i;->a(ZZLjw6;Ljava/lang/Object;JFLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1748
    .line 1749
    .line 1750
    move-object v1, v9

    .line 1751
    move-wide/from16 v8, v34

    .line 1752
    .line 1753
    move-object/from16 v5, v38

    .line 1754
    .line 1755
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Li08;

    .line 1759
    .line 1760
    move-object/from16 p0, v1

    .line 1761
    .line 1762
    const/4 v1, 0x1

    .line 1763
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1764
    .line 1765
    invoke-direct {v0, v6, v1}, Li08;-><init>(FZ)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v1, Lck2;->X0:Lxy0;

    .line 1769
    .line 1770
    new-instance v6, Lnpf;

    .line 1771
    .line 1772
    invoke-direct {v6, v1}, Lnpf;-><init>(Lxy0;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v6}, Lb48;->t(Lpu9;Lpu9;)Lpu9;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    sget-object v1, Lck2;->a1:Lwy0;

    .line 1780
    .line 1781
    const/4 v6, 0x0

    .line 1782
    invoke-static {v10, v1, v5, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    move-wide/from16 v19, v8

    .line 1787
    .line 1788
    iget-wide v8, v5, Lft5;->T:J

    .line 1789
    .line 1790
    ushr-long v32, v8, v17

    .line 1791
    .line 1792
    xor-long v8, v8, v32

    .line 1793
    .line 1794
    long-to-int v6, v8

    .line 1795
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v5}, Lft5;->g0()V

    .line 1804
    .line 1805
    .line 1806
    iget-boolean v9, v5, Lft5;->S:Z

    .line 1807
    .line 1808
    if-eqz v9, :cond_25

    .line 1809
    .line 1810
    invoke-virtual {v5, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_19

    .line 1814
    :cond_25
    invoke-virtual {v5}, Lft5;->p0()V

    .line 1815
    .line 1816
    .line 1817
    :goto_19
    invoke-static {v5, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v5, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v6, v5, v14, v5, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v5, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual/range {v26 .. v26}, Lnxh;->c()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v49

    .line 1833
    sget-object v56, Ltk5;->W0:Ltk5;

    .line 1834
    .line 1835
    new-instance v0, Lty4;

    .line 1836
    .line 1837
    const v1, 0x3e2aaaab

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v0, v1}, Lty4;-><init>(F)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v12, v0}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v50

    .line 1847
    sget-object v0, Lve9;->a:Llvd;

    .line 1848
    .line 1849
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Lte9;

    .line 1854
    .line 1855
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1856
    .line 1857
    iget-object v1, v1, Lk9f;->m:Lfje;

    .line 1858
    .line 1859
    const/16 v71, 0x6000

    .line 1860
    .line 1861
    const v72, 0x1bfbc

    .line 1862
    .line 1863
    .line 1864
    const-wide/16 v51, 0x0

    .line 1865
    .line 1866
    const-wide/16 v53, 0x0

    .line 1867
    .line 1868
    const/16 v55, 0x0

    .line 1869
    .line 1870
    const-wide/16 v57, 0x0

    .line 1871
    .line 1872
    const/16 v59, 0x0

    .line 1873
    .line 1874
    const/16 v60, 0x0

    .line 1875
    .line 1876
    const-wide/16 v61, 0x0

    .line 1877
    .line 1878
    const/16 v63, 0x0

    .line 1879
    .line 1880
    const/16 v64, 0x0

    .line 1881
    .line 1882
    const/16 v65, 0x1

    .line 1883
    .line 1884
    const/16 v66, 0x0

    .line 1885
    .line 1886
    const/16 v67, 0x0

    .line 1887
    .line 1888
    const/high16 v70, 0x180000

    .line 1889
    .line 1890
    move-object/from16 v68, v1

    .line 1891
    .line 1892
    move-object/from16 v69, v5

    .line 1893
    .line 1894
    invoke-static/range {v49 .. v72}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1895
    .line 1896
    .line 1897
    if-eqz v30, :cond_26

    .line 1898
    .line 1899
    const v1, 0x45fdecae

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v1, 0x0

    .line 1906
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1907
    .line 1908
    .line 1909
    check-cast v11, Lftf;

    .line 1910
    .line 1911
    iget v1, v11, Lftf;->a:I

    .line 1912
    .line 1913
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    const-string v1, "%"

    .line 1922
    .line 1923
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    move-object/from16 v49, v1

    .line 1931
    .line 1932
    move-object/from16 v22, v7

    .line 1933
    .line 1934
    goto/16 :goto_1c

    .line 1935
    .line 1936
    :cond_26
    instance-of v1, v11, Litf;

    .line 1937
    .line 1938
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 1939
    .line 1940
    sget-object v8, Lzh4;->S0:Lzh4;

    .line 1941
    .line 1942
    const-string v9, "%01d:%02d"

    .line 1943
    .line 1944
    const-string v10, "-:--"

    .line 1945
    .line 1946
    if-eqz v1, :cond_28

    .line 1947
    .line 1948
    const v1, 0x45fdfae0

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 1952
    .line 1953
    .line 1954
    const/4 v1, 0x0

    .line 1955
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 1956
    .line 1957
    .line 1958
    check-cast v11, Litf;

    .line 1959
    .line 1960
    move-object v1, v10

    .line 1961
    iget-wide v10, v11, Litf;->a:J

    .line 1962
    .line 1963
    new-instance v21, Lth4;

    .line 1964
    .line 1965
    invoke-static {v10, v11}, Lth4;->o(J)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v21

    .line 1969
    if-eqz v21, :cond_27

    .line 1970
    .line 1971
    move-object/from16 v22, v7

    .line 1972
    .line 1973
    const/4 v10, 0x0

    .line 1974
    goto :goto_1a

    .line 1975
    :cond_27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1976
    .line 1977
    invoke-static {v10, v11, v8}, Lth4;->v(JLzh4;)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v22

    .line 1981
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    move-object/from16 v22, v7

    .line 1986
    .line 1987
    move-object/from16 v21, v8

    .line 1988
    .line 1989
    const-wide/16 v7, 0x3c

    .line 1990
    .line 1991
    invoke-static {v10, v11, v6, v7, v8}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    const/4 v7, 0x2

    .line 1996
    new-array v8, v7, [Ljava/lang/Object;

    .line 1997
    .line 1998
    const/4 v10, 0x0

    .line 1999
    aput-object v21, v8, v10

    .line 2000
    .line 2001
    const/16 v47, 0x1

    .line 2002
    .line 2003
    aput-object v6, v8, v47

    .line 2004
    .line 2005
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    invoke-static {v1, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    :goto_1a
    move-object/from16 v49, v1

    .line 2014
    .line 2015
    goto/16 :goto_1c

    .line 2016
    .line 2017
    :cond_28
    move-object/from16 v22, v7

    .line 2018
    .line 2019
    move-object v1, v10

    .line 2020
    const/4 v10, 0x0

    .line 2021
    instance-of v7, v11, Letf;

    .line 2022
    .line 2023
    if-eqz v7, :cond_2a

    .line 2024
    .line 2025
    const v7, 0x45fe05c0

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    check-cast v7, Lth4;

    .line 2039
    .line 2040
    iget-wide v10, v7, Lth4;->X:J

    .line 2041
    .line 2042
    new-instance v7, Lth4;

    .line 2043
    .line 2044
    invoke-static {v10, v11}, Lth4;->o(J)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_29

    .line 2049
    .line 2050
    goto :goto_1a

    .line 2051
    :cond_29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2052
    .line 2053
    invoke-static {v10, v11, v8}, Lth4;->v(JLzh4;)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v7

    .line 2057
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    move-object/from16 v21, v7

    .line 2062
    .line 2063
    const-wide/16 v7, 0x3c

    .line 2064
    .line 2065
    invoke-static {v10, v11, v6, v7, v8}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    const/4 v7, 0x2

    .line 2070
    new-array v8, v7, [Ljava/lang/Object;

    .line 2071
    .line 2072
    const/16 v44, 0x0

    .line 2073
    .line 2074
    aput-object v21, v8, v44

    .line 2075
    .line 2076
    const/16 v47, 0x1

    .line 2077
    .line 2078
    aput-object v6, v8, v47

    .line 2079
    .line 2080
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    invoke-static {v1, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    goto :goto_1a

    .line 2089
    :cond_2a
    instance-of v7, v11, Ldtf;

    .line 2090
    .line 2091
    if-eqz v7, :cond_2b

    .line 2092
    .line 2093
    const v1, 0x45fe0f17

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 2097
    .line 2098
    .line 2099
    sget v1, Lnzb;->failed_to_load:I

    .line 2100
    .line 2101
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    const/4 v10, 0x0

    .line 2106
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1a

    .line 2110
    :cond_2b
    const/4 v10, 0x0

    .line 2111
    instance-of v7, v11, Lctf;

    .line 2112
    .line 2113
    if-eqz v7, :cond_2c

    .line 2114
    .line 2115
    const v1, 0x45fe1b3b

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 2119
    .line 2120
    .line 2121
    sget v1, Lnzb;->unsafe_url_blocked:I

    .line 2122
    .line 2123
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_1a

    .line 2131
    :cond_2c
    instance-of v7, v11, Lbtf;

    .line 2132
    .line 2133
    if-nez v7, :cond_2e

    .line 2134
    .line 2135
    instance-of v7, v11, Lgtf;

    .line 2136
    .line 2137
    if-nez v7, :cond_2e

    .line 2138
    .line 2139
    if-eqz v31, :cond_2d

    .line 2140
    .line 2141
    goto :goto_1b

    .line 2142
    :cond_2d
    const v0, 0x45fde4cc

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v5, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_2e
    :goto_1b
    const v7, 0x45fe3840    # 8135.0312f

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    check-cast v7, Lth4;

    .line 2164
    .line 2165
    iget-wide v10, v7, Lth4;->X:J

    .line 2166
    .line 2167
    new-instance v7, Lth4;

    .line 2168
    .line 2169
    invoke-static {v10, v11}, Lth4;->o(J)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    if-eqz v7, :cond_2f

    .line 2174
    .line 2175
    goto/16 :goto_1a

    .line 2176
    .line 2177
    :cond_2f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2178
    .line 2179
    invoke-static {v10, v11, v8}, Lth4;->v(JLzh4;)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v7

    .line 2183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    move-object/from16 v21, v7

    .line 2188
    .line 2189
    const-wide/16 v7, 0x3c

    .line 2190
    .line 2191
    invoke-static {v10, v11, v6, v7, v8}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    const/4 v7, 0x2

    .line 2196
    new-array v8, v7, [Ljava/lang/Object;

    .line 2197
    .line 2198
    const/16 v44, 0x0

    .line 2199
    .line 2200
    aput-object v21, v8, v44

    .line 2201
    .line 2202
    const/16 v47, 0x1

    .line 2203
    .line 2204
    aput-object v6, v8, v47

    .line 2205
    .line 2206
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    invoke-static {v1, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    goto/16 :goto_1a

    .line 2215
    .line 2216
    :goto_1c
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, Lte9;

    .line 2221
    .line 2222
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 2223
    .line 2224
    iget-object v0, v0, Lk9f;->m:Lfje;

    .line 2225
    .line 2226
    const/16 v71, 0x6000

    .line 2227
    .line 2228
    const v72, 0x1bffe

    .line 2229
    .line 2230
    .line 2231
    const/16 v50, 0x0

    .line 2232
    .line 2233
    const-wide/16 v51, 0x0

    .line 2234
    .line 2235
    const-wide/16 v53, 0x0

    .line 2236
    .line 2237
    const/16 v55, 0x0

    .line 2238
    .line 2239
    const/16 v56, 0x0

    .line 2240
    .line 2241
    const-wide/16 v57, 0x0

    .line 2242
    .line 2243
    const/16 v59, 0x0

    .line 2244
    .line 2245
    const/16 v60, 0x0

    .line 2246
    .line 2247
    const-wide/16 v61, 0x0

    .line 2248
    .line 2249
    const/16 v63, 0x0

    .line 2250
    .line 2251
    const/16 v64, 0x0

    .line 2252
    .line 2253
    const/16 v65, 0x1

    .line 2254
    .line 2255
    const/16 v66, 0x0

    .line 2256
    .line 2257
    const/16 v67, 0x0

    .line 2258
    .line 2259
    const/16 v70, 0x0

    .line 2260
    .line 2261
    move-object/from16 v68, v0

    .line 2262
    .line 2263
    move-object/from16 v69, v5

    .line 2264
    .line 2265
    invoke-static/range {v49 .. v72}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2266
    .line 2267
    .line 2268
    const/4 v7, 0x1

    .line 2269
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 2270
    .line 2271
    .line 2272
    const/high16 v0, 0x41000000    # 8.0f

    .line 2273
    .line 2274
    invoke-static {v12, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 2279
    .line 2280
    .line 2281
    sget-object v0, Lck2;->Y:Lyy0;

    .line 2282
    .line 2283
    const/4 v1, 0x0

    .line 2284
    invoke-static {v0, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    iget-wide v6, v5, Lft5;->T:J

    .line 2289
    .line 2290
    ushr-long v8, v6, v17

    .line 2291
    .line 2292
    xor-long/2addr v6, v8

    .line 2293
    long-to-int v1, v6

    .line 2294
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    invoke-static {v5, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v7

    .line 2302
    invoke-virtual {v5}, Lft5;->g0()V

    .line 2303
    .line 2304
    .line 2305
    iget-boolean v8, v5, Lft5;->S:Z

    .line 2306
    .line 2307
    if-eqz v8, :cond_30

    .line 2308
    .line 2309
    invoke-virtual {v5, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_1d

    .line 2313
    :cond_30
    invoke-virtual {v5}, Lft5;->p0()V

    .line 2314
    .line 2315
    .line 2316
    :goto_1d
    invoke-static {v5, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v5, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1, v5, v14, v5, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 2323
    .line 2324
    .line 2325
    move-object/from16 v0, v22

    .line 2326
    .line 2327
    invoke-static {v5, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    if-ne v0, v15, :cond_31

    .line 2335
    .line 2336
    new-instance v0, Lal3;

    .line 2337
    .line 2338
    const/16 v1, 0xf

    .line 2339
    .line 2340
    move-object/from16 v2, v24

    .line 2341
    .line 2342
    invoke-direct {v0, v2, v1}, Lal3;-><init>(Lk0a;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_1e

    .line 2349
    :cond_31
    move-object/from16 v2, v24

    .line 2350
    .line 2351
    :goto_1e
    move-object/from16 v30, v0

    .line 2352
    .line 2353
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2354
    .line 2355
    const/high16 v0, 0x42000000    # 32.0f

    .line 2356
    .line 2357
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v31

    .line 2361
    new-instance v0, Ly46;

    .line 2362
    .line 2363
    move-wide/from16 v8, v19

    .line 2364
    .line 2365
    const/4 v7, 0x1

    .line 2366
    invoke-direct {v0, v8, v9, v7}, Ly46;-><init>(JI)V

    .line 2367
    .line 2368
    .line 2369
    const v1, 0x3d1da02

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v1, v7, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v35

    .line 2376
    const v37, 0x180036

    .line 2377
    .line 2378
    .line 2379
    const/16 v38, 0x3c

    .line 2380
    .line 2381
    const/16 v32, 0x0

    .line 2382
    .line 2383
    const/16 v33, 0x0

    .line 2384
    .line 2385
    const/16 v34, 0x0

    .line 2386
    .line 2387
    move-object/from16 v36, v5

    .line 2388
    .line 2389
    invoke-static/range {v30 .. v38}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 2390
    .line 2391
    .line 2392
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, Ljava/lang/Boolean;

    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    if-ne v1, v15, :cond_32

    .line 2407
    .line 2408
    new-instance v1, Lal3;

    .line 2409
    .line 2410
    const/16 v3, 0x10

    .line 2411
    .line 2412
    invoke-direct {v1, v2, v3}, Lal3;-><init>(Lk0a;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2419
    .line 2420
    new-instance v23, Lz46;

    .line 2421
    .line 2422
    move-object/from16 v24, p0

    .line 2423
    .line 2424
    move-object/from16 v32, v2

    .line 2425
    .line 2426
    move-wide/from16 v30, v8

    .line 2427
    .line 2428
    invoke-direct/range {v23 .. v32}, Lz46;-><init>(Lhz4;Ljs2;Lnxh;Lj73;Ly4a;Lcq5;JLk0a;)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v2, v23

    .line 2432
    .line 2433
    const v3, 0x74a55bd7

    .line 2434
    .line 2435
    .line 2436
    const/4 v7, 0x1

    .line 2437
    invoke-static {v3, v7, v2, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v40

    .line 2441
    const/16 v42, 0x30

    .line 2442
    .line 2443
    const/16 v43, 0x3fc

    .line 2444
    .line 2445
    const/16 v32, 0x0

    .line 2446
    .line 2447
    const-wide/16 v33, 0x0

    .line 2448
    .line 2449
    const/16 v35, 0x0

    .line 2450
    .line 2451
    const/16 v36, 0x0

    .line 2452
    .line 2453
    const/16 v37, 0x0

    .line 2454
    .line 2455
    const/16 v38, 0x0

    .line 2456
    .line 2457
    const/16 v39, 0x0

    .line 2458
    .line 2459
    move/from16 v30, v0

    .line 2460
    .line 2461
    move-object/from16 v31, v1

    .line 2462
    .line 2463
    move-object/from16 v41, v5

    .line 2464
    .line 2465
    invoke-static/range {v30 .. v43}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 2469
    .line 2470
    .line 2471
    const/high16 v1, 0x40800000    # 4.0f

    .line 2472
    .line 2473
    invoke-static {v12, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    if-ne v0, v15, :cond_33

    .line 2485
    .line 2486
    new-instance v0, Lot5;

    .line 2487
    .line 2488
    move/from16 v1, v18

    .line 2489
    .line 2490
    invoke-direct {v0, v1}, Lot5;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_33
    move-object/from16 v30, v0

    .line 2497
    .line 2498
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2499
    .line 2500
    const/high16 v0, 0x42000000    # 32.0f

    .line 2501
    .line 2502
    invoke-static {v12, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v31

    .line 2506
    new-instance v0, Ly46;

    .line 2507
    .line 2508
    const/4 v1, 0x0

    .line 2509
    invoke-direct {v0, v8, v9, v1}, Ly46;-><init>(JI)V

    .line 2510
    .line 2511
    .line 2512
    const v2, -0x6c544db8

    .line 2513
    .line 2514
    .line 2515
    const/4 v7, 0x1

    .line 2516
    invoke-static {v2, v7, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v35

    .line 2520
    const v37, 0x180036

    .line 2521
    .line 2522
    .line 2523
    const/16 v38, 0x3c

    .line 2524
    .line 2525
    const/16 v32, 0x0

    .line 2526
    .line 2527
    const/16 v33, 0x0

    .line 2528
    .line 2529
    const/16 v34, 0x0

    .line 2530
    .line 2531
    move-object/from16 v36, v5

    .line 2532
    .line 2533
    invoke-static/range {v30 .. v38}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v5, v1}, Lft5;->q(Z)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_1f

    .line 2543
    :cond_34
    invoke-static {}, Lxh3;->d()V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_11

    .line 2547
    .line 2548
    :cond_35
    move-object/from16 v45, v8

    .line 2549
    .line 2550
    invoke-virtual {v5}, Lft5;->W()V

    .line 2551
    .line 2552
    .line 2553
    :goto_1f
    move-object/from16 v8, v45

    .line 2554
    .line 2555
    :goto_20
    return-object v8

    .line 2556
    nop

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg7c;Lvyc;Lg7c;Ley3;)V
    .locals 0

    .line 15
    const/16 p4, 0x16

    iput p4, p0, Lz5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lz5;->X:I

    iput-object p1, p0, Lz5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p5, p0, Lz5;->X:I

    iput-object p1, p0, Lz5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz5;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lz5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz73;Ljdf;Lg87;Lc0d;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    iput p2, p0, Lz5;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lz5;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lz5;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz5;->X:I

    .line 4
    .line 5
    sget-object v6, Lska;->X:Lska;

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/high16 v9, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const v14, 0x2fd4df92

    .line 14
    .line 15
    .line 16
    const/high16 v16, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v17, 0x20

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    const-wide v18, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    sget-object v2, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    iget-object v4, v0, Lz5;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v0, Lz5;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lz5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v0, Le6b;

    .line 43
    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast v4, Ldd3;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ld6b;

    .line 57
    .line 58
    iget-object v3, v2, Ld6b;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v2, Ld6b;->e:Z

    .line 66
    .line 67
    xor-int/2addr v1, v15

    .line 68
    invoke-virtual {v3, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->setTouchPassThrough(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->setMultiTouchEnabled(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v15}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->setShouldLoadCDNAssets(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->build()Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v1, v2, Ld6b;->d:[B

    .line 82
    .line 83
    const/16 v26, 0x1fe

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-static/range {v16 .. v27}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    new-instance v2, Lz36;

    .line 111
    .line 112
    invoke-direct {v2, v0, v5, v1, v4}, Lz36;-><init>(Le6b;Lkotlin/jvm/functions/Function0;Lapp/rive/runtime/kotlin/RiveAnimationView;Ldd3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    move-object v14, v0

    .line 120
    check-cast v14, Lvz3;

    .line 121
    .line 122
    check-cast v4, Ldd3;

    .line 123
    .line 124
    move-object v13, v5

    .line 125
    check-cast v13, Ld36;

    .line 126
    .line 127
    move-object/from16 v15, p1

    .line 128
    .line 129
    check-cast v15, Lm26;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v0, v15, Lm26;->a:I

    .line 135
    .line 136
    iget-object v1, v14, Lrqa;->d:Ltr;

    .line 137
    .line 138
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lysa;

    .line 141
    .line 142
    invoke-virtual {v1}, Lysa;->h()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v0, v1, :cond_0

    .line 147
    .line 148
    new-instance v12, Li25;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-direct/range {v12 .. v17}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-static {v4, v0, v0, v12, v11}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v2

    .line 163
    :pswitch_1
    check-cast v0, Lp92;

    .line 164
    .line 165
    check-cast v4, Lgp4;

    .line 166
    .line 167
    check-cast v5, Lk0a;

    .line 168
    .line 169
    move-object/from16 v16, p1

    .line 170
    .line 171
    check-cast v16, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v4, Lgp4;->a:Len7;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lp92;->b:Laa2;

    .line 179
    .line 180
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v1, Lk82;

    .line 187
    .line 188
    invoke-direct {v1, v7, v0, v15}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Layf;->a(Lyxf;)Lmk2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v13, Le7;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0xd

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v12, v12, v13, v11}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v12}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_2
    move-object/from16 v18, v0

    .line 214
    .line 215
    check-cast v18, Ly4a;

    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    check-cast v19, Lim2;

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    check-cast v20, Lhd2;

    .line 224
    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lu38;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lpt7;->R0:Lev4;

    .line 233
    .line 234
    invoke-virtual {v1}, Lm1;->c()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    new-instance v4, Lrm0;

    .line 239
    .line 240
    const/16 v5, 0xb

    .line 241
    .line 242
    invoke-direct {v4, v5, v1}, Lrm0;-><init>(ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    new-instance v16, Lan0;

    .line 246
    .line 247
    const/16 v21, 0x2

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Lan0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    new-instance v5, Lfv2;

    .line 257
    .line 258
    invoke-direct {v5, v14, v15, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v12, v4, v5}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_3
    check-cast v0, Ljx3;

    .line 266
    .line 267
    check-cast v4, Lqf4;

    .line 268
    .line 269
    check-cast v5, Lska;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lce4;

    .line 274
    .line 275
    iget-wide v7, v1, Lce4;->a:J

    .line 276
    .line 277
    iget-boolean v1, v4, Lqf4;->A1:Z

    .line 278
    .line 279
    if-eqz v1, :cond_1

    .line 280
    .line 281
    invoke-static {v7, v8, v9}, Lxea;->j(JF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v7, v8, v3}, Lxea;->j(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    :goto_0
    sget-object v1, Lpf4;->a:Ltk1;

    .line 291
    .line 292
    if-ne v5, v6, :cond_2

    .line 293
    .line 294
    and-long v3, v3, v18

    .line 295
    .line 296
    :goto_1
    long-to-int v1, v3

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    shr-long v3, v3, v17

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :goto_2
    iget v3, v0, Ljx3;->a:I

    .line 306
    .line 307
    packed-switch v3, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Ljx3;->b:Lrf4;

    .line 311
    .line 312
    check-cast v0, Lzld;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lzld;->b(F)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_4
    iget-object v0, v0, Ljx3;->b:Lrf4;

    .line 319
    .line 320
    check-cast v0, Lkx3;

    .line 321
    .line 322
    iget-object v0, v0, Lkx3;->a:Lb92;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lb92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v2

    .line 332
    :pswitch_5
    check-cast v0, Lsf9;

    .line 333
    .line 334
    check-cast v4, Lhf4;

    .line 335
    .line 336
    check-cast v5, Ly3b;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lx3b;

    .line 341
    .line 342
    invoke-interface {v0}, Lt47;->X()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v8, v4, Lhf4;->b1:Lzf;

    .line 347
    .line 348
    if-eqz v7, :cond_3

    .line 349
    .line 350
    invoke-virtual {v8}, Lzf;->h()Lix3;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v8, v4, Lhf4;->b1:Lzf;

    .line 355
    .line 356
    iget-object v8, v8, Lzf;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Lf64;

    .line 359
    .line 360
    invoke-virtual {v8}, Lf64;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v7, v8}, Lix3;->f(Ljava/lang/Object;)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto :goto_4

    .line 369
    :cond_3
    iget-object v7, v8, Lzf;->i:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lxsa;

    .line 372
    .line 373
    invoke-virtual {v7}, Lxsa;->h()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :goto_4
    invoke-interface {v0}, Lt47;->X()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_7

    .line 386
    .line 387
    invoke-static {v4}, Lbmh;->B(Ll44;)Lsz7;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lsz7;->m1:Lbz7;

    .line 392
    .line 393
    sget-object v8, Lbz7;->Y:Lbz7;

    .line 394
    .line 395
    sget-object v11, Lska;->Y:Lska;

    .line 396
    .line 397
    if-ne v0, v8, :cond_4

    .line 398
    .line 399
    iget-object v0, v4, Lhf4;->d1:Lska;

    .line 400
    .line 401
    if-ne v0, v11, :cond_4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_4
    move v9, v3

    .line 405
    :goto_5
    iget-object v0, v4, Lhf4;->d1:Lska;

    .line 406
    .line 407
    if-ne v0, v11, :cond_5

    .line 408
    .line 409
    mul-float/2addr v9, v7

    .line 410
    goto :goto_6

    .line 411
    :cond_5
    move v9, v10

    .line 412
    :goto_6
    if-ne v0, v6, :cond_6

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_6
    move v7, v10

    .line 416
    :goto_7
    iput-boolean v15, v1, Lx3b;->X:Z

    .line 417
    .line 418
    invoke-static {v9}, Lxe9;->g(F)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v7}, Lxe9;->g(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v5, v0, v3, v10}, Lx3b;->g(Ly3b;IIF)V

    .line 427
    .line 428
    .line 429
    iput-boolean v13, v1, Lx3b;->X:Z

    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_7
    new-instance v1, Lag;

    .line 433
    .line 434
    iget-boolean v2, v4, Lhf4;->e1:Z

    .line 435
    .line 436
    iget-object v3, v4, Lhf4;->b1:Lzf;

    .line 437
    .line 438
    invoke-virtual {v3}, Lzf;->h()Lix3;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v4, Lhf4;->b1:Lzf;

    .line 443
    .line 444
    iget-object v4, v4, Lzf;->h:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lf64;

    .line 447
    .line 448
    invoke-virtual {v4}, Lf64;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v1, v0, v2, v3, v4}, Lag;-><init>(ZZLix3;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :pswitch_6
    check-cast v0, Lkee;

    .line 457
    .line 458
    check-cast v4, Landroid/content/Context;

    .line 459
    .line 460
    check-cast v5, Lwee;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lx93;

    .line 465
    .line 466
    iget-object v0, v0, Lkee;->a:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move v6, v13

    .line 473
    :goto_8
    if-ge v6, v3, :cond_c

    .line 474
    .line 475
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljee;

    .line 480
    .line 481
    instance-of v9, v7, Lree;

    .line 482
    .line 483
    if-eqz v9, :cond_9

    .line 484
    .line 485
    new-instance v9, Lwb;

    .line 486
    .line 487
    check-cast v7, Lree;

    .line 488
    .line 489
    const/16 v10, 0x17

    .line 490
    .line 491
    invoke-direct {v9, v10, v7}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget v10, v7, Lree;->c:I

    .line 495
    .line 496
    if-nez v10, :cond_8

    .line 497
    .line 498
    move-object v11, v12

    .line 499
    goto :goto_9

    .line 500
    :cond_8
    new-instance v10, Lh14;

    .line 501
    .line 502
    invoke-direct {v10, v13, v7}, Lh14;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Lfv2;

    .line 506
    .line 507
    const v14, -0x731428a5

    .line 508
    .line 509
    .line 510
    invoke-direct {v11, v14, v15, v10}, Lfv2;-><init>(IZLrq5;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    new-instance v10, Lgk3;

    .line 514
    .line 515
    invoke-direct {v10, v8, v7, v5}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x6

    .line 519
    invoke-static {v1, v9, v11, v10, v7}, Lx93;->b(Lx93;Lqq5;Lfv2;Lkotlin/jvm/functions/Function0;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_9
    instance-of v9, v7, Lxee;

    .line 524
    .line 525
    if-eqz v9, :cond_a

    .line 526
    .line 527
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v10, 0x1c

    .line 530
    .line 531
    if-lt v9, v10, :cond_b

    .line 532
    .line 533
    check-cast v7, Lxee;

    .line 534
    .line 535
    invoke-static {v1, v4, v7}, Ly76;->j(Lx93;Landroid/content/Context;Lxee;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_a
    instance-of v7, v7, Lvee;

    .line 540
    .line 541
    if-eqz v7, :cond_b

    .line 542
    .line 543
    iget-object v7, v1, Lx93;->a:Lpod;

    .line 544
    .line 545
    sget-object v9, Lhtg;->b:Lfv2;

    .line 546
    .line 547
    invoke-virtual {v7, v9}, Lpod;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_b
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_c
    return-object v2

    .line 554
    :pswitch_7
    check-cast v0, Lg7c;

    .line 555
    .line 556
    check-cast v4, Lvyc;

    .line 557
    .line 558
    check-cast v5, Lg7c;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lhr;

    .line 563
    .line 564
    iget-object v3, v1, Lhr;->e:Lcta;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iget v6, v0, Lg7c;->X:F

    .line 577
    .line 578
    sub-float/2addr v3, v6

    .line 579
    invoke-interface {v4, v3}, Lvyc;->a(F)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget-object v6, v1, Lhr;->e:Lcta;

    .line 584
    .line 585
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iput v6, v0, Lg7c;->X:F

    .line 596
    .line 597
    invoke-virtual {v1}, Lhr;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iput v0, v5, Lg7c;->X:F

    .line 608
    .line 609
    sub-float/2addr v3, v4

    .line 610
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    cmpl-float v0, v0, v16

    .line 615
    .line 616
    if-lez v0, :cond_d

    .line 617
    .line 618
    invoke-virtual {v1}, Lhr;->a()V

    .line 619
    .line 620
    .line 621
    :cond_d
    return-object v2

    .line 622
    :pswitch_8
    check-cast v0, Lnf2;

    .line 623
    .line 624
    check-cast v4, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 625
    .line 626
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, [B

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lnf2;->b:Lk83;

    .line 636
    .line 637
    invoke-virtual {v3, v12, v1}, Lk83;->e(Lrdg;[B)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v4, v1}, Lnf2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    check-cast v4, Lcq5;

    .line 651
    .line 652
    check-cast v5, Lhd2;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lu38;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Lmy2;

    .line 662
    .line 663
    const/16 v6, 0x1b

    .line 664
    .line 665
    invoke-direct {v3, v6}, Lmy2;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lmy2;

    .line 669
    .line 670
    const/16 v10, 0x1c

    .line 671
    .line 672
    invoke-direct {v6, v10}, Lmy2;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    new-instance v9, Lum0;

    .line 680
    .line 681
    const/16 v10, 0x9

    .line 682
    .line 683
    invoke-direct {v9, v10, v3, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lum0;

    .line 687
    .line 688
    invoke-direct {v3, v7, v6, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v6, Lsm0;

    .line 692
    .line 693
    invoke-direct {v6, v0, v4, v5, v11}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lfv2;

    .line 697
    .line 698
    invoke-direct {v0, v14, v15, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v8, v9, v3, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_a
    check-cast v0, Lp34;

    .line 706
    .line 707
    check-cast v4, Lgt2;

    .line 708
    .line 709
    check-cast v5, Llge;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Throwable;

    .line 714
    .line 715
    if-eqz v1, :cond_f

    .line 716
    .line 717
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 718
    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_e
    invoke-virtual {v4, v1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_f
    invoke-interface {v0}, Lp34;->n()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v5, v0}, Llge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :goto_b
    return-object v2

    .line 742
    :pswitch_b
    check-cast v0, Lb78;

    .line 743
    .line 744
    check-cast v4, Lahe;

    .line 745
    .line 746
    check-cast v5, Lgfa;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lyf4;

    .line 751
    .line 752
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_1f

    .line 757
    .line 758
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lij2;->I()Lkw1;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v7, v0, Lb78;->A:Lcta;

    .line 767
    .line 768
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lkie;

    .line 773
    .line 774
    iget-wide v7, v7, Lkie;->a:J

    .line 775
    .line 776
    iget-object v9, v0, Lb78;->B:Lcta;

    .line 777
    .line 778
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Lkie;

    .line 783
    .line 784
    iget-wide v9, v9, Lkie;->a:J

    .line 785
    .line 786
    iget-object v6, v6, Lwhe;->a:Lvhe;

    .line 787
    .line 788
    iget-object v14, v6, Lvhe;->b:Lsx9;

    .line 789
    .line 790
    iget-object v3, v6, Lvhe;->a:Luhe;

    .line 791
    .line 792
    iget-object v13, v0, Lb78;->y:Lwk;

    .line 793
    .line 794
    iget-wide v11, v0, Lb78;->z:J

    .line 795
    .line 796
    invoke-static {v7, v8}, Lkie;->c(J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_10

    .line 801
    .line 802
    invoke-virtual {v13, v11, v12}, Lwk;->f(J)V

    .line 803
    .line 804
    .line 805
    invoke-static {v7, v8}, Lkie;->f(J)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {v5, v0}, Lgfa;->v(I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v7, v8}, Lkie;->e(J)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-interface {v5, v4}, Lgfa;->v(I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eq v0, v4, :cond_14

    .line 822
    .line 823
    invoke-virtual {v6, v0, v4}, Lvhe;->j(II)Ldl;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v1, v0, v13}, Lkw1;->f(Ldl;Lwk;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :cond_10
    invoke-static {v9, v10}, Lkie;->c(J)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_13

    .line 837
    .line 838
    iget-object v0, v3, Luhe;->b:Lfje;

    .line 839
    .line 840
    invoke-virtual {v0}, Lfje;->b()J

    .line 841
    .line 842
    .line 843
    move-result-wide v7

    .line 844
    new-instance v0, Ldn2;

    .line 845
    .line 846
    invoke-direct {v0, v7, v8}, Ldn2;-><init>(J)V

    .line 847
    .line 848
    .line 849
    const-wide/16 v11, 0x10

    .line 850
    .line 851
    cmp-long v4, v7, v11

    .line 852
    .line 853
    if-nez v4, :cond_11

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    goto :goto_c

    .line 857
    :cond_11
    move-object v12, v0

    .line 858
    :goto_c
    if-eqz v12, :cond_12

    .line 859
    .line 860
    iget-wide v7, v12, Ldn2;->a:J

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_12
    sget-wide v7, Ldn2;->b:J

    .line 864
    .line 865
    :goto_d
    invoke-static {v7, v8}, Ldn2;->d(J)F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const v4, 0x3e4ccccd    # 0.2f

    .line 870
    .line 871
    .line 872
    mul-float/2addr v0, v4

    .line 873
    invoke-static {v7, v8, v0}, Ldn2;->b(JF)J

    .line 874
    .line 875
    .line 876
    move-result-wide v7

    .line 877
    invoke-virtual {v13, v7, v8}, Lwk;->f(J)V

    .line 878
    .line 879
    .line 880
    invoke-static {v9, v10}, Lkie;->f(J)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-interface {v5, v0}, Lgfa;->v(I)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v9, v10}, Lkie;->e(J)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-interface {v5, v4}, Lgfa;->v(I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eq v0, v4, :cond_14

    .line 897
    .line 898
    invoke-virtual {v6, v0, v4}, Lvhe;->j(II)Ldl;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v1, v0, v13}, Lkw1;->f(Ldl;Lwk;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_13
    iget-wide v7, v4, Lahe;->b:J

    .line 907
    .line 908
    invoke-static {v7, v8}, Lkie;->c(J)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_14

    .line 913
    .line 914
    invoke-virtual {v13, v11, v12}, Lwk;->f(J)V

    .line 915
    .line 916
    .line 917
    iget-wide v7, v4, Lahe;->b:J

    .line 918
    .line 919
    invoke-static {v7, v8}, Lkie;->f(J)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-interface {v5, v0}, Lgfa;->v(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v7, v8}, Lkie;->e(J)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-interface {v5, v4}, Lgfa;->v(I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eq v0, v4, :cond_14

    .line 936
    .line 937
    invoke-virtual {v6, v0, v4}, Lvhe;->j(II)Ldl;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v1, v0, v13}, Lkw1;->f(Ldl;Lwk;)V

    .line 942
    .line 943
    .line 944
    :cond_14
    :goto_e
    invoke-virtual {v6}, Lvhe;->e()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    iget v0, v3, Luhe;->f:I

    .line 951
    .line 952
    const/4 v4, 0x3

    .line 953
    if-ne v0, v4, :cond_15

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_15
    move v13, v15

    .line 957
    goto :goto_10

    .line 958
    :cond_16
    :goto_f
    const/4 v13, 0x0

    .line 959
    :goto_10
    if-eqz v13, :cond_17

    .line 960
    .line 961
    iget-wide v4, v6, Lvhe;->c:J

    .line 962
    .line 963
    shr-long v6, v4, v17

    .line 964
    .line 965
    long-to-int v0, v6

    .line 966
    int-to-float v0, v0

    .line 967
    and-long v4, v4, v18

    .line 968
    .line 969
    long-to-int v4, v4

    .line 970
    int-to-float v4, v4

    .line 971
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    int-to-long v5, v0

    .line 976
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    int-to-long v7, v0

    .line 981
    shl-long v4, v5, v17

    .line 982
    .line 983
    and-long v7, v7, v18

    .line 984
    .line 985
    or-long/2addr v4, v7

    .line 986
    const-wide/16 v6, 0x0

    .line 987
    .line 988
    invoke-static {v6, v7, v4, v5}, Lu1i;->b(JJ)Lu5c;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v1}, Lkw1;->h()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v0}, Lkw1;->s(Lu5c;)V

    .line 996
    .line 997
    .line 998
    :cond_17
    iget-object v0, v3, Luhe;->b:Lfje;

    .line 999
    .line 1000
    iget-object v0, v0, Lfje;->a:Lrqd;

    .line 1001
    .line 1002
    iget-object v3, v0, Lrqd;->m:Lafe;

    .line 1003
    .line 1004
    iget-object v4, v0, Lrqd;->a:Lche;

    .line 1005
    .line 1006
    if-nez v3, :cond_18

    .line 1007
    .line 1008
    sget-object v3, Lafe;->b:Lafe;

    .line 1009
    .line 1010
    :cond_18
    move-object/from16 v25, v3

    .line 1011
    .line 1012
    iget-object v3, v0, Lrqd;->n:Lfdd;

    .line 1013
    .line 1014
    if-nez v3, :cond_19

    .line 1015
    .line 1016
    sget-object v3, Lfdd;->d:Lfdd;

    .line 1017
    .line 1018
    :cond_19
    move-object/from16 v24, v3

    .line 1019
    .line 1020
    iget-object v0, v0, Lrqd;->p:Lzf4;

    .line 1021
    .line 1022
    if-nez v0, :cond_1a

    .line 1023
    .line 1024
    sget-object v0, Lp95;->a:Lp95;

    .line 1025
    .line 1026
    :cond_1a
    move-object/from16 v26, v0

    .line 1027
    .line 1028
    :try_start_0
    invoke-interface {v4}, Lche;->e()Luc1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    sget-object v0, Lbhe;->a:Lbhe;

    .line 1033
    .line 1034
    if-eqz v22, :cond_1c

    .line 1035
    .line 1036
    if-eq v4, v0, :cond_1b

    .line 1037
    .line 1038
    :try_start_1
    invoke-interface {v4}, Lche;->a()F

    .line 1039
    .line 1040
    .line 1041
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1042
    move/from16 v23, v3

    .line 1043
    .line 1044
    :goto_11
    move-object/from16 v21, v1

    .line 1045
    .line 1046
    move-object/from16 v20, v14

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    move-object/from16 v21, v1

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_1b
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :goto_12
    :try_start_2
    invoke-virtual/range {v20 .. v26}, Lsx9;->j(Lkw1;Luc1;FLfdd;Lafe;Lzf4;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :catchall_1
    move-exception v0

    .line 1061
    goto :goto_16

    .line 1062
    :cond_1c
    move-object/from16 v21, v1

    .line 1063
    .line 1064
    move-object/from16 v20, v14

    .line 1065
    .line 1066
    if-eq v4, v0, :cond_1d

    .line 1067
    .line 1068
    invoke-interface {v4}, Lche;->b()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    :goto_13
    move-wide/from16 v22, v0

    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_1d
    sget-wide v0, Ldn2;->b:J

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :goto_14
    invoke-virtual/range {v20 .. v26}, Lsx9;->i(Lkw1;JLfdd;Lafe;Lzf4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1079
    .line 1080
    .line 1081
    :goto_15
    if-eqz v13, :cond_1f

    .line 1082
    .line 1083
    invoke-interface/range {v21 .. v21}, Lkw1;->r()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :goto_16
    if-eqz v13, :cond_1e

    .line 1088
    .line 1089
    invoke-interface/range {v21 .. v21}, Lkw1;->r()V

    .line 1090
    .line 1091
    .line 1092
    :cond_1e
    throw v0

    .line 1093
    :cond_1f
    :goto_17
    return-object v2

    .line 1094
    :pswitch_c
    check-cast v0, Lz73;

    .line 1095
    .line 1096
    check-cast v4, Lg87;

    .line 1097
    .line 1098
    check-cast v5, Lc0d;

    .line 1099
    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Float;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iget-boolean v3, v0, Lz73;->d1:Z

    .line 1109
    .line 1110
    if-eqz v3, :cond_20

    .line 1111
    .line 1112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    :cond_20
    mul-float v3, v9, v1

    .line 1115
    .line 1116
    iget-object v0, v0, Lz73;->c1:Le0d;

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Le0d;->i(F)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v6

    .line 1122
    invoke-virtual {v0, v6, v7}, Le0d;->f(J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v6

    .line 1126
    iget-object v3, v5, Lc0d;->a:Le0d;

    .line 1127
    .line 1128
    iget-object v5, v3, Le0d;->k:Lvyc;

    .line 1129
    .line 1130
    invoke-virtual {v3, v5, v6, v7, v15}, Le0d;->d(Lvyc;JI)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    invoke-virtual {v0, v5, v6}, Le0d;->f(J)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v5

    .line 1138
    invoke-virtual {v0, v5, v6}, Le0d;->h(J)F

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    mul-float/2addr v0, v9

    .line 1143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    cmpg-float v3, v3, v5

    .line 1152
    .line 1153
    if-gez v3, :cond_21

    .line 1154
    .line 1155
    const-string v3, " < "

    .line 1156
    .line 1157
    const-string v5, ")"

    .line 1158
    .line 1159
    const-string v6, "Scroll animation cancelled because scroll was not consumed ("

    .line 1160
    .line 1161
    invoke-static {v6, v0, v3, v1, v5}, Lqc3;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-static {v4, v0, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_21
    return-object v2

    .line 1170
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1171
    .line 1172
    check-cast v4, Lcq5;

    .line 1173
    .line 1174
    check-cast v5, Lfv2;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Lm18;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Lmy2;

    .line 1184
    .line 1185
    const/16 v6, 0xc

    .line 1186
    .line 1187
    invoke-direct {v3, v6}, Lmy2;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v4, :cond_22

    .line 1195
    .line 1196
    new-instance v12, Lum0;

    .line 1197
    .line 1198
    const/4 v6, 0x7

    .line 1199
    invoke-direct {v12, v6, v4, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    move-object v9, v12

    .line 1203
    goto :goto_18

    .line 1204
    :cond_22
    const/4 v9, 0x0

    .line 1205
    :goto_18
    new-instance v11, Lrm0;

    .line 1206
    .line 1207
    invoke-direct {v11, v3, v0}, Lrm0;-><init>(Lmy2;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Lx53;

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    invoke-direct {v3, v0, v5, v4}, Lx53;-><init>(Ljava/util/List;Lfv2;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v12, Lfv2;

    .line 1217
    .line 1218
    const v0, -0x4297e015

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v12, v0, v15, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v7, v1

    .line 1225
    check-cast v7, Lz08;

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    invoke-virtual/range {v7 .. v12}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_e
    move-object v14, v0

    .line 1233
    check-cast v14, Lpn2;

    .line 1234
    .line 1235
    move-object v15, v5

    .line 1236
    check-cast v15, Ljava/lang/Long;

    .line 1237
    .line 1238
    move-object/from16 v16, v4

    .line 1239
    .line 1240
    check-cast v16, Lcq5;

    .line 1241
    .line 1242
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lub4;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v14, Lpn2;->a:Ldd3;

    .line 1250
    .line 1251
    sget-object v1, Lbb4;->a:Lm04;

    .line 1252
    .line 1253
    sget-object v1, Lwa9;->a:Lif6;

    .line 1254
    .line 1255
    new-instance v13, Lk92;

    .line 1256
    .line 1257
    const/16 v18, 0xa

    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    invoke-direct/range {v13 .. v18}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v3, v17

    .line 1265
    .line 1266
    const/4 v2, 0x2

    .line 1267
    invoke-static {v0, v1, v3, v13, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v1, Lwl;

    .line 1272
    .line 1273
    invoke-direct {v1, v2, v0, v14}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_f
    check-cast v0, Lk0a;

    .line 1278
    .line 1279
    check-cast v4, Lldc;

    .line 1280
    .line 1281
    check-cast v5, Lpf6;

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lu38;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/util/List;

    .line 1295
    .line 1296
    new-instance v3, Li11;

    .line 1297
    .line 1298
    const/16 v6, 0x1b

    .line 1299
    .line 1300
    invoke-direct {v3, v6}, Li11;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    new-instance v7, Lum0;

    .line 1308
    .line 1309
    invoke-direct {v7, v8, v3, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, Lrm0;

    .line 1313
    .line 1314
    const/4 v8, 0x6

    .line 1315
    invoke-direct {v3, v8, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v8, Lsm0;

    .line 1319
    .line 1320
    const/4 v9, 0x2

    .line 1321
    invoke-direct {v8, v0, v4, v5, v9}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lfv2;

    .line 1325
    .line 1326
    invoke-direct {v0, v14, v15, v8}, Lfv2;-><init>(IZLrq5;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v6, v7, v3, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1334
    .line 1335
    check-cast v5, Lei8;

    .line 1336
    .line 1337
    check-cast v4, Lcq5;

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lu38;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Li11;

    .line 1347
    .line 1348
    const/16 v6, 0x13

    .line 1349
    .line 1350
    invoke-direct {v3, v6}, Li11;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    new-instance v7, Lum0;

    .line 1358
    .line 1359
    const/4 v9, 0x2

    .line 1360
    invoke-direct {v7, v9, v3, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v3, Lrm0;

    .line 1364
    .line 1365
    invoke-direct {v3, v8, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v8, Lsm0;

    .line 1369
    .line 1370
    invoke-direct {v8, v0, v5, v4, v15}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lfv2;

    .line 1374
    .line 1375
    invoke-direct {v0, v14, v15, v8}, Lfv2;-><init>(IZLrq5;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v6, v7, v3, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v2

    .line 1382
    :pswitch_11
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1383
    .line 1384
    check-cast v4, Lh12;

    .line 1385
    .line 1386
    check-cast v5, Lby5;

    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lu38;

    .line 1391
    .line 1392
    sget v3, Lh12;->R0:I

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v3, Lhsg;->a:Lfv2;

    .line 1398
    .line 1399
    const/4 v6, 0x3

    .line 1400
    const/4 v7, 0x0

    .line 1401
    invoke-static {v1, v7, v3, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_23

    .line 1409
    .line 1410
    new-instance v3, Lc12;

    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    invoke-direct {v3, v5, v4, v8}, Lc12;-><init>(Lby5;Lh12;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v8, Lfv2;

    .line 1417
    .line 1418
    const v9, 0x9b4c74a

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v8, v9, v15, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v7, v8, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, Lc12;

    .line 1428
    .line 1429
    invoke-direct {v3, v5, v4, v6}, Lc12;-><init>(Lby5;Lh12;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v8, Lfv2;

    .line 1433
    .line 1434
    const v9, -0x604b0775

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v8, v9, v15, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v7, v8, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, Lc12;

    .line 1444
    .line 1445
    const/4 v9, 0x2

    .line 1446
    invoke-direct {v3, v5, v4, v9}, Lc12;-><init>(Lby5;Lh12;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v8, Lfv2;

    .line 1450
    .line 1451
    const v9, 0x5364ff1

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v8, v9, v15, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1, v7, v8, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_23
    new-instance v3, Lc12;

    .line 1461
    .line 1462
    invoke-direct {v3, v5, v4, v15}, Lc12;-><init>(Lby5;Lh12;I)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v5, Lfv2;

    .line 1466
    .line 1467
    const v8, 0x1f72ca6d

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v5, v8, v15, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1, v7, v5, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v3, Lj7;->Z:Lj7;

    .line 1477
    .line 1478
    invoke-virtual {v4, v1, v0, v3}, Lh12;->v(Lu38;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lj7;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v3, Lhsg;->b:Lfv2;

    .line 1482
    .line 1483
    invoke-static {v1, v7, v3, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v3, Lj7;->Q0:Lj7;

    .line 1487
    .line 1488
    invoke-virtual {v4, v1, v0, v3}, Lh12;->v(Lu38;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lj7;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v3, Lj7;->R0:Lj7;

    .line 1492
    .line 1493
    invoke-virtual {v4, v1, v0, v3}, Lh12;->v(Lu38;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lj7;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v2

    .line 1497
    :pswitch_12
    check-cast v0, Lre1;

    .line 1498
    .line 1499
    move-object v7, v4

    .line 1500
    check-cast v7, Ljava/lang/String;

    .line 1501
    .line 1502
    check-cast v5, Lle1;

    .line 1503
    .line 1504
    move-object/from16 v8, p1

    .line 1505
    .line 1506
    check-cast v8, Ljava/util/Set;

    .line 1507
    .line 1508
    sget v1, Lre1;->Q0:I

    .line 1509
    .line 1510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Lre1;->j()Lwe1;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    invoke-virtual {v5}, Lle1;->B()Luh4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1}, Lq8h;->k(Luh4;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v9

    .line 1532
    invoke-virtual {v0}, Lre1;->j()Lwe1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iget-object v1, v1, Lwe1;->I:Ln3c;

    .line 1537
    .line 1538
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 1539
    .line 1540
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v11

    .line 1550
    invoke-static/range {v6 .. v11}, Lph6;->l(Lxj7;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lz4a;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lz4a;->a()V

    .line 1560
    .line 1561
    .line 1562
    return-object v2

    .line 1563
    :pswitch_13
    check-cast v0, Ldp;

    .line 1564
    .line 1565
    check-cast v4, Lu5c;

    .line 1566
    .line 1567
    iget v1, v4, Lu5c;->b:F

    .line 1568
    .line 1569
    iget v3, v4, Lu5c;->d:F

    .line 1570
    .line 1571
    iget v6, v4, Lu5c;->a:F

    .line 1572
    .line 1573
    iget v7, v4, Lu5c;->c:F

    .line 1574
    .line 1575
    move-object/from16 v24, v5

    .line 1576
    .line 1577
    check-cast v24, Luc1;

    .line 1578
    .line 1579
    move-object/from16 v23, p1

    .line 1580
    .line 1581
    check-cast v23, Lyf4;

    .line 1582
    .line 1583
    iget-object v0, v0, Ldp;->Y:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Ln22;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    iget v0, v0, Ln22;->Y:F

    .line 1591
    .line 1592
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    cmpg-float v5, v0, v10

    .line 1601
    .line 1602
    if-gez v5, :cond_24

    .line 1603
    .line 1604
    move/from16 v26, v10

    .line 1605
    .line 1606
    goto :goto_19

    .line 1607
    :cond_24
    move/from16 v26, v0

    .line 1608
    .line 1609
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 1610
    .line 1611
    mul-float v5, v26, v0

    .line 1612
    .line 1613
    sub-float v8, v7, v6

    .line 1614
    .line 1615
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    sub-float v9, v3, v1

    .line 1620
    .line 1621
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    cmpl-float v5, v5, v8

    .line 1630
    .line 1631
    if-lez v5, :cond_25

    .line 1632
    .line 1633
    move v13, v15

    .line 1634
    goto :goto_1a

    .line 1635
    :cond_25
    const/4 v13, 0x0

    .line 1636
    :goto_1a
    if-eqz v13, :cond_26

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lu5c;->e()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v8

    .line 1642
    goto :goto_1b

    .line 1643
    :cond_26
    div-float v0, v26, v0

    .line 1644
    .line 1645
    add-float v5, v6, v0

    .line 1646
    .line 1647
    add-float/2addr v0, v1

    .line 1648
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    int-to-long v8, v5

    .line 1653
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    int-to-long v10, v0

    .line 1658
    shl-long v8, v8, v17

    .line 1659
    .line 1660
    and-long v10, v10, v18

    .line 1661
    .line 1662
    or-long/2addr v8, v10

    .line 1663
    :goto_1b
    if-eqz v13, :cond_27

    .line 1664
    .line 1665
    invoke-virtual {v4}, Lu5c;->d()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v0

    .line 1669
    goto :goto_1c

    .line 1670
    :cond_27
    sub-float/2addr v7, v6

    .line 1671
    sub-float v7, v7, v26

    .line 1672
    .line 1673
    sub-float/2addr v3, v1

    .line 1674
    sub-float v3, v3, v26

    .line 1675
    .line 1676
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    int-to-long v0, v0

    .line 1681
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    int-to-long v3, v3

    .line 1686
    shl-long v0, v0, v17

    .line 1687
    .line 1688
    and-long v3, v3, v18

    .line 1689
    .line 1690
    or-long/2addr v0, v3

    .line 1691
    :goto_1c
    if-eqz v13, :cond_28

    .line 1692
    .line 1693
    sget-object v3, Lp95;->a:Lp95;

    .line 1694
    .line 1695
    move-object/from16 v30, v3

    .line 1696
    .line 1697
    goto :goto_1d

    .line 1698
    :cond_28
    new-instance v25, Ly0e;

    .line 1699
    .line 1700
    const/16 v29, 0x0

    .line 1701
    .line 1702
    const/16 v30, 0x1e

    .line 1703
    .line 1704
    const/16 v27, 0x0

    .line 1705
    .line 1706
    const/16 v28, 0x0

    .line 1707
    .line 1708
    invoke-direct/range {v25 .. v30}, Ly0e;-><init>(FFIII)V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v30, v25

    .line 1712
    .line 1713
    :goto_1d
    const/16 v32, 0x0

    .line 1714
    .line 1715
    const/16 v33, 0x68

    .line 1716
    .line 1717
    const/16 v29, 0x0

    .line 1718
    .line 1719
    const/16 v31, 0x0

    .line 1720
    .line 1721
    move-wide/from16 v27, v0

    .line 1722
    .line 1723
    move-wide/from16 v25, v8

    .line 1724
    .line 1725
    invoke-static/range {v23 .. v33}, Lec3;->s(Lyf4;Luc1;JJFLzf4;Lhn2;II)V

    .line 1726
    .line 1727
    .line 1728
    return-object v2

    .line 1729
    :pswitch_14
    check-cast v0, Ldp;

    .line 1730
    .line 1731
    check-cast v4, Lhmc;

    .line 1732
    .line 1733
    move-object/from16 v24, v5

    .line 1734
    .line 1735
    check-cast v24, Luc1;

    .line 1736
    .line 1737
    move-object/from16 v23, p1

    .line 1738
    .line 1739
    check-cast v23, Lyf4;

    .line 1740
    .line 1741
    iget-object v0, v0, Ldp;->Y:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Ln22;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    iget v0, v0, Ln22;->Y:F

    .line 1749
    .line 1750
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    cmpg-float v1, v0, v10

    .line 1759
    .line 1760
    if-gez v1, :cond_29

    .line 1761
    .line 1762
    move/from16 v26, v10

    .line 1763
    .line 1764
    goto :goto_1e

    .line 1765
    :cond_29
    move/from16 v26, v0

    .line 1766
    .line 1767
    :goto_1e
    const/high16 v0, 0x40000000    # 2.0f

    .line 1768
    .line 1769
    div-float v1, v26, v0

    .line 1770
    .line 1771
    mul-float v0, v0, v26

    .line 1772
    .line 1773
    invoke-virtual {v4}, Lhmc;->b()F

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    invoke-virtual {v4}, Lhmc;->a()F

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    iget v5, v4, Lhmc;->a:F

    .line 1794
    .line 1795
    iget v6, v4, Lhmc;->b:F

    .line 1796
    .line 1797
    cmpl-float v0, v0, v3

    .line 1798
    .line 1799
    if-lez v0, :cond_2a

    .line 1800
    .line 1801
    move v13, v15

    .line 1802
    goto :goto_1f

    .line 1803
    :cond_2a
    const/4 v13, 0x0

    .line 1804
    :goto_1f
    iget-wide v7, v4, Lhmc;->e:J

    .line 1805
    .line 1806
    new-instance v32, Ly0e;

    .line 1807
    .line 1808
    const/16 v29, 0x0

    .line 1809
    .line 1810
    const/16 v30, 0x1e

    .line 1811
    .line 1812
    const/16 v27, 0x0

    .line 1813
    .line 1814
    const/16 v28, 0x0

    .line 1815
    .line 1816
    move-object/from16 v25, v32

    .line 1817
    .line 1818
    invoke-direct/range {v25 .. v30}, Ly0e;-><init>(FFIII)V

    .line 1819
    .line 1820
    .line 1821
    if-eqz v13, :cond_2b

    .line 1822
    .line 1823
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    int-to-long v0, v0

    .line 1828
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    int-to-long v5, v3

    .line 1833
    shl-long v0, v0, v17

    .line 1834
    .line 1835
    and-long v5, v5, v18

    .line 1836
    .line 1837
    or-long v25, v0, v5

    .line 1838
    .line 1839
    invoke-virtual {v4}, Lhmc;->b()F

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-virtual {v4}, Lhmc;->a()F

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    int-to-long v3, v0

    .line 1852
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    int-to-long v0, v0

    .line 1857
    shl-long v3, v3, v17

    .line 1858
    .line 1859
    and-long v0, v0, v18

    .line 1860
    .line 1861
    or-long v27, v3, v0

    .line 1862
    .line 1863
    const/16 v33, 0x0

    .line 1864
    .line 1865
    const/16 v34, 0xf0

    .line 1866
    .line 1867
    const/16 v31, 0x0

    .line 1868
    .line 1869
    const/16 v32, 0x0

    .line 1870
    .line 1871
    move-wide/from16 v29, v7

    .line 1872
    .line 1873
    invoke-static/range {v23 .. v34}, Lec3;->u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_20

    .line 1877
    .line 1878
    :cond_2b
    move-wide/from16 v29, v7

    .line 1879
    .line 1880
    shr-long v7, v29, v17

    .line 1881
    .line 1882
    long-to-int v0, v7

    .line 1883
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    cmpg-float v0, v0, v1

    .line 1888
    .line 1889
    if-gez v0, :cond_2c

    .line 1890
    .line 1891
    add-float v8, v5, v26

    .line 1892
    .line 1893
    add-float v9, v6, v26

    .line 1894
    .line 1895
    iget v0, v4, Lhmc;->c:F

    .line 1896
    .line 1897
    sub-float v10, v0, v26

    .line 1898
    .line 1899
    iget v0, v4, Lhmc;->d:F

    .line 1900
    .line 1901
    sub-float v11, v0, v26

    .line 1902
    .line 1903
    invoke-interface/range {v23 .. v23}, Lyf4;->e0()Lij2;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Lij2;->R()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v13

    .line 1911
    invoke-virtual {v1}, Lij2;->I()Lkw1;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-interface {v0}, Lkw1;->h()V

    .line 1916
    .line 1917
    .line 1918
    :try_start_3
    iget-object v0, v1, Lij2;->Y:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object v7, v0

    .line 1921
    check-cast v7, Lylc;

    .line 1922
    .line 1923
    const/4 v12, 0x0

    .line 1924
    invoke-virtual/range {v7 .. v12}, Lylc;->m(FFFFI)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    int-to-long v7, v0

    .line 1932
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    int-to-long v5, v0

    .line 1937
    shl-long v7, v7, v17

    .line 1938
    .line 1939
    and-long v5, v5, v18

    .line 1940
    .line 1941
    or-long v25, v7, v5

    .line 1942
    .line 1943
    invoke-virtual {v4}, Lhmc;->b()F

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    invoke-virtual {v4}, Lhmc;->a()F

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    int-to-long v4, v0

    .line 1956
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    int-to-long v6, v0

    .line 1961
    shl-long v3, v4, v17

    .line 1962
    .line 1963
    and-long v6, v6, v18

    .line 1964
    .line 1965
    or-long v27, v3, v6

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const/16 v34, 0xf0

    .line 1970
    .line 1971
    const/16 v31, 0x0

    .line 1972
    .line 1973
    const/16 v32, 0x0

    .line 1974
    .line 1975
    invoke-static/range {v23 .. v34}, Lec3;->u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1, v13, v14}, Loc0;->w(Lij2;J)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_20

    .line 1982
    :catchall_2
    move-exception v0

    .line 1983
    invoke-static {v1, v13, v14}, Loc0;->w(Lij2;J)V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
    :cond_2c
    move-wide/from16 v7, v29

    .line 1988
    .line 1989
    add-float/2addr v5, v1

    .line 1990
    add-float/2addr v6, v1

    .line 1991
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    int-to-long v9, v0

    .line 1996
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    int-to-long v5, v0

    .line 2001
    shl-long v9, v9, v17

    .line 2002
    .line 2003
    and-long v5, v5, v18

    .line 2004
    .line 2005
    or-long/2addr v5, v9

    .line 2006
    invoke-virtual {v4}, Lhmc;->b()F

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    sub-float v0, v0, v26

    .line 2011
    .line 2012
    invoke-virtual {v4}, Lhmc;->a()F

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    sub-float v3, v3, v26

    .line 2017
    .line 2018
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    int-to-long v9, v0

    .line 2023
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    int-to-long v3, v0

    .line 2028
    shl-long v9, v9, v17

    .line 2029
    .line 2030
    and-long v3, v3, v18

    .line 2031
    .line 2032
    or-long v27, v9, v3

    .line 2033
    .line 2034
    invoke-static {v7, v8, v1}, Ld9d;->d(JF)J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v29

    .line 2038
    const/16 v33, 0x0

    .line 2039
    .line 2040
    const/16 v34, 0xd0

    .line 2041
    .line 2042
    const/16 v31, 0x0

    .line 2043
    .line 2044
    move-wide/from16 v25, v5

    .line 2045
    .line 2046
    invoke-static/range {v23 .. v34}, Lec3;->u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V

    .line 2047
    .line 2048
    .line 2049
    :goto_20
    return-object v2

    .line 2050
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 2051
    .line 2052
    check-cast v4, Ldd3;

    .line 2053
    .line 2054
    check-cast v5, Lkye;

    .line 2055
    .line 2056
    move-object/from16 v1, p1

    .line 2057
    .line 2058
    check-cast v1, Ld6d;

    .line 2059
    .line 2060
    new-instance v3, Lww0;

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    invoke-direct {v3, v4, v5, v8}, Lww0;-><init>(Ldd3;Lkye;I)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v4, Lb6d;->a:[Llg7;

    .line 2067
    .line 2068
    sget-object v4, Lm5d;->c:Lc6d;

    .line 2069
    .line 2070
    new-instance v5, Lh5;

    .line 2071
    .line 2072
    invoke-direct {v5, v0, v3}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-interface {v1, v4, v5}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v2

    .line 2079
    :pswitch_16
    check-cast v0, Ldd3;

    .line 2080
    .line 2081
    move-object v8, v4

    .line 2082
    check-cast v8, Lk0a;

    .line 2083
    .line 2084
    move-object v9, v5

    .line 2085
    check-cast v9, Lkye;

    .line 2086
    .line 2087
    move-object/from16 v7, p1

    .line 2088
    .line 2089
    check-cast v7, Loi5;

    .line 2090
    .line 2091
    new-instance v6, Lf1;

    .line 2092
    .line 2093
    const/16 v11, 0xc

    .line 2094
    .line 2095
    const/4 v10, 0x0

    .line 2096
    invoke-direct/range {v6 .. v11}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2097
    .line 2098
    .line 2099
    const/4 v1, 0x3

    .line 2100
    invoke-static {v0, v10, v10, v6, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2101
    .line 2102
    .line 2103
    return-object v2

    .line 2104
    :pswitch_17
    move v1, v11

    .line 2105
    check-cast v0, Landroid/content/Context;

    .line 2106
    .line 2107
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2108
    .line 2109
    check-cast v4, Lk0a;

    .line 2110
    .line 2111
    move-object/from16 v3, p1

    .line 2112
    .line 2113
    check-cast v3, Landroid/net/Uri;

    .line 2114
    .line 2115
    if-eqz v3, :cond_2d

    .line 2116
    .line 2117
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v0, Lcuc;->a:Lcuc;

    .line 2125
    .line 2126
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    const-string v1, "backup_folder_uri"

    .line 2141
    .line 2142
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2147
    .line 2148
    .line 2149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2150
    .line 2151
    .line 2152
    invoke-static {}, Lcuc;->c()Landroid/net/Uri;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_21

    .line 2160
    :cond_2d
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2161
    .line 2162
    sget v0, Lnzb;->backup_restore_saf_folder_not_selected:I

    .line 2163
    .line 2164
    const/16 v1, 0x3e

    .line 2165
    .line 2166
    const/4 v7, 0x0

    .line 2167
    invoke-static {v0, v7, v7, v7, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    :goto_21
    return-object v2

    .line 2174
    :pswitch_18
    check-cast v0, Lk0a;

    .line 2175
    .line 2176
    check-cast v4, Lhud;

    .line 2177
    .line 2178
    check-cast v5, Lhud;

    .line 2179
    .line 2180
    move-object/from16 v1, p1

    .line 2181
    .line 2182
    check-cast v1, Lhgd;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    sget-object v2, Lhgd;->X:Lhgd;

    .line 2188
    .line 2189
    if-ne v1, v2, :cond_2f

    .line 2190
    .line 2191
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Ltz1;

    .line 2196
    .line 2197
    if-nez v0, :cond_2e

    .line 2198
    .line 2199
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Lrq0;

    .line 2204
    .line 2205
    instance-of v0, v0, Lpq0;

    .line 2206
    .line 2207
    if-eqz v0, :cond_2e

    .line 2208
    .line 2209
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lrr0;

    .line 2214
    .line 2215
    instance-of v0, v0, Lnr0;

    .line 2216
    .line 2217
    if-eqz v0, :cond_2e

    .line 2218
    .line 2219
    goto :goto_22

    .line 2220
    :cond_2e
    const/4 v13, 0x0

    .line 2221
    goto :goto_23

    .line 2222
    :cond_2f
    :goto_22
    move v13, v15

    .line 2223
    :goto_23
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :pswitch_19
    check-cast v0, Lwo;

    .line 2229
    .line 2230
    check-cast v4, Lwo;

    .line 2231
    .line 2232
    check-cast v5, Lwo;

    .line 2233
    .line 2234
    move-object/from16 v1, p1

    .line 2235
    .line 2236
    check-cast v1, Lqic;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Ljava/lang/Number;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    invoke-virtual {v1, v0}, Lqic;->m(F)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4}, Lwo;->e()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Ljava/lang/Number;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    invoke-virtual {v1, v0}, Lqic;->A(F)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v5}, Lwo;->e()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, Ljava/lang/Number;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    invoke-virtual {v1, v0}, Lqic;->B(F)V

    .line 2278
    .line 2279
    .line 2280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2281
    .line 2282
    invoke-static {v10, v0}, Lbmh;->a(FF)J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v3

    .line 2286
    invoke-virtual {v1, v3, v4}, Lqic;->z(J)V

    .line 2287
    .line 2288
    .line 2289
    return-object v2

    .line 2290
    :pswitch_1a
    check-cast v0, Lg7c;

    .line 2291
    .line 2292
    check-cast v4, Lpye;

    .line 2293
    .line 2294
    check-cast v5, Lg7c;

    .line 2295
    .line 2296
    move-object/from16 v1, p1

    .line 2297
    .line 2298
    check-cast v1, Lhr;

    .line 2299
    .line 2300
    iget-object v3, v1, Lhr;->e:Lcta;

    .line 2301
    .line 2302
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Ljava/lang/Number;

    .line 2307
    .line 2308
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    iget v6, v0, Lg7c;->X:F

    .line 2313
    .line 2314
    sub-float/2addr v3, v6

    .line 2315
    iget-object v6, v4, Lpye;->d:Lxsa;

    .line 2316
    .line 2317
    invoke-virtual {v6}, Lxsa;->h()F

    .line 2318
    .line 2319
    .line 2320
    move-result v6

    .line 2321
    add-float v7, v6, v3

    .line 2322
    .line 2323
    invoke-virtual {v4, v7}, Lpye;->b(F)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v4, v4, Lpye;->d:Lxsa;

    .line 2327
    .line 2328
    invoke-virtual {v4}, Lxsa;->h()F

    .line 2329
    .line 2330
    .line 2331
    move-result v4

    .line 2332
    sub-float/2addr v6, v4

    .line 2333
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    iget-object v6, v1, Lhr;->e:Lcta;

    .line 2338
    .line 2339
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    check-cast v6, Ljava/lang/Number;

    .line 2344
    .line 2345
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    iput v6, v0, Lg7c;->X:F

    .line 2350
    .line 2351
    invoke-virtual {v1}, Lhr;->b()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Ljava/lang/Number;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    iput v0, v5, Lg7c;->X:F

    .line 2362
    .line 2363
    sub-float/2addr v3, v4

    .line 2364
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    cmpl-float v0, v0, v16

    .line 2369
    .line 2370
    if-lez v0, :cond_30

    .line 2371
    .line 2372
    invoke-virtual {v1}, Lhr;->a()V

    .line 2373
    .line 2374
    .line 2375
    :cond_30
    return-object v2

    .line 2376
    :pswitch_1b
    check-cast v0, Lim2;

    .line 2377
    .line 2378
    check-cast v4, Lmne;

    .line 2379
    .line 2380
    check-cast v5, Lk0a;

    .line 2381
    .line 2382
    move-object/from16 v1, p1

    .line 2383
    .line 2384
    check-cast v1, Lc40;

    .line 2385
    .line 2386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    instance-of v3, v1, Lz30;

    .line 2390
    .line 2391
    if-eqz v3, :cond_35

    .line 2392
    .line 2393
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    check-cast v3, Ljava/lang/Boolean;

    .line 2398
    .line 2399
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    if-nez v3, :cond_35

    .line 2404
    .line 2405
    check-cast v1, Lz30;

    .line 2406
    .line 2407
    iget-object v1, v1, Lz30;->b:Llv4;

    .line 2408
    .line 2409
    iget-object v1, v1, Llv4;->c:Ljava/lang/Throwable;

    .line 2410
    .line 2411
    instance-of v3, v1, Lkp6;

    .line 2412
    .line 2413
    if-eqz v3, :cond_31

    .line 2414
    .line 2415
    move-object v12, v1

    .line 2416
    check-cast v12, Lkp6;

    .line 2417
    .line 2418
    goto :goto_24

    .line 2419
    :cond_31
    const/4 v12, 0x0

    .line 2420
    :goto_24
    if-eqz v12, :cond_35

    .line 2421
    .line 2422
    iget-object v1, v12, Lkp6;->X:Lq6a;

    .line 2423
    .line 2424
    if-eqz v1, :cond_35

    .line 2425
    .line 2426
    iget v1, v1, Lq6a;->a:I

    .line 2427
    .line 2428
    const/16 v3, 0x190

    .line 2429
    .line 2430
    if-lt v1, v3, :cond_35

    .line 2431
    .line 2432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    invoke-interface {v4}, Lmne;->b()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    if-nez v1, :cond_32

    .line 2444
    .line 2445
    goto :goto_25

    .line 2446
    :cond_32
    const-string v1, "LIVE_ANNOUNCEMENT_BANNER_"

    .line 2447
    .line 2448
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2453
    .line 2454
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-static {v3}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    invoke-virtual {v3}, La4c;->c()Ld4c;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    if-eqz v3, :cond_33

    .line 2467
    .line 2468
    new-instance v4, Lgk9;

    .line 2469
    .line 2470
    invoke-direct {v4, v1}, Lgk9;-><init>(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v3, v4}, Ld4c;->d(Lgk9;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_33
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-static {v3}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    iget-object v3, v3, La4c;->a:Ly3c;

    .line 2485
    .line 2486
    iget-object v3, v3, Ly3c;->e:Lo8e;

    .line 2487
    .line 2488
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    check-cast v3, Lx3c;

    .line 2493
    .line 2494
    if-eqz v3, :cond_34

    .line 2495
    .line 2496
    invoke-virtual {v3, v1}, Lx3c;->a(Ljava/lang/String;)Z

    .line 2497
    .line 2498
    .line 2499
    :cond_34
    sget-object v1, Lmm2;->a:Lmm2;

    .line 2500
    .line 2501
    sget-object v1, Lmm2;->b:Lx99;

    .line 2502
    .line 2503
    invoke-virtual {v1, v0}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    :goto_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2507
    .line 2508
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    :cond_35
    return-object v2

    .line 2512
    :pswitch_1c
    move-object v7, v0

    .line 2513
    check-cast v7, Li7;

    .line 2514
    .line 2515
    move-object v8, v4

    .line 2516
    check-cast v8, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 2517
    .line 2518
    move-object v9, v5

    .line 2519
    check-cast v9, Ljava/lang/String;

    .line 2520
    .line 2521
    move-object/from16 v10, p1

    .line 2522
    .line 2523
    check-cast v10, Lvb;

    .line 2524
    .line 2525
    sget v0, Li7;->Q0:I

    .line 2526
    .line 2527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v7}, Li7;->l()Lp7;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    new-instance v6, Le7;

    .line 2539
    .line 2540
    const/4 v11, 0x0

    .line 2541
    const/4 v12, 0x0

    .line 2542
    invoke-direct/range {v6 .. v12}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2543
    .line 2544
    .line 2545
    const/4 v1, 0x3

    .line 2546
    const/4 v3, 0x0

    .line 2547
    invoke-static {v0, v3, v3, v6, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v7}, Li7;->l()Lp7;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v0}, Lckd;->m()V

    .line 2555
    .line 2556
    .line 2557
    return-object v2

    .line 2558
    :pswitch_1d
    check-cast v0, Ln88;

    .line 2559
    .line 2560
    check-cast v4, Lcq5;

    .line 2561
    .line 2562
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2563
    .line 2564
    move-object/from16 v1, p1

    .line 2565
    .line 2566
    check-cast v1, Lub4;

    .line 2567
    .line 2568
    new-instance v1, Lb6;

    .line 2569
    .line 2570
    const/4 v8, 0x0

    .line 2571
    invoke-direct {v1, v8, v4}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    invoke-virtual {v2, v1}, Ly78;->a(Lm88;)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v2, Ld6;

    .line 2582
    .line 2583
    invoke-direct {v2, v5, v0, v1, v8}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2584
    .line 2585
    .line 2586
    return-object v2

    .line 2587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

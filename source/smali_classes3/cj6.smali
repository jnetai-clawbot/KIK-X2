.class public final synthetic Lcj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lqq5;Lsq5;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lcj6;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcj6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcj6;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcj6;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcj6;->X:I

    iput-object p1, p0, Lcj6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcj6;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lcj6;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcj6;->X:I

    iput-object p1, p0, Lcj6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcj6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcj6;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 18
    iput p5, p0, Lcj6;->X:I

    iput-object p1, p0, Lcj6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcj6;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lcj6;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqq5;Ljava/lang/Object;Lqq5;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcj6;->X:I

    iput-object p1, p0, Lcj6;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lcj6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcj6;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqq5;

    .line 6
    .line 7
    iget-object v2, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lojc;

    .line 10
    .line 11
    iget-object v0, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfv2;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lck2;->Y:Lyy0;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x3

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v6, v9, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v8

    .line 39
    :goto_0
    and-int/2addr v4, v7

    .line 40
    check-cast v3, Lft5;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v6}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    sget-object v4, Lolh;->b:Ll9f;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lolh;->g:Ll9f;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lolh;->i:Ll9f;

    .line 60
    .line 61
    invoke-static {v6, v3}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v10, Lgye;->b:F

    .line 66
    .line 67
    sget-object v11, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v11, v10, v12, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v13, Ld10;->c:Lbrh;

    .line 75
    .line 76
    sget-object v14, Lck2;->a1:Lwy0;

    .line 77
    .line 78
    invoke-static {v13, v14, v3, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-wide v14, v3, Lft5;->T:J

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    ushr-long v17, v14, v16

    .line 87
    .line 88
    xor-long v14, v14, v17

    .line 89
    .line 90
    long-to-int v14, v14

    .line 91
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v3, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v17, Lax2;->k:Lzw2;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Lzw2;->b:Lny2;

    .line 105
    .line 106
    invoke-virtual {v3}, Lft5;->g0()V

    .line 107
    .line 108
    .line 109
    move/from16 p1, v7

    .line 110
    .line 111
    iget-boolean v7, v3, Lft5;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v3}, Lft5;->p0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v7, Lzw2;->f:Lio;

    .line 123
    .line 124
    invoke-static {v3, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lzw2;->e:Lio;

    .line 128
    .line 129
    invoke-static {v3, v13, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Lzw2;->g:Lio;

    .line 137
    .line 138
    invoke-static {v3, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lzw2;->h:Lyw2;

    .line 142
    .line 143
    invoke-static {v3, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lzw2;->d:Lio;

    .line 147
    .line 148
    invoke-static {v3, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    const v4, 0x6adc5a8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    move-object/from16 v22, v6

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const v10, 0x6adc5a9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v10}, Lft5;->c0(I)V

    .line 172
    .line 173
    .line 174
    sget v10, Lgye;->c:F

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 179
    .line 180
    invoke-static {v10, v0}, Li81;->g(FF)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v5, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move/from16 v20, v8

    .line 189
    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    iget-wide v8, v3, Lft5;->T:J

    .line 193
    .line 194
    ushr-long v22, v8, v16

    .line 195
    .line 196
    xor-long v8, v8, v22

    .line 197
    .line 198
    long-to-int v8, v8

    .line 199
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v3, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v3}, Lft5;->g0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v22, v6

    .line 211
    .line 212
    iget-boolean v6, v3, Lft5;->S:Z

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v3}, Lft5;->p0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v3, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v3, v15, v3, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v21

    .line 233
    .line 234
    invoke-static {v3, v0, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, La73;->a:Lyy2;

    .line 238
    .line 239
    iget-wide v8, v2, Lojc;->c:J

    .line 240
    .line 241
    invoke-static {v8, v9, v6}, Lqc3;->y(JLyy2;)Letb;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v8, Lqhe;->a:Lyy2;

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v8, 0x2

    .line 252
    new-array v9, v8, [Letb;

    .line 253
    .line 254
    aput-object v6, v9, v20

    .line 255
    .line 256
    aput-object v4, v9, p1

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-static {v9, v1, v3, v4}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 261
    .line 262
    .line 263
    move/from16 v4, p1

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    move/from16 v4, v20

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_3
    if-eqz v1, :cond_4

    .line 274
    .line 275
    sget v1, Lgye;->d:F

    .line 276
    .line 277
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    invoke-static {v1, v4}, Li81;->g(FF)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    sget v27, Lgye;->e:F

    .line 284
    .line 285
    const/16 v28, 0x7

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    invoke-static/range {v23 .. v28}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    const/4 v4, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-static {v11, v4, v1, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_4

    .line 308
    :goto_5
    invoke-static {v5, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-wide v8, v3, Lft5;->T:J

    .line 313
    .line 314
    ushr-long v10, v8, v16

    .line 315
    .line 316
    xor-long/2addr v8, v10

    .line 317
    long-to-int v4, v8

    .line 318
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3}, Lft5;->g0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v8, v3, Lft5;->S:Z

    .line 330
    .line 331
    if-eqz v8, :cond_5

    .line 332
    .line 333
    invoke-virtual {v3, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_5
    invoke-virtual {v3}, Lft5;->p0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-static {v3, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3, v15, v3, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, La73;->a:Lyy2;

    .line 353
    .line 354
    iget-wide v1, v2, Lojc;->b:J

    .line 355
    .line 356
    invoke-static {v1, v2, v0}, Lqc3;->y(JLyy2;)Letb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lqhe;->a:Lyy2;

    .line 361
    .line 362
    move-object/from16 v2, v22

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v8, 0x2

    .line 369
    new-array v2, v8, [Letb;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    aput-object v0, v2, v4

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    aput-object v1, v2, v6

    .line 376
    .line 377
    move-object/from16 v0, v19

    .line 378
    .line 379
    const/16 v1, 0x8

    .line 380
    .line 381
    invoke-static {v2, v0, v3, v1}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 385
    .line 386
    .line 387
    const v0, 0x6b8f5c4

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_6
    invoke-virtual {v3}, Lft5;->W()V

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 404
    .line 405
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhud;

    .line 6
    .line 7
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk0a;

    .line 10
    .line 11
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk0a;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v5, v7, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/2addr v4, v6

    .line 37
    move-object v12, v3

    .line 38
    check-cast v12, Lft5;

    .line 39
    .line 40
    invoke-virtual {v12, v4, v5}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    sget-object v3, Lmu9;->b:Lmu9;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v12}, Lzlh;->t(Lgx2;)Lwyc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5, v8, v6}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v8, La10;

    .line 63
    .line 64
    new-instance v9, Lxj;

    .line 65
    .line 66
    const/16 v10, 0xd

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lxj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-direct {v8, v11, v6, v9}, La10;-><init>(FZLb10;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lck2;->a1:Lwy0;

    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    invoke-static {v8, v9, v12, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v13, v12, Lft5;->T:J

    .line 84
    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    ushr-long v15, v13, v9

    .line 88
    .line 89
    xor-long/2addr v13, v15

    .line 90
    long-to-int v9, v13

    .line 91
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v12, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v13, Lax2;->k:Lzw2;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lzw2;->b:Lny2;

    .line 105
    .line 106
    invoke-virtual {v12}, Lft5;->g0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v12, Lft5;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v12}, Lft5;->p0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v13, Lzw2;->f:Lio;

    .line 121
    .line 122
    invoke-static {v12, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lzw2;->e:Lio;

    .line 126
    .line 127
    invoke-static {v12, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lzw2;->g:Lio;

    .line 135
    .line 136
    invoke-static {v12, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lzw2;->h:Lyw2;

    .line 140
    .line 141
    invoke-static {v12, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lzw2;->d:Lio;

    .line 145
    .line 146
    invoke-static {v12, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v15, Lfx2;->a:Lph6;

    .line 154
    .line 155
    if-ne v5, v15, :cond_2

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    check-cast v5, Lk0a;

    .line 167
    .line 168
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v15, :cond_3

    .line 183
    .line 184
    new-instance v9, Lqbc;

    .line 185
    .line 186
    const/16 v11, 0x1a

    .line 187
    .line 188
    invoke-direct {v9, v5, v11}, Lqbc;-><init>(Lk0a;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    check-cast v9, Lcq5;

    .line 195
    .line 196
    new-instance v11, Lxfb;

    .line 197
    .line 198
    invoke-direct {v11, v1, v5, v2, v10}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3dd89177

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6, v11, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/16 v13, 0xc30

    .line 209
    .line 210
    const/4 v14, 0x4

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v8 .. v14}, Liwh;->a(ZLcq5;Lpu9;Lfv2;Lgx2;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v8, v1

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v2, 0x42f00000    # 120.0f

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v2, v3, v7}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v15, :cond_4

    .line 238
    .line 239
    new-instance v1, Lqbc;

    .line 240
    .line 241
    const/16 v2, 0x1b

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lqbc;-><init>(Lk0a;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    move-object v9, v1

    .line 250
    check-cast v9, Lcq5;

    .line 251
    .line 252
    new-instance v1, Lcgb;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lcgb;-><init>(Lk0a;I)V

    .line 257
    .line 258
    .line 259
    const v0, -0x18a56215

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v6, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const v38, 0xfffefb8

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object/from16 v34, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    sget-object v14, Lnbh;->e:Lfv2;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const v35, 0x1801b0

    .line 314
    .line 315
    .line 316
    const/16 v36, 0x180

    .line 317
    .line 318
    invoke-static/range {v8 .. v38}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, v34

    .line 322
    .line 323
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    invoke-virtual {v12}, Lft5;->W()V

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 331
    .line 332
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj6;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v7, 0x31

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxj7;

    .line 28
    .line 29
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lgx2;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lc1i;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v1, v2, v0, v3, v4}, Luyh;->b(Lxj7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsbf;->a:Lsbf;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lc2f;

    .line 66
    .line 67
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcq5;

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    check-cast v3, Lgx2;

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Lfx2;->a:Lph6;

    .line 88
    .line 89
    and-int/lit8 v6, v4, 0x3

    .line 90
    .line 91
    if-eq v6, v10, :cond_0

    .line 92
    .line 93
    move v12, v13

    .line 94
    :cond_0
    and-int/2addr v4, v13

    .line 95
    check-cast v3, Lft5;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v12}, Lft5;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v4, v6

    .line 112
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    if-ne v6, v5, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v6, Ll7e;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-direct {v6, v4, v1, v2}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v13, v6

    .line 130
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    sget-object v20, Lmbh;->b:Lfv2;

    .line 133
    .line 134
    const/high16 v22, 0x30000000

    .line 135
    .line 136
    const/16 v23, 0x1fe

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v4, v6

    .line 162
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v4, v6

    .line 167
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    if-ne v6, v5, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v6, Lyt9;

    .line 176
    .line 177
    const/16 v4, 0x18

    .line 178
    .line 179
    invoke-direct {v6, v0, v1, v2, v4}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object v13, v6

    .line 186
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    sget-object v20, Lmbh;->c:Lfv2;

    .line 189
    .line 190
    const/high16 v22, 0x30000000

    .line 191
    .line 192
    const/16 v23, 0x1fe

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    move-object/from16 v21, v3

    .line 211
    .line 212
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 213
    .line 214
    .line 215
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ln48;

    .line 221
    .line 222
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ln48;

    .line 225
    .line 226
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lf48;

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    check-cast v3, Lgx2;

    .line 233
    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    check-cast v4, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x49

    .line 242
    .line 243
    invoke-static {v4}, Lc1i;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v1, v2, v0, v3, v4}, Ltlh;->k(Ln48;Ln48;Lf48;Lgx2;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lsbf;->a:Lsbf;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lcj6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_4
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lfv2;

    .line 261
    .line 262
    iget-object v2, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lqq5;

    .line 265
    .line 266
    iget-object v0, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lsq5;

    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    check-cast v3, Lgx2;

    .line 273
    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    and-int/lit8 v5, v4, 0x3

    .line 283
    .line 284
    if-eq v5, v10, :cond_6

    .line 285
    .line 286
    move v5, v13

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    move v5, v12

    .line 289
    :goto_1
    and-int/2addr v4, v13

    .line 290
    check-cast v3, Lft5;

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Lft5;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    sget-object v4, Lfw9;->X:Lfw9;

    .line 299
    .line 300
    invoke-static {v4, v3}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v7, Lfx2;->a:Lph6;

    .line 309
    .line 310
    if-ne v5, v7, :cond_7

    .line 311
    .line 312
    new-instance v5, Ljae;

    .line 313
    .line 314
    invoke-direct {v5, v4}, Ljae;-><init>(Lzrd;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    check-cast v5, Ljae;

    .line 321
    .line 322
    sget-object v4, Lmu9;->b:Lmu9;

    .line 323
    .line 324
    invoke-static {v4, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v6, Lhzd;

    .line 329
    .line 330
    invoke-direct {v6, v11, v0, v5}, Lhzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v0, -0x4f790794

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v13, v6, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v6, v11, [Lqq5;

    .line 341
    .line 342
    aput-object v1, v6, v12

    .line 343
    .line 344
    aput-object v2, v6, v13

    .line 345
    .line 346
    aput-object v0, v6, v10

    .line 347
    .line 348
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v7, :cond_8

    .line 357
    .line 358
    new-instance v1, Liae;

    .line 359
    .line 360
    invoke-direct {v1, v5}, Liae;-><init>(Ljae;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    check-cast v1, Llx9;

    .line 367
    .line 368
    invoke-static {v0}, Lpah;->b(Ljava/util/List;)Lfv2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-ne v2, v7, :cond_9

    .line 377
    .line 378
    new-instance v2, Lmx9;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lmx9;-><init>(Llx9;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    check-cast v2, Lpf9;

    .line 387
    .line 388
    iget-wide v5, v3, Lft5;->T:J

    .line 389
    .line 390
    ushr-long v7, v5, v9

    .line 391
    .line 392
    xor-long/2addr v5, v7

    .line 393
    long-to-int v1, v5

    .line 394
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v6, Lax2;->k:Lzw2;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v6, Lzw2;->b:Lny2;

    .line 408
    .line 409
    invoke-virtual {v3}, Lft5;->g0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v7, v3, Lft5;->S:Z

    .line 413
    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_a
    invoke-virtual {v3}, Lft5;->p0()V

    .line 421
    .line 422
    .line 423
    :goto_2
    sget-object v6, Lzw2;->f:Lio;

    .line 424
    .line 425
    invoke-static {v3, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lzw2;->e:Lio;

    .line 429
    .line 430
    invoke-static {v3, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, Lzw2;->g:Lio;

    .line 438
    .line 439
    invoke-static {v3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lzw2;->h:Lyw2;

    .line 443
    .line 444
    invoke-static {v3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lzw2;->d:Lio;

    .line 448
    .line 449
    invoke-static {v3, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v0, v3, v13}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_b
    invoke-virtual {v3}, Lft5;->W()V

    .line 457
    .line 458
    .line 459
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_5
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v15, v1

    .line 465
    check-cast v15, Lf48;

    .line 466
    .line 467
    iget-object v1, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    check-cast v16, Lnoa;

    .line 472
    .line 473
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v23, v0

    .line 476
    .line 477
    check-cast v23, Lcq5;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lgx2;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    and-int/lit8 v2, v1, 0x3

    .line 492
    .line 493
    if-eq v2, v10, :cond_c

    .line 494
    .line 495
    move v12, v13

    .line 496
    :cond_c
    and-int/2addr v1, v13

    .line 497
    check-cast v0, Lft5;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v12}, Lft5;->T(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    invoke-static {v0}, Lrna;->b(Lgx2;)Lej;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    const/high16 v25, 0xc00000

    .line 510
    .line 511
    const/16 v26, 0x79

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    move-object/from16 v24, v0

    .line 525
    .line 526
    invoke-static/range {v14 .. v26}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_d
    move-object/from16 v24, v0

    .line 531
    .line 532
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 533
    .line 534
    .line 535
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_6
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v14, v1

    .line 541
    check-cast v14, Lhif;

    .line 542
    .line 543
    iget-object v1, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lpk5;

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, Lgx2;

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    and-int/lit8 v6, v3, 0x3

    .line 564
    .line 565
    if-eq v6, v10, :cond_e

    .line 566
    .line 567
    move v12, v13

    .line 568
    :cond_e
    and-int/2addr v3, v13

    .line 569
    check-cast v2, Lft5;

    .line 570
    .line 571
    invoke-virtual {v2, v3, v12}, Lft5;->T(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_12

    .line 576
    .line 577
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 578
    .line 579
    sget-object v6, Lmu9;->b:Lmu9;

    .line 580
    .line 581
    sget-object v7, Ld10;->a:Lnph;

    .line 582
    .line 583
    const/16 v8, 0x30

    .line 584
    .line 585
    invoke-static {v7, v3, v2, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-wide v7, v2, Lft5;->T:J

    .line 590
    .line 591
    ushr-long v10, v7, v9

    .line 592
    .line 593
    xor-long/2addr v7, v10

    .line 594
    long-to-int v7, v7

    .line 595
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v2, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    sget-object v11, Lax2;->k:Lzw2;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v11, Lzw2;->b:Lny2;

    .line 609
    .line 610
    invoke-virtual {v2}, Lft5;->g0()V

    .line 611
    .line 612
    .line 613
    iget-boolean v12, v2, Lft5;->S:Z

    .line 614
    .line 615
    if-eqz v12, :cond_f

    .line 616
    .line 617
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_f
    invoke-virtual {v2}, Lft5;->p0()V

    .line 622
    .line 623
    .line 624
    :goto_5
    sget-object v12, Lzw2;->f:Lio;

    .line 625
    .line 626
    invoke-static {v2, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Lzw2;->e:Lio;

    .line 630
    .line 631
    invoke-static {v2, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    sget-object v8, Lzw2;->g:Lio;

    .line 639
    .line 640
    invoke-static {v2, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v7, Lzw2;->h:Lyw2;

    .line 644
    .line 645
    invoke-static {v2, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 646
    .line 647
    .line 648
    sget-object v15, Lzw2;->d:Lio;

    .line 649
    .line 650
    invoke-static {v2, v15, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v10, v15

    .line 654
    sget-object v15, Ltq7;->W0:Ltq7;

    .line 655
    .line 656
    move/from16 v24, v9

    .line 657
    .line 658
    const/high16 v9, 0x42000000    # 32.0f

    .line 659
    .line 660
    invoke-static {v6, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 661
    .line 662
    .line 663
    move-result-object v20

    .line 664
    const v22, 0x180030

    .line 665
    .line 666
    .line 667
    const/16 v23, 0x3c

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    move-object/from16 v21, v2

    .line 678
    .line 679
    invoke-static/range {v14 .. v23}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 680
    .line 681
    .line 682
    const/high16 v9, 0x40800000    # 4.0f

    .line 683
    .line 684
    invoke-static {v6, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    invoke-static {v2, v15}, Lnch;->b(Lgx2;Lpu9;)V

    .line 689
    .line 690
    .line 691
    const/high16 v15, 0x41000000    # 8.0f

    .line 692
    .line 693
    invoke-static {v6, v15, v15}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    new-instance v5, La10;

    .line 698
    .line 699
    move-object/from16 p0, v0

    .line 700
    .line 701
    new-instance v0, Lxj;

    .line 702
    .line 703
    invoke-direct {v0, v4}, Lxj;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v9, v13, v0}, La10;-><init>(FZLb10;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lck2;->a1:Lwy0;

    .line 710
    .line 711
    const/4 v4, 0x6

    .line 712
    invoke-static {v5, v0, v2, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-wide v4, v2, Lft5;->T:J

    .line 717
    .line 718
    ushr-long v16, v4, v24

    .line 719
    .line 720
    xor-long v4, v4, v16

    .line 721
    .line 722
    long-to-int v4, v4

    .line 723
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v2, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v2}, Lft5;->g0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v15, v2, Lft5;->S:Z

    .line 735
    .line 736
    if-eqz v15, :cond_10

    .line 737
    .line 738
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_10
    invoke-virtual {v2}, Lft5;->p0()V

    .line 743
    .line 744
    .line 745
    :goto_6
    invoke-static {v2, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v2, v8, v2, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v14}, Lhif;->j()Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_11

    .line 768
    .line 769
    const-string v3, "@"

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_7
    move-object v15, v0

    .line 776
    goto :goto_8

    .line 777
    :cond_11
    invoke-interface {v14}, Lhif;->a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_7

    .line 782
    :goto_8
    sget-object v0, Lve9;->a:Llvd;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lte9;

    .line 789
    .line 790
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 791
    .line 792
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 793
    .line 794
    sget-object v4, Lpy2;->k:Llvd;

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lim3;

    .line 801
    .line 802
    const-wide v7, -0x4046666666666666L    # -0.1

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v7, v8}, Lim3;->a(D)J

    .line 808
    .line 809
    .line 810
    move-result-wide v24

    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    const v32, 0xffff7f

    .line 814
    .line 815
    .line 816
    const-wide/16 v17, 0x0

    .line 817
    .line 818
    const-wide/16 v19, 0x0

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    const-wide/16 v29, 0x0

    .line 833
    .line 834
    move-object/from16 v16, v3

    .line 835
    .line 836
    invoke-static/range {v16 .. v32}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 837
    .line 838
    .line 839
    move-result-object v34

    .line 840
    new-instance v3, Lty4;

    .line 841
    .line 842
    const/high16 v5, 0x3e800000    # 0.25f

    .line 843
    .line 844
    invoke-direct {v3, v5}, Lty4;-><init>(F)V

    .line 845
    .line 846
    .line 847
    invoke-static {v6, v3}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    const/16 v37, 0x6000

    .line 852
    .line 853
    const v38, 0x1bffc

    .line 854
    .line 855
    .line 856
    const-wide/16 v23, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const-wide/16 v27, 0x0

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    const/16 v31, 0x1

    .line 867
    .line 868
    const/16 v32, 0x0

    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    const/16 v36, 0x0

    .line 873
    .line 874
    move-object/from16 v35, v2

    .line 875
    .line 876
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lte9;

    .line 884
    .line 885
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 886
    .line 887
    iget-object v14, v0, Lk9f;->k:Lfje;

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lim3;

    .line 894
    .line 895
    invoke-virtual {v0, v7, v8}, Lim3;->a(D)J

    .line 896
    .line 897
    .line 898
    move-result-wide v22

    .line 899
    const/16 v29, 0x0

    .line 900
    .line 901
    const v30, 0xffff7f

    .line 902
    .line 903
    .line 904
    const-wide/16 v15, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    invoke-static/range {v14 .. v30}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 915
    .line 916
    .line 917
    move-result-object v34

    .line 918
    const v38, 0x1bfde

    .line 919
    .line 920
    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    const-wide/16 v19, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const-wide/16 v23, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v30, 0x0

    .line 934
    .line 935
    move-object/from16 v21, p0

    .line 936
    .line 937
    move-object v15, v1

    .line 938
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v13}, Lft5;->q(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_12
    invoke-virtual {v2}, Lft5;->W()V

    .line 949
    .line 950
    .line 951
    :goto_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_7
    move/from16 v24, v9

    .line 955
    .line 956
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lzed;

    .line 959
    .line 960
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Ljava/lang/String;

    .line 963
    .line 964
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lhud;

    .line 967
    .line 968
    move-object/from16 v5, p1

    .line 969
    .line 970
    check-cast v5, Lgx2;

    .line 971
    .line 972
    move-object/from16 v7, p2

    .line 973
    .line 974
    check-cast v7, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    sget v8, Lzed;->Y:I

    .line 981
    .line 982
    sget-object v8, Lfx2;->a:Lph6;

    .line 983
    .line 984
    and-int/lit8 v9, v7, 0x3

    .line 985
    .line 986
    if-eq v9, v10, :cond_13

    .line 987
    .line 988
    move v9, v13

    .line 989
    goto :goto_a

    .line 990
    :cond_13
    move v9, v12

    .line 991
    :goto_a
    and-int/2addr v7, v13

    .line 992
    check-cast v5, Lft5;

    .line 993
    .line 994
    invoke-virtual {v5, v7, v9}, Lft5;->T(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-eqz v7, :cond_1b

    .line 999
    .line 1000
    sget-object v7, Lmu9;->b:Lmu9;

    .line 1001
    .line 1002
    invoke-static {v7, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v5}, Lzlh;->t(Lgx2;)Lwyc;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v6, v7, v13}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    new-instance v7, La10;

    .line 1015
    .line 1016
    new-instance v9, Lxj;

    .line 1017
    .line 1018
    invoke-direct {v9, v4}, Lxj;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v7, v3, v13, v9}, La10;-><init>(FZLb10;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v3, Lck2;->a1:Lwy0;

    .line 1025
    .line 1026
    const/4 v4, 0x6

    .line 1027
    invoke-static {v7, v3, v5, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-wide v9, v5, Lft5;->T:J

    .line 1032
    .line 1033
    ushr-long v14, v9, v24

    .line 1034
    .line 1035
    xor-long/2addr v9, v14

    .line 1036
    long-to-int v4, v9

    .line 1037
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-static {v5, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    sget-object v9, Lax2;->k:Lzw2;

    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v9, Lzw2;->b:Lny2;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lft5;->g0()V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v10, v5, Lft5;->S:Z

    .line 1056
    .line 1057
    if-eqz v10, :cond_14

    .line 1058
    .line 1059
    invoke-virtual {v5, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_14
    invoke-virtual {v5}, Lft5;->p0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_b
    sget-object v9, Lzw2;->f:Lio;

    .line 1067
    .line 1068
    invoke-static {v5, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, Lzw2;->e:Lio;

    .line 1072
    .line 1073
    invoke-static {v5, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    sget-object v4, Lzw2;->g:Lio;

    .line 1081
    .line 1082
    invoke-static {v5, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1086
    .line 1087
    invoke-static {v5, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v3, Lzw2;->d:Lio;

    .line 1091
    .line 1092
    invoke-static {v5, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    sget v3, Lnzb;->enable:I

    .line 1096
    .line 1097
    invoke-static {v5, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v26

    .line 1101
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lec0;

    .line 1106
    .line 1107
    iget-boolean v3, v3, Lec0;->a:Z

    .line 1108
    .line 1109
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    or-int/2addr v4, v6

    .line 1118
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    if-nez v4, :cond_15

    .line 1123
    .line 1124
    if-ne v6, v8, :cond_16

    .line 1125
    .line 1126
    :cond_15
    new-instance v6, Lued;

    .line 1127
    .line 1128
    invoke-direct {v6, v1, v2, v12}, Lued;-><init>(Lzed;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_16
    move-object/from16 v29, v6

    .line 1135
    .line 1136
    check-cast v29, Lcq5;

    .line 1137
    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const/16 v32, 0x4

    .line 1141
    .line 1142
    const/16 v28, 0x0

    .line 1143
    .line 1144
    move-object/from16 v25, v1

    .line 1145
    .line 1146
    move/from16 v27, v3

    .line 1147
    .line 1148
    move-object/from16 v30, v5

    .line 1149
    .line 1150
    invoke-virtual/range {v25 .. v32}, Lzed;->h(Ljava/lang/String;ZZLcq5;Lgx2;II)V

    .line 1151
    .line 1152
    .line 1153
    sget v3, Lnzb;->auto_add_daily_limit_title:I

    .line 1154
    .line 1155
    invoke-static {v5, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v26

    .line 1159
    const v3, 0x1668cbbb

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    sget v4, Lnzb;->auto_add_daily_limit_remaining_x:I

    .line 1171
    .line 1172
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Lec0;

    .line 1177
    .line 1178
    iget v6, v6, Lec0;->b:I

    .line 1179
    .line 1180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    new-array v7, v13, [Ljava/lang/Object;

    .line 1185
    .line 1186
    aput-object v6, v7, v12

    .line 1187
    .line 1188
    invoke-static {v4, v7, v5}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Lec0;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4}, Le0i;->a(Lec0;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    const-wide/16 v9, 0x0

    .line 1209
    .line 1210
    if-eqz v6, :cond_17

    .line 1211
    .line 1212
    sget-object v4, Lth4;->Y:Lnph;

    .line 1213
    .line 1214
    move-wide v6, v9

    .line 1215
    goto :goto_c

    .line 1216
    :cond_17
    sget-object v6, Lth4;->Y:Lnph;

    .line 1217
    .line 1218
    iget-wide v6, v4, Lec0;->d:J

    .line 1219
    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v14

    .line 1224
    sget-wide v16, Ld9d;->b:J

    .line 1225
    .line 1226
    add-long v14, v14, v16

    .line 1227
    .line 1228
    sub-long/2addr v6, v14

    .line 1229
    sget-object v4, Lzh4;->Q0:Lzh4;

    .line 1230
    .line 1231
    invoke-static {v6, v7, v4}, Lyoh;->o(JLzh4;)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v6

    .line 1235
    :goto_c
    invoke-static {v6, v7, v9, v10}, Lth4;->c(JJ)I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-lez v4, :cond_18

    .line 1240
    .line 1241
    const v4, -0x3d91cd1d

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 1245
    .line 1246
    .line 1247
    const-string v4, ", "

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    sget v4, Lnzb;->auto_add_daily_limit_resets_x:I

    .line 1253
    .line 1254
    invoke-static {v6, v7}, Lcph;->d(J)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    new-array v7, v13, [Ljava/lang/Object;

    .line 1259
    .line 1260
    aput-object v6, v7, v12

    .line 1261
    .line 1262
    invoke-static {v4, v7, v5}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v12}, Lft5;->q(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_18
    const v4, -0x3d8dee15

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v12}, Lft5;->q(Z)V

    .line 1280
    .line 1281
    .line 1282
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v27

    .line 1286
    invoke-virtual {v5, v12}, Lft5;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lec0;

    .line 1294
    .line 1295
    iget v3, v3, Lec0;->b:I

    .line 1296
    .line 1297
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    or-int/2addr v4, v6

    .line 1306
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    if-nez v4, :cond_19

    .line 1311
    .line 1312
    if-ne v6, v8, :cond_1a

    .line 1313
    .line 1314
    :cond_19
    new-instance v6, Lued;

    .line 1315
    .line 1316
    invoke-direct {v6, v1, v2, v13}, Lued;-><init>(Lzed;Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1a
    move-object/from16 v29, v6

    .line 1323
    .line 1324
    check-cast v29, Lcq5;

    .line 1325
    .line 1326
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lec0;

    .line 1331
    .line 1332
    iget-boolean v0, v0, Lec0;->a:Z

    .line 1333
    .line 1334
    const/16 v32, 0x0

    .line 1335
    .line 1336
    move/from16 v30, v0

    .line 1337
    .line 1338
    move-object/from16 v25, v1

    .line 1339
    .line 1340
    move/from16 v28, v3

    .line 1341
    .line 1342
    move-object/from16 v31, v5

    .line 1343
    .line 1344
    invoke-virtual/range {v25 .. v32}, Lzed;->g(Ljava/lang/String;Ljava/lang/String;ILcq5;ZLgx2;I)V

    .line 1345
    .line 1346
    .line 1347
    sget v0, Lnzb;->auto_add_explainer_header:I

    .line 1348
    .line 1349
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v25

    .line 1353
    sget-object v0, Lve9;->a:Llvd;

    .line 1354
    .line 1355
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lte9;

    .line 1360
    .line 1361
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1362
    .line 1363
    iget-object v1, v1, Lk9f;->k:Lfje;

    .line 1364
    .line 1365
    new-instance v2, Lude;

    .line 1366
    .line 1367
    invoke-direct {v2, v11}, Lude;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v47, 0x0

    .line 1371
    .line 1372
    const v48, 0x1fbfe

    .line 1373
    .line 1374
    .line 1375
    const/16 v26, 0x0

    .line 1376
    .line 1377
    const-wide/16 v27, 0x0

    .line 1378
    .line 1379
    const-wide/16 v29, 0x0

    .line 1380
    .line 1381
    const/16 v31, 0x0

    .line 1382
    .line 1383
    const/16 v32, 0x0

    .line 1384
    .line 1385
    const-wide/16 v33, 0x0

    .line 1386
    .line 1387
    const/16 v35, 0x0

    .line 1388
    .line 1389
    const-wide/16 v37, 0x0

    .line 1390
    .line 1391
    const/16 v39, 0x0

    .line 1392
    .line 1393
    const/16 v40, 0x0

    .line 1394
    .line 1395
    const/16 v41, 0x0

    .line 1396
    .line 1397
    const/16 v42, 0x0

    .line 1398
    .line 1399
    const/16 v43, 0x0

    .line 1400
    .line 1401
    const/16 v46, 0x0

    .line 1402
    .line 1403
    move-object/from16 v44, v1

    .line 1404
    .line 1405
    move-object/from16 v36, v2

    .line 1406
    .line 1407
    move-object/from16 v45, v5

    .line 1408
    .line 1409
    invoke-static/range {v25 .. v48}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1410
    .line 1411
    .line 1412
    sget v1, Lnzb;->auto_add_explainer:I

    .line 1413
    .line 1414
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v25

    .line 1418
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lte9;

    .line 1423
    .line 1424
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 1425
    .line 1426
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 1427
    .line 1428
    new-instance v1, Lude;

    .line 1429
    .line 1430
    const/4 v2, 0x5

    .line 1431
    invoke-direct {v1, v2}, Lude;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v44, v0

    .line 1435
    .line 1436
    move-object/from16 v36, v1

    .line 1437
    .line 1438
    invoke-static/range {v25 .. v48}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :cond_1b
    invoke-virtual {v5}, Lft5;->W()V

    .line 1446
    .line 1447
    .line 1448
    :goto_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_8
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Lhud;

    .line 1454
    .line 1455
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Lhud;

    .line 1458
    .line 1459
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lhud;

    .line 1462
    .line 1463
    move-object/from16 v3, p1

    .line 1464
    .line 1465
    check-cast v3, Lgx2;

    .line 1466
    .line 1467
    move-object/from16 v4, p2

    .line 1468
    .line 1469
    check-cast v4, Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    sget v5, Lv0d;->X:I

    .line 1476
    .line 1477
    and-int/lit8 v5, v4, 0x3

    .line 1478
    .line 1479
    if-eq v5, v10, :cond_1c

    .line 1480
    .line 1481
    move v12, v13

    .line 1482
    :cond_1c
    and-int/2addr v4, v13

    .line 1483
    check-cast v3, Lft5;

    .line 1484
    .line 1485
    invoke-virtual {v3, v4, v12}, Lft5;->T(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_21

    .line 1490
    .line 1491
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move-object v13, v1

    .line 1496
    check-cast v13, Ljava/lang/String;

    .line 1497
    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Ljava/lang/String;

    .line 1508
    .line 1509
    if-eqz v2, :cond_1d

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    :cond_1d
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v0, :cond_1f

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-lez v2, :cond_1e

    .line 1527
    .line 1528
    const-string v2, " \u2022 "

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-nez v1, :cond_20

    .line 1545
    .line 1546
    const/4 v0, 0x0

    .line 1547
    :cond_20
    move-object v14, v0

    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x3c

    .line 1551
    .line 1552
    const-wide/16 v15, 0x0

    .line 1553
    .line 1554
    const-wide/16 v17, 0x0

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    move-object/from16 v21, v3

    .line 1561
    .line 1562
    invoke-static/range {v13 .. v23}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_f

    .line 1566
    :cond_21
    move-object/from16 v21, v3

    .line 1567
    .line 1568
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 1569
    .line 1570
    .line 1571
    :goto_f
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_9
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Lg7c;

    .line 1577
    .line 1578
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Le0d;

    .line 1581
    .line 1582
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lc0d;

    .line 1585
    .line 1586
    move-object/from16 v3, p1

    .line 1587
    .line 1588
    check-cast v3, Ljava/lang/Float;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    move-object/from16 v4, p2

    .line 1595
    .line 1596
    check-cast v4, Ljava/lang/Float;

    .line 1597
    .line 1598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget v4, v1, Lg7c;->X:F

    .line 1602
    .line 1603
    sub-float/2addr v3, v4

    .line 1604
    invoke-virtual {v2, v3}, Le0d;->e(F)F

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-virtual {v2, v3}, Le0d;->i(F)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v3

    .line 1612
    iget-object v0, v0, Lc0d;->a:Le0d;

    .line 1613
    .line 1614
    iget-object v5, v0, Le0d;->k:Lvyc;

    .line 1615
    .line 1616
    invoke-virtual {v0, v5, v3, v4, v13}, Le0d;->d(Lvyc;JI)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v3

    .line 1620
    invoke-virtual {v2, v3, v4}, Le0d;->h(J)F

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v2, v0}, Le0d;->e(F)F

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    iget v2, v1, Lg7c;->X:F

    .line 1629
    .line 1630
    add-float/2addr v2, v0

    .line 1631
    iput v2, v1, Lg7c;->X:F

    .line 1632
    .line 1633
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_a
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, Llq8;

    .line 1639
    .line 1640
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1643
    .line 1644
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lcq5;

    .line 1647
    .line 1648
    move-object/from16 v3, p1

    .line 1649
    .line 1650
    check-cast v3, Lgx2;

    .line 1651
    .line 1652
    move-object/from16 v4, p2

    .line 1653
    .line 1654
    check-cast v4, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v13}, Lc1i;->d(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    invoke-static {v1, v2, v0, v3, v4}, Lrkg;->d(Llq8;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_b
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Lmbc;

    .line 1672
    .line 1673
    iget-object v2, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Lpu9;

    .line 1676
    .line 1677
    iget-object v0, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1680
    .line 1681
    move-object/from16 v3, p1

    .line 1682
    .line 1683
    check-cast v3, Lgx2;

    .line 1684
    .line 1685
    move-object/from16 v4, p2

    .line 1686
    .line 1687
    check-cast v4, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v13}, Lc1i;->d(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    invoke-virtual {v1, v2, v0, v3, v4}, Lmbc;->k(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_c
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, Ljava/util/List;

    .line 1705
    .line 1706
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lvz3;

    .line 1709
    .line 1710
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lpu9;

    .line 1713
    .line 1714
    move-object/from16 v3, p1

    .line 1715
    .line 1716
    check-cast v3, Lgx2;

    .line 1717
    .line 1718
    move-object/from16 v4, p2

    .line 1719
    .line 1720
    check-cast v4, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v13}, Lc1i;->d(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    invoke-static {v1, v2, v0, v3, v4}, Lqzh;->c(Ljava/util/List;Lvz3;Lpu9;Lgx2;I)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_d
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, Llib;

    .line 1738
    .line 1739
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lk0a;

    .line 1742
    .line 1743
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lk0a;

    .line 1746
    .line 1747
    move-object/from16 v3, p1

    .line 1748
    .line 1749
    check-cast v3, Lgx2;

    .line 1750
    .line 1751
    move-object/from16 v4, p2

    .line 1752
    .line 1753
    check-cast v4, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    sget-object v5, Llib;->R0:Lpu9;

    .line 1760
    .line 1761
    and-int/lit8 v5, v4, 0x3

    .line 1762
    .line 1763
    if-eq v5, v10, :cond_22

    .line 1764
    .line 1765
    move v5, v13

    .line 1766
    goto :goto_10

    .line 1767
    :cond_22
    move v5, v12

    .line 1768
    :goto_10
    and-int/2addr v4, v13

    .line 1769
    check-cast v3, Lft5;

    .line 1770
    .line 1771
    invoke-virtual {v3, v4, v5}, Lft5;->T(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-eqz v4, :cond_26

    .line 1776
    .line 1777
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    or-int/2addr v4, v5

    .line 1786
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    if-nez v4, :cond_23

    .line 1791
    .line 1792
    sget-object v4, Lfx2;->a:Lph6;

    .line 1793
    .line 1794
    if-ne v5, v4, :cond_24

    .line 1795
    .line 1796
    :cond_23
    new-instance v5, Lyt9;

    .line 1797
    .line 1798
    invoke-direct {v5, v0, v1, v2}, Lyt9;-><init>(Lk0a;Llib;Lk0a;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_24
    move-object v14, v5

    .line 1805
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1806
    .line 1807
    sget-object v1, Li8c;->a:Li8c;

    .line 1808
    .line 1809
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Ljava/lang/String;

    .line 1814
    .line 1815
    if-eqz v0, :cond_25

    .line 1816
    .line 1817
    sget-object v1, Li8c;->f:Le8c;

    .line 1818
    .line 1819
    invoke-virtual {v1, v0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_25

    .line 1824
    .line 1825
    move/from16 v16, v13

    .line 1826
    .line 1827
    goto :goto_11

    .line 1828
    :cond_25
    move/from16 v16, v12

    .line 1829
    .line 1830
    :goto_11
    sget-object v21, Lycd;->j:Lfv2;

    .line 1831
    .line 1832
    const/high16 v23, 0x30000000

    .line 1833
    .line 1834
    const/16 v24, 0x1fa

    .line 1835
    .line 1836
    const/4 v15, 0x0

    .line 1837
    const/16 v17, 0x0

    .line 1838
    .line 1839
    const/16 v18, 0x0

    .line 1840
    .line 1841
    const/16 v19, 0x0

    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    move-object/from16 v22, v3

    .line 1846
    .line 1847
    invoke-static/range {v14 .. v24}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_12

    .line 1851
    :cond_26
    move-object/from16 v22, v3

    .line 1852
    .line 1853
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 1854
    .line 1855
    .line 1856
    :goto_12
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_e
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v1, Lpef;

    .line 1862
    .line 1863
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1866
    .line 1867
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lcq5;

    .line 1870
    .line 1871
    move-object/from16 v3, p1

    .line 1872
    .line 1873
    check-cast v3, Lgx2;

    .line 1874
    .line 1875
    move-object/from16 v4, p2

    .line 1876
    .line 1877
    check-cast v4, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v8}, Lc1i;->d(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    invoke-static {v1, v2, v0, v3, v4}, Lvvh;->b(Lpef;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :pswitch_f
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, Lis5;

    .line 1895
    .line 1896
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Lzs5;

    .line 1899
    .line 1900
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, Lk0a;

    .line 1903
    .line 1904
    move-object/from16 v3, p1

    .line 1905
    .line 1906
    check-cast v3, Lgx2;

    .line 1907
    .line 1908
    move-object/from16 v4, p2

    .line 1909
    .line 1910
    check-cast v4, Ljava/lang/Integer;

    .line 1911
    .line 1912
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    and-int/lit8 v5, v4, 0x3

    .line 1917
    .line 1918
    if-eq v5, v10, :cond_27

    .line 1919
    .line 1920
    move v12, v13

    .line 1921
    :cond_27
    and-int/2addr v4, v13

    .line 1922
    check-cast v3, Lft5;

    .line 1923
    .line 1924
    invoke-virtual {v3, v4, v12}, Lft5;->T(IZ)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-eqz v4, :cond_2a

    .line 1929
    .line 1930
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    or-int/2addr v4, v5

    .line 1939
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    if-nez v4, :cond_28

    .line 1944
    .line 1945
    sget-object v4, Lfx2;->a:Lph6;

    .line 1946
    .line 1947
    if-ne v5, v4, :cond_29

    .line 1948
    .line 1949
    :cond_28
    new-instance v5, Lyt9;

    .line 1950
    .line 1951
    const/4 v4, 0x4

    .line 1952
    invoke-direct {v5, v1, v2, v0, v4}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_29
    move-object v13, v5

    .line 1959
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1960
    .line 1961
    sget-object v20, Lx8h;->a:Lfv2;

    .line 1962
    .line 1963
    const/high16 v22, 0x30000000

    .line 1964
    .line 1965
    const/16 v23, 0x1fe

    .line 1966
    .line 1967
    const/4 v14, 0x0

    .line 1968
    const/4 v15, 0x0

    .line 1969
    const/16 v16, 0x0

    .line 1970
    .line 1971
    const/16 v17, 0x0

    .line 1972
    .line 1973
    const/16 v18, 0x0

    .line 1974
    .line 1975
    const/16 v19, 0x0

    .line 1976
    .line 1977
    move-object/from16 v21, v3

    .line 1978
    .line 1979
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_13

    .line 1983
    :cond_2a
    move-object/from16 v21, v3

    .line 1984
    .line 1985
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 1986
    .line 1987
    .line 1988
    :goto_13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_10
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Lxef;

    .line 1994
    .line 1995
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1998
    .line 1999
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Lcq5;

    .line 2002
    .line 2003
    move-object/from16 v3, p1

    .line 2004
    .line 2005
    check-cast v3, Lgx2;

    .line 2006
    .line 2007
    move-object/from16 v4, p2

    .line 2008
    .line 2009
    check-cast v4, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v7}, Lc1i;->d(I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    invoke-static {v1, v2, v0, v3, v4}, Lot9;->a(Lxef;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_11
    move/from16 v24, v9

    .line 2025
    .line 2026
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lpu9;

    .line 2029
    .line 2030
    iget-object v3, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, Lwyc;

    .line 2033
    .line 2034
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lfv2;

    .line 2037
    .line 2038
    move-object/from16 v4, p1

    .line 2039
    .line 2040
    check-cast v4, Lgx2;

    .line 2041
    .line 2042
    move-object/from16 v5, p2

    .line 2043
    .line 2044
    check-cast v5, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    and-int/lit8 v6, v5, 0x3

    .line 2051
    .line 2052
    if-eq v6, v10, :cond_2b

    .line 2053
    .line 2054
    move v6, v13

    .line 2055
    goto :goto_14

    .line 2056
    :cond_2b
    move v6, v12

    .line 2057
    :goto_14
    and-int/2addr v5, v13

    .line 2058
    check-cast v4, Lft5;

    .line 2059
    .line 2060
    invoke-virtual {v4, v5, v6}, Lft5;->T(IZ)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    if-eqz v5, :cond_2d

    .line 2065
    .line 2066
    sget v5, Lzk9;->a:F

    .line 2067
    .line 2068
    invoke-static {v1, v2, v5, v13}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v1}, Lmgh;->d(Lpu9;)Lpu9;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-static {v1, v3, v13}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    sget-object v2, Ld10;->c:Lbrh;

    .line 2081
    .line 2082
    sget-object v3, Lck2;->a1:Lwy0;

    .line 2083
    .line 2084
    invoke-static {v2, v3, v4, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    iget-wide v5, v4, Lft5;->T:J

    .line 2089
    .line 2090
    ushr-long v7, v5, v24

    .line 2091
    .line 2092
    xor-long/2addr v5, v7

    .line 2093
    long-to-int v3, v5

    .line 2094
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    sget-object v6, Lax2;->k:Lzw2;

    .line 2103
    .line 2104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    sget-object v6, Lzw2;->b:Lny2;

    .line 2108
    .line 2109
    invoke-virtual {v4}, Lft5;->g0()V

    .line 2110
    .line 2111
    .line 2112
    iget-boolean v7, v4, Lft5;->S:Z

    .line 2113
    .line 2114
    if-eqz v7, :cond_2c

    .line 2115
    .line 2116
    invoke-virtual {v4, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_15

    .line 2120
    :cond_2c
    invoke-virtual {v4}, Lft5;->p0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_15
    sget-object v6, Lzw2;->f:Lio;

    .line 2124
    .line 2125
    invoke-static {v4, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v2, Lzw2;->e:Lio;

    .line 2129
    .line 2130
    invoke-static {v4, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    sget-object v3, Lzw2;->g:Lio;

    .line 2138
    .line 2139
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    sget-object v2, Lzw2;->h:Lyw2;

    .line 2143
    .line 2144
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2145
    .line 2146
    .line 2147
    sget-object v2, Lzw2;->d:Lio;

    .line 2148
    .line 2149
    invoke-static {v4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v1, Lko2;->a:Lko2;

    .line 2153
    .line 2154
    const/16 v16, 0x6

    .line 2155
    .line 2156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v0, v1, v4, v2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4, v13}, Lft5;->q(Z)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_16

    .line 2167
    :cond_2d
    invoke-virtual {v4}, Lft5;->W()V

    .line 2168
    .line 2169
    .line 2170
    :goto_16
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :pswitch_12
    move/from16 v24, v9

    .line 2174
    .line 2175
    iget-object v1, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, Lqq5;

    .line 2178
    .line 2179
    iget-object v4, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v4, Lqq5;

    .line 2182
    .line 2183
    iget-object v0, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Lqq5;

    .line 2186
    .line 2187
    move-object/from16 v5, p1

    .line 2188
    .line 2189
    check-cast v5, Lgx2;

    .line 2190
    .line 2191
    move-object/from16 v7, p2

    .line 2192
    .line 2193
    check-cast v7, Ljava/lang/Integer;

    .line 2194
    .line 2195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v7

    .line 2199
    and-int/lit8 v8, v7, 0x3

    .line 2200
    .line 2201
    if-eq v8, v10, :cond_2e

    .line 2202
    .line 2203
    move v8, v13

    .line 2204
    goto :goto_17

    .line 2205
    :cond_2e
    move v8, v12

    .line 2206
    :goto_17
    and-int/2addr v7, v13

    .line 2207
    check-cast v5, Lft5;

    .line 2208
    .line 2209
    invoke-virtual {v5, v7, v8}, Lft5;->T(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v7

    .line 2213
    if-eqz v7, :cond_34

    .line 2214
    .line 2215
    float-to-double v7, v6

    .line 2216
    const-wide/16 v9, 0x0

    .line 2217
    .line 2218
    cmpl-double v7, v7, v9

    .line 2219
    .line 2220
    if-lez v7, :cond_2f

    .line 2221
    .line 2222
    goto :goto_18

    .line 2223
    :cond_2f
    const-string v7, "invalid weight; must be greater than zero"

    .line 2224
    .line 2225
    invoke-static {v7}, Lm07;->a(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    :goto_18
    new-instance v14, Li08;

    .line 2229
    .line 2230
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 2231
    .line 2232
    .line 2233
    cmpl-float v8, v6, v7

    .line 2234
    .line 2235
    if-lez v8, :cond_30

    .line 2236
    .line 2237
    move v6, v7

    .line 2238
    :cond_30
    invoke-direct {v14, v6, v13}, Li08;-><init>(FZ)V

    .line 2239
    .line 2240
    .line 2241
    if-eqz v1, :cond_31

    .line 2242
    .line 2243
    move v15, v3

    .line 2244
    goto :goto_19

    .line 2245
    :cond_31
    move v15, v2

    .line 2246
    :goto_19
    if-eqz v4, :cond_32

    .line 2247
    .line 2248
    move/from16 v17, v3

    .line 2249
    .line 2250
    goto :goto_1a

    .line 2251
    :cond_32
    move/from16 v17, v2

    .line 2252
    .line 2253
    :goto_1a
    const/16 v18, 0x0

    .line 2254
    .line 2255
    const/16 v19, 0xa

    .line 2256
    .line 2257
    const/16 v16, 0x0

    .line 2258
    .line 2259
    invoke-static/range {v14 .. v19}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    sget-object v2, Lck2;->Y:Lyy0;

    .line 2264
    .line 2265
    invoke-static {v2, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    iget-wide v3, v5, Lft5;->T:J

    .line 2270
    .line 2271
    ushr-long v6, v3, v24

    .line 2272
    .line 2273
    xor-long/2addr v3, v6

    .line 2274
    long-to-int v3, v3

    .line 2275
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-static {v5, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    sget-object v6, Lax2;->k:Lzw2;

    .line 2284
    .line 2285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    sget-object v6, Lzw2;->b:Lny2;

    .line 2289
    .line 2290
    invoke-virtual {v5}, Lft5;->g0()V

    .line 2291
    .line 2292
    .line 2293
    iget-boolean v7, v5, Lft5;->S:Z

    .line 2294
    .line 2295
    if-eqz v7, :cond_33

    .line 2296
    .line 2297
    invoke-virtual {v5, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1b

    .line 2301
    :cond_33
    invoke-virtual {v5}, Lft5;->p0()V

    .line 2302
    .line 2303
    .line 2304
    :goto_1b
    sget-object v6, Lzw2;->f:Lio;

    .line 2305
    .line 2306
    invoke-static {v5, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    sget-object v2, Lzw2;->e:Lio;

    .line 2310
    .line 2311
    invoke-static {v5, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    sget-object v3, Lzw2;->g:Lio;

    .line 2319
    .line 2320
    invoke-static {v5, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v2, Lzw2;->h:Lyw2;

    .line 2324
    .line 2325
    invoke-static {v5, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2326
    .line 2327
    .line 2328
    sget-object v2, Lzw2;->d:Lio;

    .line 2329
    .line 2330
    invoke-static {v5, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v12, v0, v5, v13}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_1c

    .line 2337
    :cond_34
    invoke-virtual {v5}, Lft5;->W()V

    .line 2338
    .line 2339
    .line 2340
    :goto_1c
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2341
    .line 2342
    return-object v0

    .line 2343
    :pswitch_13
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v1, Lgb9;

    .line 2346
    .line 2347
    iget-object v2, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, Ljava/lang/String;

    .line 2350
    .line 2351
    iget-object v0, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2354
    .line 2355
    move-object/from16 v3, p1

    .line 2356
    .line 2357
    check-cast v3, Lgx2;

    .line 2358
    .line 2359
    move-object/from16 v4, p2

    .line 2360
    .line 2361
    check-cast v4, Ljava/lang/Integer;

    .line 2362
    .line 2363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    sget v4, Lgb9;->Z:I

    .line 2367
    .line 2368
    invoke-static {v7}, Lc1i;->d(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    invoke-virtual {v1, v2, v0, v3, v4}, Lgb9;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2373
    .line 2374
    .line 2375
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2376
    .line 2377
    return-object v0

    .line 2378
    :pswitch_14
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, Lnoa;

    .line 2381
    .line 2382
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, Lpsd;

    .line 2385
    .line 2386
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2387
    .line 2388
    move-object v3, v0

    .line 2389
    check-cast v3, Lz00;

    .line 2390
    .line 2391
    move-object/from16 v4, p1

    .line 2392
    .line 2393
    check-cast v4, Ln54;

    .line 2394
    .line 2395
    move-object/from16 v0, p2

    .line 2396
    .line 2397
    check-cast v0, Lz33;

    .line 2398
    .line 2399
    iget-wide v5, v0, Lz33;->a:J

    .line 2400
    .line 2401
    invoke-static {v5, v6}, Lz33;->i(J)I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    const v6, 0x7fffffff

    .line 2406
    .line 2407
    .line 2408
    if-eq v5, v6, :cond_35

    .line 2409
    .line 2410
    goto :goto_1d

    .line 2411
    :cond_35
    const-string v5, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 2412
    .line 2413
    invoke-static {v5}, Lr07;->a(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    :goto_1d
    sget-object v7, Lbz7;->X:Lbz7;

    .line 2417
    .line 2418
    invoke-static {v1, v7}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 2419
    .line 2420
    .line 2421
    move-result v5

    .line 2422
    invoke-static {v1, v7}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    add-float/2addr v1, v5

    .line 2427
    iget-wide v5, v0, Lz33;->a:J

    .line 2428
    .line 2429
    invoke-static {v5, v6}, Lz33;->i(J)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    invoke-interface {v4, v1}, Ln54;->l0(F)I

    .line 2434
    .line 2435
    .line 2436
    move-result v1

    .line 2437
    sub-int v5, v0, v1

    .line 2438
    .line 2439
    invoke-interface {v3}, Lz00;->c()F

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    invoke-interface {v4, v0}, Ln54;->l0(F)I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    invoke-interface {v2, v4, v5, v0}, Lpsd;->a(Ln54;II)[I

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    array-length v0, v6

    .line 2452
    new-array v8, v0, [I

    .line 2453
    .line 2454
    invoke-interface/range {v3 .. v8}, Lz00;->j(Ln54;I[ILbz7;[I)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v0, Lck4;

    .line 2458
    .line 2459
    invoke-direct {v0, v8, v6}, Lck4;-><init>([I[I)V

    .line 2460
    .line 2461
    .line 2462
    return-object v0

    .line 2463
    :pswitch_15
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v1, Lar7;

    .line 2466
    .line 2467
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, Lhud;

    .line 2470
    .line 2471
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v0, Lhud;

    .line 2474
    .line 2475
    move-object/from16 v3, p1

    .line 2476
    .line 2477
    check-cast v3, Lgx2;

    .line 2478
    .line 2479
    move-object/from16 v4, p2

    .line 2480
    .line 2481
    check-cast v4, Ljava/lang/Integer;

    .line 2482
    .line 2483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    sget v5, Lar7;->Q0:I

    .line 2488
    .line 2489
    and-int/lit8 v5, v4, 0x3

    .line 2490
    .line 2491
    if-eq v5, v10, :cond_36

    .line 2492
    .line 2493
    move v5, v13

    .line 2494
    goto :goto_1e

    .line 2495
    :cond_36
    move v5, v12

    .line 2496
    :goto_1e
    and-int/2addr v4, v13

    .line 2497
    check-cast v3, Lft5;

    .line 2498
    .line 2499
    invoke-virtual {v3, v4, v5}, Lft5;->T(IZ)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    if-eqz v4, :cond_3a

    .line 2504
    .line 2505
    invoke-static {v2}, Lar7;->g(Lhud;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    if-eqz v2, :cond_39

    .line 2510
    .line 2511
    const v2, 0x3eb283bc

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 2515
    .line 2516
    .line 2517
    const/16 v18, 0x0

    .line 2518
    .line 2519
    const/16 v19, 0x7

    .line 2520
    .line 2521
    const/4 v13, 0x0

    .line 2522
    const/4 v14, 0x0

    .line 2523
    const-wide/16 v15, 0x0

    .line 2524
    .line 2525
    move-object/from16 v17, v3

    .line 2526
    .line 2527
    invoke-static/range {v13 .. v19}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 2528
    .line 2529
    .line 2530
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, Ld66;

    .line 2535
    .line 2536
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    if-nez v1, :cond_37

    .line 2549
    .line 2550
    sget-object v1, Lfx2;->a:Lph6;

    .line 2551
    .line 2552
    if-ne v2, v1, :cond_38

    .line 2553
    .line 2554
    :cond_37
    new-instance v4, Lui3;

    .line 2555
    .line 2556
    const/4 v10, 0x0

    .line 2557
    const/16 v11, 0x1b

    .line 2558
    .line 2559
    const/4 v5, 0x1

    .line 2560
    const-class v7, Lor7;

    .line 2561
    .line 2562
    const-string v8, "setGlobalSearchRankType"

    .line 2563
    .line 2564
    const-string v9, "setGlobalSearchRankType(Lcom/jnetai/kikx2/ui/components/preference/models/GlobalSearchRankType;)V"

    .line 2565
    .line 2566
    invoke-direct/range {v4 .. v11}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    move-object v2, v4

    .line 2573
    :cond_38
    check-cast v2, Lyf7;

    .line 2574
    .line 2575
    check-cast v2, Lcq5;

    .line 2576
    .line 2577
    invoke-static {v0, v2, v3, v12}, Lm0i;->a(Ld66;Lcq5;Lgx2;I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_1f

    .line 2584
    :cond_39
    const v0, 0x3eb6884e

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_1f

    .line 2594
    :cond_3a
    invoke-virtual {v3}, Lft5;->W()V

    .line 2595
    .line 2596
    .line 2597
    :goto_1f
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2598
    .line 2599
    return-object v0

    .line 2600
    :pswitch_16
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, Lar7;

    .line 2603
    .line 2604
    iget-object v2, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v2, Ldn7;

    .line 2607
    .line 2608
    iget-object v0, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2611
    .line 2612
    move-object/from16 v3, p1

    .line 2613
    .line 2614
    check-cast v3, Lgx2;

    .line 2615
    .line 2616
    move-object/from16 v4, p2

    .line 2617
    .line 2618
    check-cast v4, Ljava/lang/Integer;

    .line 2619
    .line 2620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    sget v4, Lar7;->Q0:I

    .line 2624
    .line 2625
    invoke-static {v8}, Lc1i;->d(I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v4

    .line 2629
    invoke-virtual {v1, v2, v0, v3, v4}, Lar7;->l(Ldn7;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2630
    .line 2631
    .line 2632
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2633
    .line 2634
    return-object v0

    .line 2635
    :pswitch_17
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v1, Lar7;

    .line 2638
    .line 2639
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, Lgr7;

    .line 2642
    .line 2643
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, Lcq5;

    .line 2646
    .line 2647
    move-object/from16 v3, p1

    .line 2648
    .line 2649
    check-cast v3, Lgx2;

    .line 2650
    .line 2651
    move-object/from16 v4, p2

    .line 2652
    .line 2653
    check-cast v4, Ljava/lang/Integer;

    .line 2654
    .line 2655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    sget v4, Lar7;->Q0:I

    .line 2659
    .line 2660
    invoke-static {v8}, Lc1i;->d(I)I

    .line 2661
    .line 2662
    .line 2663
    move-result v4

    .line 2664
    invoke-virtual {v1, v2, v0, v3, v4}, Lar7;->i(Lgr7;Lcq5;Lgx2;I)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2668
    .line 2669
    return-object v0

    .line 2670
    :pswitch_18
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v1, Ljava/util/Date;

    .line 2673
    .line 2674
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2677
    .line 2678
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, Lcq5;

    .line 2681
    .line 2682
    move-object/from16 v3, p1

    .line 2683
    .line 2684
    check-cast v3, Lgx2;

    .line 2685
    .line 2686
    move-object/from16 v4, p2

    .line 2687
    .line 2688
    check-cast v4, Ljava/lang/Integer;

    .line 2689
    .line 2690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v7}, Lc1i;->d(I)I

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    invoke-static {v1, v2, v0, v3, v4}, La6h;->a(Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2701
    .line 2702
    return-object v0

    .line 2703
    :pswitch_19
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, Lct3;

    .line 2706
    .line 2707
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v2, Lcq5;

    .line 2710
    .line 2711
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Lhud;

    .line 2714
    .line 2715
    move-object/from16 v3, p1

    .line 2716
    .line 2717
    check-cast v3, Lgx2;

    .line 2718
    .line 2719
    move-object/from16 v4, p2

    .line 2720
    .line 2721
    check-cast v4, Ljava/lang/Integer;

    .line 2722
    .line 2723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2724
    .line 2725
    .line 2726
    move-result v4

    .line 2727
    and-int/lit8 v5, v4, 0x3

    .line 2728
    .line 2729
    if-eq v5, v10, :cond_3b

    .line 2730
    .line 2731
    move v12, v13

    .line 2732
    :cond_3b
    and-int/2addr v4, v13

    .line 2733
    check-cast v3, Lft5;

    .line 2734
    .line 2735
    invoke-virtual {v3, v4, v12}, Lft5;->T(IZ)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v4

    .line 2739
    if-eqz v4, :cond_3e

    .line 2740
    .line 2741
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    or-int/2addr v4, v5

    .line 2750
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v5

    .line 2754
    if-nez v4, :cond_3c

    .line 2755
    .line 2756
    sget-object v4, Lfx2;->a:Lph6;

    .line 2757
    .line 2758
    if-ne v5, v4, :cond_3d

    .line 2759
    .line 2760
    :cond_3c
    new-instance v5, Lmn6;

    .line 2761
    .line 2762
    invoke-direct {v5, v11, v1, v2}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_3d
    move-object v13, v5

    .line 2769
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2770
    .line 2771
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, Ljava/lang/Boolean;

    .line 2776
    .line 2777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v15

    .line 2781
    sget-object v20, Lfug;->a:Lfv2;

    .line 2782
    .line 2783
    const/high16 v22, 0x30000000

    .line 2784
    .line 2785
    const/16 v23, 0x1fa

    .line 2786
    .line 2787
    const/4 v14, 0x0

    .line 2788
    const/16 v16, 0x0

    .line 2789
    .line 2790
    const/16 v17, 0x0

    .line 2791
    .line 2792
    const/16 v18, 0x0

    .line 2793
    .line 2794
    const/16 v19, 0x0

    .line 2795
    .line 2796
    move-object/from16 v21, v3

    .line 2797
    .line 2798
    invoke-static/range {v13 .. v23}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_20

    .line 2802
    :cond_3e
    move-object/from16 v21, v3

    .line 2803
    .line 2804
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 2805
    .line 2806
    .line 2807
    :goto_20
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2808
    .line 2809
    return-object v0

    .line 2810
    :pswitch_1a
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v1, Ldk6;

    .line 2813
    .line 2814
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v2, Lk0a;

    .line 2817
    .line 2818
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v0, Lk0a;

    .line 2821
    .line 2822
    move-object/from16 v3, p1

    .line 2823
    .line 2824
    check-cast v3, Lgx2;

    .line 2825
    .line 2826
    move-object/from16 v4, p2

    .line 2827
    .line 2828
    check-cast v4, Ljava/lang/Integer;

    .line 2829
    .line 2830
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2831
    .line 2832
    .line 2833
    move-result v4

    .line 2834
    sget-object v5, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2835
    .line 2836
    sget-object v5, Lfx2;->a:Lph6;

    .line 2837
    .line 2838
    and-int/lit8 v6, v4, 0x3

    .line 2839
    .line 2840
    if-eq v6, v10, :cond_3f

    .line 2841
    .line 2842
    move v6, v13

    .line 2843
    goto :goto_21

    .line 2844
    :cond_3f
    move v6, v12

    .line 2845
    :goto_21
    and-int/2addr v4, v13

    .line 2846
    check-cast v3, Lft5;

    .line 2847
    .line 2848
    invoke-virtual {v3, v4, v6}, Lft5;->T(IZ)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v4

    .line 2852
    if-eqz v4, :cond_46

    .line 2853
    .line 2854
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    check-cast v2, Ljava/lang/Boolean;

    .line 2859
    .line 2860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v2

    .line 2864
    if-eqz v2, :cond_40

    .line 2865
    .line 2866
    const v0, 0x3cbb9926

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2870
    .line 2871
    .line 2872
    sget v0, Lnzb;->new_chats_header:I

    .line 2873
    .line 2874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v13

    .line 2878
    const/16 v22, 0x0

    .line 2879
    .line 2880
    const/16 v23, 0x3e

    .line 2881
    .line 2882
    const/4 v14, 0x0

    .line 2883
    const-wide/16 v15, 0x0

    .line 2884
    .line 2885
    const-wide/16 v17, 0x0

    .line 2886
    .line 2887
    const/16 v19, 0x0

    .line 2888
    .line 2889
    const/16 v20, 0x0

    .line 2890
    .line 2891
    move-object/from16 v21, v3

    .line 2892
    .line 2893
    invoke-static/range {v13 .. v23}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_22

    .line 2900
    .line 2901
    :cond_40
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    check-cast v0, Lg9d;

    .line 2906
    .line 2907
    invoke-virtual {v0}, Lg9d;->f()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-eqz v0, :cond_43

    .line 2912
    .line 2913
    const v0, 0x3cbdd4d5

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2917
    .line 2918
    .line 2919
    sget v0, Lzxb;->blue_premium_logo:I

    .line 2920
    .line 2921
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v15

    .line 2925
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v1

    .line 2929
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    if-nez v1, :cond_41

    .line 2934
    .line 2935
    if-ne v2, v5, :cond_42

    .line 2936
    .line 2937
    :cond_41
    new-instance v13, Lom0;

    .line 2938
    .line 2939
    const/16 v19, 0x0

    .line 2940
    .line 2941
    const/16 v20, 0x4

    .line 2942
    .line 2943
    const/4 v14, 0x0

    .line 2944
    const-class v16, Ly4a;

    .line 2945
    .line 2946
    const-string v17, "navigateToBlueKikXSettings"

    .line 2947
    .line 2948
    const-string v18, "navigateToBlueKikXSettings(Lcom/jnetai/kikx2/ui/fragments/settings/PreferenceSection;Ljava/lang/String;)V"

    .line 2949
    .line 2950
    invoke-direct/range {v13 .. v20}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v3, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    move-object v2, v13

    .line 2957
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2958
    .line 2959
    invoke-static {v0, v2, v3, v12}, Lqlh;->f(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_22

    .line 2966
    :cond_43
    const v0, 0x3cc1d6bd

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2970
    .line 2971
    .line 2972
    sget v0, Lzxb;->blue_logo:I

    .line 2973
    .line 2974
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v15

    .line 2978
    invoke-virtual {v3, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v1

    .line 2982
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    if-nez v1, :cond_44

    .line 2987
    .line 2988
    if-ne v2, v5, :cond_45

    .line 2989
    .line 2990
    :cond_44
    new-instance v13, Lom0;

    .line 2991
    .line 2992
    const/16 v19, 0x0

    .line 2993
    .line 2994
    const/16 v20, 0x5

    .line 2995
    .line 2996
    const/4 v14, 0x0

    .line 2997
    const-class v16, Ly4a;

    .line 2998
    .line 2999
    const-string v17, "navigateToBlueKikXSettings"

    .line 3000
    .line 3001
    const-string v18, "navigateToBlueKikXSettings(Lcom/jnetai/kikx2/ui/fragments/settings/PreferenceSection;Ljava/lang/String;)V"

    .line 3002
    .line 3003
    invoke-direct/range {v13 .. v20}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v3, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    move-object v2, v13

    .line 3010
    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3011
    .line 3012
    invoke-static {v0, v2, v3, v12}, Lqlh;->f(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v3, v12}, Lft5;->q(Z)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_22

    .line 3019
    :cond_46
    invoke-virtual {v3}, Lft5;->W()V

    .line 3020
    .line 3021
    .line 3022
    :goto_22
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3023
    .line 3024
    return-object v0

    .line 3025
    :pswitch_1b
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v1, Ldd3;

    .line 3028
    .line 3029
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v2, Lvz3;

    .line 3032
    .line 3033
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, Lnk8;

    .line 3036
    .line 3037
    move-object/from16 v3, p1

    .line 3038
    .line 3039
    check-cast v3, Lgx2;

    .line 3040
    .line 3041
    move-object/from16 v4, p2

    .line 3042
    .line 3043
    check-cast v4, Ljava/lang/Integer;

    .line 3044
    .line 3045
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3046
    .line 3047
    .line 3048
    move-result v4

    .line 3049
    sget-object v5, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3050
    .line 3051
    and-int/lit8 v5, v4, 0x3

    .line 3052
    .line 3053
    if-eq v5, v10, :cond_47

    .line 3054
    .line 3055
    move v12, v13

    .line 3056
    :cond_47
    and-int/2addr v4, v13

    .line 3057
    check-cast v3, Lft5;

    .line 3058
    .line 3059
    invoke-virtual {v3, v4, v12}, Lft5;->T(IZ)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v4

    .line 3063
    if-eqz v4, :cond_4a

    .line 3064
    .line 3065
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v4

    .line 3069
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v5

    .line 3073
    or-int/2addr v4, v5

    .line 3074
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    if-nez v4, :cond_48

    .line 3079
    .line 3080
    sget-object v4, Lfx2;->a:Lph6;

    .line 3081
    .line 3082
    if-ne v5, v4, :cond_49

    .line 3083
    .line 3084
    :cond_48
    new-instance v5, Luj6;

    .line 3085
    .line 3086
    invoke-direct {v5, v1, v2, v13}, Luj6;-><init>(Ldd3;Lvz3;I)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    :cond_49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3093
    .line 3094
    const/16 v1, 0x206

    .line 3095
    .line 3096
    invoke-static {v13, v5, v0, v3, v1}, Lyj8;->b(ZLkotlin/jvm/functions/Function0;Lnk8;Lgx2;I)V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_23

    .line 3100
    :cond_4a
    invoke-virtual {v3}, Lft5;->W()V

    .line 3101
    .line 3102
    .line 3103
    :goto_23
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3104
    .line 3105
    return-object v0

    .line 3106
    :pswitch_1c
    iget-object v1, v0, Lcj6;->Y:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v1, Lss0;

    .line 3109
    .line 3110
    iget-object v2, v0, Lcj6;->Z:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3113
    .line 3114
    iget-object v0, v0, Lcj6;->Q0:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v0, Lqq5;

    .line 3117
    .line 3118
    move-object/from16 v3, p1

    .line 3119
    .line 3120
    check-cast v3, Lgx2;

    .line 3121
    .line 3122
    move-object/from16 v4, p2

    .line 3123
    .line 3124
    check-cast v4, Ljava/lang/Integer;

    .line 3125
    .line 3126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v7}, Lc1i;->d(I)I

    .line 3130
    .line 3131
    .line 3132
    move-result v4

    .line 3133
    invoke-static {v1, v2, v0, v3, v4}, Ll20;->d(Lss0;Lkotlin/jvm/functions/Function0;Lqq5;Lgx2;I)V

    .line 3134
    .line 3135
    .line 3136
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3137
    .line 3138
    return-object v0

    .line 3139
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

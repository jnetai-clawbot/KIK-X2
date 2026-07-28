.class public final synthetic Lhj9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lmj9;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lmj9;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj9;->X:Lmj9;

    .line 5
    .line 6
    iput-object p2, p0, Lhj9;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhj9;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhj9;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lhj9;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lhj9;->S0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lgx2;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget v4, Lmj9;->Y0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v3, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lft5;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v3, v1

    .line 50
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 51
    .line 52
    const/16 v4, 0x90

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v13

    .line 60
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Lft5;

    .line 64
    .line 65
    invoke-virtual {v10, v4, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget v1, Lnzb;->forward:I

    .line 72
    .line 73
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, La8g;->d()Ljw6;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v6, Lmu9;->b:Lmu9;

    .line 86
    .line 87
    invoke-static {v6, v2, v5}, Lntg;->h(Lpu9;FF)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    shl-int/lit8 v2, v3, 0x6

    .line 92
    .line 93
    and-int/lit16 v11, v2, 0x1c00

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    iget-object v2, v0, Lhj9;->X:Lmj9;

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    iget-object v8, v0, Lhj9;->Y:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-virtual/range {v2 .. v12}, Lmj9;->l(Ljava/lang/String;Ljw6;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;II)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v0, Lhj9;->Z:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v1, -0x1cc5c17d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    sget v1, Lnzb;->share:I

    .line 117
    .line 118
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lhah;->c()Ljw6;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v12, 0x24

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    iget-object v8, v0, Lhj9;->Q0:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v12}, Lmj9;->l(Ljava/lang/String;Ljw6;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const v1, -0x1cc1488c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget v1, Lnzb;->show_in_chat:I

    .line 150
    .line 151
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v1, Lox9;->b:Ljw6;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    :goto_3
    move-object v4, v1

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    new-instance v12, Liw6;

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v22, 0x60

    .line 167
    .line 168
    const-string v13, "Rounded.RemoveRedEye"

    .line 169
    .line 170
    const/high16 v14, 0x41c00000    # 24.0f

    .line 171
    .line 172
    const/high16 v15, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v16, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v17, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 183
    .line 184
    .line 185
    sget v1, Llof;->a:I

    .line 186
    .line 187
    new-instance v1, Lxpd;

    .line 188
    .line 189
    sget-wide v4, Ldn2;->b:J

    .line 190
    .line 191
    invoke-direct {v1, v4, v5}, Lxpd;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40900000    # 4.5f

    .line 195
    .line 196
    const/high16 v5, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v5, v4}, Lok5;->t(FF)Ljj1;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/high16 v18, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v19, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v14, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v15, 0x40900000    # 4.5f

    .line 209
    .line 210
    const v16, 0x402eb852    # 2.73f

    .line 211
    .line 212
    .line 213
    const v17, 0x40f3851f    # 7.61f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v18, 0x41300000    # 11.0f

    .line 220
    .line 221
    const/high16 v19, 0x40f00000    # 7.5f

    .line 222
    .line 223
    const v14, 0x3fdd70a4    # 1.73f

    .line 224
    .line 225
    .line 226
    const v15, 0x408c7ae1    # 4.39f

    .line 227
    .line 228
    .line 229
    const/high16 v16, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v17, 0x40f00000    # 7.5f

    .line 232
    .line 233
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41300000    # 11.0f

    .line 237
    .line 238
    const/high16 v6, -0x3f100000    # -7.5f

    .line 239
    .line 240
    const v8, 0x411451ec    # 9.27f

    .line 241
    .line 242
    .line 243
    const v9, -0x3fb8f5c3    # -3.11f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v8, v9, v4, v6}, Ljj1;->l(FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v18, -0x3ed00000    # -11.0f

    .line 250
    .line 251
    const/high16 v19, -0x3f100000    # -7.5f

    .line 252
    .line 253
    const v14, -0x40228f5c    # -1.73f

    .line 254
    .line 255
    .line 256
    const v15, -0x3f73851f    # -4.39f

    .line 257
    .line 258
    .line 259
    const/high16 v16, -0x3f400000    # -6.0f

    .line 260
    .line 261
    const/high16 v17, -0x3f100000    # -7.5f

    .line 262
    .line 263
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljj1;->c()V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41880000    # 17.0f

    .line 270
    .line 271
    invoke-virtual {v13, v5, v4}, Ljj1;->j(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v18, -0x3f600000    # -5.0f

    .line 275
    .line 276
    const/high16 v19, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const v14, -0x3fcf5c29    # -2.76f

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/high16 v16, -0x3f600000    # -5.0f

    .line 283
    .line 284
    const v17, -0x3ff0a3d7    # -2.24f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v4, 0x400f5c29    # 2.24f

    .line 291
    .line 292
    .line 293
    const/high16 v6, -0x3f600000    # -5.0f

    .line 294
    .line 295
    const/high16 v8, 0x40a00000    # 5.0f

    .line 296
    .line 297
    invoke-virtual {v13, v4, v6, v8, v6}, Ljj1;->l(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v8, v4, v8, v8}, Ljj1;->l(FFFF)V

    .line 301
    .line 302
    .line 303
    const v4, -0x3ff0a3d7    # -2.24f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v4, v8, v6, v8}, Ljj1;->l(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljj1;->c()V

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-virtual {v13, v5, v4}, Ljj1;->j(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 318
    .line 319
    const/high16 v19, 0x40400000    # 3.0f

    .line 320
    .line 321
    const v14, -0x402b851f    # -1.66f

    .line 322
    .line 323
    .line 324
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    const v17, 0x3fab851f    # 1.34f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v4, 0x3fab851f    # 1.34f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual {v13, v4, v5, v5, v5}, Ljj1;->l(FFFF)V

    .line 338
    .line 339
    .line 340
    const v4, -0x40547ae1    # -1.34f

    .line 341
    .line 342
    .line 343
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    invoke-virtual {v13, v5, v4, v5, v6}, Ljj1;->l(FFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v4, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Ljj1;->c()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v12, v4, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sput-object v1, Lox9;->b:Ljw6;

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :goto_4
    const/4 v9, 0x0

    .line 368
    const/16 v12, 0x24

    .line 369
    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    iget-object v8, v0, Lhj9;->R0:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    invoke-virtual/range {v2 .. v12}, Lmj9;->l(Ljava/lang/String;Ljw6;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;II)V

    .line 375
    .line 376
    .line 377
    sget v1, Lnzb;->delete:I

    .line 378
    .line 379
    invoke-static {v10, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {}, Lgmh;->c()Ljw6;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-wide v5, Lgo2;->q:J

    .line 388
    .line 389
    const/16 v12, 0x20

    .line 390
    .line 391
    iget-object v8, v0, Lhj9;->S0:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-virtual/range {v2 .. v12}, Lmj9;->l(Ljava/lang/String;Ljw6;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 401
    .line 402
    return-object v0
.end method

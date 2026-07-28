.class public final Limf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:[C

.field public static c:Ljw6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Limf;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Limf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c()Ljw6;
    .locals 17

    .line 1
    sget-object v0, Limf;->c:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.EmojiEmotions"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfxa;

    .line 44
    .line 45
    const/high16 v6, 0x41180000    # 9.5f

    .line 46
    .line 47
    const/high16 v7, 0x41780000    # 15.5f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lfxa;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lnxa;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40400000    # -1.5f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Lnxa;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljxa;

    .line 67
    .line 68
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Ljxa;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljxa;

    .line 85
    .line 86
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Ljxa;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lxpd;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lfxa;

    .line 116
    .line 117
    const/high16 v6, 0x41180000    # 9.5f

    .line 118
    .line 119
    const/high16 v7, 0x41080000    # 8.5f

    .line 120
    .line 121
    invoke-direct {v5, v7, v6}, Lfxa;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v5, Lnxa;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, -0x40400000    # -1.5f

    .line 131
    .line 132
    invoke-direct {v5, v7, v6}, Lnxa;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljxa;

    .line 139
    .line 140
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    const/high16 v14, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-direct/range {v8 .. v15}, Ljxa;-><init>(FFFZZFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljxa;

    .line 154
    .line 155
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    invoke-direct/range {v9 .. v16}, Ljxa;-><init>(FFFZZFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lxpd;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v5, 0x20

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lfxa;

    .line 183
    .line 184
    const/high16 v6, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v7, 0x41900000    # 18.0f

    .line 187
    .line 188
    invoke-direct {v5, v6, v7}, Lfxa;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v8, Lkxa;

    .line 195
    .line 196
    const v9, 0x4011eb85    # 2.28f

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const v11, 0x40870a3d    # 4.22f

    .line 201
    .line 202
    .line 203
    const v12, -0x402b851f    # -1.66f

    .line 204
    .line 205
    .line 206
    const/high16 v13, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const/high16 v14, -0x3f800000    # -4.0f

    .line 209
    .line 210
    invoke-direct/range {v8 .. v14}, Lkxa;-><init>(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v5, Ldxa;

    .line 217
    .line 218
    const/high16 v6, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ldxa;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcxa;

    .line 227
    .line 228
    const v8, 0x40f8f5c3    # 7.78f

    .line 229
    .line 230
    .line 231
    const v9, 0x4182b852    # 16.34f

    .line 232
    .line 233
    .line 234
    const v10, 0x411b851f    # 9.72f

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v12, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v13, 0x41900000    # 18.0f

    .line 242
    .line 243
    invoke-direct/range {v7 .. v13}, Lcxa;-><init>(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v5, Lbxa;->c:Lbxa;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lxpd;

    .line 258
    .line 259
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 260
    .line 261
    .line 262
    const v2, 0x413fd70a    # 11.99f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/high16 v9, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v10, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v5, 0x40cf0a3d    # 6.47f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v7, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v8, 0x40cf5c29    # 6.48f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x411fd70a    # 9.99f

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x41200000    # 10.0f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x40b0a3d7    # 5.52f

    .line 295
    .line 296
    .line 297
    const v7, 0x408f0a3d    # 4.47f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41b00000    # 22.0f

    .line 306
    .line 307
    const/high16 v10, 0x41400000    # 12.0f

    .line 308
    .line 309
    const v5, 0x418c28f6    # 17.52f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x41b00000    # 22.0f

    .line 313
    .line 314
    const/high16 v7, 0x41b00000    # 22.0f

    .line 315
    .line 316
    const v8, 0x418c28f6    # 17.52f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x413fd70a    # 11.99f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v5, 0x41b00000    # 22.0f

    .line 328
    .line 329
    const v6, 0x40cf5c29    # 6.48f

    .line 330
    .line 331
    .line 332
    const v7, 0x418c28f6    # 17.52f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljj1;->c()V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/high16 v3, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, -0x3f000000    # -8.0f

    .line 351
    .line 352
    const/high16 v10, -0x3f000000    # -8.0f

    .line 353
    .line 354
    const v5, -0x3f728f5c    # -4.42f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/high16 v7, -0x3f000000    # -8.0f

    .line 359
    .line 360
    const v8, -0x3f9ae148    # -3.58f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x41000000    # 8.0f

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v6, -0x3f728f5c    # -4.42f

    .line 370
    .line 371
    .line 372
    const v7, 0x40651eb8    # 3.58f

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x3f000000    # -8.0f

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v2, 0x40651eb8    # 3.58f

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual {v4, v3, v2, v3, v3}, Ljj1;->l(FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x41400000    # 12.0f

    .line 389
    .line 390
    const/high16 v10, 0x41a00000    # 20.0f

    .line 391
    .line 392
    const/high16 v5, 0x41a00000    # 20.0f

    .line 393
    .line 394
    const v6, 0x41835c29    # 16.42f

    .line 395
    .line 396
    .line 397
    const v7, 0x41835c29    # 16.42f

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljj1;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Limf;->c:Ljw6;

    .line 418
    .line 419
    return-object v0
.end method

.method public static final d(Liqa;)I
    .locals 4

    .line 1
    iget-object v0, p0, Liqa;->e:Lska;

    .line 2
    .line 3
    sget-object v1, Lska;->X:Lska;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liqa;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Liqa;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final a(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Limf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lf47;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Ls57;->a()Ls57;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ltz p0, :cond_10

    .line 52
    .line 53
    add-int p0, p1, p2

    .line 54
    .line 55
    new-array p2, p2, [C

    .line 56
    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p3, p1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    aget-byte v3, p3, p1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p3, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, p1

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    aget-byte v2, p3, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lhuh;->n(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p2, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Ls57;->a()Ls57;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Ls57;->a()Ls57;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 157
    .line 158
    aget-byte v2, p3, v2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    aget-byte v5, p3, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Lhuh;->n(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Lhuh;->n(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p2, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Ls57;->a()Ls57;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Ls57;->a()Ls57;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 223
    .line 224
    aget-byte v2, p3, v2

    .line 225
    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 227
    .line 228
    aget-byte v4, p3, v4

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 231
    .line 232
    aget-byte v5, p3, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Lhuh;->n(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Lhuh;->n(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Lhuh;->n(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p2, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p2, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Ls57;->a()Ls57;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Ls57;->a()Ls57;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const/4 v1, 0x3

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p3, v1, v0

    .line 337
    .line 338
    const/4 p3, 0x1

    .line 339
    aput-object p1, v1, p3

    .line 340
    .line 341
    const/4 p1, 0x2

    .line 342
    aput-object p2, v1, p1

    .line 343
    .line 344
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 345
    .line 346
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;I[B)I
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Limf;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    int-to-long v10, v0

    .line 24
    int-to-long v12, v2

    .line 25
    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v14, " at index "

    .line 31
    .line 32
    const-string v15, "Failed writing "

    .line 33
    .line 34
    if-gt v3, v2, :cond_c

    .line 35
    .line 36
    array-length v9, v4

    .line 37
    sub-int/2addr v9, v2

    .line 38
    if-lt v9, v0, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v9, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v6, :cond_0

    .line 50
    .line 51
    add-long v16, v10, v16

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v4, v10, v11, v0}, Lwcf;->j([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    move-wide/from16 v10, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    long-to-int v0, v10

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v6, :cond_3

    .line 74
    .line 75
    cmp-long v2, v10, v12

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    add-long v18, v10, v16

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    invoke-static {v4, v10, v11, v0}, Lwcf;->j([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v10, v18

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v0, v5, :cond_4

    .line 92
    .line 93
    sub-long v20, v12, v18

    .line 94
    .line 95
    cmp-long v2, v10, v20

    .line 96
    .line 97
    if-gtz v2, :cond_4

    .line 98
    .line 99
    move v2, v9

    .line 100
    add-long v8, v10, v16

    .line 101
    .line 102
    ushr-int/lit8 v5, v0, 0x6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x3c0

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    invoke-static {v4, v10, v11, v5}, Lwcf;->j([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v18

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x3f

    .line 113
    .line 114
    or-int/2addr v0, v6

    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-static {v4, v8, v9, v0}, Lwcf;->j([BJB)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move v9, v2

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    move v2, v9

    .line 123
    const-wide/16 v8, 0x3

    .line 124
    .line 125
    if-lt v0, v7, :cond_6

    .line 126
    .line 127
    const v5, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v5, v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 p0, v8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sub-long v22, v12, v8

    .line 137
    .line 138
    cmp-long v5, v10, v22

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    move-wide/from16 p0, v8

    .line 143
    .line 144
    add-long v8, v10, v16

    .line 145
    .line 146
    ushr-int/lit8 v5, v0, 0xc

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x1e0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    invoke-static {v4, v10, v11, v5}, Lwcf;->j([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v8

    .line 155
    .line 156
    add-long v7, v10, v18

    .line 157
    .line 158
    ushr-int/lit8 v9, v0, 0x6

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x3f

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    int-to-byte v9, v9

    .line 164
    move-wide/from16 v5, v22

    .line 165
    .line 166
    invoke-static {v4, v5, v6, v9}, Lwcf;->j([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v10, v10, p0

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x3f

    .line 172
    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    or-int/2addr v0, v5

    .line 176
    int-to-byte v0, v0

    .line 177
    invoke-static {v4, v7, v8, v0}, Lwcf;->j([BJB)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const-wide/16 v5, 0x4

    .line 182
    .line 183
    sub-long v7, v12, v5

    .line 184
    .line 185
    cmp-long v7, v10, v7

    .line 186
    .line 187
    if-gtz v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v9, v2, 0x1

    .line 190
    .line 191
    if-eq v9, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-long v7, v10, v16

    .line 208
    .line 209
    ushr-int/lit8 v2, v0, 0x12

    .line 210
    .line 211
    or-int/lit16 v2, v2, 0xf0

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    invoke-static {v4, v10, v11, v2}, Lwcf;->j([BJB)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v22, v5

    .line 218
    .line 219
    add-long v5, v10, v18

    .line 220
    .line 221
    ushr-int/lit8 v2, v0, 0xc

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x3f

    .line 224
    .line 225
    move/from16 v18, v0

    .line 226
    .line 227
    const/16 v0, 0x80

    .line 228
    .line 229
    or-int/2addr v2, v0

    .line 230
    int-to-byte v2, v2

    .line 231
    invoke-static {v4, v7, v8, v2}, Lwcf;->j([BJB)V

    .line 232
    .line 233
    .line 234
    add-long v7, v10, p0

    .line 235
    .line 236
    ushr-int/lit8 v2, v18, 0x6

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x3f

    .line 239
    .line 240
    or-int/2addr v2, v0

    .line 241
    int-to-byte v2, v2

    .line 242
    invoke-static {v4, v5, v6, v2}, Lwcf;->j([BJB)V

    .line 243
    .line 244
    .line 245
    add-long v10, v10, v22

    .line 246
    .line 247
    and-int/lit8 v2, v18, 0x3f

    .line 248
    .line 249
    or-int/2addr v2, v0

    .line 250
    int-to-byte v0, v2

    .line 251
    invoke-static {v4, v7, v8, v0}, Lwcf;->j([BJB)V

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/16 v5, 0x800

    .line 257
    .line 258
    const/16 v6, 0x80

    .line 259
    .line 260
    const v7, 0xd800

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move v9, v2

    .line 266
    :cond_8
    new-instance v0, Lkmf;

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v9, v3}, Lkmf;-><init>(II)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const v5, 0xd800

    .line 275
    .line 276
    .line 277
    if-gt v5, v0, :cond_b

    .line 278
    .line 279
    const v5, 0xdfff

    .line 280
    .line 281
    .line 282
    if-gt v0, v5, :cond_b

    .line 283
    .line 284
    add-int/lit8 v9, v2, 0x1

    .line 285
    .line 286
    if-eq v9, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v0, Lkmf;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lkmf;-><init>(II)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :goto_6
    return v0

    .line 329
    :cond_c
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v0, v2

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v2, v0

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_7
    if-ge v6, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v6, v0

    .line 369
    .line 370
    if-ge v7, v2, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x80

    .line 377
    .line 378
    if-ge v8, v9, :cond_d

    .line 379
    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v4, v7

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    if-ne v6, v3, :cond_e

    .line 387
    .line 388
    add-int v9, v0, v3

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_e
    add-int/2addr v0, v6

    .line 393
    :goto_8
    if-ge v6, v3, :cond_18

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/16 v9, 0x80

    .line 400
    .line 401
    if-ge v7, v9, :cond_f

    .line 402
    .line 403
    if-ge v0, v2, :cond_f

    .line 404
    .line 405
    add-int/lit8 v8, v0, 0x1

    .line 406
    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v4, v0

    .line 409
    .line 410
    move v0, v8

    .line 411
    const/16 v8, 0x800

    .line 412
    .line 413
    :goto_9
    const/16 v12, 0x80

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    const/16 v8, 0x800

    .line 418
    .line 419
    if-ge v7, v8, :cond_10

    .line 420
    .line 421
    add-int/lit8 v9, v2, -0x2

    .line 422
    .line 423
    if-gt v0, v9, :cond_10

    .line 424
    .line 425
    add-int/lit8 v9, v0, 0x1

    .line 426
    .line 427
    ushr-int/lit8 v10, v7, 0x6

    .line 428
    .line 429
    or-int/lit16 v10, v10, 0x3c0

    .line 430
    .line 431
    int-to-byte v10, v10

    .line 432
    aput-byte v10, v4, v0

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x2

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0x3f

    .line 437
    .line 438
    const/16 v10, 0x80

    .line 439
    .line 440
    or-int/2addr v7, v10

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v4, v9

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const v5, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v7, v5, :cond_11

    .line 449
    .line 450
    const v9, 0xdfff

    .line 451
    .line 452
    .line 453
    if-ge v9, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v9, v2, -0x3

    .line 456
    .line 457
    if-gt v0, v9, :cond_12

    .line 458
    .line 459
    add-int/lit8 v9, v0, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v10, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v10, v10, 0x1e0

    .line 464
    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v4, v0

    .line 467
    .line 468
    add-int/lit8 v10, v0, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v11, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 473
    .line 474
    const/16 v12, 0x80

    .line 475
    .line 476
    or-int/2addr v11, v12

    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v4, v9

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x3

    .line 481
    .line 482
    and-int/lit8 v7, v7, 0x3f

    .line 483
    .line 484
    or-int/2addr v7, v12

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v4, v10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    add-int/lit8 v9, v2, -0x4

    .line 490
    .line 491
    if-gt v0, v9, :cond_15

    .line 492
    .line 493
    add-int/lit8 v9, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v9, v10, :cond_14

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/lit8 v7, v0, 0x1

    .line 516
    .line 517
    ushr-int/lit8 v10, v6, 0x12

    .line 518
    .line 519
    or-int/lit16 v10, v10, 0xf0

    .line 520
    .line 521
    int-to-byte v10, v10

    .line 522
    aput-byte v10, v4, v0

    .line 523
    .line 524
    add-int/lit8 v10, v0, 0x2

    .line 525
    .line 526
    ushr-int/lit8 v11, v6, 0xc

    .line 527
    .line 528
    and-int/lit8 v11, v11, 0x3f

    .line 529
    .line 530
    const/16 v12, 0x80

    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    int-to-byte v11, v11

    .line 534
    aput-byte v11, v4, v7

    .line 535
    .line 536
    add-int/lit8 v7, v0, 0x3

    .line 537
    .line 538
    ushr-int/lit8 v11, v6, 0x6

    .line 539
    .line 540
    and-int/lit8 v11, v11, 0x3f

    .line 541
    .line 542
    or-int/2addr v11, v12

    .line 543
    int-to-byte v11, v11

    .line 544
    aput-byte v11, v4, v10

    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x4

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x3f

    .line 549
    .line 550
    or-int/2addr v6, v12

    .line 551
    int-to-byte v6, v6

    .line 552
    aput-byte v6, v4, v7

    .line 553
    .line 554
    move v6, v9

    .line 555
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_13
    move v6, v9

    .line 560
    :cond_14
    new-instance v0, Lkmf;

    .line 561
    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 563
    .line 564
    invoke-direct {v0, v6, v3}, Lkmf;-><init>(II)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    const v5, 0xd800

    .line 569
    .line 570
    .line 571
    if-gt v5, v7, :cond_17

    .line 572
    .line 573
    const v5, 0xdfff

    .line 574
    .line 575
    .line 576
    if-gt v7, v5, :cond_17

    .line 577
    .line 578
    add-int/lit8 v2, v6, 0x1

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v2, v4, :cond_16

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Lkmf;

    .line 598
    .line 599
    invoke-direct {v0, v6, v3}, Lkmf;-><init>(II)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    :goto_b
    invoke-static {v7, v0}, Lgmf;->e(II)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_18
    move v9, v0

    .line 609
    :goto_c
    return v9

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

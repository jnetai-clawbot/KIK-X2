.class public final synthetic Lybb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lybb;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lybb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lybb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lybb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lybb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgud;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lft2;

    .line 28
    .line 29
    check-cast v2, Lgt2;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lft2;

    .line 50
    .line 51
    sget-object v2, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    check-cast v1, Lgt2;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lgud;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Lgud;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lybb;->X:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk0a;

    .line 23
    .line 24
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhz9;

    .line 27
    .line 28
    check-cast v1, Lub4;

    .line 29
    .line 30
    new-instance v1, Lwl;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk0a;

    .line 45
    .line 46
    check-cast v1, Lmkd;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v3, v1, Lmkd;->a:J

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    shr-long/2addr v3, v5

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, v2

    .line 69
    iget-wide v6, v1, Lmkd;->a:J

    .line 70
    .line 71
    const-wide v8, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v6, v8

    .line 77
    long-to-int v1, v6

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v2

    .line 83
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lmkd;

    .line 88
    .line 89
    iget-wide v6, v2, Lmkd;->a:J

    .line 90
    .line 91
    shr-long/2addr v6, v5

    .line 92
    long-to-int v2, v6

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lmkd;

    .line 106
    .line 107
    iget-wide v6, v2, Lmkd;->a:J

    .line 108
    .line 109
    and-long/2addr v6, v8

    .line 110
    long-to-int v2, v6

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v6, v1

    .line 130
    shl-long v1, v2, v5

    .line 131
    .line 132
    and-long v3, v6, v8

    .line 133
    .line 134
    or-long/2addr v1, v3

    .line 135
    new-instance v3, Lmkd;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lmkd;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lf9e;

    .line 149
    .line 150
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ld9e;

    .line 153
    .line 154
    check-cast v1, Lwqc;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lf9e;->b:Lw54;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lw54;->d(Lwqc;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lsbf;->a:Lsbf;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/security/KeyPair;

    .line 170
    .line 171
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ltb0;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lgs7;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lej7;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Ltb0;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide v8, v0, Ltb0;->b:J

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Lej7;-><init>([B[BLjava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const v19, 0xffbfff

    .line 215
    .line 216
    .line 217
    move-object v11, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-static/range {v3 .. v19}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_3
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lbmc;

    .line 239
    .line 240
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lf7c;

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Lgs7;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v10, Les7;

    .line 251
    .line 252
    iget-object v1, v2, Lbmc;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v2, Lbmc;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 257
    .line 258
    invoke-direct {v10, v1, v2, v0}, Les7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    const v19, 0xffdfff

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-static/range {v3 .. v19}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lj8e;

    .line 287
    .line 288
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    check-cast v1, Lz7a;

    .line 293
    .line 294
    const-string v3, "jid"

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lj8e;->a:Lpm7;

    .line 300
    .line 301
    iget-object v2, v2, Lpm7;->b:Ln3c;

    .line 302
    .line 303
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 304
    .line 305
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lgs7;

    .line 310
    .line 311
    iget-object v2, v2, Lgs7;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v4, "ts"

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v4, "more"

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "1"

    .line 330
    .line 331
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_3

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    :cond_2
    :goto_1
    move v11, v9

    .line 353
    goto :goto_2

    .line 354
    :cond_3
    move v11, v7

    .line 355
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v0, "mts"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v0, "roster"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    const-string v4, "full"

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :cond_4
    invoke-static {v8, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const-string v0, "item"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v15, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move v5, v7

    .line 405
    :goto_3
    if-ge v5, v4, :cond_5

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    check-cast v8, Lz7a;

    .line 414
    .line 415
    sget-object v10, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9}, Ltt7;->c(Lz7a;Z)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    const-string v0, "g"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move v8, v7

    .line 451
    :goto_4
    if-ge v8, v5, :cond_6

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    check-cast v9, Lz7a;

    .line 460
    .line 461
    sget-object v10, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v2}, Ltn7;->c(Lz7a;Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    const-string v0, "remove"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    move v8, v7

    .line 497
    :goto_5
    if-ge v8, v5, :cond_7

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    check-cast v9, Lz7a;

    .line 506
    .line 507
    invoke-virtual {v9, v3}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_7
    const-string v0, "remove-group"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    :goto_6
    if-ge v7, v5, :cond_8

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    check-cast v6, Lz7a;

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_8
    new-instance v10, Lbmc;

    .line 553
    .line 554
    move-object/from16 v18, v1

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    move-object/from16 v16, v4

    .line 559
    .line 560
    invoke-direct/range {v10 .. v18}, Lbmc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    return-object v10

    .line 564
    :pswitch_5
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcq5;

    .line 567
    .line 568
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lyq8;

    .line 571
    .line 572
    check-cast v1, Lub4;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v1, Lwl;

    .line 578
    .line 579
    const/16 v3, 0xc

    .line 580
    .line 581
    invoke-direct {v1, v3, v2, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_6
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/util/HashMap;

    .line 588
    .line 589
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lgs1;

    .line 592
    .line 593
    check-cast v1, Lgff;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_9

    .line 603
    .line 604
    check-cast v2, Lxu1;

    .line 605
    .line 606
    iget-object v3, v2, Lxu1;->a:Lfgf;

    .line 607
    .line 608
    iget-object v2, v2, Lxu1;->b:Lfgf;

    .line 609
    .line 610
    invoke-virtual {v1, v0, v3, v2}, Lgff;->p(Lgs1;Lfgf;Lfgf;)Lfgf;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_9
    const-string v0, "Required value was null."

    .line 619
    .line 620
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_7
    return-object v8

    .line 624
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lybb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_8
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lio/grpc/MethodDescriptor;

    .line 632
    .line 633
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcq5;

    .line 636
    .line 637
    check-cast v1, Lbf5;

    .line 638
    .line 639
    invoke-static {v2, v0, v1}, Lio/grpc/kotlin/ServerCalls;->b(Lio/grpc/MethodDescriptor;Lcq5;Lbf5;)Lbf5;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_9
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lio/grpc/MethodDescriptor;

    .line 647
    .line 648
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lqq5;

    .line 651
    .line 652
    check-cast v1, Lbf5;

    .line 653
    .line 654
    invoke-static {v2, v0, v1}, Lio/grpc/kotlin/ServerCalls;->e(Lio/grpc/MethodDescriptor;Lqq5;Lbf5;)Lbf5;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_a
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lc0d;

    .line 662
    .line 663
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Le0d;

    .line 666
    .line 667
    check-cast v1, Lce4;

    .line 668
    .line 669
    iget-boolean v3, v1, Lce4;->b:Z

    .line 670
    .line 671
    if-eqz v3, :cond_a

    .line 672
    .line 673
    const/high16 v5, -0x40800000    # -1.0f

    .line 674
    .line 675
    :cond_a
    iget-wide v6, v1, Lce4;->a:J

    .line 676
    .line 677
    iget-object v0, v0, Le0d;->d:Lska;

    .line 678
    .line 679
    sget-object v1, Lska;->Y:Lska;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    if-ne v0, v1, :cond_b

    .line 683
    .line 684
    invoke-static {v3, v6, v7, v9}, Lxea;->a(FJI)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    goto :goto_8

    .line 689
    :cond_b
    invoke-static {v3, v6, v7, v4}, Lxea;->a(FJI)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    :goto_8
    invoke-static {v0, v1, v5}, Lxea;->j(JF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    invoke-virtual {v2, v9, v0, v1}, Lc0d;->a(IJ)J

    .line 698
    .line 699
    .line 700
    sget-object v0, Lsbf;->a:Lsbf;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_b
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    check-cast v1, Ld6d;

    .line 712
    .line 713
    sget-object v4, Lb6d;->a:[Llg7;

    .line 714
    .line 715
    sget-object v4, Lz5d;->u:Lc6d;

    .line 716
    .line 717
    sget-object v6, Lb6d;->a:[Llg7;

    .line 718
    .line 719
    aget-object v3, v6, v3

    .line 720
    .line 721
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-interface {v1, v4, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    if-eqz v2, :cond_c

    .line 729
    .line 730
    invoke-static {v1, v2}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_c
    new-instance v2, Lq70;

    .line 734
    .line 735
    const/16 v3, 0x18

    .line 736
    .line 737
    invoke-direct {v2, v3, v0}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lm5d;->b:Lc6d;

    .line 741
    .line 742
    new-instance v3, Lh5;

    .line 743
    .line 744
    invoke-direct {v3, v8, v2}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v0, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lsbf;->a:Lsbf;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_c
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lt0a;

    .line 756
    .line 757
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lv4g;

    .line 760
    .line 761
    check-cast v1, Lv4g;

    .line 762
    .line 763
    new-instance v3, Lrw4;

    .line 764
    .line 765
    invoke-direct {v3, v0, v1}, Lrw4;-><init>(Lv4g;Lv4g;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v2, Lt0a;->a:Lcta;

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lsbf;->a:Lsbf;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_d
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lqq5;

    .line 779
    .line 780
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lgec;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    check-cast v0, Leec;

    .line 790
    .line 791
    iget-object v0, v0, Leec;->a:Llq8;

    .line 792
    .line 793
    invoke-interface {v2, v0, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v0, Lsbf;->a:Lsbf;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_e
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Llq8;

    .line 802
    .line 803
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lk0a;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v2, v2, Llq8;->a:Lhq8;

    .line 813
    .line 814
    iget-object v2, v2, Lhq8;->b:Lgq8;

    .line 815
    .line 816
    iget-object v2, v2, Lgq8;->g:Lfq8;

    .line 817
    .line 818
    iget v2, v2, Lfq8;->a:I

    .line 819
    .line 820
    invoke-static {v2, v1}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lsbf;->a:Lsbf;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_f
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lncc;

    .line 833
    .line 834
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcq5;

    .line 837
    .line 838
    check-cast v1, Lsa8;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    instance-of v3, v1, Lja8;

    .line 844
    .line 845
    if-eqz v3, :cond_e

    .line 846
    .line 847
    move-object v3, v1

    .line 848
    check-cast v3, Lja8;

    .line 849
    .line 850
    iget-object v3, v3, Lja8;->a:Lam9;

    .line 851
    .line 852
    sget-object v4, Lam9;->X:Lam9;

    .line 853
    .line 854
    if-ne v3, v4, :cond_e

    .line 855
    .line 856
    iget-object v1, v2, Lncc;->j:Lit7;

    .line 857
    .line 858
    if-eqz v1, :cond_d

    .line 859
    .line 860
    new-instance v1, Lqa8;

    .line 861
    .line 862
    const-string v2, "https://stickers.kik.com/"

    .line 863
    .line 864
    const-string v3, "openPack"

    .line 865
    .line 866
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-static {v4}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-direct {v1, v2, v7, v3, v9}, Lqa8;-><init>(Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_d
    new-instance v1, Lja8;

    .line 887
    .line 888
    sget-object v2, Lam9;->Y:Lam9;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lja8;-><init>(Lam9;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_e
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :goto_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_10
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lekg;

    .line 906
    .line 907
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lk0a;

    .line 910
    .line 911
    check-cast v1, Lc40;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    instance-of v0, v1, Lb40;

    .line 920
    .line 921
    if-eqz v0, :cond_10

    .line 922
    .line 923
    check-cast v1, Lb40;

    .line 924
    .line 925
    iget-object v0, v1, Lb40;->a:Lwra;

    .line 926
    .line 927
    invoke-virtual {v0}, Lwra;->i()J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    cmp-long v3, v0, v3

    .line 937
    .line 938
    if-nez v3, :cond_f

    .line 939
    .line 940
    const-wide/16 v0, 0x0

    .line 941
    .line 942
    :cond_f
    iput-wide v0, v2, Lekg;->a:J

    .line 943
    .line 944
    invoke-virtual {v2}, Lekg;->d()V

    .line 945
    .line 946
    .line 947
    :cond_10
    sget-object v0, Lsbf;->a:Lsbf;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_11
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lhz4;

    .line 953
    .line 954
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lt6b;

    .line 957
    .line 958
    check-cast v1, Lub4;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v1, Lwl;

    .line 964
    .line 965
    invoke-direct {v1, v3, v2, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_12
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lhz4;

    .line 972
    .line 973
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lk0a;

    .line 976
    .line 977
    check-cast v1, Lth4;

    .line 978
    .line 979
    iget-wide v3, v1, Lth4;->X:J

    .line 980
    .line 981
    invoke-static {v3, v4, v0}, Lfbc;->r(JLk0a;)V

    .line 982
    .line 983
    .line 984
    iget-wide v0, v1, Lth4;->X:J

    .line 985
    .line 986
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v0

    .line 990
    invoke-virtual {v2, v0, v1}, Lhz4;->F(J)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Lsbf;->a:Lsbf;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_13
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 999
    .line 1000
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lk0a;

    .line 1003
    .line 1004
    check-cast v1, Lub4;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Ld5c;

    .line 1010
    .line 1011
    invoke-direct {v1, v9, v0}, Ld5c;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Lou2;->addOnPictureInPictureModeChangedListener(Lq43;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Lwl;

    .line 1018
    .line 1019
    invoke-direct {v0, v6, v2, v1}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_14
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 1026
    .line 1027
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lk0a;

    .line 1030
    .line 1031
    check-cast v1, Lub4;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Le9c;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Le9c;-><init>(Lk0a;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Landroid/os/Handler;

    .line 1042
    .line 1043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v1, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lwl;

    .line 1054
    .line 1055
    const/16 v3, 0x9

    .line 1056
    .line 1057
    invoke-direct {v0, v3, v2, v1}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_15
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lnn;

    .line 1064
    .line 1065
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    check-cast v1, Lcie;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v1, Lcie;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Lnn;->a(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_16
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, La5c;

    .line 1088
    .line 1089
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Throwable;

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    iget-object v3, v2, La5c;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    monitor-enter v3

    .line 1098
    if-eqz v0, :cond_12

    .line 1099
    .line 1100
    if-eqz v1, :cond_13

    .line 1101
    .line 1102
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1103
    .line 1104
    if-nez v4, :cond_11

    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_11
    move-object v1, v8

    .line 1108
    :goto_a
    if-eqz v1, :cond_13

    .line 1109
    .line 1110
    invoke-static {v0, v1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :catchall_0
    move-exception v0

    .line 1115
    goto :goto_c

    .line 1116
    :cond_12
    move-object v0, v8

    .line 1117
    :cond_13
    :goto_b
    iput-object v0, v2, La5c;->e:Ljava/lang/Throwable;

    .line 1118
    .line 1119
    iget-object v0, v2, La5c;->u:Llud;

    .line 1120
    .line 1121
    sget-object v1, Lx4c;->X:Lx4c;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v8, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    .line 1128
    .line 1129
    monitor-exit v3

    .line 1130
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :goto_c
    monitor-exit v3

    .line 1134
    throw v0

    .line 1135
    :pswitch_17
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lgy2;

    .line 1138
    .line 1139
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Le0a;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Lgy2;->A(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v0, :cond_14

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Le0a;->a(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_14
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_18
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lreb;

    .line 1157
    .line 1158
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lk0a;

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    sget-object v3, Llib;->R0:Lpu9;

    .line 1169
    .line 1170
    if-eqz v1, :cond_15

    .line 1171
    .line 1172
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Ljava/util/Set;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lzt4;->D()Lgeg;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v1, v2}, Lycd;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    goto :goto_d

    .line 1198
    :cond_15
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/util/Set;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lreb;->A()Lzt4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Lzt4;->D()Lgeg;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v1, v2}, Lycd;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    :goto_d
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_19
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Llib;

    .line 1232
    .line 1233
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lk0a;

    .line 1236
    .line 1237
    check-cast v1, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v3, Llib;->R0:Lpu9;

    .line 1240
    .line 1241
    sget-object v3, Lsbf;->a:Lsbf;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Landroid/net/Uri;

    .line 1251
    .line 1252
    if-nez v1, :cond_16

    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :cond_16
    new-instance v5, Lqhb;

    .line 1256
    .line 1257
    invoke-direct {v5, v1, v8}, Lqhb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    sget-object v2, Lbb4;->a:Lm04;

    .line 1269
    .line 1270
    sget-object v2, Lty3;->Z:Lty3;

    .line 1271
    .line 1272
    new-instance v6, Lpla;

    .line 1273
    .line 1274
    const/4 v7, 0x5

    .line 1275
    invoke-direct {v6, v5, v0, v8, v7}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v2, v8, v6, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1279
    .line 1280
    .line 1281
    :goto_e
    return-object v3

    .line 1282
    :pswitch_1a
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ll0a;

    .line 1285
    .line 1286
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-interface {v2}, Ll0a;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Lkc9;

    .line 1295
    .line 1296
    iget v4, v3, Lkc9;->a:I

    .line 1297
    .line 1298
    packed-switch v4, :pswitch_data_1

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Lkc9;

    .line 1302
    .line 1303
    iget-object v3, v3, Lkc9;->b:Ljava/util/Map;

    .line 1304
    .line 1305
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1306
    .line 1307
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1308
    .line 1309
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v4, v5, v9}, Lkc9;-><init>(Ljava/util/Map;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_f

    .line 1316
    :pswitch_1b
    new-instance v4, Lkc9;

    .line 1317
    .line 1318
    iget-object v3, v3, Lkc9;->b:Ljava/util/Map;

    .line 1319
    .line 1320
    invoke-static {v3}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-direct {v4, v3, v9}, Lkc9;-><init>(Ljava/util/Map;I)V

    .line 1325
    .line 1326
    .line 1327
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v3, v4, Lkc9;->b:Ljava/util/Map;

    .line 1331
    .line 1332
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1333
    .line 1334
    if-eqz v1, :cond_17

    .line 1335
    .line 1336
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    goto :goto_10

    .line 1340
    :cond_17
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    :goto_10
    invoke-interface {v2, v4}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_1c
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lacb;

    .line 1352
    .line 1353
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lzbb;

    .line 1356
    .line 1357
    check-cast v1, Lwqc;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v2, Lacb;->b:Lw54;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1, v0}, Lw54;->d(Lwqc;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_1d
    iget-object v2, v0, Lybb;->Y:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Lgo0;

    .line 1373
    .line 1374
    iget-object v0, v0, Lybb;->Z:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lqw2;

    .line 1377
    .line 1378
    check-cast v1, Lub4;

    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, Lgo0;->a(Lm5;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, Lwl;

    .line 1384
    .line 1385
    const/16 v3, 0x8

    .line 1386
    .line 1387
    invoke-direct {v1, v3, v2, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

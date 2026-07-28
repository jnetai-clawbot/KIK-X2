.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lj73;

.field public final synthetic R0:Ly4a;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:J

.field public final synthetic U0:Lk0a;

.field public final synthetic X:Lhz4;

.field public final synthetic Y:Ljs2;

.field public final synthetic Z:Lnxh;


# direct methods
.method public synthetic constructor <init>(Lhz4;Ljs2;Lnxh;Lj73;Ly4a;Lcq5;JLk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz46;->X:Lhz4;

    .line 5
    .line 6
    iput-object p2, p0, Lz46;->Y:Ljs2;

    .line 7
    .line 8
    iput-object p3, p0, Lz46;->Z:Lnxh;

    .line 9
    .line 10
    iput-object p4, p0, Lz46;->Q0:Lj73;

    .line 11
    .line 12
    iput-object p5, p0, Lz46;->R0:Ly4a;

    .line 13
    .line 14
    iput-object p6, p0, Lz46;->S0:Lcq5;

    .line 15
    .line 16
    iput-wide p7, p0, Lz46;->T0:J

    .line 17
    .line 18
    iput-object p9, p0, Lz46;->U0:Lk0a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lft5;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    new-instance v1, Lg73;

    .line 44
    .line 45
    iget-wide v2, v0, Lz46;->T0:J

    .line 46
    .line 47
    iget-object v4, v0, Lz46;->X:Lhz4;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lg73;-><init>(JLhz4;)V

    .line 50
    .line 51
    .line 52
    const v7, -0x28c97c59

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v6, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v8, v0, Lz46;->Y:Ljs2;

    .line 64
    .line 65
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    or-int/2addr v1, v9

    .line 70
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, Lz46;->U0:Lk0a;

    .line 75
    .line 76
    sget-object v11, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-ne v9, v11, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v9, Lt43;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {v9, v4, v8, v10, v1}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v8, v9

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    const/16 v17, 0x1fc

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v1, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lz46;->Z:Lnxh;

    .line 111
    .line 112
    instance-of v8, v7, Lt6b;

    .line 113
    .line 114
    iget-object v9, v0, Lz46;->R0:Ly4a;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    const v8, 0x3711edb8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v8}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lt6b;

    .line 126
    .line 127
    iget-object v8, v8, Lt6b;->c:Lfbc;

    .line 128
    .line 129
    iget-object v10, v0, Lz46;->Q0:Lj73;

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Lj73;->f(Lwbc;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lj73;->c:Ln3c;

    .line 135
    .line 136
    invoke-static {v11, v15, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    new-instance v11, Ly46;

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    invoke-direct {v11, v2, v3, v12}, Ly46;-><init>(JI)V

    .line 144
    .line 145
    .line 146
    const v12, -0x2e91ebfe

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v6, v11, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    or-int/2addr v12, v13

    .line 162
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v12, :cond_3

    .line 167
    .line 168
    if-ne v13, v4, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v13, La56;

    .line 171
    .line 172
    invoke-direct {v13, v9, v7, v1, v5}, La56;-><init>(Ly4a;Lnxh;Lk0a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/16 v16, 0x6

    .line 181
    .line 182
    const/16 v17, 0x1fc

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v12, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v14, v7

    .line 188
    move-object v7, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v19, v12

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    move-object v8, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move-object/from16 v21, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    move-object/from16 v6, v20

    .line 203
    .line 204
    move-object/from16 v5, v21

    .line 205
    .line 206
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lpc9;

    .line 214
    .line 215
    iget-object v6, v6, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v7, v7, Lpc9;->a:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lo73;

    .line 232
    .line 233
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    or-int/2addr v7, v8

    .line 242
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    if-ne v8, v4, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v8, Lt43;

    .line 251
    .line 252
    const/16 v7, 0x19

    .line 253
    .line 254
    invoke-direct {v8, v0, v5, v1, v7}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v7, v6, v8, v15, v0}, Logh;->a(ZLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ly46;

    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    invoke-direct {v0, v2, v3, v6}, Ly46;-><init>(JI)V

    .line 271
    .line 272
    .line 273
    const v2, -0x6932cc87

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static {v2, v3, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    iget-object v0, v0, Lz46;->S0:Lcq5;

    .line 284
    .line 285
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    or-int/2addr v2, v3

    .line 294
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    if-ne v3, v4, :cond_8

    .line 301
    .line 302
    :cond_7
    new-instance v3, Lt43;

    .line 303
    .line 304
    const/16 v2, 0x1a

    .line 305
    .line 306
    invoke-direct {v3, v0, v5, v1, v2}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    move-object v8, v3

    .line 313
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/16 v16, 0x6

    .line 316
    .line 317
    const/16 v17, 0x1fc

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_9
    move-object v5, v7

    .line 334
    instance-of v0, v5, Lv6b;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    const v0, 0x372e4833

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ly46;

    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    invoke-direct {v0, v2, v3, v6}, Ly46;-><init>(JI)V

    .line 348
    .line 349
    .line 350
    const v2, 0x3ce5b52b

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-static {v2, v3, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v0, v2

    .line 367
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    if-ne v2, v4, :cond_b

    .line 374
    .line 375
    :cond_a
    new-instance v2, La56;

    .line 376
    .line 377
    invoke-direct {v2, v9, v5, v1, v3}, La56;-><init>(Ly4a;Lnxh;Lk0a;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    move-object v8, v2

    .line 384
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/16 v16, 0x6

    .line 387
    .line 388
    const/16 v17, 0x1fc

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_c
    const/4 v7, 0x0

    .line 405
    const v0, 0x373804cb

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_d
    invoke-virtual {v15}, Lft5;->W()V

    .line 416
    .line 417
    .line 418
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 419
    .line 420
    return-object v0
.end method

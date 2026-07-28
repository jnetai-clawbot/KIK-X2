.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lfpd;JLqq5;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbl3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbl3;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lbl3;->Y:J

    .line 12
    .line 13
    iput-object p5, p0, Lbl3;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lbl3;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lbl3;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhz9;Ljfe;Lhd2;JLkmc;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lbl3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lbl3;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lbl3;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lbl3;->S0:Ljava/lang/Object;

    iput-wide p5, p0, Lbl3;->Y:J

    iput-object p7, p0, Lbl3;->T0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lbl3;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbl3;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbl3;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbl3;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbl3;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lcq5;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lfpd;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lqq5;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lk0a;

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Lk0a;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljo2;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Lgx2;

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v5, 0x11

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    if-eq v1, v6, :cond_0

    .line 60
    .line 61
    move v1, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v3

    .line 64
    :goto_0
    and-int/2addr v5, v9

    .line 65
    check-cast v4, Lft5;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v1}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v1, Lv15;

    .line 74
    .line 75
    const/16 v5, 0x19

    .line 76
    .line 77
    invoke-direct {v1, v5, v11}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v5, -0x1f788098

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v9, v1, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Lfx2;->a:Lph6;

    .line 92
    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    .line 95
    new-instance v1, Llo1;

    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-direct {v1, v6}, Llo1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const v24, 0x30036

    .line 110
    .line 111
    .line 112
    const/16 v25, 0x1dc

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    invoke-static/range {v15 .. v25}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v4, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    or-int/2addr v1, v6

    .line 140
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    if-ne v6, v5, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v6, Lkj6;

    .line 149
    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    invoke-direct {v6, v8, v11, v14, v1}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object/from16 v16, v6

    .line 159
    .line 160
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v11}, Lfpd;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iget-wide v0, v0, Lbl3;->Y:J

    .line 167
    .line 168
    cmp-long v0, v0, v6

    .line 169
    .line 170
    if-ltz v0, :cond_4

    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 v20, v3

    .line 176
    .line 177
    :goto_1
    const/16 v24, 0x6

    .line 178
    .line 179
    const/16 v25, 0x1dc

    .line 180
    .line 181
    sget-object v15, Le7h;->c:Lfv2;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v23, v4

    .line 194
    .line 195
    invoke-static/range {v15 .. v25}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    or-int/2addr v0, v1

    .line 207
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    if-ne v1, v5, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v10, La00;

    .line 216
    .line 217
    const/16 v15, 0x16

    .line 218
    .line 219
    invoke-direct/range {v10 .. v15}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v10

    .line 226
    :cond_6
    move-object/from16 v16, v1

    .line 227
    .line 228
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/16 v24, 0x6

    .line 231
    .line 232
    const/16 v25, 0x1fc

    .line 233
    .line 234
    sget-object v15, Le7h;->d:Lfv2;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v23, v4

    .line 249
    .line 250
    invoke-static/range {v15 .. v25}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object/from16 v23, v4

    .line 255
    .line 256
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v2

    .line 260
    :pswitch_0
    move-object/from16 v25, v8

    .line 261
    .line 262
    check-cast v25, Ljava/lang/String;

    .line 263
    .line 264
    move-object v1, v7

    .line 265
    check-cast v1, Lhz9;

    .line 266
    .line 267
    move-object v10, v6

    .line 268
    check-cast v10, Ljfe;

    .line 269
    .line 270
    check-cast v5, Lhd2;

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    check-cast v11, Lkmc;

    .line 274
    .line 275
    move-object/from16 v8, p1

    .line 276
    .line 277
    check-cast v8, Lqq5;

    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    check-cast v4, Lgx2;

    .line 282
    .line 283
    move-object/from16 v6, p3

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sget v7, Lul3;->Z:I

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    and-int/lit8 v7, v6, 0x6

    .line 297
    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    move-object v7, v4

    .line 301
    check-cast v7, Lft5;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    const/4 v7, 0x4

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    const/4 v7, 0x2

    .line 312
    :goto_3
    or-int/2addr v6, v7

    .line 313
    :cond_9
    and-int/lit8 v7, v6, 0x13

    .line 314
    .line 315
    const/16 v12, 0x12

    .line 316
    .line 317
    if-eq v7, v12, :cond_a

    .line 318
    .line 319
    move v3, v9

    .line 320
    :cond_a
    and-int/2addr v6, v9

    .line 321
    move-object v12, v4

    .line 322
    check-cast v12, Lft5;

    .line 323
    .line 324
    invoke-virtual {v12, v6, v3}, Lft5;->T(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    sget-object v24, Lut9;->T0:Lut9;

    .line 331
    .line 332
    new-instance v13, Lpoa;

    .line 333
    .line 334
    const/high16 v3, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v4, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-direct {v13, v3, v4, v3, v4}, Lpoa;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    sget-object v29, Lzxh;->X0:Lgmf;

    .line 342
    .line 343
    new-instance v3, Lcl3;

    .line 344
    .line 345
    iget-wide v6, v0, Lbl3;->Y:J

    .line 346
    .line 347
    move-object/from16 v4, v25

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lcl3;-><init>(Ljava/lang/String;Lhd2;JLqq5;)V

    .line 350
    .line 351
    .line 352
    const v0, -0x3e4b1ba1

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v9, v3, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    new-instance v0, Loa2;

    .line 360
    .line 361
    invoke-direct {v0, v9, v4, v6, v7}, Loa2;-><init>(ILjava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    const v3, -0x35a4aa1a    # -3593593.5f

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v9, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 368
    .line 369
    .line 370
    move-result-object v33

    .line 371
    new-instance v0, Lpa2;

    .line 372
    .line 373
    invoke-direct {v0, v1, v10, v11, v9}, Lpa2;-><init>(Lhz9;Ljfe;Lkmc;I)V

    .line 374
    .line 375
    .line 376
    const v3, -0x275fb545

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v9, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 380
    .line 381
    .line 382
    move-result-object v41

    .line 383
    const/high16 v44, 0xdb0000

    .line 384
    .line 385
    const/16 v45, 0x3ec0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    const/16 v35, 0x0

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    const/16 v38, 0x0

    .line 404
    .line 405
    const v43, 0x6036db0

    .line 406
    .line 407
    .line 408
    move-object/from16 v30, v1

    .line 409
    .line 410
    move-object/from16 v39, v10

    .line 411
    .line 412
    move-object/from16 v42, v12

    .line 413
    .line 414
    move-object/from16 v40, v13

    .line 415
    .line 416
    invoke-virtual/range {v24 .. v45}, Lut9;->n(Ljava/lang/String;Lqq5;ZZLr0g;Lhz9;ZLqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Ljfe;Lnoa;Lfv2;Lgx2;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    move-object/from16 v42, v12

    .line 421
    .line 422
    invoke-virtual/range {v42 .. v42}, Lft5;->W()V

    .line 423
    .line 424
    .line 425
    :goto_4
    return-object v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Loj9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lrq5;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Loj9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loj9;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loj9;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Loj9;->Y:Z

    .line 8
    .line 9
    iput-object p4, p0, Loj9;->R0:Lrq5;

    .line 10
    .line 11
    iput-object p5, p0, Loj9;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget v1, v0, Loj9;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Loj9;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Loj9;->R0:Lrq5;

    .line 17
    .line 18
    iget-object v12, v0, Loj9;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Loj9;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Ln48;

    .line 27
    .line 28
    move-object/from16 v17, v12

    .line 29
    .line 30
    check-cast v17, Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v11, Lcq5;

    .line 33
    .line 34
    check-cast v10, Lpu9;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lx18;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    check-cast v12, Lgx2;

    .line 51
    .line 52
    move-object/from16 v16, p4

    .line 53
    .line 54
    check-cast v16, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v18, v16, 0x6

    .line 64
    .line 65
    if-nez v18, :cond_1

    .line 66
    .line 67
    move-object v5, v12

    .line 68
    check-cast v5, Lft5;

    .line 69
    .line 70
    invoke-virtual {v5, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v7, v8

    .line 77
    :cond_0
    or-int v5, v16, v7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move/from16 v5, v16

    .line 81
    .line 82
    :goto_0
    and-int/lit8 v7, v16, 0x30

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    move-object v7, v12

    .line 87
    check-cast v7, Lft5;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lft5;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const/16 v18, 0x20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v18, 0x10

    .line 99
    .line 100
    :goto_1
    or-int v5, v5, v18

    .line 101
    .line 102
    :cond_3
    and-int/lit16 v6, v5, 0x93

    .line 103
    .line 104
    if-eq v6, v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v9, v14

    .line 108
    :goto_2
    and-int/lit8 v4, v5, 0x1

    .line 109
    .line 110
    check-cast v12, Lft5;

    .line 111
    .line 112
    invoke-virtual {v12, v4, v9}, Lft5;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ln48;->a(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const v0, 0x7a336f45

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const v4, 0x7a336f46

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v4, v6

    .line 151
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    if-ne v6, v3, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v6, Ljkf;

    .line 160
    .line 161
    invoke-direct {v6, v11, v1, v14}, Ljkf;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object/from16 v19, v6

    .line 168
    .line 169
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-static {v15, v10}, Lqc3;->o(Lx18;Lpu9;)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    and-int/lit8 v3, v5, 0xe

    .line 176
    .line 177
    sget v4, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 178
    .line 179
    shl-int/lit8 v4, v4, 0x3

    .line 180
    .line 181
    or-int v22, v3, v4

    .line 182
    .line 183
    iget-boolean v0, v0, Loj9;->Y:Z

    .line 184
    .line 185
    move/from16 v18, v0

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move-object/from16 v21, v12

    .line 190
    .line 191
    invoke-static/range {v15 .. v22}, Leuh;->a(Lx18;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/util/Collection;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v12}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v2

    .line 202
    :pswitch_0
    check-cast v13, Ljava/util/List;

    .line 203
    .line 204
    check-cast v12, Lpc9;

    .line 205
    .line 206
    check-cast v11, Lqq5;

    .line 207
    .line 208
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljqa;

    .line 213
    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move-object/from16 v15, p3

    .line 223
    .line 224
    check-cast v15, Lgx2;

    .line 225
    .line 226
    move-object/from16 v16, p4

    .line 227
    .line 228
    check-cast v16, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    and-int/lit8 v17, v16, 0x6

    .line 238
    .line 239
    if-nez v17, :cond_b

    .line 240
    .line 241
    and-int/lit8 v17, v16, 0x8

    .line 242
    .line 243
    move-object v6, v15

    .line 244
    check-cast v6, Lft5;

    .line 245
    .line 246
    if-nez v17, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_4
    if-eqz v1, :cond_a

    .line 258
    .line 259
    move v7, v8

    .line 260
    :cond_a
    or-int v1, v16, v7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move/from16 v1, v16

    .line 264
    .line 265
    :goto_5
    and-int/lit8 v6, v16, 0x30

    .line 266
    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    move-object v6, v15

    .line 270
    check-cast v6, Lft5;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lft5;->e(I)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    const/16 v17, 0x20

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/16 v17, 0x10

    .line 282
    .line 283
    :goto_6
    or-int v1, v1, v17

    .line 284
    .line 285
    :cond_d
    and-int/lit16 v6, v1, 0x93

    .line 286
    .line 287
    if-eq v6, v4, :cond_e

    .line 288
    .line 289
    move v4, v9

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    move v4, v14

    .line 292
    :goto_7
    and-int/2addr v1, v9

    .line 293
    check-cast v15, Lft5;

    .line 294
    .line 295
    invoke-virtual {v15, v1, v4}, Lft5;->T(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Llbc;

    .line 306
    .line 307
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v3, :cond_f

    .line 312
    .line 313
    iget-object v4, v1, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v12, Lpc9;->a:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lnj9;

    .line 330
    .line 331
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    check-cast v4, Lnj9;

    .line 335
    .line 336
    iget-boolean v0, v0, Loj9;->Y:Z

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    const v3, 0x1a6f7ea3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 348
    .line 349
    .line 350
    move-object v3, v5

    .line 351
    goto :goto_8

    .line 352
    :cond_10
    const v6, 0x1a6f7ea4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v6}, Lft5;->c0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    or-int/2addr v6, v7

    .line 367
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v6, :cond_11

    .line 372
    .line 373
    if-ne v7, v3, :cond_12

    .line 374
    .line 375
    :cond_11
    new-instance v7, Lq48;

    .line 376
    .line 377
    const/16 v3, 0xd

    .line 378
    .line 379
    invoke-direct {v7, v3, v11, v1}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    check-cast v7, Lcq5;

    .line 386
    .line 387
    new-instance v3, Lzp5;

    .line 388
    .line 389
    invoke-direct {v3, v0, v7, v4, v10}, Lzp5;-><init>(ZLcq5;Lnj9;Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_8
    if-nez v3, :cond_13

    .line 396
    .line 397
    new-instance v3, Lzp5;

    .line 398
    .line 399
    new-instance v4, Lnj9;

    .line 400
    .line 401
    invoke-direct {v4, v14, v5}, Lnj9;-><init>(ZLth4;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v0, v5, v4, v10}, Lzp5;-><init>(ZLcq5;Lnj9;Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    sget v0, Llbc;->i:I

    .line 408
    .line 409
    sget v0, Lmbc;->g:I

    .line 410
    .line 411
    shl-int/lit8 v0, v0, 0x3

    .line 412
    .line 413
    invoke-virtual {v1, v3, v15, v0}, Llbc;->m(Lzp5;Lgx2;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    invoke-virtual {v15}, Lft5;->W()V

    .line 418
    .line 419
    .line 420
    :goto_9
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lh41;
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

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpu9;Lk0a;Lcq5;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;ZLim2;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lh41;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lh41;->Y:Lk0a;

    iput-object p4, p0, Lh41;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lh41;->T0:Ljava/lang/Object;

    iput-boolean p6, p0, Lh41;->Z:Z

    iput-object p7, p0, Lh41;->U0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmdf;ZLkotlin/jvm/functions/Function0;Lob9;Lhd4;Lk0a;Lgz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh41;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh41;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh41;->Z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lh41;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh41;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh41;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lh41;->Y:Lk0a;

    .line 18
    .line 19
    iput-object p7, p0, Lh41;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh41;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    sget-object v9, Lmu9;->b:Lmu9;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, Lh41;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lh41;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lh41;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lh41;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lh41;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v14, Lpu9;

    .line 31
    .line 32
    check-cast v13, Lcq5;

    .line 33
    .line 34
    check-cast v12, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 35
    .line 36
    check-cast v11, Lim2;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ltnc;

    .line 41
    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    check-cast v16, Lgx2;

    .line 45
    .line 46
    move-object/from16 v17, p3

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v18, v17, 0x6

    .line 58
    .line 59
    if-nez v18, :cond_1

    .line 60
    .line 61
    move-object/from16 v5, v16

    .line 62
    .line 63
    check-cast v5, Lft5;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v7

    .line 74
    :goto_0
    or-int v17, v17, v5

    .line 75
    .line 76
    :cond_1
    and-int/lit8 v1, v17, 0x13

    .line 77
    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    move v1, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v10

    .line 83
    :goto_1
    and-int/lit8 v4, v17, 0x1

    .line 84
    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    check-cast v5, Lft5;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v1}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lim2;->n(Ljava/lang/String;)Ltv6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    move-object/from16 v17, v1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lvm8;->X:Lvm8;

    .line 116
    .line 117
    const/16 v3, 0x3fc

    .line 118
    .line 119
    invoke-static {v11, v1, v4, v3}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    const/high16 v3, 0x42000000    # 32.0f

    .line 128
    .line 129
    invoke-static {v9, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/high16 v4, -0x3f800000    # -4.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v7}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    move-object/from16 v19, v3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    :goto_5
    const/high16 v3, 0x41e00000    # 28.0f

    .line 146
    .line 147
    invoke-static {v9, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lmmc;->a:Lkmc;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    const v24, 0x180030

    .line 159
    .line 160
    .line 161
    const/16 v25, 0x7b8

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    sget-object v21, Lc93;->a:Lv1i;

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move-object/from16 v23, v5

    .line 172
    .line 173
    invoke-static/range {v17 .. v25}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, v23

    .line 177
    .line 178
    const/high16 v4, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {v9, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lqy2;->v:Llvd;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lt4g;

    .line 194
    .line 195
    check-cast v4, Lt58;

    .line 196
    .line 197
    iget-object v5, v4, Lt58;->b:Lcta;

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-object v5, v4, Lt58;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ld64;

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    :cond_6
    sget-object v5, Ld64;->c:Ld64;

    .line 214
    .line 215
    :cond_7
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v4, Lt58;->b:Lcta;

    .line 220
    .line 221
    iput-object v6, v4, Lt58;->a:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    :cond_8
    iget-object v4, v4, Lt58;->b:Lcta;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcta;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ld64;

    .line 233
    .line 234
    iget-wide v4, v4, Ld64;->b:J

    .line 235
    .line 236
    invoke-static {v4, v5}, Lmd4;->b(J)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const v5, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v4, v5

    .line 244
    sget-object v5, Ld10;->c:Lbrh;

    .line 245
    .line 246
    sget-object v11, Lck2;->a1:Lwy0;

    .line 247
    .line 248
    invoke-static {v5, v11, v3, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-wide v10, v3, Lft5;->T:J

    .line 253
    .line 254
    const/16 v15, 0x20

    .line 255
    .line 256
    ushr-long v17, v10, v15

    .line 257
    .line 258
    xor-long v10, v10, v17

    .line 259
    .line 260
    long-to-int v10, v10

    .line 261
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v3, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    sget-object v17, Lax2;->k:Lzw2;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move/from16 p1, v15

    .line 275
    .line 276
    sget-object v15, Lzw2;->b:Lny2;

    .line 277
    .line 278
    invoke-virtual {v3}, Lft5;->g0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v3, Lft5;->S:Z

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-virtual {v3}, Lft5;->p0()V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object v6, Lzw2;->f:Lio;

    .line 293
    .line 294
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lzw2;->e:Lio;

    .line 298
    .line 299
    invoke-static {v3, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget-object v11, Lzw2;->g:Lio;

    .line 307
    .line 308
    invoke-static {v3, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v10, Lzw2;->h:Lyw2;

    .line 312
    .line 313
    invoke-static {v3, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lzw2;->d:Lio;

    .line 317
    .line 318
    invoke-static {v3, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    sget-wide v19, Ldn2;->f:J

    .line 330
    .line 331
    const/16 v14, 0xc

    .line 332
    .line 333
    invoke-static {v14}, Lfkh;->f(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v21

    .line 337
    sget-object v24, Ltk5;->W0:Ltk5;

    .line 338
    .line 339
    sget-object v36, Lmr8;->D:Lfje;

    .line 340
    .line 341
    invoke-static {v9, v4, v8}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/16 v39, 0x6180

    .line 346
    .line 347
    const v40, 0x1afa8

    .line 348
    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const-wide/16 v25, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const-wide/16 v29, 0x0

    .line 359
    .line 360
    const/16 v31, 0x2

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    const/16 v33, 0x1

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const v38, 0x186180

    .line 371
    .line 372
    .line 373
    move-object/from16 v37, v3

    .line 374
    .line 375
    invoke-static/range {v17 .. v40}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, v24

    .line 379
    .line 380
    move-wide/from16 v24, v19

    .line 381
    .line 382
    sget-object v14, Lck2;->Y0:Lxy0;

    .line 383
    .line 384
    const/high16 v8, -0x40000000    # -2.0f

    .line 385
    .line 386
    move-object/from16 v42, v2

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v9, v8, v2, v7}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget-object v2, Ld10;->a:Lnph;

    .line 394
    .line 395
    const/16 v7, 0x30

    .line 396
    .line 397
    invoke-static {v2, v14, v3, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v14, v12

    .line 402
    move-object v7, v13

    .line 403
    iget-wide v12, v3, Lft5;->T:J

    .line 404
    .line 405
    ushr-long v17, v12, p1

    .line 406
    .line 407
    xor-long v12, v12, v17

    .line 408
    .line 409
    long-to-int v12, v12

    .line 410
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v3, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v3}, Lft5;->g0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 p1, v4

    .line 422
    .line 423
    iget-boolean v4, v3, Lft5;->S:Z

    .line 424
    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    invoke-virtual {v3, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_a
    invoke-virtual {v3}, Lft5;->p0()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-static {v3, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v3, v11, v3, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v17, Lxs8;->K6:Lxs8;

    .line 447
    .line 448
    sget-wide v1, Lgo2;->u:J

    .line 449
    .line 450
    new-instance v4, Ldn2;

    .line 451
    .line 452
    invoke-direct {v4, v1, v2}, Ldn2;-><init>(J)V

    .line 453
    .line 454
    .line 455
    const/16 v22, 0x186

    .line 456
    .line 457
    const/16 v23, 0x8

    .line 458
    .line 459
    const/high16 v19, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move-object/from16 v21, v3

    .line 464
    .line 465
    move-object/from16 v18, v4

    .line 466
    .line 467
    invoke-static/range {v17 .. v23}, Luq8;->q(Lxs8;Ldn2;FLpu9;Lgx2;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->s()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v1, v2}, Lxca;->a(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    const/16 v1, 0x9

    .line 479
    .line 480
    invoke-static {v1}, Lfkh;->f(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v21

    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const v40, 0x1ffaa

    .line 487
    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move-wide/from16 v19, v24

    .line 494
    .line 495
    const-wide/16 v25, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const-wide/16 v29, 0x0

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v35, 0x0

    .line 512
    .line 513
    const v38, 0x186180

    .line 514
    .line 515
    .line 516
    move-object/from16 v24, p1

    .line 517
    .line 518
    move-object/from16 v37, v3

    .line 519
    .line 520
    invoke-static/range {v17 .. v40}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41000000    # 8.0f

    .line 531
    .line 532
    invoke-static {v9, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v3, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41c00000    # 24.0f

    .line 540
    .line 541
    invoke-static {v9, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/high16 v2, 0x40000000    # 2.0f

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v1, v2, v5, v4}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v2, v0, Lh41;->Y:Lk0a;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    or-int/2addr v4, v5

    .line 564
    invoke-virtual {v3, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    or-int/2addr v4, v5

    .line 569
    iget-boolean v0, v0, Lh41;->Z:Z

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Lft5;->h(Z)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    or-int/2addr v4, v5

    .line 576
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v4, :cond_c

    .line 581
    .line 582
    sget-object v4, Lfx2;->a:Lph6;

    .line 583
    .line 584
    if-ne v5, v4, :cond_b

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_b
    move-object/from16 v20, v2

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_c
    :goto_9
    new-instance v16, Lcl0;

    .line 591
    .line 592
    const/16 v21, 0x6

    .line 593
    .line 594
    move/from16 v19, v0

    .line 595
    .line 596
    move-object/from16 v20, v2

    .line 597
    .line 598
    move-object/from16 v17, v7

    .line 599
    .line 600
    move-object/from16 v18, v14

    .line 601
    .line 602
    invoke-direct/range {v16 .. v21}, Lcl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLk0a;I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v5, v16

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    const/16 v0, 0xf

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v0, v1, v2, v5, v4}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    sget-object v0, Lxs8;->Y:Lxs8;

    .line 621
    .line 622
    sget-object v18, Lxs8;->y3:Lxs8;

    .line 623
    .line 624
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->w()Z

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v20, v0

    .line 637
    .line 638
    check-cast v20, Lq40;

    .line 639
    .line 640
    const/16 v22, 0x1b0

    .line 641
    .line 642
    move-object/from16 v21, v3

    .line 643
    .line 644
    invoke-static/range {v17 .. v22}, Lnzh;->e(Lpu9;Lxs8;ZLq40;Lgx2;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_d
    move-object/from16 v42, v2

    .line 649
    .line 650
    move-object v3, v5

    .line 651
    invoke-virtual {v3}, Lft5;->W()V

    .line 652
    .line 653
    .line 654
    :goto_b
    return-object v42

    .line 655
    :pswitch_0
    move-object/from16 v42, v2

    .line 656
    .line 657
    check-cast v15, Lmdf;

    .line 658
    .line 659
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    move-object/from16 v20, v13

    .line 662
    .line 663
    check-cast v20, Lob9;

    .line 664
    .line 665
    move-object/from16 v21, v12

    .line 666
    .line 667
    check-cast v21, Lhd4;

    .line 668
    .line 669
    move-object/from16 v23, v11

    .line 670
    .line 671
    check-cast v23, Lgz9;

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljo2;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Lgx2;

    .line 680
    .line 681
    move-object/from16 v3, p3

    .line 682
    .line 683
    check-cast v3, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    and-int/lit8 v5, v3, 0x6

    .line 693
    .line 694
    if-nez v5, :cond_f

    .line 695
    .line 696
    move-object v5, v2

    .line 697
    check-cast v5, Lft5;

    .line 698
    .line 699
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_e

    .line 704
    .line 705
    const/4 v5, 0x4

    .line 706
    goto :goto_c

    .line 707
    :cond_e
    const/4 v5, 0x2

    .line 708
    :goto_c
    or-int/2addr v3, v5

    .line 709
    :cond_f
    and-int/lit8 v5, v3, 0x13

    .line 710
    .line 711
    if-eq v5, v4, :cond_10

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    goto :goto_d

    .line 715
    :cond_10
    const/4 v4, 0x0

    .line 716
    :goto_d
    and-int/lit8 v5, v3, 0x1

    .line 717
    .line 718
    check-cast v2, Lft5;

    .line 719
    .line 720
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_12

    .line 725
    .line 726
    sget v4, Lnzb;->in_app_update_title:I

    .line 727
    .line 728
    invoke-static {v2, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v43

    .line 732
    sget-object v4, Lve9;->a:Llvd;

    .line 733
    .line 734
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lte9;

    .line 739
    .line 740
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 741
    .line 742
    iget-object v4, v4, Lk9f;->f:Lfje;

    .line 743
    .line 744
    new-instance v5, Lude;

    .line 745
    .line 746
    const/4 v6, 0x3

    .line 747
    invoke-direct {v5, v6}, Lude;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/16 v65, 0x0

    .line 751
    .line 752
    const v66, 0x1fbfe

    .line 753
    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const-wide/16 v45, 0x0

    .line 758
    .line 759
    const-wide/16 v47, 0x0

    .line 760
    .line 761
    const/16 v49, 0x0

    .line 762
    .line 763
    const/16 v50, 0x0

    .line 764
    .line 765
    const-wide/16 v51, 0x0

    .line 766
    .line 767
    const/16 v53, 0x0

    .line 768
    .line 769
    const-wide/16 v55, 0x0

    .line 770
    .line 771
    const/16 v57, 0x0

    .line 772
    .line 773
    const/16 v58, 0x0

    .line 774
    .line 775
    const/16 v59, 0x0

    .line 776
    .line 777
    const/16 v60, 0x0

    .line 778
    .line 779
    const/16 v61, 0x0

    .line 780
    .line 781
    const/16 v64, 0x0

    .line 782
    .line 783
    move-object/from16 v63, v2

    .line 784
    .line 785
    move-object/from16 v62, v4

    .line 786
    .line 787
    move-object/from16 v54, v5

    .line 788
    .line 789
    invoke-static/range {v43 .. v66}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x41800000    # 16.0f

    .line 793
    .line 794
    invoke-static {v9, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v2, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 799
    .line 800
    .line 801
    sget v4, Lis;->R0:I

    .line 802
    .line 803
    invoke-virtual {v15}, Lmdf;->G()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    const/4 v5, 0x6

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v7, 0x2

    .line 813
    invoke-static {v4, v6, v2, v5, v7}, Lsu3;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)Lis;

    .line 814
    .line 815
    .line 816
    move-result-object v25

    .line 817
    and-int/lit8 v28, v3, 0xe

    .line 818
    .line 819
    const/16 v29, 0x2

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    move-object/from16 v24, v1

    .line 824
    .line 825
    move-object/from16 v27, v2

    .line 826
    .line 827
    invoke-static/range {v24 .. v29}, Lytg;->b(Ljo2;Lis;ILgx2;II)V

    .line 828
    .line 829
    .line 830
    const/high16 v1, 0x41c00000    # 24.0f

    .line 831
    .line 832
    invoke-static {v9, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v2, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 837
    .line 838
    .line 839
    new-instance v19, Ld7;

    .line 840
    .line 841
    const/16 v24, 0x5

    .line 842
    .line 843
    iget-object v1, v0, Lh41;->Y:Lk0a;

    .line 844
    .line 845
    move-object/from16 v22, v1

    .line 846
    .line 847
    invoke-direct/range {v19 .. v24}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v19

    .line 851
    .line 852
    const v3, 0x717121bc

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    invoke-static {v3, v4, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v3, 0x36

    .line 861
    .line 862
    invoke-static {v1, v2, v3}, Li80;->h(Lfv2;Lgx2;I)V

    .line 863
    .line 864
    .line 865
    iget-boolean v0, v0, Lh41;->Z:Z

    .line 866
    .line 867
    if-nez v0, :cond_11

    .line 868
    .line 869
    const v0, 0xe42301e

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 873
    .line 874
    .line 875
    sget v0, Lnzb;->dismiss:I

    .line 876
    .line 877
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lgd4;

    .line 886
    .line 887
    instance-of v1, v1, Lcd4;

    .line 888
    .line 889
    const/16 v41, 0x1

    .line 890
    .line 891
    xor-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-static {v0, v1, v14, v2, v4}, Li80;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_11
    const/4 v4, 0x0

    .line 902
    const v0, 0xe45753d

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_12
    invoke-virtual {v2}, Lft5;->W()V

    .line 913
    .line 914
    .line 915
    :goto_e
    return-object v42

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

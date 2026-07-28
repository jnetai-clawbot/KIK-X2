.class public final synthetic Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhud;Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lhud;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lwr3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwr3;->Q0:Ljava/lang/Object;

    iput p3, p0, Lwr3;->Y:I

    iput-object p4, p0, Lwr3;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lwr3;->S0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lwr3;->X:I

    iput-object p1, p0, Lwr3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwr3;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lwr3;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lwr3;->S0:Ljava/lang/Object;

    iput p5, p0, Lwr3;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4g;ILk0a;Lgz9;Lgz9;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lwr3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3;->Z:Ljava/lang/Object;

    iput p2, p0, Lwr3;->Y:I

    iput-object p3, p0, Lwr3;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lwr3;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lwr3;->S0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzrd;Lzrd;Lzrd;ILzrd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwr3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwr3;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwr3;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lwr3;->Y:I

    .line 14
    .line 15
    iput-object p5, p0, Lwr3;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr3;->X:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lwr3;->Y:I

    .line 12
    .line 13
    iget-object v7, v0, Lwr3;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lwr3;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lwr3;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lwr3;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v10

    .line 26
    check-cast v12, Lhud;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lhud;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Lm18;

    .line 41
    .line 42
    iget v14, v0, Lwr3;->Y:I

    .line 43
    .line 44
    invoke-static/range {v12 .. v17}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->y(Lhud;Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lhud;Lm18;)Lsbf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast v7, Lh7c;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lx3b;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v2, v5

    .line 66
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ly3b;

    .line 73
    .line 74
    iget v11, v7, Lh7c;->X:I

    .line 75
    .line 76
    mul-int/2addr v11, v2

    .line 77
    invoke-static {v0, v3, v11, v5}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v2, v5

    .line 88
    :goto_1
    if-ge v2, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ly3b;

    .line 95
    .line 96
    iget v7, v3, Ly3b;->Y:I

    .line 97
    .line 98
    sub-int v7, v6, v7

    .line 99
    .line 100
    invoke-static {v0, v3, v5, v7}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v5

    .line 111
    :goto_2
    if-ge v2, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ly3b;

    .line 118
    .line 119
    iget v7, v3, Ly3b;->Y:I

    .line 120
    .line 121
    sub-int v7, v6, v7

    .line 122
    .line 123
    invoke-static {v0, v3, v5, v7}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    return-object v4

    .line 130
    :pswitch_1
    check-cast v10, Ln48;

    .line 131
    .line 132
    check-cast v9, Lcq5;

    .line 133
    .line 134
    check-cast v8, Lfv2;

    .line 135
    .line 136
    check-cast v7, Lhd2;

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lx48;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ln48;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v5, Lt08;

    .line 150
    .line 151
    invoke-direct {v5, v11, v9, v10}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lb31;

    .line 155
    .line 156
    invoke-direct {v9, v3, v8, v10}, Lb31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lfv2;

    .line 160
    .line 161
    const v8, 0x67fed2ca

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v8, v11, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Ll18;->R0:Ll18;

    .line 168
    .line 169
    iget-object v9, v0, Lx48;->b:Lck;

    .line 170
    .line 171
    new-instance v12, Lw48;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct {v12, v5, v8, v13, v3}, Lw48;-><init>(Lcq5;Lcq5;Lcq5;Lfv2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1, v12}, Lck;->c(ILg28;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ln48;->c()Lvo2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v1, Lvo2;->a:Lq30;

    .line 185
    .line 186
    instance-of v5, v3, Lfz8;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    new-instance v1, Ls82;

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    invoke-direct {v1, v2, v7}, Ls82;-><init>(ILhd2;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lfv2;

    .line 197
    .line 198
    const v3, 0x23a38899

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v11, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lb48;->A(Lx48;Lfv2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    iget-object v5, v1, Lvo2;->c:Lq30;

    .line 209
    .line 210
    instance-of v8, v5, Lfz8;

    .line 211
    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    new-instance v1, Ls82;

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-direct {v1, v2, v7}, Ls82;-><init>(ILhd2;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lfv2;

    .line 221
    .line 222
    const v3, -0xaea11b0    # -1.9006E32f

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v11, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lb48;->A(Lx48;Lfv2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    instance-of v3, v3, Lez8;

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    instance-of v3, v5, Lez8;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget-boolean v1, v1, Lvo2;->f:Z

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10}, Ln48;->b()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    new-instance v1, Lg25;

    .line 252
    .line 253
    invoke-direct {v1, v6, v7}, Lg25;-><init>(ILhd2;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lfv2;

    .line 257
    .line 258
    const v3, -0x267ba5ae

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3, v11, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, Lb48;->A(Lx48;Lfv2;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    :goto_3
    new-instance v1, Lra;

    .line 269
    .line 270
    invoke-direct {v1, v2, v7, v10}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lfv2;

    .line 274
    .line 275
    const v3, -0x18b2dbaf

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3, v11, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lb48;->A(Lx48;Lfv2;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_4
    return-object v4

    .line 285
    :pswitch_2
    check-cast v10, Lm4g;

    .line 286
    .line 287
    check-cast v9, Lk0a;

    .line 288
    .line 289
    check-cast v8, Lgz9;

    .line 290
    .line 291
    check-cast v7, Lgz9;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Laz7;

    .line 296
    .line 297
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Laz7;->k()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const/16 v2, 0x20

    .line 305
    .line 306
    shr-long/2addr v0, v2

    .line 307
    long-to-int v0, v0

    .line 308
    check-cast v8, Lysa;

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Lysa;->i(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v10, Lm4g;->a:Landroid/view/View;

    .line 314
    .line 315
    new-instance v1, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Laz7;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-interface {v2}, Laz7;->o()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_8

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    invoke-interface {v2, v8, v9}, Laz7;->d(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-interface {v2}, Laz7;->k()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-static {v2, v3}, Lhsg;->f(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-static {v8, v9, v2, v3}, Lu1i;->b(JJ)Lu5c;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    :goto_5
    sget-object v2, Lu5c;->e:Lu5c;

    .line 362
    .line 363
    :goto_6
    add-int v3, v0, v6

    .line 364
    .line 365
    sub-int v6, v1, v6

    .line 366
    .line 367
    iget v8, v2, Lu5c;->b:F

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    cmpl-float v1, v8, v1

    .line 371
    .line 372
    if-gtz v1, :cond_b

    .line 373
    .line 374
    iget v1, v2, Lu5c;->d:F

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    cmpg-float v0, v1, v0

    .line 378
    .line 379
    if-gez v0, :cond_a

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    int-to-float v0, v3

    .line 383
    sub-float/2addr v8, v0

    .line 384
    int-to-float v0, v6

    .line 385
    sub-float/2addr v0, v1

    .line 386
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Lxe9;->g(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    :goto_7
    sub-int v0, v6, v3

    .line 396
    .line 397
    :goto_8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    check-cast v7, Lysa;

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Lysa;->i(I)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_3
    check-cast v10, Lzrd;

    .line 408
    .line 409
    check-cast v9, Lzrd;

    .line 410
    .line 411
    check-cast v8, Lzrd;

    .line 412
    .line 413
    check-cast v7, Lzrd;

    .line 414
    .line 415
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ltp;

    .line 418
    .line 419
    invoke-interface {v0}, Ld3f;->d()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lfb4;

    .line 424
    .line 425
    iget v1, v1, Lfb4;->a:I

    .line 426
    .line 427
    if-ne v1, v11, :cond_c

    .line 428
    .line 429
    new-instance v1, Lvr3;

    .line 430
    .line 431
    invoke-direct {v1, v11}, Lvr3;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v1}, Llt4;->j(Lxa5;Lcq5;)Lqt4;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v9, v3}, Llt4;->e(Lxa5;I)Lqt4;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Lqt4;->a(Lqt4;)Lqt4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v8, v3}, Llt4;->f(Lxa5;I)Liy4;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lzr3;

    .line 451
    .line 452
    invoke-direct {v4, v6, v5}, Lzr3;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v4}, Llt4;->l(Lxa5;Lcq5;)Liy4;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Liy4;->a(Liy4;)Liy4;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Lf93;

    .line 464
    .line 465
    invoke-direct {v4, v1, v3}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_c
    new-instance v1, Lzr3;

    .line 470
    .line 471
    invoke-direct {v1, v6, v5}, Lzr3;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v1}, Llt4;->j(Lxa5;Lcq5;)Lqt4;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v9, v3}, Llt4;->e(Lxa5;I)Lqt4;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v4}, Lqt4;->a(Lqt4;)Lqt4;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v4, Lvr3;

    .line 487
    .line 488
    invoke-direct {v4, v11}, Lvr3;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v4}, Llt4;->l(Lxa5;Lcq5;)Liy4;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v8, v3}, Llt4;->f(Lxa5;I)Liy4;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v4, v3}, Liy4;->a(Liy4;)Liy4;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v4, Lf93;

    .line 504
    .line 505
    invoke-direct {v4, v1, v3}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 506
    .line 507
    .line 508
    :goto_9
    new-instance v1, Lwb;

    .line 509
    .line 510
    invoke-direct {v1, v2, v7}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lwkd;

    .line 514
    .line 515
    invoke-direct {v2, v11, v1}, Lwkd;-><init>(ZLqq5;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v4, v2}, Ltp;->a(Lf93;Lwkd;)Lf93;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

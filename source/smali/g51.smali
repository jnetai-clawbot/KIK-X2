.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lfie;Ljava/lang/String;JJ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lg51;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lg51;->R0:Ljava/lang/Object;

    iput-wide p3, p0, Lg51;->Y:J

    iput-wide p5, p0, Lg51;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(Lxpd;JJLzf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg51;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg51;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lg51;->Y:J

    .line 10
    .line 11
    iput-wide p4, p0, Lg51;->Z:J

    .line 12
    .line 13
    iput-object p6, p0, Lg51;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg51;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lg51;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg51;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lfie;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lyf4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lyf4;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long/2addr v6, v4

    .line 33
    long-to-int v6, v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-interface {v1}, Lyf4;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v15, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v15

    .line 48
    long-to-int v6, v6

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    new-instance v6, Lis;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v24, Lqkc;->a:Lvj5;

    .line 59
    .line 60
    iget-wide v7, v0, Lg51;->Y:J

    .line 61
    .line 62
    invoke-static {v7, v8}, La1i;->l(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    const v3, 0x3f266666    # 0.65f

    .line 67
    .line 68
    .line 69
    mul-float v3, v3, v17

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ln54;->M(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    sget-object v23, Ltk5;->U0:Ltk5;

    .line 76
    .line 77
    new-instance v18, Lfje;

    .line 78
    .line 79
    const-wide/16 v29, 0x0

    .line 80
    .line 81
    const v31, 0xffffd8

    .line 82
    .line 83
    .line 84
    const-wide/16 v25, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    invoke-direct/range {v18 .. v31}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x7fc

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object/from16 v7, v18

    .line 101
    .line 102
    invoke-static/range {v5 .. v13}, Lfie;->a(Lfie;Lis;Lfje;JLbz7;Ln54;Lqj5;I)Lvhe;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v3, Lvhe;->b:Lsx9;

    .line 107
    .line 108
    const v6, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v6, v14

    .line 112
    const/4 v7, 0x0

    .line 113
    mul-float v7, v7, v17

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v8, v6

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    shl-long/2addr v8, v4

    .line 126
    and-long/2addr v6, v15

    .line 127
    or-long/2addr v6, v8

    .line 128
    sget-wide v8, Ldn2;->n:J

    .line 129
    .line 130
    iget-object v10, v3, Lvhe;->a:Luhe;

    .line 131
    .line 132
    iget-object v11, v10, Luhe;->b:Lfje;

    .line 133
    .line 134
    iget-object v11, v11, Lfje;->a:Lrqd;

    .line 135
    .line 136
    move-wide v12, v8

    .line 137
    iget-object v9, v11, Lrqd;->n:Lfdd;

    .line 138
    .line 139
    iget-object v8, v11, Lrqd;->m:Lafe;

    .line 140
    .line 141
    iget-object v11, v11, Lrqd;->p:Lzf4;

    .line 142
    .line 143
    move/from16 p1, v4

    .line 144
    .line 145
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    invoke-virtual {v4}, Lij2;->R()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v4}, Lij2;->I()Lkw1;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-interface/range {v20 .. v20}, Lkw1;->h()V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v20, v15

    .line 165
    .line 166
    :try_start_0
    iget-object v15, v4, Lij2;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Lylc;

    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    move-wide/from16 v22, v6

    .line 173
    .line 174
    shr-long v5, v22, p1

    .line 175
    .line 176
    long-to-int v5, v5

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    and-long v6, v22, v20

    .line 182
    .line 183
    long-to-int v6, v6

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v15, v5, v6}, Lylc;->J(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lvhe;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    iget v5, v10, Luhe;->f:I

    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    if-ne v5, v6, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iget-wide v5, v3, Lvhe;->c:J

    .line 204
    .line 205
    move-wide/from16 v22, v5

    .line 206
    .line 207
    shr-long v5, v22, p1

    .line 208
    .line 209
    long-to-int v3, v5

    .line 210
    int-to-float v3, v3

    .line 211
    and-long v5, v22, v20

    .line 212
    .line 213
    long-to-int v5, v5

    .line 214
    int-to-float v5, v5

    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    invoke-static {v15, v3, v5, v6}, Lec3;->k(Lylc;FFI)V

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_0
    iget-object v3, v10, Luhe;->b:Lfje;

    .line 221
    .line 222
    iget-object v5, v3, Lfje;->a:Lrqd;

    .line 223
    .line 224
    iget-object v5, v5, Lrqd;->a:Lche;

    .line 225
    .line 226
    invoke-interface {v5}, Lche;->e()Luc1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 231
    .line 232
    const-wide/16 v20, 0x10

    .line 233
    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    cmp-long v6, v12, v20

    .line 237
    .line 238
    if-nez v6, :cond_3

    .line 239
    .line 240
    invoke-interface/range {v19 .. v19}, Lyf4;->e0()Lij2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lij2;->I()Lkw1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_2

    .line 253
    .line 254
    :goto_1
    move-object v10, v8

    .line 255
    move v8, v5

    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    iget-object v3, v3, Lfje;->a:Lrqd;

    .line 260
    .line 261
    iget-object v3, v3, Lrqd;->a:Lche;

    .line 262
    .line 263
    invoke-interface {v3}, Lche;->a()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_1

    .line 268
    :goto_2
    invoke-virtual/range {v5 .. v11}, Lsx9;->j(Lkw1;Luc1;FLfdd;Lafe;Lzf4;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_3
    move-object v10, v8

    .line 275
    invoke-interface/range {v19 .. v19}, Lyf4;->e0()Lij2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lij2;->I()Lkw1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    cmp-long v7, v12, v20

    .line 284
    .line 285
    if-eqz v7, :cond_4

    .line 286
    .line 287
    move-wide v7, v12

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v3}, Lfje;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    :goto_3
    invoke-static {v7, v8, v5}, Lvih;->e(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    move-object/from16 v5, v16

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lsx9;->i(Lkw1;JLfdd;Lafe;Lzf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v4}, Lij2;->I()Lkw1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Lkw1;->r()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1, v2}, Lij2;->g0(J)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lfl;->a()Ldl;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/high16 v1, 0x3e800000    # 0.25f

    .line 317
    .line 318
    mul-float/2addr v1, v14

    .line 319
    const v2, 0x3f333333    # 0.7f

    .line 320
    .line 321
    .line 322
    mul-float v2, v2, v17

    .line 323
    .line 324
    invoke-virtual {v7, v1, v2}, Ldl;->c(FF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    mul-float v2, v14, v1

    .line 331
    .line 332
    const v3, 0x3f666666    # 0.9f

    .line 333
    .line 334
    .line 335
    mul-float v4, v17, v3

    .line 336
    .line 337
    invoke-virtual {v7, v2, v4}, Ldl;->b(FF)V

    .line 338
    .line 339
    .line 340
    mul-float/2addr v14, v3

    .line 341
    mul-float v1, v1, v17

    .line 342
    .line 343
    invoke-virtual {v7, v14, v1}, Ldl;->b(FF)V

    .line 344
    .line 345
    .line 346
    iget-wide v0, v0, Lg51;->Z:J

    .line 347
    .line 348
    invoke-static {v0, v1}, La1i;->l(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    new-instance v0, Ly0e;

    .line 353
    .line 354
    invoke-interface/range {v19 .. v19}, Lyf4;->f()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    shr-long v1, v1, p1

    .line 359
    .line 360
    long-to-int v1, v1

    .line 361
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const v2, 0x3da3d70a    # 0.08f

    .line 366
    .line 367
    .line 368
    mul-float/2addr v1, v2

    .line 369
    const/4 v4, 0x0

    .line 370
    const/16 v5, 0x12

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-direct/range {v0 .. v5}, Ly0e;-><init>(FFIII)V

    .line 375
    .line 376
    .line 377
    const/16 v12, 0x34

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v11, v0

    .line 381
    move-object/from16 v6, v19

    .line 382
    .line 383
    invoke-static/range {v6 .. v12}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 384
    .line 385
    .line 386
    return-object v18

    .line 387
    :goto_5
    invoke-static {v4, v1, v2}, Loc0;->w(Lij2;J)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_0
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object v6, v4

    .line 394
    check-cast v6, Luc1;

    .line 395
    .line 396
    move-object v12, v3

    .line 397
    check-cast v12, Lzf4;

    .line 398
    .line 399
    move-object/from16 v5, p1

    .line 400
    .line 401
    check-cast v5, Luz7;

    .line 402
    .line 403
    invoke-virtual {v5}, Luz7;->a()V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v15, 0x68

    .line 408
    .line 409
    iget-wide v7, v0, Lg51;->Y:J

    .line 410
    .line 411
    iget-wide v9, v0, Lg51;->Z:J

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static/range {v5 .. v15}, Lec3;->s(Lyf4;Luc1;JJFLzf4;Lhn2;II)V

    .line 416
    .line 417
    .line 418
    return-object v18

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

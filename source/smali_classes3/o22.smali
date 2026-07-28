.class public final synthetic Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lo22;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lo22;->Y:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo22;->X:I

    .line 4
    .line 5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v0, v0, Lo22;->Y:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lft5;

    .line 39
    .line 40
    invoke-virtual {v12, v6, v4}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lfnh;->d()Ljw6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v7, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {}, Lgnh;->c()Ljw6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v1, Lve9;->a:Llvd;

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lte9;

    .line 66
    .line 67
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 68
    .line 69
    iget-wide v10, v1, Lvn2;->q:J

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0xcf31f5b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    sget v0, Lnzb;->notifications_enabled:I

    .line 80
    .line 81
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    const v0, 0xcf464fa

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 94
    .line 95
    .line 96
    sget v0, Lnzb;->notifications_disabled:I

    .line 97
    .line 98
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 107
    .line 108
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v13, 0x180

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-virtual {v12}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-object v3

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lgx2;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v7, v2, 0x3

    .line 136
    .line 137
    if-eq v7, v4, :cond_4

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_4
    move v4, v5

    .line 142
    :goto_6
    and-int/2addr v2, v6

    .line 143
    move-object v11, v1

    .line 144
    check-cast v11, Lft5;

    .line 145
    .line 146
    invoke-virtual {v11, v2, v4}, Lft5;->T(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ljdh;->e()Ljw6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v0, -0x7e1764e1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 165
    .line 166
    .line 167
    sget-wide v0, Lgo2;->A:J

    .line 168
    .line 169
    :goto_7
    move-wide v9, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_5
    const v0, -0x7e15d0ca

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lve9;->a:Llvd;

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lte9;

    .line 184
    .line 185
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 186
    .line 187
    iget-wide v0, v0, Lvn2;->b:J

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    const/16 v12, 0x30

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_6
    invoke-virtual {v11}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_9
    return-object v3

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lgx2;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sget-object v7, Llib;->R0:Lpu9;

    .line 219
    .line 220
    and-int/lit8 v7, v2, 0x3

    .line 221
    .line 222
    if-eq v7, v4, :cond_7

    .line 223
    .line 224
    move v5, v6

    .line 225
    :cond_7
    and-int/2addr v2, v6

    .line 226
    check-cast v1, Lft5;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    new-instance v2, Lgs;

    .line 235
    .line 236
    invoke-direct {v2}, Lgs;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "Tap here to link your Kik and Telegram accounts.\n"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "This is recommended, as Telegram provides a better user experience.\n"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "Current status: "

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const-string v4, "linked"

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_8
    const-string v4, "not linked"

    .line 260
    .line 261
    :goto_a
    invoke-static {v2, v0, v4}, Lkyh;->a(Lgs;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const v28, 0x7fffe

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    invoke-static/range {v6 .. v28}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_9
    move-object/from16 v25, v1

    .line 307
    .line 308
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 309
    .line 310
    .line 311
    :goto_b
    return-object v3

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lgx2;

    .line 315
    .line 316
    move-object/from16 v7, p2

    .line 317
    .line 318
    check-cast v7, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    and-int/lit8 v8, v7, 0x3

    .line 325
    .line 326
    if-eq v8, v4, :cond_a

    .line 327
    .line 328
    move v4, v6

    .line 329
    goto :goto_c

    .line 330
    :cond_a
    move v4, v5

    .line 331
    :goto_c
    and-int/2addr v6, v7

    .line 332
    check-cast v1, Lft5;

    .line 333
    .line 334
    invoke-virtual {v1, v6, v4}, Lft5;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const v0, -0x7c1afeb0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 346
    .line 347
    .line 348
    sget v0, Lnzb;->live_challenges_claimed:I

    .line 349
    .line 350
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_d
    move-object v7, v0

    .line 358
    goto :goto_e

    .line 359
    :cond_b
    const v0, -0x7c197370

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 363
    .line 364
    .line 365
    sget v0, Lnzb;->live_challenges_expired:I

    .line 366
    .line 367
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :goto_e
    sget-object v0, Lve9;->a:Llvd;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lte9;

    .line 382
    .line 383
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 384
    .line 385
    iget-wide v9, v0, Lvn2;->s:J

    .line 386
    .line 387
    const/16 v0, 0xc

    .line 388
    .line 389
    invoke-static {v0}, Lfkh;->f(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 394
    .line 395
    const/high16 v0, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v4, 0x40c00000    # 6.0f

    .line 398
    .line 399
    invoke-static {v2, v0, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const v30, 0x3ffa8

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/16 v15, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const v28, 0x186030

    .line 430
    .line 431
    .line 432
    move-object/from16 v27, v1

    .line 433
    .line 434
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_c
    move-object/from16 v27, v1

    .line 439
    .line 440
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 441
    .line 442
    .line 443
    :goto_f
    return-object v3

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

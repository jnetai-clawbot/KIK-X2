.class public final synthetic Lshd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrid;


# direct methods
.method public synthetic constructor <init>(Lrid;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lshd;->Y:Lrid;

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
    iget v1, v0, Lshd;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v3, Lmu9;->b:Lmu9;

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lshd;->Y:Lrid;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgx2;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v6

    .line 38
    :goto_0
    and-int/2addr v2, v7

    .line 39
    check-cast v1, Lft5;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v7, v0, Lrid;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const v0, 0x37f2b643

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v0, 0x37f2b644

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 65
    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const v30, 0x3fffe

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    move-object/from16 v27, v1

    .line 102
    .line 103
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v4

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lgx2;

    .line 114
    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/lit8 v9, v8, 0x3

    .line 124
    .line 125
    if-eq v9, v5, :cond_3

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v5, v6

    .line 130
    :goto_3
    and-int/2addr v7, v8

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lft5;

    .line 133
    .line 134
    invoke-virtual {v13, v7, v5}, Lft5;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-boolean v1, v0, Lrid;->l:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const v0, -0x1098fce6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v17, 0x6

    .line 155
    .line 156
    const/16 v18, 0x3e

    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static/range {v8 .. v18}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-boolean v0, v0, Lrid;->p:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const v0, -0x10968b54

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v0, Lve9;->a:Llvd;

    .line 191
    .line 192
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lte9;

    .line 197
    .line 198
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 199
    .line 200
    iget-wide v11, v0, Lvn2;->a:J

    .line 201
    .line 202
    const/16 v14, 0x30

    .line 203
    .line 204
    const/4 v15, 0x4

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const v0, -0x10922a7c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v13}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v4

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lgx2;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v3, v2, 0x3

    .line 241
    .line 242
    if-eq v3, v5, :cond_7

    .line 243
    .line 244
    move v3, v7

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move v3, v6

    .line 247
    :goto_5
    and-int/2addr v2, v7

    .line 248
    check-cast v1, Lft5;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-object v7, v0, Lrid;->g:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v7, :cond_8

    .line 259
    .line 260
    const v0, -0x1738c294

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    const v0, -0x1738c293

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 274
    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const v30, 0x3fffe

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    move-object/from16 v27, v1

    .line 311
    .line 312
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    invoke-virtual {v1}, Lft5;->W()V

    .line 317
    .line 318
    .line 319
    :goto_7
    return-object v4

    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lgx2;

    .line 323
    .line 324
    move-object/from16 v8, p2

    .line 325
    .line 326
    check-cast v8, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    and-int/lit8 v9, v8, 0x3

    .line 333
    .line 334
    if-eq v9, v5, :cond_a

    .line 335
    .line 336
    move v5, v7

    .line 337
    goto :goto_8

    .line 338
    :cond_a
    move v5, v6

    .line 339
    :goto_8
    and-int/2addr v7, v8

    .line 340
    move-object v13, v1

    .line 341
    check-cast v13, Lft5;

    .line 342
    .line 343
    invoke-virtual {v13, v7, v5}, Lft5;->T(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-boolean v1, v0, Lrid;->k:Z

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    const v0, 0x2e3bb643

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/16 v17, 0x6

    .line 364
    .line 365
    const/16 v18, 0x3e

    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v16, v13

    .line 371
    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static/range {v8 .. v18}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v13, v16

    .line 380
    .line 381
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    iget-boolean v0, v0, Lrid;->o:Z

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const v0, 0x2e3e3375

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    sget-object v0, Lve9;->a:Llvd;

    .line 400
    .line 401
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lte9;

    .line 406
    .line 407
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 408
    .line 409
    iget-wide v11, v0, Lvn2;->a:J

    .line 410
    .line 411
    const/16 v14, 0x30

    .line 412
    .line 413
    const/4 v15, 0x4

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    const v0, 0x2e42944d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_d
    invoke-virtual {v13}, Lft5;->W()V

    .line 434
    .line 435
    .line 436
    :goto_9
    return-object v4

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

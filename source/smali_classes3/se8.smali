.class public final synthetic Lse8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lei8;


# direct methods
.method public synthetic constructor <init>(Lei8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lse8;->Y:Lei8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lse8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lse8;->Y:Lei8;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lxq;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lgx2;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lft5;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v3}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lck2;->b1:Lwy0;

    .line 51
    .line 52
    const/16 v3, 0x36

    .line 53
    .line 54
    sget-object v4, Ld10;->e:Lut9;

    .line 55
    .line 56
    invoke-static {v4, v1, v6, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, v6, Lft5;->T:J

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    ushr-long v7, v3, v7

    .line 65
    .line 66
    xor-long/2addr v3, v7

    .line 67
    long-to-int v3, v3

    .line 68
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v7, Lmu9;->b:Lmu9;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lax2;->k:Lzw2;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Lzw2;->b:Lny2;

    .line 84
    .line 85
    invoke-virtual {v6}, Lft5;->g0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v6, Lft5;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v6}, Lft5;->p0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v9, Lzw2;->f:Lio;

    .line 100
    .line 101
    invoke-static {v6, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lzw2;->e:Lio;

    .line 105
    .line 106
    invoke-static {v6, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lzw2;->g:Lio;

    .line 114
    .line 115
    invoke-static {v6, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lzw2;->h:Lyw2;

    .line 119
    .line 120
    invoke-static {v6, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lzw2;->d:Lio;

    .line 124
    .line 125
    invoke-static {v6, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 129
    .line 130
    iget-object v0, v0, Lt49;->Q:Lo8e;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lve9;->a:Llvd;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lte9;

    .line 145
    .line 146
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 147
    .line 148
    iget-wide v9, v3, Lvn2;->a:J

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lte9;

    .line 155
    .line 156
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 157
    .line 158
    iget-object v1, v1, Lk9f;->n:Lfje;

    .line 159
    .line 160
    new-instance v3, Lude;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v3, v4}, Lude;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v29, 0x6000

    .line 167
    .line 168
    const v30, 0x1bbfa

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x1

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    move-object/from16 v26, v1

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move-object/from16 v27, v6

    .line 204
    .line 205
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v6}, Lft5;->W()V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v2

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ltnc;

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    check-cast v6, Lgx2;

    .line 232
    .line 233
    move-object/from16 v7, p3

    .line 234
    .line 235
    check-cast v7, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v7, 0x11

    .line 245
    .line 246
    if-eq v1, v4, :cond_3

    .line 247
    .line 248
    move v3, v5

    .line 249
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 250
    .line 251
    check-cast v6, Lft5;

    .line 252
    .line 253
    invoke-virtual {v6, v1, v3}, Lft5;->T(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 260
    .line 261
    iget-object v0, v0, Lt49;->C0:Lo8e;

    .line 262
    .line 263
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v7, v0

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    invoke-static {v0}, Lfkh;->f(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    sget-object v14, Ltk5;->W0:Ltk5;

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const v30, 0x3ffae

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const v28, 0x186000

    .line 308
    .line 309
    .line 310
    move-object/from16 v27, v6

    .line 311
    .line 312
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object/from16 v27, v6

    .line 317
    .line 318
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object v2

    .line 322
    :pswitch_1
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ltnc;

    .line 325
    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    check-cast v6, Lgx2;

    .line 329
    .line 330
    move-object/from16 v7, p3

    .line 331
    .line 332
    check-cast v7, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    sget v8, Luf8;->Q0:I

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v1, v7, 0x11

    .line 344
    .line 345
    if-eq v1, v4, :cond_5

    .line 346
    .line 347
    move v3, v5

    .line 348
    :cond_5
    and-int/lit8 v1, v7, 0x1

    .line 349
    .line 350
    check-cast v6, Lft5;

    .line 351
    .line 352
    invoke-virtual {v6, v1, v3}, Lft5;->T(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 359
    .line 360
    iget-object v0, v0, Lt49;->a1:Lo8e;

    .line 361
    .line 362
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v7, v0

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    invoke-static {v0}, Lfkh;->f(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    sget-object v14, Ltk5;->V0:Ltk5;

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const v30, 0x3ffae

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const-wide/16 v19, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const v28, 0x186000

    .line 407
    .line 408
    .line 409
    move-object/from16 v27, v6

    .line 410
    .line 411
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    move-object/from16 v27, v6

    .line 416
    .line 417
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 418
    .line 419
    .line 420
    :goto_3
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

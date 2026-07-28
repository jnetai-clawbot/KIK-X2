.class public final Lug1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Long;

.field public R0:Ljava/lang/Object;

.field public S0:[B

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:J

.field public X:Ldea;

.field public X0:I

.field public Y:Ljava/lang/Object;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Lvza;

.field public final synthetic Z0:Lzg1;

.field public final synthetic a1:Lvza;

.field public final synthetic b1:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzg1;Lvza;Ljava/lang/Long;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug1;->Z0:Lzg1;

    .line 2
    .line 3
    iput-object p2, p0, Lug1;->a1:Lvza;

    .line 4
    .line 5
    iput-object p3, p0, Lug1;->b1:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance v0, Lug1;

    .line 2
    .line 3
    iget-object v1, p0, Lug1;->a1:Lvza;

    .line 4
    .line 5
    iget-object v2, p0, Lug1;->b1:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lug1;->Z0:Lzg1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lug1;-><init>(Lzg1;Lvza;Ljava/lang/Long;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lug1;->Y0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9g;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lug1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lug1;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lug1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lug1;->Y0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu9g;

    .line 6
    .line 7
    iget v2, v0, Lug1;->X0:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v8, :cond_3

    .line 21
    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v1, v0, Lug1;->Z:Lvza;

    .line 33
    .line 34
    check-cast v1, [B

    .line 35
    .line 36
    iget-object v1, v0, Lug1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lug1;->X:Ldea;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_1
    iget-wide v12, v0, Lug1;->W0:J

    .line 55
    .line 56
    iget v2, v0, Lug1;->U0:I

    .line 57
    .line 58
    iget v14, v0, Lug1;->T0:I

    .line 59
    .line 60
    iget-object v15, v0, Lug1;->S0:[B

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    iget-object v3, v0, Lug1;->R0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v5, v0, Lug1;->Z:Lvza;

    .line 69
    .line 70
    iget-object v10, v0, Lug1;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lzg1;

    .line 73
    .line 74
    iget-object v6, v0, Lug1;->X:Ldea;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move v5, v14

    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    move v4, v2

    .line 84
    move-object v2, v6

    .line 85
    move-object v6, v15

    .line 86
    move-wide v14, v12

    .line 87
    const/4 v12, 0x3

    .line 88
    move-object v13, v10

    .line 89
    move-object/from16 v10, v21

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, v3

    .line 95
    move-object v2, v6

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    iget v2, v0, Lug1;->V0:I

    .line 101
    .line 102
    iget-wide v3, v0, Lug1;->W0:J

    .line 103
    .line 104
    iget v5, v0, Lug1;->U0:I

    .line 105
    .line 106
    iget v6, v0, Lug1;->T0:I

    .line 107
    .line 108
    iget-object v10, v0, Lug1;->S0:[B

    .line 109
    .line 110
    iget-object v12, v0, Lug1;->R0:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v13, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v14, v0, Lug1;->Z:Lvza;

    .line 115
    .line 116
    iget-object v15, v0, Lug1;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Lzg1;

    .line 119
    .line 120
    iget-object v7, v0, Lug1;->X:Ldea;

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    move-wide/from16 v19, v3

    .line 126
    .line 127
    move v4, v5

    .line 128
    move-object v8, v10

    .line 129
    move-object v3, v12

    .line 130
    move-object v10, v13

    .line 131
    move-object v5, v14

    .line 132
    move-object v13, v15

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, v7

    .line 137
    move-object v1, v12

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    iget-wide v2, v0, Lug1;->W0:J

    .line 143
    .line 144
    iget v4, v0, Lug1;->U0:I

    .line 145
    .line 146
    iget v5, v0, Lug1;->T0:I

    .line 147
    .line 148
    iget-object v6, v0, Lug1;->S0:[B

    .line 149
    .line 150
    iget-object v7, v0, Lug1;->R0:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v10, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v12, v0, Lug1;->Z:Lvza;

    .line 155
    .line 156
    iget-object v13, v0, Lug1;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lzg1;

    .line 159
    .line 160
    iget-object v14, v0, Lug1;->X:Ldea;

    .line 161
    .line 162
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    move-wide/from16 v21, v2

    .line 166
    .line 167
    move-object v2, v14

    .line 168
    move-wide/from16 v14, v21

    .line 169
    .line 170
    move-object v3, v7

    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object v1, v7

    .line 176
    move-object v2, v14

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lxf1;->a:Lwf1;

    .line 185
    .line 186
    invoke-virtual {v2}, Lyz3;->v()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :try_start_4
    move-object v4, v3

    .line 191
    check-cast v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    iget-object v6, v0, Lug1;->Z0:Lzg1;

    .line 195
    .line 196
    iget-object v7, v0, Lug1;->a1:Lvza;

    .line 197
    .line 198
    iget-object v10, v0, Lug1;->b1:Ljava/lang/Long;

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    move-object v12, v7

    .line 202
    move-wide/from16 v14, v16

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    move v4, v5

    .line 206
    :goto_0
    :try_start_5
    invoke-interface {v13}, Lzg1;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    iput-object v1, v0, Lug1;->Y0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lug1;->X:Ldea;

    .line 215
    .line 216
    iput-object v13, v0, Lug1;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v12, v0, Lug1;->Z:Lvza;

    .line 219
    .line 220
    iput-object v10, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v3, v0, Lug1;->R0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lug1;->S0:[B

    .line 225
    .line 226
    iput v5, v0, Lug1;->T0:I

    .line 227
    .line 228
    iput v4, v0, Lug1;->U0:I

    .line 229
    .line 230
    iput-wide v14, v0, Lug1;->W0:J

    .line 231
    .line 232
    iput v8, v0, Lug1;->X0:I

    .line 233
    .line 234
    array-length v7, v6

    .line 235
    invoke-static {v13, v6, v7, v0}, Lbtg;->m(Lzg1;[BILga3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-ne v7, v11, :cond_5

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lez v7, :cond_9

    .line 250
    .line 251
    iget-object v8, v1, Lu9g;->X:Lki1;

    .line 252
    .line 253
    iput-object v1, v0, Lug1;->Y0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Lug1;->X:Ldea;

    .line 256
    .line 257
    iput-object v13, v0, Lug1;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v0, Lug1;->Z:Lvza;

    .line 260
    .line 261
    iput-object v10, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 262
    .line 263
    iput-object v3, v0, Lug1;->R0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v0, Lug1;->S0:[B

    .line 266
    .line 267
    iput v5, v0, Lug1;->T0:I

    .line 268
    .line 269
    iput v4, v0, Lug1;->U0:I

    .line 270
    .line 271
    iput-wide v14, v0, Lug1;->W0:J

    .line 272
    .line 273
    iput v7, v0, Lug1;->V0:I

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v0, Lug1;->X0:I

    .line 279
    .line 280
    invoke-interface {v8}, Lki1;->e()Ldd1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v7, v6}, Ldd1;->H(I[B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v0}, Litg;->a(Lki1;Lga3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 291
    if-ne v1, v11, :cond_6

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    move-object v1, v9

    .line 295
    :goto_2
    if-ne v1, v11, :cond_7

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_7
    move v1, v7

    .line 300
    move-object v7, v2

    .line 301
    move v2, v1

    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move-object v8, v6

    .line 305
    move-wide/from16 v19, v14

    .line 306
    .line 307
    move v6, v5

    .line 308
    move-object v5, v12

    .line 309
    :goto_3
    int-to-long v14, v2

    .line 310
    add-long v14, v19, v14

    .line 311
    .line 312
    :try_start_6
    iput-object v1, v0, Lug1;->Y0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v0, Lug1;->X:Ldea;

    .line 315
    .line 316
    iput-object v13, v0, Lug1;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v0, Lug1;->Z:Lvza;

    .line 319
    .line 320
    iput-object v10, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object v3, v0, Lug1;->R0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v0, Lug1;->S0:[B

    .line 325
    .line 326
    iput v6, v0, Lug1;->T0:I

    .line 327
    .line 328
    iput v4, v0, Lug1;->U0:I

    .line 329
    .line 330
    iput-wide v14, v0, Lug1;->W0:J

    .line 331
    .line 332
    iput v2, v0, Lug1;->V0:I

    .line 333
    .line 334
    const/4 v12, 0x3

    .line 335
    iput v12, v0, Lug1;->X0:I

    .line 336
    .line 337
    invoke-virtual {v5, v14, v15}, Lvza;->a(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 338
    .line 339
    .line 340
    if-ne v9, v11, :cond_8

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    move-object v2, v7

    .line 344
    move-object v7, v5

    .line 345
    move v5, v6

    .line 346
    move-object v6, v8

    .line 347
    :goto_4
    move-object v12, v7

    .line 348
    const/4 v8, 0x1

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object v1, v3

    .line 353
    move-object v2, v7

    .line 354
    goto :goto_8

    .line 355
    :goto_5
    move-object v1, v3

    .line 356
    goto :goto_8

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    goto :goto_5

    .line 359
    :cond_9
    move-object/from16 p1, v1

    .line 360
    .line 361
    const/16 v18, 0x3

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    :try_start_7
    invoke-interface {v13}, Lzg1;->b()Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v1, v1, Lu9g;->X:Lki1;

    .line 370
    .line 371
    invoke-static {v1, v6}, Lcua;->c(Lki1;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    if-nez v6, :cond_c

    .line 375
    .line 376
    cmp-long v1, v14, v16

    .line 377
    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    iput-object v1, v0, Lug1;->Y0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v0, Lug1;->X:Ldea;

    .line 384
    .line 385
    iput-object v3, v0, Lug1;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, v0, Lug1;->Z:Lvza;

    .line 388
    .line 389
    iput-object v1, v0, Lug1;->Q0:Ljava/lang/Long;

    .line 390
    .line 391
    iput-object v1, v0, Lug1;->R0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v0, Lug1;->S0:[B

    .line 394
    .line 395
    iput v5, v0, Lug1;->T0:I

    .line 396
    .line 397
    iput v4, v0, Lug1;->U0:I

    .line 398
    .line 399
    iput-wide v14, v0, Lug1;->W0:J

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    iput v1, v0, Lug1;->X0:I

    .line 403
    .line 404
    invoke-virtual {v12, v14, v15}, Lvza;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 405
    .line 406
    .line 407
    if-ne v9, v11, :cond_b

    .line 408
    .line 409
    :goto_6
    return-object v11

    .line 410
    :cond_b
    move-object v1, v3

    .line 411
    :goto_7
    move-object v3, v1

    .line 412
    :cond_c
    invoke-interface {v2, v3}, Ldea;->r0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :goto_8
    invoke-interface {v2, v1}, Ldea;->r0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

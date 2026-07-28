.class public final Lky9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lft2;

.field public R0:Lnp6;

.field public S0:J

.field public T0:J

.field public U0:J

.field public V0:I

.field public synthetic W0:Ljava/lang/Object;

.field public X:Lsd3;

.field public final synthetic X0:Lzg1;

.field public Y:Lii1;

.field public final synthetic Y0:Lii1;

.field public Z:Ljava/lang/Object;

.field public final synthetic Z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzg1;Lii1;Ljava/lang/Long;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky9;->X0:Lzg1;

    .line 2
    .line 3
    iput-object p2, p0, Lky9;->Y0:Lii1;

    .line 4
    .line 5
    iput-object p3, p0, Lky9;->Z0:Ljava/lang/Long;

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
    new-instance v0, Lky9;

    .line 2
    .line 3
    iget-object v1, p0, Lky9;->Y0:Lii1;

    .line 4
    .line 5
    iget-object v2, p0, Lky9;->Z0:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lky9;->X0:Lzg1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lky9;-><init>(Lzg1;Lii1;Ljava/lang/Long;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lky9;->W0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lglb;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lky9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lky9;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lky9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lglb;

    .line 6
    .line 7
    iget v1, v6, Lky9;->V0:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v2, v6, Lky9;->Y0:Lii1;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :pswitch_0
    iget-object v0, v6, Lky9;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkqd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-wide v1, v6, Lky9;->S0:J

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :pswitch_3
    iget-wide v0, v6, Lky9;->U0:J

    .line 46
    .line 47
    iget-wide v2, v6, Lky9;->T0:J

    .line 48
    .line 49
    iget-wide v4, v6, Lky9;->S0:J

    .line 50
    .line 51
    iget-object v7, v6, Lky9;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lglb;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v12, v2

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :pswitch_4
    iget-wide v1, v6, Lky9;->S0:J

    .line 64
    .line 65
    iget-object v3, v6, Lky9;->X:Lsd3;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :pswitch_5
    iget-wide v1, v6, Lky9;->S0:J

    .line 73
    .line 74
    iget-object v3, v6, Lky9;->X:Lsd3;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :pswitch_6
    iget-wide v3, v6, Lky9;->S0:J

    .line 82
    .line 83
    iget-object v1, v6, Lky9;->R0:Lnp6;

    .line 84
    .line 85
    iget-object v5, v6, Lky9;->Q0:Lft2;

    .line 86
    .line 87
    iget-object v12, v6, Lky9;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Log1;

    .line 90
    .line 91
    iget-object v13, v6, Lky9;->Y:Lii1;

    .line 92
    .line 93
    iget-object v14, v6, Lky9;->X:Lsd3;

    .line 94
    .line 95
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    move-object v0, v2

    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    move-wide/from16 v16, v3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    move-object v1, v13

    .line 108
    move-object v13, v5

    .line 109
    move-object v5, v14

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v10, v1

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_7
    iget-wide v3, v6, Lky9;->S0:J

    .line 117
    .line 118
    iget-object v5, v6, Lky9;->Q0:Lft2;

    .line 119
    .line 120
    iget-object v1, v6, Lky9;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Log1;

    .line 124
    .line 125
    iget-object v1, v6, Lky9;->Y:Lii1;

    .line 126
    .line 127
    iget-object v13, v6, Lky9;->X:Lsd3;

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    move-object v12, v0

    .line 138
    move-wide v0, v3

    .line 139
    move-object v4, v2

    .line 140
    move-object/from16 v2, v18

    .line 141
    .line 142
    :goto_1
    move-object v3, v13

    .line 143
    move-object v13, v5

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :pswitch_8
    iget-wide v3, v6, Lky9;->S0:J

    .line 150
    .line 151
    iget-object v1, v6, Lky9;->Q0:Lft2;

    .line 152
    .line 153
    iget-object v5, v6, Lky9;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Log1;

    .line 156
    .line 157
    iget-object v12, v6, Lky9;->Y:Lii1;

    .line 158
    .line 159
    iget-object v13, v6, Lky9;->X:Lsd3;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-object/from16 v1, v18

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_9
    iget-wide v3, v6, Lky9;->S0:J

    .line 172
    .line 173
    iget-object v1, v6, Lky9;->Y:Lii1;

    .line 174
    .line 175
    iget-object v5, v6, Lky9;->X:Lsd3;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :pswitch_a
    iget-wide v3, v6, Lky9;->S0:J

    .line 185
    .line 186
    iget-object v1, v6, Lky9;->Y:Lii1;

    .line 187
    .line 188
    iget-object v5, v6, Lky9;->X:Lsd3;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_b
    iget-wide v3, v6, Lky9;->S0:J

    .line 196
    .line 197
    iget-object v1, v6, Lky9;->Y:Lii1;

    .line 198
    .line 199
    iget-object v5, v6, Lky9;->X:Lsd3;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v12, p1

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_c
    iget-wide v3, v6, Lky9;->S0:J

    .line 209
    .line 210
    iget-object v1, v6, Lky9;->Y:Lii1;

    .line 211
    .line 212
    iget-object v5, v6, Lky9;->X:Lsd3;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_d
    iget-wide v3, v6, Lky9;->S0:J

    .line 220
    .line 221
    iget-object v1, v6, Lky9;->Y:Lii1;

    .line 222
    .line 223
    iget-object v5, v6, Lky9;->X:Lsd3;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lky9;->X0:Lzg1;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lsd3;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lsd3;-><init>(Lzg1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lsd3;->e()V

    .line 245
    .line 246
    .line 247
    iget-wide v4, v3, Lsd3;->e:J

    .line 248
    .line 249
    sget-object v1, Loy9;->b:Lii1;

    .line 250
    .line 251
    iget-object v1, v1, Lii1;->X:[B

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    iget-object v12, v2, Lii1;->X:[B

    .line 255
    .line 256
    array-length v13, v12

    .line 257
    if-ne v1, v13, :cond_0

    .line 258
    .line 259
    sget-object v1, Lii1;->Z:Lii1;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_0
    new-instance v14, Lii1;

    .line 263
    .line 264
    invoke-direct {v14, v12, v1, v13}, Lii1;-><init>([BII)V

    .line 265
    .line 266
    .line 267
    move-object v1, v14

    .line 268
    :goto_2
    new-instance v12, Lwi8;

    .line 269
    .line 270
    const/16 v13, 0xf

    .line 271
    .line 272
    invoke-direct {v12, v1, v3, v10, v13}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v10, v12, v7}, Lcua;->k(Ldd3;Luc3;Lqq5;I)Lt9g;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v12, v12, Lt9g;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Log1;

    .line 282
    .line 283
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v6, Lky9;->X:Lsd3;

    .line 286
    .line 287
    iput-object v1, v6, Lky9;->Y:Lii1;

    .line 288
    .line 289
    iput-wide v4, v6, Lky9;->S0:J

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    iput v13, v6, Lky9;->V0:I

    .line 293
    .line 294
    invoke-static {v12, v6}, Lbtg;->q(Lzg1;Lga3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v11, :cond_1

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_1
    move-wide/from16 v18, v4

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    move-wide/from16 v3, v18

    .line 306
    .line 307
    :goto_3
    check-cast v12, Lkqd;

    .line 308
    .line 309
    invoke-static {v12}, Lftg;->d(Lkqd;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    cmp-long v12, v12, v8

    .line 314
    .line 315
    if-lez v12, :cond_2

    .line 316
    .line 317
    new-instance v12, Ljy9;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v6, Lky9;->X:Lsd3;

    .line 325
    .line 326
    iput-object v1, v6, Lky9;->Y:Lii1;

    .line 327
    .line 328
    iput-wide v3, v6, Lky9;->S0:J

    .line 329
    .line 330
    const/4 v13, 0x2

    .line 331
    iput v13, v6, Lky9;->V0:I

    .line 332
    .line 333
    move-object v13, v0

    .line 334
    check-cast v13, Lflb;

    .line 335
    .line 336
    iget-object v13, v13, Lflb;->S0:Lxd1;

    .line 337
    .line 338
    invoke-interface {v13, v6, v12}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-ne v12, v11, :cond_2

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_2
    :goto_4
    invoke-virtual {v5}, Lsd3;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_c

    .line 351
    .line 352
    sget-object v12, Loy9;->b:Lii1;

    .line 353
    .line 354
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v6, Lky9;->X:Lsd3;

    .line 357
    .line 358
    iput-object v1, v6, Lky9;->Y:Lii1;

    .line 359
    .line 360
    iput-object v10, v6, Lky9;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v6, Lky9;->Q0:Lft2;

    .line 363
    .line 364
    iput-object v10, v6, Lky9;->R0:Lnp6;

    .line 365
    .line 366
    iput-wide v3, v6, Lky9;->S0:J

    .line 367
    .line 368
    iput v7, v6, Lky9;->V0:I

    .line 369
    .line 370
    invoke-static {v5, v12, v6}, Lbtg;->u(Lzg1;Lii1;Lga3;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-ne v12, v11, :cond_3

    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_3
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_c

    .line 385
    .line 386
    sget-object v12, Loy9;->a:Lii1;

    .line 387
    .line 388
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v5, v6, Lky9;->X:Lsd3;

    .line 391
    .line 392
    iput-object v1, v6, Lky9;->Y:Lii1;

    .line 393
    .line 394
    iput-wide v3, v6, Lky9;->S0:J

    .line 395
    .line 396
    const/4 v13, 0x4

    .line 397
    iput v13, v6, Lky9;->V0:I

    .line 398
    .line 399
    invoke-static {v5, v12, v6}, Lbtg;->u(Lzg1;Lii1;Lga3;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-ne v12, v11, :cond_4

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_4
    :goto_6
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, v6, Lky9;->X:Lsd3;

    .line 410
    .line 411
    iput-object v1, v6, Lky9;->Y:Lii1;

    .line 412
    .line 413
    iput-wide v3, v6, Lky9;->S0:J

    .line 414
    .line 415
    const/4 v12, 0x5

    .line 416
    iput v12, v6, Lky9;->V0:I

    .line 417
    .line 418
    invoke-static {v5, v1, v6}, Lbtg;->u(Lzg1;Lii1;Lga3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-ne v12, v11, :cond_5

    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_5
    :goto_7
    check-cast v12, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_6

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    new-instance v12, Log1;

    .line 436
    .line 437
    invoke-direct {v12}, Log1;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lteh;->b()Lgt2;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    new-instance v14, Ljy9;

    .line 445
    .line 446
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v6, Lky9;->X:Lsd3;

    .line 452
    .line 453
    iput-object v1, v6, Lky9;->Y:Lii1;

    .line 454
    .line 455
    iput-object v12, v6, Lky9;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v13, v6, Lky9;->Q0:Lft2;

    .line 458
    .line 459
    iput-wide v3, v6, Lky9;->S0:J

    .line 460
    .line 461
    const/4 v15, 0x6

    .line 462
    iput v15, v6, Lky9;->V0:I

    .line 463
    .line 464
    move-object v15, v0

    .line 465
    check-cast v15, Lflb;

    .line 466
    .line 467
    iget-object v15, v15, Lflb;->S0:Lxd1;

    .line 468
    .line 469
    invoke-interface {v15, v6, v14}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-ne v14, v11, :cond_7

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_7
    move-object/from16 v18, v12

    .line 478
    .line 479
    move-object v12, v1

    .line 480
    move-object/from16 v1, v18

    .line 481
    .line 482
    move-object/from16 v18, v13

    .line 483
    .line 484
    move-object v13, v5

    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    :goto_8
    :try_start_2
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v13, v6, Lky9;->X:Lsd3;

    .line 490
    .line 491
    iput-object v12, v6, Lky9;->Y:Lii1;

    .line 492
    .line 493
    iput-object v1, v6, Lky9;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v6, Lky9;->Q0:Lft2;

    .line 496
    .line 497
    iput-wide v3, v6, Lky9;->S0:J

    .line 498
    .line 499
    const/4 v14, 0x7

    .line 500
    iput v14, v6, Lky9;->V0:I

    .line 501
    .line 502
    invoke-static {v13, v6}, Loy9;->b(Lsd3;Lga3;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 506
    if-ne v14, v11, :cond_8

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_8
    move-object v15, v12

    .line 511
    move-object v12, v0

    .line 512
    move-object/from16 v18, v2

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    move-wide v0, v3

    .line 516
    move-object/from16 v4, v18

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :goto_9
    :try_start_3
    check-cast v14, Lnp6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 521
    .line 522
    :try_start_4
    move-object v5, v13

    .line 523
    check-cast v5, Lgt2;

    .line 524
    .line 525
    invoke-virtual {v5, v14}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_a

    .line 530
    .line 531
    iput-object v12, v6, Lky9;->W0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, v6, Lky9;->X:Lsd3;

    .line 534
    .line 535
    iput-object v15, v6, Lky9;->Y:Lii1;

    .line 536
    .line 537
    iput-object v2, v6, Lky9;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v13, v6, Lky9;->Q0:Lft2;

    .line 540
    .line 541
    iput-object v14, v6, Lky9;->R0:Lnp6;

    .line 542
    .line 543
    iput-wide v0, v6, Lky9;->S0:J

    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    iput v5, v6, Lky9;->V0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    .line 549
    move-wide/from16 v16, v0

    .line 550
    .line 551
    move-object v0, v4

    .line 552
    const-wide/32 v4, 0x10000

    .line 553
    .line 554
    .line 555
    move-object v1, v3

    .line 556
    move-object v3, v14

    .line 557
    :try_start_5
    invoke-static/range {v0 .. v6}, Loy9;->a(Lii1;Lsd3;Log1;Lnp6;JLga3;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-ne v4, v11, :cond_9

    .line 562
    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :cond_9
    move-object v5, v1

    .line 566
    move-object v1, v15

    .line 567
    :goto_a
    invoke-virtual {v2}, Log1;->j()V

    .line 568
    .line 569
    .line 570
    move-object v2, v0

    .line 571
    move-object v0, v12

    .line 572
    move-wide/from16 v3, v16

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :catchall_2
    move-exception v0

    .line 577
    :goto_b
    move-object v12, v2

    .line 578
    move-object v10, v3

    .line 579
    :goto_c
    move-object v5, v13

    .line 580
    goto :goto_d

    .line 581
    :catchall_3
    move-exception v0

    .line 582
    move-object v3, v14

    .line 583
    goto :goto_b

    .line 584
    :cond_a
    move-object v3, v14

    .line 585
    invoke-virtual {v3}, Lnp6;->d()V

    .line 586
    .line 587
    .line 588
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 589
    .line 590
    const-string v1, "Multipart processing has been cancelled"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 596
    :catchall_4
    move-exception v0

    .line 597
    move-object v12, v2

    .line 598
    goto :goto_c

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    move-object v12, v1

    .line 601
    :goto_d
    check-cast v5, Lgt2;

    .line 602
    .line 603
    invoke-virtual {v5, v0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_b

    .line 608
    .line 609
    if-eqz v10, :cond_b

    .line 610
    .line 611
    invoke-virtual {v10}, Lnp6;->d()V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-static {v12, v0}, Lcua;->c(Lki1;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_c
    move-wide v1, v3

    .line 619
    sget-object v3, Loy9;->a:Lii1;

    .line 620
    .line 621
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v5, v6, Lky9;->X:Lsd3;

    .line 624
    .line 625
    iput-object v10, v6, Lky9;->Y:Lii1;

    .line 626
    .line 627
    iput-object v10, v6, Lky9;->Z:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v10, v6, Lky9;->Q0:Lft2;

    .line 630
    .line 631
    iput-object v10, v6, Lky9;->R0:Lnp6;

    .line 632
    .line 633
    iput-wide v1, v6, Lky9;->S0:J

    .line 634
    .line 635
    const/16 v4, 0x9

    .line 636
    .line 637
    iput v4, v6, Lky9;->V0:I

    .line 638
    .line 639
    invoke-static {v5, v3, v6}, Lbtg;->u(Lzg1;Lii1;Lga3;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-ne v3, v11, :cond_d

    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_d
    move-object v3, v5

    .line 648
    :goto_e
    sget-object v4, Loy9;->a:Lii1;

    .line 649
    .line 650
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v3, v6, Lky9;->X:Lsd3;

    .line 653
    .line 654
    iput-object v10, v6, Lky9;->Y:Lii1;

    .line 655
    .line 656
    iput-wide v1, v6, Lky9;->S0:J

    .line 657
    .line 658
    const/16 v5, 0xa

    .line 659
    .line 660
    iput v5, v6, Lky9;->V0:I

    .line 661
    .line 662
    invoke-static {v3, v4, v6}, Lbtg;->u(Lzg1;Lii1;Lga3;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-ne v4, v11, :cond_e

    .line 667
    .line 668
    goto/16 :goto_12

    .line 669
    .line 670
    :cond_e
    :goto_f
    iget-object v4, v6, Lky9;->Z0:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v4, :cond_11

    .line 673
    .line 674
    invoke-virtual {v3}, Lsd3;->e()V

    .line 675
    .line 676
    .line 677
    iget-wide v12, v3, Lsd3;->e:J

    .line 678
    .line 679
    sub-long/2addr v12, v1

    .line 680
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    sub-long/2addr v4, v12

    .line 685
    const-wide/32 v14, 0x7fffffff

    .line 686
    .line 687
    .line 688
    cmp-long v7, v4, v14

    .line 689
    .line 690
    if-gtz v7, :cond_10

    .line 691
    .line 692
    cmp-long v7, v4, v8

    .line 693
    .line 694
    if-lez v7, :cond_13

    .line 695
    .line 696
    long-to-int v7, v4

    .line 697
    iput-object v10, v6, Lky9;->W0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v10, v6, Lky9;->X:Lsd3;

    .line 700
    .line 701
    iput-object v10, v6, Lky9;->Y:Lii1;

    .line 702
    .line 703
    iput-object v0, v6, Lky9;->Z:Ljava/lang/Object;

    .line 704
    .line 705
    iput-wide v1, v6, Lky9;->S0:J

    .line 706
    .line 707
    iput-wide v12, v6, Lky9;->T0:J

    .line 708
    .line 709
    iput-wide v4, v6, Lky9;->U0:J

    .line 710
    .line 711
    const/16 v8, 0xb

    .line 712
    .line 713
    iput v8, v6, Lky9;->V0:I

    .line 714
    .line 715
    invoke-static {v3, v7, v6}, Lbtg;->p(Lzg1;ILga3;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-ne v3, v11, :cond_f

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_f
    move-object v7, v0

    .line 723
    move-wide/from16 v18, v4

    .line 724
    .line 725
    move-wide v4, v1

    .line 726
    move-wide/from16 v0, v18

    .line 727
    .line 728
    :goto_10
    check-cast v3, Lkqd;

    .line 729
    .line 730
    new-instance v2, Ljy9;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v10, v6, Lky9;->W0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v10, v6, Lky9;->X:Lsd3;

    .line 741
    .line 742
    iput-object v10, v6, Lky9;->Y:Lii1;

    .line 743
    .line 744
    iput-object v10, v6, Lky9;->Z:Ljava/lang/Object;

    .line 745
    .line 746
    iput-wide v4, v6, Lky9;->S0:J

    .line 747
    .line 748
    iput-wide v12, v6, Lky9;->T0:J

    .line 749
    .line 750
    iput-wide v0, v6, Lky9;->U0:J

    .line 751
    .line 752
    const/16 v0, 0xc

    .line 753
    .line 754
    iput v0, v6, Lky9;->V0:I

    .line 755
    .line 756
    check-cast v7, Lflb;

    .line 757
    .line 758
    iget-object v0, v7, Lflb;->S0:Lxd1;

    .line 759
    .line 760
    invoke-interface {v0, v6, v2}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v11, :cond_13

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 768
    .line 769
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v10

    .line 773
    :cond_11
    iput-object v0, v6, Lky9;->W0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v10, v6, Lky9;->X:Lsd3;

    .line 776
    .line 777
    iput-object v10, v6, Lky9;->Y:Lii1;

    .line 778
    .line 779
    iput-wide v1, v6, Lky9;->S0:J

    .line 780
    .line 781
    const/16 v4, 0xd

    .line 782
    .line 783
    iput v4, v6, Lky9;->V0:I

    .line 784
    .line 785
    invoke-static {v3, v6}, Lbtg;->q(Lzg1;Lga3;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-ne v3, v11, :cond_12

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_12
    :goto_11
    check-cast v3, Lkqd;

    .line 793
    .line 794
    invoke-interface {v3}, Lkqd;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_13

    .line 799
    .line 800
    new-instance v3, Ljy9;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v10, v6, Lky9;->W0:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v10, v6, Lky9;->X:Lsd3;

    .line 808
    .line 809
    iput-object v10, v6, Lky9;->Y:Lii1;

    .line 810
    .line 811
    iput-object v10, v6, Lky9;->Z:Ljava/lang/Object;

    .line 812
    .line 813
    iput-wide v1, v6, Lky9;->S0:J

    .line 814
    .line 815
    const/16 v1, 0xe

    .line 816
    .line 817
    iput v1, v6, Lky9;->V0:I

    .line 818
    .line 819
    check-cast v0, Lflb;

    .line 820
    .line 821
    iget-object v0, v0, Lflb;->S0:Lxd1;

    .line 822
    .line 823
    invoke-interface {v0, v6, v3}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v11, :cond_13

    .line 828
    .line 829
    :goto_12
    return-object v11

    .line 830
    :cond_13
    :goto_13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ly16;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly16;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly16;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    instance-of v5, v1, Lid8;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lid8;

    .line 17
    .line 18
    iget v6, v5, Lid8;->R0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lid8;->R0:I

    .line 28
    .line 29
    :goto_0
    move-object v12, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lid8;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lid8;-><init>(Ly16;Lga3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v12, Lid8;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    iget v6, v12, Lid8;->R0:I

    .line 42
    .line 43
    const-string v13, "lib"

    .line 44
    .line 45
    const/4 v14, -0x1

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v12, Lid8;->Y:Lrd8;

    .line 59
    .line 60
    iget-object v5, v12, Lid8;->X:Ln1a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v15

    .line 82
    :cond_2
    iget-object v0, v12, Lid8;->Y:Lrd8;

    .line 83
    .line 84
    iget-object v6, v12, Lid8;->X:Ln1a;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v5, v6

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    iget-object v0, v12, Lid8;->Y:Lrd8;

    .line 96
    .line 97
    iget-object v6, v12, Lid8;->X:Ln1a;

    .line 98
    .line 99
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Ly16;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lrd8;

    .line 110
    .line 111
    iget-object v1, v1, Lrd8;->f:Lhda;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Ln6d;->f(Lcxe;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    iget-object v0, v0, Ly16;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lrd8;

    .line 125
    .line 126
    iget-object v1, v0, Lrd8;->h:Lp1a;

    .line 127
    .line 128
    iput-object v1, v12, Lid8;->X:Ln1a;

    .line 129
    .line 130
    iput-object v0, v12, Lid8;->Y:Lrd8;

    .line 131
    .line 132
    iput v9, v12, Lid8;->R0:I

    .line 133
    .line 134
    invoke-virtual {v1, v12}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v5, :cond_6

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    :goto_2
    :try_start_2
    iget-object v6, v0, Lrd8;->f:Lhda;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    iget-object v6, v0, Lrd8;->u:Lae8;

    .line 147
    .line 148
    invoke-virtual {v6}, Lae8;->e()Lhda;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v0, Lrd8;->f:Lhda;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :goto_3
    move-object v5, v1

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_7
    :goto_4
    iget-object v6, v0, Lrd8;->f:Lhda;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-static {v6}, Ln6d;->f(Lcxe;)Z

    .line 164
    .line 165
    .line 166
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-interface {v1, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_8
    :try_start_3
    sget-object v6, Lrd8;->v:Lvfa;

    .line 174
    .line 175
    iput-object v1, v12, Lid8;->X:Ln1a;

    .line 176
    .line 177
    iput-object v0, v12, Lid8;->Y:Lrd8;

    .line 178
    .line 179
    iput v8, v12, Lid8;->R0:I

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual {v0, v6, v12}, Lrd8;->c(ZLga3;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-ne v6, v5, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    :goto_5
    :try_start_4
    check-cast v1, Lym8;

    .line 195
    .line 196
    invoke-virtual {v1}, Lym8;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_15

    .line 201
    .line 202
    iget-object v8, v0, Lrd8;->r:Lo8e;

    .line 203
    .line 204
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lvse;

    .line 209
    .line 210
    iget-object v9, v0, Lrd8;->d:Lw6a;

    .line 211
    .line 212
    iget-object v9, v9, Lw6a;->X0:Lo8e;

    .line 213
    .line 214
    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Lym8;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v6, v12, Lid8;->X:Ln1a;

    .line 225
    .line 226
    iput-object v0, v12, Lid8;->Y:Lrd8;

    .line 227
    .line 228
    iput v7, v12, Lid8;->R0:I

    .line 229
    .line 230
    move-object v7, v9

    .line 231
    const-string v9, "urn:ietf:params:oauth:token-type:session"

    .line 232
    .line 233
    const-string v10, "urn:ietf:params:oauth:grant-type:token-exchange"

    .line 234
    .line 235
    sget-object v11, Lwm8;->a:Lwm8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    move-object v1, v6

    .line 241
    move-object/from16 v6, v16

    .line 242
    .line 243
    :try_start_5
    invoke-interface/range {v6 .. v12}, Lvse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm8;Lea3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    if-ne v6, v5, :cond_a

    .line 248
    .line 249
    :goto_6
    return-object v5

    .line 250
    :cond_a
    move-object v5, v1

    .line 251
    move-object v1, v6

    .line 252
    :goto_7
    :try_start_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    check-cast v1, Lhda;

    .line 259
    .line 260
    iget-object v2, v0, Lrd8;->u:Lae8;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lae8;->g(Lhda;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lrd8;->f:Lhda;

    .line 266
    .line 267
    invoke-virtual {v1}, Lhda;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    iget-object v0, v0, Lrd8;->l:Lffd;

    .line 274
    .line 275
    sget-object v2, Lkua;->a:Lkua;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lffd;->d(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-interface {v5, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_c
    :try_start_7
    instance-of v1, v6, Lk64;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    move-object v1, v6

    .line 289
    check-cast v1, Lk64;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move-object v1, v15

    .line 293
    :goto_8
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget-object v0, v0, Lrd8;->b:Lgp7;

    .line 296
    .line 297
    iget-object v0, v0, Lgp7;->f:Lmn6;

    .line 298
    .line 299
    invoke-virtual {v0}, Lmn6;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_8
    move-object v0, v6

    .line 303
    check-cast v0, Lk64;

    .line 304
    .line 305
    invoke-virtual {v0}, Lk64;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lptg;->c(Ljava/lang/String;)Lsa7;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lrc7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 314
    .line 315
    :try_start_9
    iget-object v1, v0, Lrc7;->X:Lcb8;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget-object v1, v0, Lrc7;->X:Lcb8;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    new-instance v1, Lkpe;

    .line 332
    .line 333
    check-cast v6, Lk64;

    .line 334
    .line 335
    iget v6, v6, Ljp6;->X:I

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lsa7;->i()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    :cond_e
    invoke-virtual {v0, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lsa7;->i()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    move-object v4, v0

    .line 360
    :goto_9
    invoke-direct {v1, v6, v3, v4}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_10
    new-instance v1, Lkpe;

    .line 365
    .line 366
    check-cast v6, Lk64;

    .line 367
    .line 368
    iget v2, v6, Ljp6;->X:I

    .line 369
    .line 370
    const-string v3, "error"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lsa7;->i()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    move-object v3, v4

    .line 383
    :cond_11
    const-string v6, "error_description"

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lsa7;->i()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    move-object v4, v0

    .line 397
    :goto_a
    invoke-direct {v1, v2, v3, v4}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    new-instance v1, Lkpe;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_13

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    move-object v4, v0

    .line 412
    :goto_b
    invoke-direct {v1, v14, v13, v4}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_14
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object v1, v6

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_15
    move-object v1, v6

    .line 422
    :try_start_a
    iget-object v0, v0, Lrd8;->b:Lgp7;

    .line 423
    .line 424
    iget-object v0, v0, Lgp7;->f:Lmn6;

    .line 425
    .line 426
    invoke-virtual {v0}, Lmn6;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lkpe;

    .line 430
    .line 431
    const-string v2, "Cannot fetch oauth token, session token invalid"

    .line 432
    .line 433
    invoke-direct {v0, v14, v13, v2}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 437
    :goto_c
    invoke-interface {v5, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final intercept(Lr37;)Ldhc;
    .locals 8

    .line 1
    iget v0, p0, Ly16;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly16;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lc4c;

    .line 12
    .line 13
    iget-object v3, v2, Lc4c;->e:Lyec;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyec;->a()Ldp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, Lrd8;

    .line 20
    .line 21
    iget-object v4, v1, Lrd8;->d:Lw6a;

    .line 22
    .line 23
    iget-object v4, v4, Lw6a;->V0:Lo8e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "User-Agent"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "Accept-Language"

    .line 37
    .line 38
    invoke-static {}, Lz49;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lyec;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lyec;-><init>(Ldp;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lwm8;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lwm8;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object p0, Lrd8;->v:Lvfa;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lnph;->m(Lc4c;Lyec;)Ldhc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v3, v1, Lrd8;->c:Ldd3;

    .line 68
    .line 69
    invoke-interface {v3}, Ldd3;->g()Luc3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Ly57;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-direct {v5, p0, v6, v7}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lhda;

    .line 86
    .line 87
    sget-object v5, Lrd8;->v:Lvfa;

    .line 88
    .line 89
    invoke-virtual {v4}, Lyec;->a()Ldp;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3}, Lhda;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "Bearer "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "Authorization"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lyec;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lyec;-><init>(Ldp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lnph;->m(Lc4c;Lyec;)Ldhc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v2, Ldhc;->Q0:I

    .line 126
    .line 127
    iget-boolean v5, v2, Ldhc;->c1:Z

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-class v5, Lse;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    :goto_0
    move-object p0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/16 v4, 0x191

    .line 143
    .line 144
    if-ne v3, v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Ldhc;->close()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lrd8;->a(Lrd8;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ly16;->intercept(Lr37;)Ldhc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    return-object p0

    .line 157
    :cond_3
    iget-object p0, v2, Ldhc;->T0:Llhc;

    .line 158
    .line 159
    invoke-virtual {p0}, Llhc;->n()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :try_start_0
    invoke-static {p0}, Lptg;->c(Ljava/lang/String;)Lsa7;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrc7;

    .line 168
    .line 169
    iget-object p0, p1, Lrc7;->X:Lcb8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    const-string v1, "errors"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lv97;

    .line 189
    .line 190
    iget-object p0, p0, Lv97;->X:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lsa7;

    .line 210
    .line 211
    invoke-virtual {v1}, Lsa7;->g()Lrc7;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "messages"

    .line 216
    .line 217
    iget-object v1, v1, Lrc7;->X:Lcb8;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lv97;

    .line 224
    .line 225
    iget-object v1, v1, Lv97;->X:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lsa7;

    .line 245
    .line 246
    invoke-virtual {v2}, Lsa7;->i()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", "

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    new-instance p0, Lkpe;

    .line 272
    .line 273
    const-string v1, "status"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lsa7;->f()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v2, "statusText"

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lsa7;->i()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_6

    .line 294
    .line 295
    const-string p1, ""

    .line 296
    .line 297
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/lit8 v2, v2, -0x2

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v1, p1, v0}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_7
    new-instance p0, Lkpe;

    .line 316
    .line 317
    invoke-virtual {p1}, Lsa7;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, v3, v0, p1}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :catch_0
    move-exception p1

    .line 326
    new-instance v1, Lkpe;

    .line 327
    .line 328
    invoke-direct {v1, v3, v0, p0}, Lkpe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_0
    check-cast v1, Lcq5;

    .line 340
    .line 341
    invoke-interface {v1, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ldhc;

    .line 346
    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

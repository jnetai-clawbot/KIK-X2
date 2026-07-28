.class public final Lmoc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/livekit/android/room/a;

.field public final b:Lcla;

.field public c:Lcq5;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Lcla;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmoc;->a:Lio/livekit/android/room/a;

    .line 11
    .line 12
    iput-object p2, p0, Lmoc;->b:Lcla;

    .line 13
    .line 14
    sget-object p1, Lz3b;->S0:Lz3b;

    .line 15
    .line 16
    iput-object p1, p0, Lmoc;->c:Lcq5;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmoc;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lxie;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ldoc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldoc;

    .line 15
    .line 16
    iget v5, v4, Ldoc;->W0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldoc;->W0:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ldoc;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ldoc;-><init>(Lmoc;Lga3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v12, Ldoc;->U0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v12, Ldoc;->W0:I

    .line 38
    .line 39
    sget-object v5, Lsgh;->a:Lt59;

    .line 40
    .line 41
    sget-object v6, Lt59;->Q0:Lt59;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    sget-object v13, Lsbf;->a:Lsbf;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    sget-object v14, Lfd3;->X:Lfd3;

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_0
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :pswitch_1
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v13

    .line 67
    :pswitch_2
    iget-object v0, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v12, Ldoc;->Z:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v12, Ldoc;->X:Lmoc;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v8, v1

    .line 85
    move-object v1, v5

    .line 86
    move-object v5, v7

    .line 87
    move-object v7, v2

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v1, v5

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_3
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v13

    .line 98
    :pswitch_4
    iget-object v0, v12, Ldoc;->T0:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, v12, Ldoc;->S0:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v2, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v12, Ldoc;->Z:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lxie;

    .line 113
    .line 114
    iget-object v15, v12, Ldoc;->X:Lmoc;

    .line 115
    .line 116
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Lkotlin/Result;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    move-object/from16 v1, v21

    .line 129
    .line 130
    move-object/from16 v21, v10

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move-object/from16 v2, v21

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_5
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :pswitch_6
    iget-object v0, v12, Ldoc;->Z:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v12, Ldoc;->X:Lmoc;

    .line 148
    .line 149
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Lkotlin/Result;

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move-object v0, v2

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :pswitch_7
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lxie;->b:Lvie;

    .line 165
    .line 166
    iget-object v3, v3, Lvie;->g:Ljava/util/Map;

    .line 167
    .line 168
    const-string v4, "lk.rpc_request_id"

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, "lk.rpc_request_method"

    .line 177
    .line 178
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    const-string v11, "lk.rpc_request_response_timeout_ms"

    .line 185
    .line 186
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v11, :cond_1

    .line 193
    .line 194
    invoke-static {v11}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move-object v11, v9

    .line 200
    :goto_2
    const-string v15, "lk.rpc_request_version"

    .line 201
    .line 202
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    invoke-static {v3}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    move-object v3, v9

    .line 216
    :goto_3
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_4

    .line 223
    .line 224
    :cond_3
    move-object v1, v5

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_4
    if-eqz v10, :cond_6

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    if-eqz v11, :cond_6

    .line 237
    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    :cond_6
    :goto_4
    move-object v1, v5

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    iput-object v0, v12, Ldoc;->X:Lmoc;

    .line 244
    .line 245
    iput-object v1, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v12, Ldoc;->Z:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v10, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v12, Ldoc;->S0:Ljava/lang/Long;

    .line 254
    .line 255
    iput-object v3, v12, Ldoc;->T0:Ljava/lang/Integer;

    .line 256
    .line 257
    iput v7, v12, Ldoc;->W0:I

    .line 258
    .line 259
    invoke-virtual {v0, v2, v4, v12}, Lmoc;->c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-ne v15, v14, :cond_8

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_8
    move-object/from16 v21, v15

    .line 268
    .line 269
    move-object v15, v0

    .line 270
    move-object v0, v3

    .line 271
    move-object/from16 v3, v21

    .line 272
    .line 273
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_9

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_10

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Error sending ack for request "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x2e

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v6, v0, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v13

    .line 312
    :cond_9
    if-nez v0, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v8, :cond_b

    .line 320
    .line 321
    :goto_6
    sget-object v0, Lznc;->T0:Lznc;

    .line 322
    .line 323
    invoke-static {v0, v9, v7}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v9, v12, Ldoc;->X:Lmoc;

    .line 328
    .line 329
    iput-object v9, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v12, Ldoc;->Z:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v9, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v9, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v12, Ldoc;->S0:Ljava/lang/Long;

    .line 338
    .line 339
    iput-object v9, v12, Ldoc;->T0:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    iput v1, v12, Ldoc;->W0:I

    .line 343
    .line 344
    invoke-virtual {v15, v2, v4, v0, v12}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v14, :cond_10

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_b
    :try_start_1
    iput-object v15, v12, Ldoc;->X:Lmoc;

    .line 353
    .line 354
    iput-object v2, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v4, v12, Ldoc;->Z:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v10, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v11, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v12, Ldoc;->S0:Ljava/lang/Long;

    .line 363
    .line 364
    iput-object v9, v12, Ldoc;->T0:Ljava/lang/Integer;

    .line 365
    .line 366
    const/4 v0, 0x5

    .line 367
    iput v0, v12, Ldoc;->W0:I

    .line 368
    .line 369
    invoke-virtual {v1, v12}, Lu1i;->e(Lga3;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 373
    if-ne v3, v14, :cond_c

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_c
    move-object v7, v4

    .line 378
    move-object v1, v5

    .line 379
    move-object v8, v10

    .line 380
    move-object v0, v11

    .line 381
    move-object v5, v15

    .line 382
    move-object v4, v2

    .line 383
    :goto_7
    :try_start_2
    move-object v15, v3

    .line 384
    check-cast v15, Ljava/lang/Iterable;

    .line 385
    .line 386
    const-string v16, ""

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x3e

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-static/range {v15 .. v20}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    iput-object v9, v12, Ldoc;->X:Lmoc;

    .line 405
    .line 406
    iput-object v9, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v9, v12, Ldoc;->Z:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v9, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v0, 0x7

    .line 415
    iput v0, v12, Ldoc;->W0:I

    .line 416
    .line 417
    move-object v9, v1

    .line 418
    move-object v6, v4

    .line 419
    invoke-virtual/range {v5 .. v12}, Lmoc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v14, :cond_10

    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object v2, v7

    .line 429
    move-object v7, v5

    .line 430
    goto :goto_8

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object v1, v5

    .line 433
    move-object v7, v4

    .line 434
    move-object v4, v2

    .line 435
    move-object v2, v7

    .line 436
    move-object v7, v15

    .line 437
    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ltz v1, :cond_d

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "Error reading RPC request payload for "

    .line 446
    .line 447
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v6, v0, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    new-instance v1, Laoc;

    .line 461
    .line 462
    const/16 v3, 0x5dc

    .line 463
    .line 464
    const-string v5, "Application error in method handler"

    .line 465
    .line 466
    const-string v6, "Error reading RPC request payload"

    .line 467
    .line 468
    invoke-direct {v1, v3, v5, v6, v0}, Laoc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    iput-object v9, v12, Ldoc;->X:Lmoc;

    .line 472
    .line 473
    iput-object v9, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v9, v12, Ldoc;->Z:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v9, v12, Ldoc;->Q0:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v9, v12, Ldoc;->R0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v9, v12, Ldoc;->S0:Ljava/lang/Long;

    .line 482
    .line 483
    iput-object v9, v12, Ldoc;->T0:Ljava/lang/Integer;

    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    iput v0, v12, Ldoc;->W0:I

    .line 487
    .line 488
    invoke-virtual {v7, v4, v2, v1, v12}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v14, :cond_10

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ltz v1, :cond_e

    .line 500
    .line 501
    const-string v1, ": method="

    .line 502
    .line 503
    const-string v5, ", responseTimeoutMs="

    .line 504
    .line 505
    const-string v7, "RPC v2 request stream malformed for "

    .line 506
    .line 507
    invoke-static {v7, v4, v1, v10, v5}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v5, ", version="

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v6, v9, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iput-object v0, v12, Ldoc;->X:Lmoc;

    .line 530
    .line 531
    iput-object v2, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v4, v12, Ldoc;->Z:Ljava/lang/String;

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    iput v1, v12, Ldoc;->W0:I

    .line 537
    .line 538
    invoke-virtual {v0, v2, v4, v12}, Lmoc;->c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v1, v14, :cond_f

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_f
    move-object v1, v2

    .line 546
    :goto_a
    sget-object v2, Lznc;->Z:Lznc;

    .line 547
    .line 548
    invoke-static {v2, v9, v8}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v9, v12, Ldoc;->X:Lmoc;

    .line 553
    .line 554
    iput-object v9, v12, Ldoc;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v12, Ldoc;->Z:Ljava/lang/String;

    .line 557
    .line 558
    iput v8, v12, Ldoc;->W0:I

    .line 559
    .line 560
    invoke-virtual {v0, v1, v4, v2, v12}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v14, :cond_10

    .line 565
    .line 566
    :goto_b
    return-object v14

    .line 567
    :goto_c
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ltz v0, :cond_10

    .line 572
    .line 573
    const-string v0, "RPC v2 request stream malformed: lk.rpc_request_id not set."

    .line 574
    .line 575
    invoke-static {v6, v9, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    return-object v13

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Lev8;Lga3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Leoc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Leoc;

    .line 13
    .line 14
    iget v4, v3, Leoc;->U0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Leoc;->U0:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Leoc;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Leoc;-><init>(Lmoc;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Leoc;->S0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Leoc;->U0:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    sget-object v12, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    sget-object v13, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_3
    iget-wide v0, v11, Leoc;->R0:J

    .line 68
    .line 69
    iget-object v3, v11, Leoc;->Q0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v11, Leoc;->Z:Lev8;

    .line 72
    .line 73
    iget-object v9, v11, Leoc;->Y:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v11, Leoc;->X:Lmoc;

    .line 76
    .line 77
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lkotlin/Result;

    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    move-object v2, v8

    .line 90
    move-wide/from16 v17, v0

    .line 91
    .line 92
    move-object v1, v9

    .line 93
    move-wide/from16 v8, v17

    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lev8;->B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v2, Lth4;->Y:Lnph;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lev8;->E()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v8, v2

    .line 112
    const-wide v14, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v14

    .line 118
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 119
    .line 120
    invoke-static {v8, v9, v2}, Lyoh;->o(JLzh4;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v11, Leoc;->X:Lmoc;

    .line 128
    .line 129
    iput-object v1, v11, Leoc;->Y:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    iput-object v2, v11, Leoc;->Z:Lev8;

    .line 134
    .line 135
    iput-object v3, v11, Leoc;->Q0:Ljava/lang/String;

    .line 136
    .line 137
    iput-wide v8, v11, Leoc;->R0:J

    .line 138
    .line 139
    iput v6, v11, Leoc;->U0:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v11}, Lmoc;->c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v13, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lsgh;->a:Lt59;

    .line 160
    .line 161
    sget-object v2, Lt59;->Q0:Lt59;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_8

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Error sending ack for request "

    .line 172
    .line 173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x2e

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, v0, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v12

    .line 192
    :cond_6
    invoke-virtual {v2}, Lev8;->F()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eq v10, v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v2, Lznc;->T0:Lznc;

    .line 202
    .line 203
    invoke-static {v2, v7, v5}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v7, v11, Leoc;->X:Lmoc;

    .line 208
    .line 209
    iput-object v7, v11, Leoc;->Y:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v7, v11, Leoc;->Z:Lev8;

    .line 212
    .line 213
    iput-object v7, v11, Leoc;->Q0:Ljava/lang/String;

    .line 214
    .line 215
    iput v4, v11, Leoc;->U0:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3, v2, v11}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v13, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lev8;->C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lev8;->D()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Lth4;->g(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    iput-object v7, v11, Leoc;->X:Lmoc;

    .line 246
    .line 247
    iput-object v7, v11, Leoc;->Y:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v11, Leoc;->Z:Lev8;

    .line 250
    .line 251
    iput-object v7, v11, Leoc;->Q0:Ljava/lang/String;

    .line 252
    .line 253
    iput v5, v11, Leoc;->U0:I

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    move-object v8, v2

    .line 257
    move-object v6, v3

    .line 258
    move-object v7, v4

    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual/range {v4 .. v11}, Lmoc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v13, :cond_8

    .line 265
    .line 266
    :goto_3
    return-object v13

    .line 267
    :cond_8
    return-object v12
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfoc;

    .line 7
    .line 8
    iget v1, v0, Lfoc;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfoc;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfoc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfoc;-><init>(Lmoc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfoc;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfoc;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lut8;->g0()Lst8;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v1, Lut8;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lut8;->B(Lut8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ltt8;->Y:Ltt8;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lst8;->m(Ltt8;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbv8;->D()Lav8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcu5;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 81
    .line 82
    check-cast v1, Lbv8;

    .line 83
    .line 84
    invoke-static {v1, p2}, Lbv8;->A(Lbv8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbv8;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcu5;->h()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, Lcu5;->Y:Lgu5;

    .line 97
    .line 98
    check-cast p2, Lut8;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lut8;->H(Lut8;Lbv8;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lut8;

    .line 108
    .line 109
    iput v2, v0, Lfoc;->Z:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lmoc;->f(Lut8;Lga3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lfd3;->X:Lfd3;

    .line 116
    .line 117
    if-ne p0, p1, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lgoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgoc;

    .line 7
    .line 8
    iget v1, v0, Lgoc;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgoc;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgoc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgoc;-><init>(Lmoc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgoc;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgoc;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lut8;->g0()Lst8;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p5, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v1, Lut8;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lut8;->B(Lut8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ltt8;->Y:Ltt8;

    .line 69
    .line 70
    invoke-virtual {p5, p1}, Lst8;->m(Ltt8;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgv8;->J()Lfv8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcu5;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 81
    .line 82
    check-cast v1, Lgv8;

    .line 83
    .line 84
    invoke-static {v1, p2}, Lgv8;->A(Lgv8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ldv8;->H()Lcv8;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, p4, Laoc;->X:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcu5;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 99
    .line 100
    check-cast v1, Ldv8;

    .line 101
    .line 102
    invoke-static {v1, p3}, Ldv8;->A(Ldv8;I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p4, Laoc;->Y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcu5;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 111
    .line 112
    check-cast v1, Ldv8;

    .line 113
    .line 114
    invoke-static {v1, p3}, Ldv8;->B(Ldv8;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p4, Laoc;->Z:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcu5;->h()V

    .line 120
    .line 121
    .line 122
    iget-object p4, p2, Lcu5;->Y:Lgu5;

    .line 123
    .line 124
    check-cast p4, Ldv8;

    .line 125
    .line 126
    invoke-static {p4, p3}, Ldv8;->C(Ldv8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ldv8;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcu5;->h()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p1, Lcu5;->Y:Lgu5;

    .line 139
    .line 140
    check-cast p3, Lgv8;

    .line 141
    .line 142
    invoke-static {p3, p2}, Lgv8;->C(Lgv8;Ldv8;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez p3, :cond_4

    .line 147
    .line 148
    const-string p3, ""

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lcu5;->h()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lcu5;->Y:Lgu5;

    .line 154
    .line 155
    check-cast p2, Lgv8;

    .line 156
    .line 157
    invoke-static {p2, p3}, Lgv8;->B(Lgv8;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lgv8;

    .line 165
    .line 166
    invoke-virtual {p5}, Lcu5;->h()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p5, Lcu5;->Y:Lgu5;

    .line 170
    .line 171
    check-cast p2, Lut8;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lut8;->I(Lut8;Lgv8;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Lcu5;->e()Lgu5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lut8;

    .line 181
    .line 182
    iput v2, v0, Lgoc;->Z:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lmoc;->f(Lut8;Lga3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lfd3;->X:Lfd3;

    .line 189
    .line 190
    if-ne p0, p1, :cond_5

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lhoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhoc;

    .line 7
    .line 8
    iget v1, v0, Lhoc;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhoc;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhoc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhoc;-><init>(Lmoc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhoc;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhoc;->S0:I

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    sget-object v3, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    sget-object v4, Lsgh;->a:Lt59;

    .line 34
    .line 35
    sget-object v5, Lt59;->Q0:Lt59;

    .line 36
    .line 37
    const-string v6, "Error when closing sender:"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    iget-object p0, v0, Lhoc;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, v0, Lhoc;->X:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, v0, Lhoc;->X:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Lhoc;->Y:Lj7c;

    .line 84
    .line 85
    iget-object p1, v0, Lhoc;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lzie;

    .line 88
    .line 89
    :try_start_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_0
    move-exception p2

    .line 95
    move-object v9, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, p2

    .line 98
    move-object p2, v9

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :catch_3
    move-exception p2

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_4
    iget-object p0, v0, Lhoc;->Z:Lzie;

    .line 105
    .line 106
    iget-object p1, v0, Lhoc;->Y:Lj7c;

    .line 107
    .line 108
    iget-object p2, v0, Lhoc;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lzie;

    .line 111
    .line 112
    :try_start_4
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p4, Lkotlin/Result;

    .line 116
    .line 117
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :catch_4
    move-exception p0

    .line 126
    move-object v9, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v9

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_5
    iget-object p0, v0, Lhoc;->X:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p3, p0

    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    :try_start_5
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_6
    iget-object p0, p0, Lmoc;->b:Lcla;

    .line 145
    .line 146
    new-instance p4, Lfva;

    .line 147
    .line 148
    invoke-direct {p4, p1}, Lfva;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p4, "lk.rpc_request_id"

    .line 156
    .line 157
    invoke-static {p4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p4, Llyd;

    .line 165
    .line 166
    invoke-direct {p4, p2, p1}, Llyd;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, v0, Lhoc;->X:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    iput p1, v0, Lhoc;->S0:I

    .line 173
    .line 174
    invoke-interface {p0, p4, v0}, Lcla;->l(Llyd;Lea3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-ne p4, v8, :cond_1

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_1
    :goto_1
    move-object p1, p4

    .line 183
    check-cast p1, Lzie;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    new-instance p0, Lj7c;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_7
    iput-object p1, v0, Lhoc;->X:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p0, v0, Lhoc;->Y:Lj7c;

    .line 193
    .line 194
    iput-object p1, v0, Lhoc;->Z:Lzie;

    .line 195
    .line 196
    const/4 p2, 0x2

    .line 197
    iput p2, v0, Lhoc;->S0:I

    .line 198
    .line 199
    invoke-virtual {p1, p3, v0}, Lzie;->a(Ljava/io/Serializable;Lga3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    if-ne p3, v8, :cond_2

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_2
    move-object p2, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, p2

    .line 210
    :goto_2
    :try_start_8
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, v0, Lhoc;->X:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v0, Lhoc;->Y:Lj7c;

    .line 216
    .line 217
    iput-object v7, v0, Lhoc;->Z:Lzie;

    .line 218
    .line 219
    const/4 p3, 0x3

    .line 220
    iput p3, v0, Lhoc;->S0:I

    .line 221
    .line 222
    iget-object p0, p0, Lzie;->a:Lal4;

    .line 223
    .line 224
    iget-object p3, p0, Lal4;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p3, Lx24;

    .line 227
    .line 228
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p3, p0, v7, v0}, Lx24;->z(Lx24;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    if-ne p0, v8, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object p0, v3

    .line 240
    :goto_3
    if-ne p0, v8, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move-object p0, v3

    .line 244
    :goto_4
    if-ne p0, v8, :cond_5

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_5
    move-object p0, p1

    .line 249
    move-object p1, p2

    .line 250
    :goto_5
    :try_start_9
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    iget-object p3, p1, Lzie;->a:Lal4;

    .line 255
    .line 256
    invoke-virtual {p3}, Lal4;->x()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    :try_start_a
    sget-object p3, Ln8a;->Y:Ln8a;

    .line 263
    .line 264
    new-instance p4, Ld1;

    .line 265
    .line 266
    invoke-direct {p4, p1, p0, v7, v2}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 267
    .line 268
    .line 269
    iput-object p2, v0, Lhoc;->X:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, Lhoc;->Y:Lj7c;

    .line 272
    .line 273
    const/4 p0, 0x4

    .line 274
    iput p0, v0, Lhoc;->S0:I

    .line 275
    .line 276
    invoke-static {p3, p4, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 280
    if-ne p0, v8, :cond_6

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_6
    move-object p0, p2

    .line 285
    :cond_7
    :goto_6
    move-object p2, p0

    .line 286
    goto :goto_b

    .line 287
    :catch_5
    move-exception p1

    .line 288
    move-object p0, p2

    .line 289
    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-ltz p2, :cond_7

    .line 294
    .line 295
    :goto_8
    invoke-static {v5, p1, v6}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_9
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p0, Lj7c;->X:Ljava/lang/Object;

    .line 304
    .line 305
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 306
    .line 307
    if-nez p3, :cond_9

    .line 308
    .line 309
    new-instance p3, Lqhc;

    .line 310
    .line 311
    invoke-direct {p3, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 318
    iget-object p3, p1, Lzie;->a:Lal4;

    .line 319
    .line 320
    invoke-virtual {p3}, Lal4;->x()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_8

    .line 325
    .line 326
    :try_start_c
    sget-object p3, Ln8a;->Y:Ln8a;

    .line 327
    .line 328
    new-instance p4, Ld1;

    .line 329
    .line 330
    invoke-direct {p4, p1, p0, v7, v2}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 331
    .line 332
    .line 333
    iput-object p2, v0, Lhoc;->X:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lhoc;->Y:Lj7c;

    .line 336
    .line 337
    iput-object v7, v0, Lhoc;->Z:Lzie;

    .line 338
    .line 339
    const/4 p0, 0x5

    .line 340
    iput p0, v0, Lhoc;->S0:I

    .line 341
    .line 342
    invoke-static {p3, p4, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 346
    if-ne p0, v8, :cond_6

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catch_6
    move-exception p1

    .line 350
    move-object p0, p2

    .line 351
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-ltz p2, :cond_7

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_8
    :goto_b
    return-object p2

    .line 359
    :cond_9
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 360
    :goto_c
    iget-object p3, p2, Lzie;->a:Lal4;

    .line 361
    .line 362
    invoke-virtual {p3}, Lal4;->x()Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_a

    .line 367
    .line 368
    :try_start_e
    sget-object p3, Ln8a;->Y:Ln8a;

    .line 369
    .line 370
    new-instance p4, Ld1;

    .line 371
    .line 372
    invoke-direct {p4, p2, p1, v7, v2}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 373
    .line 374
    .line 375
    iput-object p0, v0, Lhoc;->X:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v0, Lhoc;->Y:Lj7c;

    .line 378
    .line 379
    iput-object v7, v0, Lhoc;->Z:Lzie;

    .line 380
    .line 381
    const/4 p1, 0x6

    .line 382
    iput p1, v0, Lhoc;->S0:I

    .line 383
    .line 384
    invoke-static {p3, p4, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 388
    if-ne p1, v8, :cond_a

    .line 389
    .line 390
    :goto_d
    return-object v8

    .line 391
    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-ltz p2, :cond_a

    .line 396
    .line 397
    invoke-static {v5, p1, v6}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_f
    throw p0

    .line 401
    :catchall_2
    move-exception p0

    .line 402
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lut8;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lioc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lioc;

    .line 7
    .line 8
    iget v1, v0, Lioc;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lioc;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lioc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lioc;-><init>(Lmoc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lioc;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lioc;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lioc;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lmoc;->a:Lio/livekit/android/room/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lio/livekit/android/room/a;->n(Lut8;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lznc;->R0:Lznc;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0, v2}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lqhc;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    instance-of v2, v0, Ljoc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljoc;

    .line 17
    .line 18
    iget v3, v2, Ljoc;->T0:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v7, v3, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Ljoc;->T0:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Ljoc;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljoc;-><init>(Lmoc;Lga3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, Ljoc;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v9, Ljoc;->T0:I

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    sget-object v12, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Lfd3;->X:Lfd3;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    if-eq v2, v11, :cond_3

    .line 55
    .line 56
    if-eq v2, v13, :cond_2

    .line 57
    .line 58
    if-ne v2, v10, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_3
    iget-object v1, v9, Ljoc;->Q0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v9, Ljoc;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v9, Ljoc;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v9, Ljoc;->X:Lmoc;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v8, v1

    .line 86
    move-object v1, v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v8, v1

    .line 90
    move-object v5, v2

    .line 91
    move-object v6, v3

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v12

    .line 98
    :cond_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lmoc;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqq5;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lznc;->S0:Lznc;

    .line 112
    .line 113
    invoke-static {v0, v14, v13}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput v3, v9, Ljoc;->T0:I

    .line 118
    .line 119
    invoke-virtual {v1, v6, v5, v0, v9}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v15, :cond_a

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    :try_start_1
    new-instance v2, Lboc;

    .line 128
    .line 129
    sget-object v3, Lth4;->Y:Lnph;

    .line 130
    .line 131
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 132
    .line 133
    move-wide/from16 v13, p5

    .line 134
    .line 135
    invoke-static {v13, v14, v3}, Lyoh;->o(JLzh4;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    move-object/from16 v7, p4

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lboc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v9, Ljoc;->X:Lmoc;

    .line 145
    .line 146
    iput-object v6, v9, Ljoc;->Y:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v9, Ljoc;->Z:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v9, Ljoc;->Q0:Ljava/lang/String;

    .line 151
    .line 152
    iput v11, v9, Ljoc;->T0:I

    .line 153
    .line 154
    invoke-interface {v0, v2, v9}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    if-ne v0, v15, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v2, v5

    .line 162
    move-object v3, v6

    .line 163
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v9, Ljoc;->X:Lmoc;

    .line 167
    .line 168
    iput-object v4, v9, Ljoc;->Y:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v9, Ljoc;->Z:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v9, Ljoc;->Q0:Ljava/lang/String;

    .line 173
    .line 174
    iput v10, v9, Ljoc;->T0:I

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2, v0, v9}, Lmoc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v15, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v5, v2

    .line 185
    move-object v6, v3

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    instance-of v2, v0, Laoc;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    check-cast v0, Laoc;

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v2, Lsgh;->a:Lt59;

    .line 202
    .line 203
    sget-object v3, Lt59;->Q0:Lt59;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ltz v2, :cond_9

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "Uncaught error returned by RPC handler for "

    .line 214
    .line 215
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ". Returning APPLICATION_ERROR instead."

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v3, v0, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    sget-object v0, Lznc;->Z:Lznc;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v0, v4, v2}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    iput-object v4, v9, Ljoc;->X:Lmoc;

    .line 242
    .line 243
    iput-object v4, v9, Ljoc;->Y:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v9, Ljoc;->Z:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v9, Ljoc;->Q0:Ljava/lang/String;

    .line 248
    .line 249
    iput v2, v9, Ljoc;->T0:I

    .line 250
    .line 251
    invoke-virtual {v1, v6, v5, v0, v9}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v15, :cond_a

    .line 256
    .line 257
    :goto_5
    return-object v15

    .line 258
    :cond_a
    return-object v12

    .line 259
    :cond_b
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lkoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkoc;

    .line 7
    .line 8
    iget v1, v0, Lkoc;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkoc;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkoc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lkoc;-><init>(Lmoc;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lkoc;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lkoc;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, v6, Lkoc;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v6, Lkoc;->X:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, v6, Lkoc;->Q0:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, Lmoc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object p2, v3

    .line 77
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lsgh;->a:Lt59;

    .line 88
    .line 89
    sget-object p3, Lt59;->Q0:Lt59;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ltz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p4, "Error sending error response for request "

    .line 100
    .line 101
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x2e

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p3, p0, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lloc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lloc;

    .line 7
    .line 8
    iget v1, v0, Lloc;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lloc;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lloc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lloc;-><init>(Lmoc;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lloc;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lloc;->Q0:I

    .line 30
    .line 31
    sget-object v7, Lsgh;->a:Lt59;

    .line 32
    .line 33
    sget-object v8, Lt59;->Q0:Lt59;

    .line 34
    .line 35
    const/16 v9, 0x2e

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v10, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object p2, v6, Lloc;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p4, Lkotlin/Result;

    .line 57
    .line 58
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_3
    iget-object p2, v6, Lloc;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lkotlin/Result;

    .line 80
    .line 81
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lmoc;->c:Lcq5;

    .line 90
    .line 91
    new-instance v0, Lfva;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lfva;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    sget-object v0, Lfd3;->X:Lfd3;

    .line 107
    .line 108
    if-lt p4, v3, :cond_6

    .line 109
    .line 110
    iput-object p2, v6, Lloc;->X:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v6, Lloc;->Q0:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, v6}, Lmoc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_b

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Error sending v2 response stream for "

    .line 141
    .line 142
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v8, p0, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_6
    if-nez p3, :cond_7

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p4, Lji1;->Q0:Lji1;

    .line 161
    .line 162
    sget-object p4, Lo52;->a:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lji1;

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p4}, Lji1;-><init>([B)V

    .line 177
    .line 178
    .line 179
    array-length p4, p4

    .line 180
    :goto_3
    const/16 v3, 0x3c00

    .line 181
    .line 182
    if-le p4, v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-ltz p3, :cond_8

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p4, "RPC v1 response payload too large for request "

    .line 193
    .line 194
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {v8, v4, p3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p3, Lznc;->Q0:Lznc;

    .line 211
    .line 212
    invoke-static {p3, v4, v2}, Lznc;->a(Lznc;Ljava/lang/Throwable;I)Laoc;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput v1, v6, Lloc;->Q0:I

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2, p3, v6}, Lmoc;->h(Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iput-object p2, v6, Lloc;->X:Ljava/lang/String;

    .line 226
    .line 227
    iput v2, v6, Lloc;->Q0:I

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p3

    .line 234
    invoke-virtual/range {v1 .. v6}, Lmoc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoc;Lga3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v0, :cond_a

    .line 239
    .line 240
    :goto_4
    return-object v0

    .line 241
    :cond_a
    move-object p2, v3

    .line 242
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ltz p1, :cond_b

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p3, "Error sending response for request "

    .line 261
    .line 262
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v8, p0, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    return-object v10
.end method

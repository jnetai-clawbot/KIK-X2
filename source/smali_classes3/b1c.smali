.class public final Lb1c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:J

.field public V0:I

.field public synthetic W0:Ljava/lang/Object;

.field public X:Li04;

.field public final synthetic X0:Lio/livekit/android/room/a;

.field public Y:Ljava/lang/Object;

.field public final synthetic Y0:Lj7c;

.field public Z:I

.field public final synthetic Z0:Z

.field public final synthetic a1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Lj7c;ZLjava/lang/String;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb1c;->Y0:Lj7c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb1c;->Z0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lb1c;->a1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    iget-boolean v3, p0, Lb1c;->Z0:Z

    .line 4
    .line 5
    iget-object v4, p0, Lb1c;->a1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 8
    .line 9
    iget-object v2, p0, Lb1c;->Y0:Lj7c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb1c;-><init>(Lio/livekit/android/room/a;Lj7c;ZLjava/lang/String;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb1c;->W0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1c;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error during reconnection."

    .line 4
    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-string v4, "RTCEngine closed, aborting reconnection"

    .line 8
    .line 9
    sget-object v5, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget v0, v1, Lb1c;->V0:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    goto/16 :goto_3d

    .line 30
    .line 31
    :pswitch_1
    iget v0, v1, Lb1c;->Z:I

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    goto/16 :goto_31

    .line 48
    .line 49
    :pswitch_2
    iget v0, v1, Lb1c;->T0:I

    .line 50
    .line 51
    iget v11, v1, Lb1c;->S0:I

    .line 52
    .line 53
    iget v12, v1, Lb1c;->R0:I

    .line 54
    .line 55
    iget-wide v13, v1, Lb1c;->U0:J

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    iget v6, v1, Lb1c;->Q0:I

    .line 60
    .line 61
    iget v9, v1, Lb1c;->Z:I

    .line 62
    .line 63
    iget-object v7, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v8, v1, Lb1c;->X:Li04;

    .line 68
    .line 69
    iget-object v15, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ldd3;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto/16 :goto_2c

    .line 85
    .line 86
    :pswitch_3
    move-object/from16 v17, v6

    .line 87
    .line 88
    iget v0, v1, Lb1c;->S0:I

    .line 89
    .line 90
    iget v6, v1, Lb1c;->R0:I

    .line 91
    .line 92
    iget-wide v7, v1, Lb1c;->U0:J

    .line 93
    .line 94
    iget v9, v1, Lb1c;->Q0:I

    .line 95
    .line 96
    iget v11, v1, Lb1c;->Z:I

    .line 97
    .line 98
    iget-object v12, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v13, v1, Lb1c;->X:Li04;

    .line 103
    .line 104
    iget-object v14, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Ldd3;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    goto/16 :goto_29

    .line 120
    .line 121
    :pswitch_4
    move-object/from16 v17, v6

    .line 122
    .line 123
    iget v0, v1, Lb1c;->S0:I

    .line 124
    .line 125
    iget v6, v1, Lb1c;->R0:I

    .line 126
    .line 127
    iget-wide v7, v1, Lb1c;->U0:J

    .line 128
    .line 129
    iget v9, v1, Lb1c;->Q0:I

    .line 130
    .line 131
    iget v11, v1, Lb1c;->Z:I

    .line 132
    .line 133
    iget-object v12, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v13, v1, Lb1c;->X:Li04;

    .line 138
    .line 139
    iget-object v14, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Ldd3;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    goto/16 :goto_28

    .line 153
    .line 154
    :pswitch_5
    move-object/from16 v17, v6

    .line 155
    .line 156
    iget v0, v1, Lb1c;->S0:I

    .line 157
    .line 158
    iget v6, v1, Lb1c;->R0:I

    .line 159
    .line 160
    iget-wide v7, v1, Lb1c;->U0:J

    .line 161
    .line 162
    iget v9, v1, Lb1c;->Q0:I

    .line 163
    .line 164
    iget v11, v1, Lb1c;->Z:I

    .line 165
    .line 166
    iget-object v12, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lg13;

    .line 169
    .line 170
    iget-object v13, v1, Lb1c;->X:Li04;

    .line 171
    .line 172
    iget-object v14, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Ldd3;

    .line 175
    .line 176
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    move-object v4, v5

    .line 184
    move v3, v0

    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    :goto_0
    move v5, v11

    .line 188
    move-object v10, v13

    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    goto/16 :goto_15

    .line 192
    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    move-object v4, v5

    .line 200
    :goto_1
    const/16 v2, 0xa

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto/16 :goto_39

    .line 204
    .line 205
    :pswitch_6
    move-object/from16 v17, v6

    .line 206
    .line 207
    iget v0, v1, Lb1c;->S0:I

    .line 208
    .line 209
    iget v6, v1, Lb1c;->R0:I

    .line 210
    .line 211
    iget-wide v7, v1, Lb1c;->U0:J

    .line 212
    .line 213
    iget v9, v1, Lb1c;->Q0:I

    .line 214
    .line 215
    iget v11, v1, Lb1c;->Z:I

    .line 216
    .line 217
    iget-object v12, v1, Lb1c;->X:Li04;

    .line 218
    .line 219
    iget-object v13, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Ldd3;

    .line 222
    .line 223
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    move-object v4, v5

    .line 231
    const/4 v3, 0x2

    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object v4, v5

    .line 240
    const/4 v3, 0x2

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_7
    move-object/from16 v17, v6

    .line 244
    .line 245
    iget v0, v1, Lb1c;->R0:I

    .line 246
    .line 247
    iget-wide v6, v1, Lb1c;->U0:J

    .line 248
    .line 249
    iget v8, v1, Lb1c;->Q0:I

    .line 250
    .line 251
    iget v9, v1, Lb1c;->Z:I

    .line 252
    .line 253
    iget-object v11, v1, Lb1c;->X:Li04;

    .line 254
    .line 255
    iget-object v12, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Ldd3;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    move-object v4, v5

    .line 267
    :cond_0
    move-object v13, v11

    .line 268
    move-object v14, v12

    .line 269
    move v11, v9

    .line 270
    move v9, v8

    .line 271
    move-wide v7, v6

    .line 272
    move v6, v0

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :pswitch_8
    move-object/from16 v17, v6

    .line 276
    .line 277
    iget v0, v1, Lb1c;->R0:I

    .line 278
    .line 279
    iget-wide v6, v1, Lb1c;->U0:J

    .line 280
    .line 281
    iget v8, v1, Lb1c;->Q0:I

    .line 282
    .line 283
    iget v9, v1, Lb1c;->Z:I

    .line 284
    .line 285
    iget-object v11, v1, Lb1c;->X:Li04;

    .line 286
    .line 287
    iget-object v12, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Ldd3;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_9
    move-object/from16 v17, v6

    .line 299
    .line 300
    iget v6, v1, Lb1c;->R0:I

    .line 301
    .line 302
    iget-wide v7, v1, Lb1c;->U0:J

    .line 303
    .line 304
    iget v9, v1, Lb1c;->Q0:I

    .line 305
    .line 306
    iget v11, v1, Lb1c;->Z:I

    .line 307
    .line 308
    iget-object v0, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lj7c;

    .line 311
    .line 312
    iget-object v12, v1, Lb1c;->X:Li04;

    .line 313
    .line 314
    iget-object v13, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Ldd3;

    .line 317
    .line 318
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_2
    move-exception v0

    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_a
    move-object/from16 v17, v6

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ldd3;

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    iget-object v8, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 345
    .line 346
    iget-object v8, v8, Lio/livekit/android/room/a;->j:Li04;

    .line 347
    .line 348
    move-object v13, v0

    .line 349
    move-object v12, v8

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    move-wide v7, v6

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_2
    const/16 v0, 0x1e

    .line 355
    .line 356
    if-ge v6, v0, :cond_54

    .line 357
    .line 358
    if-eqz v6, :cond_6

    .line 359
    .line 360
    :try_start_3
    iget-object v0, v1, Lb1c;->Y0:Lj7c;

    .line 361
    .line 362
    iget-object v14, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 363
    .line 364
    iget-object v14, v14, Lio/livekit/android/room/a;->l:Lk8c;

    .line 365
    .line 366
    if-eqz v14, :cond_2

    .line 367
    .line 368
    iput-object v13, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v1, Lb1c;->X:Li04;

    .line 371
    .line 372
    iput-object v0, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    iput v11, v1, Lb1c;->Z:I

    .line 375
    .line 376
    iput v9, v1, Lb1c;->Q0:I

    .line 377
    .line 378
    iput-wide v7, v1, Lb1c;->U0:J

    .line 379
    .line 380
    iput v6, v1, Lb1c;->R0:I

    .line 381
    .line 382
    iput v10, v1, Lb1c;->V0:I

    .line 383
    .line 384
    new-instance v15, Lx2c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    :try_start_4
    invoke-direct {v15, v14, v3, v10}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15, v1}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-ne v3, v5, :cond_1

    .line 397
    .line 398
    :goto_3
    move-object v4, v5

    .line 399
    goto/16 :goto_37

    .line 400
    .line 401
    :cond_1
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v3, :cond_3

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catch_3
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :cond_2
    move-object/from16 v18, v3

    .line 409
    .line 410
    :cond_3
    iget-object v3, v1, Lb1c;->Y0:Lj7c;

    .line 411
    .line 412
    iget-object v3, v3, Lj7c;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    :goto_5
    iput-object v3, v0, Lj7c;->X:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 417
    .line 418
    :cond_4
    :goto_6
    move v0, v6

    .line 419
    move-wide v6, v7

    .line 420
    move v8, v9

    .line 421
    move v9, v11

    .line 422
    move-object v11, v12

    .line 423
    move-object v12, v13

    .line 424
    goto :goto_8

    .line 425
    :goto_7
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 426
    .line 427
    if-nez v3, :cond_5

    .line 428
    .line 429
    sget-object v3, Lt59;->Y:Lt59;

    .line 430
    .line 431
    sget-object v14, Lsgh;->a:Lt59;

    .line 432
    .line 433
    invoke-virtual {v3, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ltz v14, :cond_4

    .line 438
    .line 439
    const-string v14, "Exception while getting next best region url while reconnecting."

    .line 440
    .line 441
    invoke-static {v3, v0, v14}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_5
    throw v0

    .line 446
    :cond_6
    move-object/from16 v18, v3

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_8
    invoke-static {v12}, Lmjh;->f(Ldd3;)V

    .line 450
    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    iput-object v12, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v1, Lb1c;->X:Li04;

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    iput-object v15, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    iput v9, v1, Lb1c;->Z:I

    .line 462
    .line 463
    iput v8, v1, Lb1c;->Q0:I

    .line 464
    .line 465
    iput-wide v6, v1, Lb1c;->U0:J

    .line 466
    .line 467
    iput v0, v1, Lb1c;->R0:I

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    iput v3, v1, Lb1c;->V0:I

    .line 471
    .line 472
    invoke-static {v1}, Ltyh;->c(Lga3;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-ne v3, v5, :cond_7

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_7
    :goto_9
    iget-object v3, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 480
    .line 481
    iget-boolean v3, v3, Lio/livekit/android/room/a;->F:Z

    .line 482
    .line 483
    if-eqz v3, :cond_8

    .line 484
    .line 485
    sget-object v0, Lt59;->X:Lt59;

    .line 486
    .line 487
    sget-object v2, Lsgh;->a:Lt59;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ltz v2, :cond_55

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v0, v15, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3c

    .line 500
    .line 501
    :cond_8
    sget-object v3, Lth4;->Y:Lnph;

    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    sub-long/2addr v13, v6

    .line 508
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 509
    .line 510
    invoke-static {v13, v14, v3}, Lyoh;->o(JLzh4;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v3, v11, Li04;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-lt v0, v15, :cond_9

    .line 524
    .line 525
    move-object/from16 v19, v4

    .line 526
    .line 527
    move-object/from16 v20, v5

    .line 528
    .line 529
    :goto_a
    const/4 v3, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_9
    move-object/from16 v19, v4

    .line 532
    .line 533
    move-object/from16 v20, v5

    .line 534
    .line 535
    iget-wide v4, v11, Li04;->b:J

    .line 536
    .line 537
    invoke-static {v13, v14, v4, v5}, Lth4;->c(JJ)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-lez v4, :cond_a

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_a
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lth4;

    .line 549
    .line 550
    :goto_b
    if-nez v3, :cond_b

    .line 551
    .line 552
    sget-object v0, Lt59;->Z:Lt59;

    .line 553
    .line 554
    sget-object v2, Lsgh;->a:Lt59;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-ltz v2, :cond_55

    .line 561
    .line 562
    const-string v2, "cancelling reconnection due to policy."

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-static {v0, v15, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3c

    .line 569
    .line 570
    :cond_b
    sget-object v4, Lt59;->Z:Lt59;

    .line 571
    .line 572
    sget-object v5, Lsgh;->a:Lt59;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ltz v5, :cond_c

    .line 579
    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v13, "Reconnecting to signal, attempt "

    .line 583
    .line 584
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v13, v0, 0x1

    .line 588
    .line 589
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-static {v4, v15, v5}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_c
    const/4 v15, 0x0

    .line 602
    :goto_c
    iget-wide v3, v3, Lth4;->X:J

    .line 603
    .line 604
    iput-object v12, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v11, v1, Lb1c;->X:Li04;

    .line 607
    .line 608
    iput-object v15, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    iput v9, v1, Lb1c;->Z:I

    .line 611
    .line 612
    iput v8, v1, Lb1c;->Q0:I

    .line 613
    .line 614
    iput-wide v6, v1, Lb1c;->U0:J

    .line 615
    .line 616
    iput v0, v1, Lb1c;->R0:I

    .line 617
    .line 618
    const/4 v5, 0x3

    .line 619
    iput v5, v1, Lb1c;->V0:I

    .line 620
    .line 621
    invoke-static {v3, v4, v1}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object/from16 v4, v20

    .line 626
    .line 627
    if-ne v3, v4, :cond_0

    .line 628
    .line 629
    goto/16 :goto_37

    .line 630
    .line 631
    :goto_d
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 632
    .line 633
    iget-object v0, v0, Lio/livekit/android/room/a;->g:Lb5c;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    if-eq v0, v10, :cond_f

    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    if-ne v0, v3, :cond_e

    .line 645
    .line 646
    :cond_d
    :goto_e
    move v0, v10

    .line 647
    goto :goto_f

    .line 648
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 649
    .line 650
    .line 651
    return-object v17

    .line 652
    :cond_f
    const/4 v3, 0x2

    .line 653
    :cond_10
    const/4 v0, 0x0

    .line 654
    goto :goto_f

    .line 655
    :cond_11
    const/4 v3, 0x2

    .line 656
    if-nez v6, :cond_d

    .line 657
    .line 658
    iget-boolean v0, v1, Lb1c;->Z0:Z

    .line 659
    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :goto_f
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 664
    .line 665
    iget-object v5, v5, Lio/livekit/android/room/a;->o:Lg13;

    .line 666
    .line 667
    if-nez v5, :cond_12

    .line 668
    .line 669
    new-instance v5, Lg13;

    .line 670
    .line 671
    invoke-direct {v5}, Lg13;-><init>()V

    .line 672
    .line 673
    .line 674
    :cond_12
    move-object/from16 v24, v5

    .line 675
    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    sget-object v5, Lt59;->X:Lt59;

    .line 679
    .line 680
    sget-object v12, Lsgh;->a:Lt59;

    .line 681
    .line 682
    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-ltz v12, :cond_13

    .line 687
    .line 688
    const-string v12, "Attempting full reconnect."

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-static {v5, v15, v12}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_13
    if-nez v9, :cond_16

    .line 695
    .line 696
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 697
    .line 698
    iget-object v5, v5, Lio/livekit/android/room/a;->e:Ldlc;

    .line 699
    .line 700
    if-eqz v5, :cond_15

    .line 701
    .line 702
    sget-object v9, Lxkc;->Q0:Lxkc;

    .line 703
    .line 704
    invoke-virtual {v5, v9}, Ldlc;->t(Lxkc;)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v5, Ldlc;->d1:Lga1;

    .line 708
    .line 709
    new-instance v12, Lklc;

    .line 710
    .line 711
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v5, Ldlc;->c1:Loi1;

    .line 715
    .line 716
    if-eqz v5, :cond_14

    .line 717
    .line 718
    invoke-virtual {v9, v12, v5}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_14
    const-string v0, "coroutineScope"

    .line 723
    .line 724
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    throw v16

    .line 730
    :cond_15
    :goto_10
    move v9, v10

    .line 731
    :cond_16
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 732
    .line 733
    sget-object v12, Lx13;->Q0:Lx13;

    .line 734
    .line 735
    invoke-virtual {v5, v12}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 736
    .line 737
    .line 738
    :try_start_5
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 739
    .line 740
    const-string v12, "Full Reconnecting"

    .line 741
    .line 742
    invoke-virtual {v5, v12}, Lio/livekit/android/room/a;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 746
    .line 747
    iget-object v5, v5, Lio/livekit/android/room/a;->e:Ldlc;

    .line 748
    .line 749
    if-eqz v5, :cond_17

    .line 750
    .line 751
    invoke-virtual {v5}, Ldlc;->p()V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :catch_4
    move-exception v0

    .line 756
    move-object v12, v13

    .line 757
    move-object v13, v14

    .line 758
    goto :goto_14

    .line 759
    :cond_17
    :goto_11
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 760
    .line 761
    iget-object v12, v1, Lb1c;->Y0:Lj7c;

    .line 762
    .line 763
    iget-object v12, v12, Lj7c;->X:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-object/from16 v22, v12

    .line 769
    .line 770
    check-cast v22, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v12, v1, Lb1c;->a1:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v15, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 775
    .line 776
    iget-object v15, v15, Lio/livekit/android/room/a;->p:Ltlc;

    .line 777
    .line 778
    if-nez v15, :cond_18

    .line 779
    .line 780
    new-instance v25, Ltlc;

    .line 781
    .line 782
    const/16 v35, 0x0

    .line 783
    .line 784
    const/16 v36, 0x3ff

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const/16 v28, 0x0

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    const/16 v30, 0x0

    .line 795
    .line 796
    const/16 v31, 0x0

    .line 797
    .line 798
    const/16 v32, 0x0

    .line 799
    .line 800
    const/16 v33, 0x0

    .line 801
    .line 802
    const/16 v34, 0x0

    .line 803
    .line 804
    invoke-direct/range {v25 .. v36}, Ltlc;-><init>(ZZLaj4;Lg09;Lk49;Lgb0;Lmuf;Lk49;Lmuf;Li04;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_18
    move-object/from16 v25, v15

    .line 809
    .line 810
    :goto_12
    iput-object v14, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v13, v1, Lb1c;->X:Li04;

    .line 813
    .line 814
    iput v11, v1, Lb1c;->Z:I

    .line 815
    .line 816
    iput v9, v1, Lb1c;->Q0:I

    .line 817
    .line 818
    iput-wide v7, v1, Lb1c;->U0:J

    .line 819
    .line 820
    iput v6, v1, Lb1c;->R0:I

    .line 821
    .line 822
    iput v0, v1, Lb1c;->S0:I

    .line 823
    .line 824
    const/4 v15, 0x4

    .line 825
    iput v15, v1, Lb1c;->V0:I

    .line 826
    .line 827
    new-instance v20, Lrgb;

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v27, 0x2

    .line 832
    .line 833
    move-object/from16 v21, v5

    .line 834
    .line 835
    move-object/from16 v23, v12

    .line 836
    .line 837
    invoke-direct/range {v20 .. v27}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, v20

    .line 841
    .line 842
    invoke-static {v5, v1}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 846
    if-ne v5, v4, :cond_19

    .line 847
    .line 848
    goto/16 :goto_37

    .line 849
    .line 850
    :cond_19
    move-object v12, v13

    .line 851
    move-object v13, v14

    .line 852
    :goto_13
    const/4 v15, 0x0

    .line 853
    goto/16 :goto_27

    .line 854
    .line 855
    :goto_14
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 856
    .line 857
    if-nez v5, :cond_1b

    .line 858
    .line 859
    sget-object v5, Lt59;->Q0:Lt59;

    .line 860
    .line 861
    sget-object v14, Lsgh;->a:Lt59;

    .line 862
    .line 863
    invoke-virtual {v5, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-ltz v14, :cond_1a

    .line 868
    .line 869
    invoke-static {v5, v0, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_1a
    move/from16 v20, v10

    .line 873
    .line 874
    move-object v14, v13

    .line 875
    move-object/from16 v3, v19

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    move-object v13, v12

    .line 879
    move-object v12, v2

    .line 880
    const/16 v2, 0xa

    .line 881
    .line 882
    goto/16 :goto_3b

    .line 883
    .line 884
    :cond_1b
    throw v0

    .line 885
    :cond_1c
    move-object/from16 v12, v24

    .line 886
    .line 887
    if-nez v11, :cond_1d

    .line 888
    .line 889
    move v11, v10

    .line 890
    :cond_1d
    iget-object v5, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 891
    .line 892
    sget-object v15, Lx13;->R0:Lx13;

    .line 893
    .line 894
    invoke-virtual {v5, v15}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 895
    .line 896
    .line 897
    sget-object v5, Lt59;->X:Lt59;

    .line 898
    .line 899
    sget-object v15, Lsgh;->a:Lt59;

    .line 900
    .line 901
    invoke-virtual {v5, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 902
    .line 903
    .line 904
    move-result v15

    .line 905
    if-ltz v15, :cond_1e

    .line 906
    .line 907
    const-string v15, "Attempting soft reconnect."

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-static {v5, v3, v15}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_1e
    iget-object v3, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 914
    .line 915
    iget-object v5, v3, Lio/livekit/android/room/a;->u:Lbza;

    .line 916
    .line 917
    if-eqz v5, :cond_1f

    .line 918
    .line 919
    iput-boolean v10, v5, Lbza;->g:Z

    .line 920
    .line 921
    :cond_1f
    :try_start_6
    iget-object v3, v3, Lio/livekit/android/room/a;->a:Llid;

    .line 922
    .line 923
    iget-object v5, v1, Lb1c;->Y0:Lj7c;

    .line 924
    .line 925
    iget-object v5, v5, Lj7c;->X:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v15, v1, Lb1c;->a1:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v10, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 935
    .line 936
    iget-object v10, v10, Lio/livekit/android/room/a;->q:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v14, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v13, v1, Lb1c;->X:Li04;

    .line 941
    .line 942
    iput-object v12, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    iput v11, v1, Lb1c;->Z:I

    .line 945
    .line 946
    iput v9, v1, Lb1c;->Q0:I

    .line 947
    .line 948
    iput-wide v7, v1, Lb1c;->U0:J

    .line 949
    .line 950
    iput v6, v1, Lb1c;->R0:I

    .line 951
    .line 952
    iput v0, v1, Lb1c;->S0:I

    .line 953
    .line 954
    move/from16 p1, v0

    .line 955
    .line 956
    const/4 v0, 0x5

    .line 957
    iput v0, v1, Lb1c;->V0:I

    .line 958
    .line 959
    invoke-virtual {v3, v5, v15, v10, v1}, Llid;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 963
    if-ne v0, v4, :cond_20

    .line 964
    .line 965
    goto/16 :goto_37

    .line 966
    .line 967
    :cond_20
    move/from16 v3, p1

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :goto_15
    :try_start_7
    check-cast v0, Lmm4;

    .line 972
    .line 973
    instance-of v11, v0, Lkm4;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 974
    .line 975
    if-eqz v11, :cond_23

    .line 976
    .line 977
    :try_start_8
    check-cast v0, Lkm4;

    .line 978
    .line 979
    iget-object v0, v0, Lkm4;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lax8;

    .line 982
    .line 983
    iget-object v11, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 984
    .line 985
    new-instance v13, Llm4;

    .line 986
    .line 987
    invoke-direct {v13, v0}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v11, v13, v12}, Lio/livekit/android/room/a;->c(Lio/livekit/android/room/a;Lmm4;Lg13;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    iget-object v12, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 995
    .line 996
    iget-object v12, v12, Lio/livekit/android/room/a;->u:Lbza;

    .line 997
    .line 998
    if-eqz v12, :cond_21

    .line 999
    .line 1000
    new-instance v13, Lzya;

    .line 1001
    .line 1002
    invoke-direct {v13, v12, v11}, Lzya;-><init>(Lbza;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v13}, Lbza;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :goto_16
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    move v11, v5

    .line 1012
    move-object v13, v10

    .line 1013
    move-object/from16 v3, v19

    .line 1014
    .line 1015
    move-object/from16 v14, v21

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_21
    :goto_17
    iget-object v12, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1020
    .line 1021
    iget-object v12, v12, Lio/livekit/android/room/a;->t:Lbza;

    .line 1022
    .line 1023
    if-eqz v12, :cond_22

    .line 1024
    .line 1025
    new-instance v13, Lzya;

    .line 1026
    .line 1027
    invoke-direct {v13, v12, v11}, Lzya;-><init>(Lbza;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v13}, Lbza;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_22
    invoke-virtual {v0}, Lax8;->D()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    new-instance v11, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1040
    .line 1041
    .line 1042
    move-object v0, v11

    .line 1043
    goto :goto_18

    .line 1044
    :catch_5
    move-exception v0

    .line 1045
    goto :goto_16

    .line 1046
    :cond_23
    :try_start_9
    sget-object v0, Lt59;->Q0:Lt59;

    .line 1047
    .line 1048
    sget-object v11, Lsgh;->a:Lt59;

    .line 1049
    .line 1050
    invoke-virtual {v0, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1054
    if-ltz v11, :cond_24

    .line 1055
    .line 1056
    :try_start_a
    const-string v11, "Did not receive reconnect response"

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    invoke-static {v0, v15, v11}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1060
    .line 1061
    .line 1062
    :cond_24
    const/4 v0, 0x0

    .line 1063
    :goto_18
    :try_start_b
    iget-object v11, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1064
    .line 1065
    iget-object v11, v11, Lio/livekit/android/room/a;->a:Llid;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Llid;->o()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1068
    .line 1069
    .line 1070
    sget-object v11, Lt59;->X:Lt59;

    .line 1071
    .line 1072
    sget-object v12, Lsgh;->a:Lt59;

    .line 1073
    .line 1074
    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-ltz v12, :cond_25

    .line 1079
    .line 1080
    const-string v12, "ws reconnected, restarting ICE"

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    invoke-static {v11, v15, v12}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :cond_25
    const/4 v15, 0x0

    .line 1088
    :goto_19
    iget-object v11, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1089
    .line 1090
    iget-object v11, v11, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1091
    .line 1092
    if-eqz v11, :cond_38

    .line 1093
    .line 1094
    iget-object v12, v11, Ldlc;->t1:Lg13;

    .line 1095
    .line 1096
    iget-boolean v12, v12, Lg13;->a:Z

    .line 1097
    .line 1098
    new-instance v13, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11}, Ldlc;->d()Ljava/util/Map;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v16

    .line 1119
    if-eqz v16, :cond_2b

    .line 1120
    .line 1121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v16

    .line 1125
    move-object/from16 v15, v16

    .line 1126
    .line 1127
    check-cast v15, Lcac;

    .line 1128
    .line 1129
    move-object/from16 p1, v0

    .line 1130
    .line 1131
    invoke-static {}, Lyu8;->E()Lxu8;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move/from16 v23, v3

    .line 1136
    .line 1137
    iget-object v3, v15, Lvva;->X:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1140
    .line 1141
    .line 1142
    move/from16 v24, v5

    .line 1143
    .line 1144
    iget-object v5, v0, Lcu5;->Y:Lgu5;

    .line 1145
    .line 1146
    check-cast v5, Lyu8;

    .line 1147
    .line 1148
    invoke-static {v5, v3}, Lyu8;->A(Lyu8;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v15}, Lvva;->d()Ljava/util/Map;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :cond_26
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_29

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Lw0f;

    .line 1174
    .line 1175
    instance-of v15, v5, Ldac;

    .line 1176
    .line 1177
    if-eqz v15, :cond_27

    .line 1178
    .line 1179
    check-cast v5, Ldac;

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_27
    const/4 v5, 0x0

    .line 1183
    :goto_1c
    if-nez v5, :cond_28

    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_28
    iget-boolean v15, v5, Ldac;->m:Z

    .line 1187
    .line 1188
    if-eq v15, v12, :cond_26

    .line 1189
    .line 1190
    iget-object v5, v5, Lw0f;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v15, v0, Lcu5;->Y:Lgu5;

    .line 1196
    .line 1197
    check-cast v15, Lyu8;

    .line 1198
    .line 1199
    invoke-static {v15, v5}, Lyu8;->B(Lyu8;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_29
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 1204
    .line 1205
    check-cast v3, Lyu8;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lyu8;->C()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-lez v3, :cond_2a

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_2a
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    move/from16 v3, v23

    .line 1223
    .line 1224
    move/from16 v5, v24

    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_2b
    move-object/from16 p1, v0

    .line 1229
    .line 1230
    move/from16 v23, v3

    .line 1231
    .line 1232
    move/from16 v24, v5

    .line 1233
    .line 1234
    new-instance v0, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    const/16 v3, 0xa

    .line 1237
    .line 1238
    invoke-static {v13, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    const/4 v5, 0x0

    .line 1250
    :goto_1d
    if-ge v5, v3, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    add-int/lit8 v5, v5, 0x1

    .line 1257
    .line 1258
    check-cast v14, Lyu8;

    .line 1259
    .line 1260
    invoke-virtual {v14}, Lyu8;->D()Lc47;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :cond_2c
    invoke-static {v0}, Lwm2;->h(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {}, Lxy8;->D()Lwy8;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    xor-int/lit8 v5, v12, 0x1

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v12, v3, Lcu5;->Y:Lgu5;

    .line 1282
    .line 1283
    check-cast v12, Lxy8;

    .line 1284
    .line 1285
    invoke-static {v12, v5}, Lxy8;->B(Lxy8;Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 1292
    .line 1293
    check-cast v5, Lxy8;

    .line 1294
    .line 1295
    invoke-static {v5, v13}, Lxy8;->C(Lxy8;Ljava/util/ArrayList;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 1302
    .line 1303
    check-cast v5, Lxy8;

    .line 1304
    .line 1305
    invoke-static {v5, v0}, Lxy8;->A(Lxy8;Ljava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lxy8;

    .line 1313
    .line 1314
    iget-object v3, v11, Ldlc;->o1:Lk39;

    .line 1315
    .line 1316
    sget-object v5, Ll39;->a:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Lvva;->d()Ljava/util/Map;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/lang/Iterable;

    .line 1330
    .line 1331
    new-instance v5, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    :cond_2d
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v12

    .line 1344
    if-eqz v12, :cond_2f

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    check-cast v12, Lw0f;

    .line 1351
    .line 1352
    invoke-virtual {v12}, Lw0f;->c()Lg0f;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    if-nez v13, :cond_2e

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    goto :goto_1f

    .line 1360
    :cond_2e
    invoke-static {}, Liy8;->F()Lhy8;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    invoke-virtual {v13}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    invoke-virtual {v13}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    invoke-virtual {v14}, Lcu5;->h()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v15, v14, Lcu5;->Y:Lgu5;

    .line 1376
    .line 1377
    check-cast v15, Liy8;

    .line 1378
    .line 1379
    invoke-static {v15, v13}, Liy8;->A(Liy8;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v12, v12, Lw0f;->h:Lqv8;

    .line 1383
    .line 1384
    invoke-virtual {v14}, Lcu5;->h()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v13, v14, Lcu5;->Y:Lgu5;

    .line 1388
    .line 1389
    check-cast v13, Liy8;

    .line 1390
    .line 1391
    invoke-static {v13, v12}, Liy8;->B(Liy8;Lqv8;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14}, Lcu5;->e()Lgu5;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    check-cast v12, Liy8;

    .line 1399
    .line 1400
    :goto_1f
    if-eqz v12, :cond_2d

    .line 1401
    .line 1402
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :cond_2f
    iget-object v12, v11, Ldlc;->X:Lio/livekit/android/room/a;

    .line 1407
    .line 1408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    new-instance v13, Lj7c;

    .line 1412
    .line 1413
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    new-instance v14, Lj7c;

    .line 1417
    .line 1418
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    new-instance v11, Lw0c;

    .line 1422
    .line 1423
    const/16 v16, 0x1

    .line 1424
    .line 1425
    const/4 v15, 0x0

    .line 1426
    invoke-direct/range {v11 .. v16}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v11}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    sget-object v3, Ll0c;->a:Lev4;

    .line 1433
    .line 1434
    new-instance v11, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Lb3;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    :goto_20
    move-object/from16 v16, v3

    .line 1444
    .line 1445
    check-cast v16, Ly2;

    .line 1446
    .line 1447
    invoke-virtual/range {v16 .. v16}, Ly2;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v22

    .line 1451
    if-eqz v22, :cond_31

    .line 1452
    .line 1453
    invoke-virtual/range {v16 .. v16}, Ly2;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v15

    .line 1457
    move-object/from16 v16, v3

    .line 1458
    .line 1459
    move-object v3, v15

    .line 1460
    check-cast v3, Ltt8;

    .line 1461
    .line 1462
    move/from16 v25, v6

    .line 1463
    .line 1464
    sget-object v6, Ltt8;->Q0:Ltt8;

    .line 1465
    .line 1466
    if-ne v3, v6, :cond_30

    .line 1467
    .line 1468
    :goto_21
    move-object/from16 v3, v16

    .line 1469
    .line 1470
    move/from16 v6, v25

    .line 1471
    .line 1472
    const/4 v15, 0x0

    .line 1473
    goto :goto_20

    .line 1474
    :cond_30
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_21

    .line 1478
    :cond_31
    move/from16 v25, v6

    .line 1479
    .line 1480
    new-instance v3, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    const/4 v15, 0x0

    .line 1490
    :goto_22
    if-ge v15, v6, :cond_33

    .line 1491
    .line 1492
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v16

    .line 1496
    add-int/lit8 v15, v15, 0x1

    .line 1497
    .line 1498
    move/from16 v26, v6

    .line 1499
    .line 1500
    move-object/from16 v6, v16

    .line 1501
    .line 1502
    check-cast v6, Ltt8;

    .line 1503
    .line 1504
    invoke-virtual {v12, v6}, Lio/livekit/android/room/a;->g(Ltt8;)Llivekit/org/webrtc/DataChannel;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    if-eqz v6, :cond_32

    .line 1509
    .line 1510
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_32
    move/from16 v6, v26

    .line 1514
    .line 1515
    goto :goto_22

    .line 1516
    :cond_33
    new-instance v6, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    const/16 v11, 0xa

    .line 1519
    .line 1520
    invoke-static {v3, v11}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v15

    .line 1524
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v11

    .line 1531
    const/4 v15, 0x0

    .line 1532
    :goto_23
    if-ge v15, v11, :cond_34

    .line 1533
    .line 1534
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v16

    .line 1538
    add-int/lit8 v15, v15, 0x1

    .line 1539
    .line 1540
    check-cast v16, Llivekit/org/webrtc/DataChannel;

    .line 1541
    .line 1542
    move-object/from16 v26, v3

    .line 1543
    .line 1544
    invoke-static {}, Lgw8;->C()Lfw8;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    move-wide/from16 v27, v7

    .line 1549
    .line 1550
    invoke-virtual/range {v16 .. v16}, Llivekit/org/webrtc/DataChannel;->d()I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v8, v3, Lcu5;->Y:Lgu5;

    .line 1558
    .line 1559
    check-cast v8, Lgw8;

    .line 1560
    .line 1561
    invoke-static {v8, v7}, Lgw8;->B(Lgw8;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {v16 .. v16}, Llivekit/org/webrtc/DataChannel;->e()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v8, v3, Lcu5;->Y:Lgu5;

    .line 1572
    .line 1573
    check-cast v8, Lgw8;

    .line 1574
    .line 1575
    invoke-static {v8, v7}, Lgw8;->A(Lgw8;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lgw8;

    .line 1583
    .line 1584
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v3, v26

    .line 1588
    .line 1589
    move-wide/from16 v7, v27

    .line 1590
    .line 1591
    goto :goto_23

    .line 1592
    :cond_34
    move-wide/from16 v27, v7

    .line 1593
    .line 1594
    iget-object v3, v12, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 1595
    .line 1596
    monitor-enter v3

    .line 1597
    :try_start_c
    iget-object v7, v12, Lio/livekit/android/room/a;->D:Lo9e;

    .line 1598
    .line 1599
    new-instance v8, Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-virtual {v7}, Lo9e;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7}, Lo9e;->entrySet()Ljava/util/Set;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    if-eqz v11, :cond_35

    .line 1621
    .line 1622
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    check-cast v11, Ljava/util/Map$Entry;

    .line 1627
    .line 1628
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v15

    .line 1632
    check-cast v15, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    check-cast v11, Ljava/lang/Number;

    .line 1639
    .line 1640
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    move-object/from16 v16, v7

    .line 1645
    .line 1646
    invoke-static {}, Liw8;->C()Lhw8;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v7}, Lcu5;->h()V

    .line 1651
    .line 1652
    .line 1653
    move/from16 v26, v9

    .line 1654
    .line 1655
    iget-object v9, v7, Lcu5;->Y:Lgu5;

    .line 1656
    .line 1657
    check-cast v9, Liw8;

    .line 1658
    .line 1659
    invoke-static {v9, v15}, Liw8;->A(Liw8;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7}, Lcu5;->h()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v9, v7, Lcu5;->Y:Lgu5;

    .line 1666
    .line 1667
    check-cast v9, Liw8;

    .line 1668
    .line 1669
    invoke-static {v9, v11}, Liw8;->B(Liw8;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7}, Lcu5;->e()Lgu5;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    check-cast v7, Liw8;

    .line 1677
    .line 1678
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v7, v16

    .line 1682
    .line 1683
    move/from16 v9, v26

    .line 1684
    .line 1685
    goto :goto_24

    .line 1686
    :catchall_0
    move-exception v0

    .line 1687
    goto :goto_25

    .line 1688
    :cond_35
    move/from16 v26, v9

    .line 1689
    .line 1690
    monitor-exit v3

    .line 1691
    invoke-static {}, Lfy8;->G()Ley8;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    iget-object v7, v13, Lj7c;->X:Ljava/lang/Object;

    .line 1696
    .line 1697
    if-eqz v7, :cond_36

    .line 1698
    .line 1699
    check-cast v7, Lix8;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v9, v3, Lcu5;->Y:Lgu5;

    .line 1705
    .line 1706
    check-cast v9, Lfy8;

    .line 1707
    .line 1708
    invoke-static {v9, v7}, Lfy8;->A(Lfy8;Lix8;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_36
    iget-object v7, v14, Lj7c;->X:Ljava/lang/Object;

    .line 1712
    .line 1713
    if-eqz v7, :cond_37

    .line 1714
    .line 1715
    check-cast v7, Lix8;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v9, v3, Lcu5;->Y:Lgu5;

    .line 1721
    .line 1722
    check-cast v9, Lfy8;

    .line 1723
    .line 1724
    invoke-static {v9, v7}, Lfy8;->E(Lfy8;Lix8;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_37
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1728
    .line 1729
    .line 1730
    iget-object v7, v3, Lcu5;->Y:Lgu5;

    .line 1731
    .line 1732
    check-cast v7, Lfy8;

    .line 1733
    .line 1734
    invoke-static {v7, v0}, Lfy8;->B(Lfy8;Lxy8;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v3, Lcu5;->Y:Lgu5;

    .line 1741
    .line 1742
    check-cast v0, Lfy8;

    .line 1743
    .line 1744
    invoke-static {v0, v5}, Lfy8;->C(Lfy8;Ljava/util/ArrayList;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v3, Lcu5;->Y:Lgu5;

    .line 1751
    .line 1752
    check-cast v0, Lfy8;

    .line 1753
    .line 1754
    invoke-static {v0, v6}, Lfy8;->D(Lfy8;Ljava/util/ArrayList;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3}, Lcu5;->h()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v3, Lcu5;->Y:Lgu5;

    .line 1761
    .line 1762
    check-cast v0, Lfy8;

    .line 1763
    .line 1764
    invoke-static {v0, v8}, Lfy8;->F(Lfy8;Ljava/util/ArrayList;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lfy8;

    .line 1772
    .line 1773
    iget-object v3, v12, Lio/livekit/android/room/a;->a:Llid;

    .line 1774
    .line 1775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {}, Llx8;->M()Ljx8;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-virtual {v5}, Lcu5;->h()V

    .line 1783
    .line 1784
    .line 1785
    iget-object v6, v5, Lcu5;->Y:Lgu5;

    .line 1786
    .line 1787
    check-cast v6, Llx8;

    .line 1788
    .line 1789
    invoke-static {v6, v0}, Llx8;->F(Llx8;Lfy8;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Llx8;

    .line 1797
    .line 1798
    invoke-virtual {v3, v0}, Llid;->s(Llx8;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_26

    .line 1802
    :goto_25
    monitor-exit v3

    .line 1803
    throw v0

    .line 1804
    :cond_38
    move-object/from16 p1, v0

    .line 1805
    .line 1806
    move/from16 v23, v3

    .line 1807
    .line 1808
    move/from16 v24, v5

    .line 1809
    .line 1810
    move/from16 v25, v6

    .line 1811
    .line 1812
    move-wide/from16 v27, v7

    .line 1813
    .line 1814
    move/from16 v26, v9

    .line 1815
    .line 1816
    :goto_26
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1817
    .line 1818
    iget-boolean v0, v0, Lio/livekit/android/room/a;->G:Z

    .line 1819
    .line 1820
    if-eqz v0, :cond_39

    .line 1821
    .line 1822
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lio/livekit/android/room/a;->k()V

    .line 1825
    .line 1826
    .line 1827
    :cond_39
    move-object/from16 v15, p1

    .line 1828
    .line 1829
    move-object v12, v10

    .line 1830
    move-object/from16 v13, v21

    .line 1831
    .line 1832
    move/from16 v0, v23

    .line 1833
    .line 1834
    move/from16 v11, v24

    .line 1835
    .line 1836
    move/from16 v6, v25

    .line 1837
    .line 1838
    move/from16 v9, v26

    .line 1839
    .line 1840
    move-wide/from16 v7, v27

    .line 1841
    .line 1842
    :goto_27
    invoke-static {v13}, Lmjh;->f(Ldd3;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1846
    .line 1847
    iget-boolean v3, v3, Lio/livekit/android/room/a;->F:Z

    .line 1848
    .line 1849
    if-eqz v3, :cond_3a

    .line 1850
    .line 1851
    sget-object v0, Lt59;->X:Lt59;

    .line 1852
    .line 1853
    sget-object v2, Lsgh;->a:Lt59;

    .line 1854
    .line 1855
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-ltz v2, :cond_55

    .line 1860
    .line 1861
    move-object/from16 v3, v19

    .line 1862
    .line 1863
    const/4 v5, 0x0

    .line 1864
    invoke-static {v0, v5, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_3c

    .line 1868
    .line 1869
    :cond_3a
    move-object/from16 v3, v19

    .line 1870
    .line 1871
    const/4 v5, 0x0

    .line 1872
    new-instance v10, Laza;

    .line 1873
    .line 1874
    iget-object v14, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1875
    .line 1876
    move-object/from16 v16, v2

    .line 1877
    .line 1878
    const/16 v2, 0x10

    .line 1879
    .line 1880
    invoke-direct {v10, v14, v5, v2}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1881
    .line 1882
    .line 1883
    iput-object v13, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 1884
    .line 1885
    iput-object v12, v1, Lb1c;->X:Li04;

    .line 1886
    .line 1887
    iput-object v15, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 1888
    .line 1889
    iput v11, v1, Lb1c;->Z:I

    .line 1890
    .line 1891
    iput v9, v1, Lb1c;->Q0:I

    .line 1892
    .line 1893
    iput-wide v7, v1, Lb1c;->U0:J

    .line 1894
    .line 1895
    iput v6, v1, Lb1c;->R0:I

    .line 1896
    .line 1897
    iput v0, v1, Lb1c;->S0:I

    .line 1898
    .line 1899
    const/4 v2, 0x6

    .line 1900
    iput v2, v1, Lb1c;->V0:I

    .line 1901
    .line 1902
    move v2, v6

    .line 1903
    const-wide/16 v5, 0x4e20

    .line 1904
    .line 1905
    invoke-static {v5, v6, v10, v1}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    if-ne v5, v4, :cond_3b

    .line 1910
    .line 1911
    goto/16 :goto_37

    .line 1912
    .line 1913
    :cond_3b
    move v6, v2

    .line 1914
    move-object v14, v13

    .line 1915
    move-object v13, v12

    .line 1916
    move-object v12, v15

    .line 1917
    :goto_28
    invoke-static {v14}, Lmjh;->f(Ldd3;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1921
    .line 1922
    iget-boolean v2, v2, Lio/livekit/android/room/a;->F:Z

    .line 1923
    .line 1924
    if-eqz v2, :cond_3c

    .line 1925
    .line 1926
    sget-object v0, Lt59;->X:Lt59;

    .line 1927
    .line 1928
    sget-object v2, Lsgh;->a:Lt59;

    .line 1929
    .line 1930
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-ltz v2, :cond_55

    .line 1935
    .line 1936
    const/4 v15, 0x0

    .line 1937
    invoke-static {v0, v15, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_3c

    .line 1941
    .line 1942
    :cond_3c
    iget-object v2, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 1943
    .line 1944
    iget-object v2, v2, Lio/livekit/android/room/a;->u:Lbza;

    .line 1945
    .line 1946
    if-eqz v2, :cond_3e

    .line 1947
    .line 1948
    iput-object v14, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 1949
    .line 1950
    iput-object v13, v1, Lb1c;->X:Li04;

    .line 1951
    .line 1952
    iput-object v12, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 1953
    .line 1954
    iput v11, v1, Lb1c;->Z:I

    .line 1955
    .line 1956
    iput v9, v1, Lb1c;->Q0:I

    .line 1957
    .line 1958
    iput-wide v7, v1, Lb1c;->U0:J

    .line 1959
    .line 1960
    iput v6, v1, Lb1c;->R0:I

    .line 1961
    .line 1962
    iput v0, v1, Lb1c;->S0:I

    .line 1963
    .line 1964
    const/4 v5, 0x7

    .line 1965
    iput v5, v1, Lb1c;->V0:I

    .line 1966
    .line 1967
    invoke-virtual {v2, v1}, Lbza;->e(Lga3;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    if-ne v2, v4, :cond_3d

    .line 1972
    .line 1973
    goto/16 :goto_37

    .line 1974
    .line 1975
    :cond_3d
    :goto_29
    check-cast v2, Ljava/lang/Boolean;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    const/4 v5, 0x1

    .line 1982
    if-ne v2, v5, :cond_3e

    .line 1983
    .line 1984
    move-object v15, v14

    .line 1985
    move/from16 v37, v11

    .line 1986
    .line 1987
    move v11, v0

    .line 1988
    const/4 v0, 0x1

    .line 1989
    :goto_2a
    move-object/from16 v38, v12

    .line 1990
    .line 1991
    move v12, v6

    .line 1992
    move v6, v9

    .line 1993
    move/from16 v9, v37

    .line 1994
    .line 1995
    move-wide/from16 v39, v7

    .line 1996
    .line 1997
    move-object/from16 v7, v38

    .line 1998
    .line 1999
    move-object v8, v13

    .line 2000
    move-wide/from16 v13, v39

    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :cond_3e
    move-object v15, v14

    .line 2004
    move/from16 v37, v11

    .line 2005
    .line 2006
    move v11, v0

    .line 2007
    const/4 v0, 0x0

    .line 2008
    goto :goto_2a

    .line 2009
    :goto_2b
    iget-object v2, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2010
    .line 2011
    iget-boolean v2, v2, Lio/livekit/android/room/a;->G:Z

    .line 2012
    .line 2013
    if-eqz v2, :cond_42

    .line 2014
    .line 2015
    iget-object v2, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2016
    .line 2017
    iget-object v2, v2, Lio/livekit/android/room/a;->t:Lbza;

    .line 2018
    .line 2019
    if-eqz v2, :cond_40

    .line 2020
    .line 2021
    iput-object v15, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 2022
    .line 2023
    iput-object v8, v1, Lb1c;->X:Li04;

    .line 2024
    .line 2025
    iput-object v7, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 2026
    .line 2027
    iput v9, v1, Lb1c;->Z:I

    .line 2028
    .line 2029
    iput v6, v1, Lb1c;->Q0:I

    .line 2030
    .line 2031
    iput-wide v13, v1, Lb1c;->U0:J

    .line 2032
    .line 2033
    iput v12, v1, Lb1c;->R0:I

    .line 2034
    .line 2035
    iput v11, v1, Lb1c;->S0:I

    .line 2036
    .line 2037
    iput v0, v1, Lb1c;->T0:I

    .line 2038
    .line 2039
    const/16 v5, 0x8

    .line 2040
    .line 2041
    iput v5, v1, Lb1c;->V0:I

    .line 2042
    .line 2043
    invoke-virtual {v2, v1}, Lbza;->e(Lga3;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    if-ne v2, v4, :cond_3f

    .line 2048
    .line 2049
    goto/16 :goto_37

    .line 2050
    .line 2051
    :cond_3f
    :goto_2c
    check-cast v2, Ljava/lang/Boolean;

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    const/4 v5, 0x1

    .line 2058
    if-ne v2, v5, :cond_40

    .line 2059
    .line 2060
    const/4 v5, 0x1

    .line 2061
    goto :goto_2d

    .line 2062
    :cond_40
    const/4 v5, 0x0

    .line 2063
    :goto_2d
    if-eqz v5, :cond_41

    .line 2064
    .line 2065
    goto :goto_2e

    .line 2066
    :cond_41
    const/4 v5, 0x0

    .line 2067
    goto :goto_2f

    .line 2068
    :cond_42
    :goto_2e
    const/4 v5, 0x1

    .line 2069
    :goto_2f
    iget-object v2, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Lio/livekit/android/room/a;->j()Lx13;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    sget-object v10, Lx13;->Y:Lx13;

    .line 2076
    .line 2077
    if-eq v2, v10, :cond_44

    .line 2078
    .line 2079
    iget-object v2, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2080
    .line 2081
    invoke-virtual {v2}, Lio/livekit/android/room/a;->j()Lx13;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    move/from16 p1, v0

    .line 2086
    .line 2087
    sget-object v0, Lx13;->R0:Lx13;

    .line 2088
    .line 2089
    if-ne v2, v0, :cond_43

    .line 2090
    .line 2091
    goto :goto_30

    .line 2092
    :cond_43
    const/16 v2, 0xa

    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    goto/16 :goto_38

    .line 2096
    .line 2097
    :cond_44
    move/from16 p1, v0

    .line 2098
    .line 2099
    :goto_30
    if-eqz p1, :cond_43

    .line 2100
    .line 2101
    if-eqz v5, :cond_43

    .line 2102
    .line 2103
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Lio/livekit/android/room/a;->j()Lx13;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    sget-object v2, Lx13;->R0:Lx13;

    .line 2110
    .line 2111
    if-ne v0, v2, :cond_45

    .line 2112
    .line 2113
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2114
    .line 2115
    invoke-virtual {v0, v10}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_45
    if-eqz v7, :cond_48

    .line 2119
    .line 2120
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2121
    .line 2122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    const/4 v15, 0x0

    .line 2127
    iput-object v15, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 2128
    .line 2129
    iput-object v15, v1, Lb1c;->X:Li04;

    .line 2130
    .line 2131
    iput-object v15, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 2132
    .line 2133
    iput v11, v1, Lb1c;->Z:I

    .line 2134
    .line 2135
    const/16 v3, 0x9

    .line 2136
    .line 2137
    iput v3, v1, Lb1c;->V0:I

    .line 2138
    .line 2139
    invoke-virtual {v0, v2, v1}, Lio/livekit/android/room/a;->m(ILga3;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    if-ne v2, v4, :cond_46

    .line 2144
    .line 2145
    goto/16 :goto_37

    .line 2146
    .line 2147
    :cond_46
    move v0, v11

    .line 2148
    :goto_31
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    if-eqz v2, :cond_47

    .line 2153
    .line 2154
    sget-object v3, Lt59;->Q0:Lt59;

    .line 2155
    .line 2156
    sget-object v5, Lsgh;->a:Lt59;

    .line 2157
    .line 2158
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-ltz v5, :cond_47

    .line 2163
    .line 2164
    const-string v5, "Reliable data replay did not complete on resume; buffered items remain queued for the next resume."

    .line 2165
    .line 2166
    invoke-static {v3, v2, v5}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_47
    move v11, v0

    .line 2170
    :cond_48
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2171
    .line 2172
    iget-object v0, v0, Lio/livekit/android/room/a;->l:Lk8c;

    .line 2173
    .line 2174
    if-eqz v0, :cond_49

    .line 2175
    .line 2176
    iget-object v0, v0, Lk8c;->g:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 2179
    .line 2180
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2181
    .line 2182
    .line 2183
    :cond_49
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2184
    .line 2185
    iget-object v0, v0, Lio/livekit/android/room/a;->a:Llid;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Llid;->v()V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2191
    .line 2192
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 2193
    .line 2194
    if-eqz v0, :cond_56

    .line 2195
    .line 2196
    if-eqz v11, :cond_4a

    .line 2197
    .line 2198
    const/4 v9, 0x1

    .line 2199
    :goto_32
    const/4 v5, 0x0

    .line 2200
    goto :goto_33

    .line 2201
    :cond_4a
    const/4 v9, 0x0

    .line 2202
    goto :goto_32

    .line 2203
    :goto_33
    iput-object v5, v1, Lb1c;->W0:Ljava/lang/Object;

    .line 2204
    .line 2205
    iput-object v5, v1, Lb1c;->X:Li04;

    .line 2206
    .line 2207
    iput-object v5, v1, Lb1c;->Y:Ljava/lang/Object;

    .line 2208
    .line 2209
    const/16 v2, 0xa

    .line 2210
    .line 2211
    iput v2, v1, Lb1c;->V0:I

    .line 2212
    .line 2213
    if-eqz v9, :cond_4c

    .line 2214
    .line 2215
    iget-object v0, v0, Ldlc;->o1:Lk39;

    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, Lk39;->G(Lga3;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    sget-object v1, Lfd3;->X:Lfd3;

    .line 2222
    .line 2223
    if-ne v0, v1, :cond_4b

    .line 2224
    .line 2225
    goto :goto_36

    .line 2226
    :cond_4b
    move-object/from16 v0, v18

    .line 2227
    .line 2228
    goto :goto_36

    .line 2229
    :cond_4c
    invoke-virtual {v0}, Ldlc;->d()Ljava/util/Map;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Ljava/lang/Iterable;

    .line 2238
    .line 2239
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_4b

    .line 2252
    .line 2253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, Lcac;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Lvva;->d()Ljava/util/Map;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, Ljava/lang/Iterable;

    .line 2268
    .line 2269
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    :cond_4e
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    if-eqz v2, :cond_4d

    .line 2282
    .line 2283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    check-cast v2, Lw0f;

    .line 2288
    .line 2289
    instance-of v3, v2, Ldac;

    .line 2290
    .line 2291
    if-eqz v3, :cond_4f

    .line 2292
    .line 2293
    move-object v15, v2

    .line 2294
    check-cast v15, Ldac;

    .line 2295
    .line 2296
    goto :goto_35

    .line 2297
    :cond_4f
    move-object v15, v5

    .line 2298
    :goto_35
    if-nez v15, :cond_50

    .line 2299
    .line 2300
    goto :goto_34

    .line 2301
    :cond_50
    invoke-virtual {v15}, Ldac;->b()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-eqz v2, :cond_4e

    .line 2306
    .line 2307
    iget-object v2, v15, Ldac;->r:Lid3;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    sget-object v3, Lsbf;->a:Lsbf;

    .line 2313
    .line 2314
    invoke-virtual {v2, v3}, Lid3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    goto :goto_34

    .line 2318
    :goto_36
    if-ne v0, v4, :cond_56

    .line 2319
    .line 2320
    :goto_37
    return-object v4

    .line 2321
    :goto_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v10

    .line 2325
    sub-long/2addr v10, v13

    .line 2326
    const-wide/32 v21, 0xea60

    .line 2327
    .line 2328
    .line 2329
    cmp-long v0, v10, v21

    .line 2330
    .line 2331
    if-lez v0, :cond_51

    .line 2332
    .line 2333
    goto/16 :goto_3c

    .line 2334
    .line 2335
    :cond_51
    move-wide/from16 v37, v13

    .line 2336
    .line 2337
    move-object v13, v8

    .line 2338
    move-wide/from16 v7, v37

    .line 2339
    .line 2340
    move v11, v9

    .line 2341
    move-object v14, v15

    .line 2342
    const/16 v20, 0x1

    .line 2343
    .line 2344
    move v9, v6

    .line 2345
    move v6, v12

    .line 2346
    move-object/from16 v12, v16

    .line 2347
    .line 2348
    goto :goto_3b

    .line 2349
    :catch_6
    move-exception v0

    .line 2350
    move-object/from16 v16, v2

    .line 2351
    .line 2352
    move/from16 v24, v5

    .line 2353
    .line 2354
    move/from16 v25, v6

    .line 2355
    .line 2356
    move-wide/from16 v27, v7

    .line 2357
    .line 2358
    move/from16 v26, v9

    .line 2359
    .line 2360
    move-object/from16 v3, v19

    .line 2361
    .line 2362
    const/16 v2, 0xa

    .line 2363
    .line 2364
    const/4 v5, 0x0

    .line 2365
    move-object v13, v10

    .line 2366
    move-object/from16 v14, v21

    .line 2367
    .line 2368
    move/from16 v11, v24

    .line 2369
    .line 2370
    goto :goto_39

    .line 2371
    :catch_7
    move-exception v0

    .line 2372
    move-object/from16 v16, v2

    .line 2373
    .line 2374
    move-object/from16 v3, v19

    .line 2375
    .line 2376
    goto/16 :goto_1

    .line 2377
    .line 2378
    :goto_39
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 2379
    .line 2380
    if-nez v10, :cond_53

    .line 2381
    .line 2382
    sget-object v10, Lt59;->Q0:Lt59;

    .line 2383
    .line 2384
    sget-object v12, Lsgh;->a:Lt59;

    .line 2385
    .line 2386
    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2387
    .line 2388
    .line 2389
    move-result v12

    .line 2390
    if-ltz v12, :cond_52

    .line 2391
    .line 2392
    move-object/from16 v12, v16

    .line 2393
    .line 2394
    invoke-static {v10, v0, v12}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_3a

    .line 2398
    :cond_52
    move-object/from16 v12, v16

    .line 2399
    .line 2400
    :goto_3a
    const/16 v20, 0x1

    .line 2401
    .line 2402
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    .line 2403
    .line 2404
    move-object v5, v4

    .line 2405
    move-object v2, v12

    .line 2406
    move-object v12, v13

    .line 2407
    move-object v13, v14

    .line 2408
    move/from16 v10, v20

    .line 2409
    .line 2410
    move-object v4, v3

    .line 2411
    move-object/from16 v3, v18

    .line 2412
    .line 2413
    goto/16 :goto_2

    .line 2414
    .line 2415
    :cond_53
    throw v0

    .line 2416
    :cond_54
    move-object/from16 v18, v3

    .line 2417
    .line 2418
    :cond_55
    :goto_3c
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2419
    .line 2420
    const-string v2, "Failed reconnecting"

    .line 2421
    .line 2422
    invoke-virtual {v0, v2}, Lio/livekit/android/room/a;->e(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v0, v1, Lb1c;->X0:Lio/livekit/android/room/a;

    .line 2426
    .line 2427
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 2428
    .line 2429
    if-eqz v0, :cond_56

    .line 2430
    .line 2431
    sget-object v1, Lca4;->X:Lca4;

    .line 2432
    .line 2433
    invoke-virtual {v0, v1}, Ldlc;->o(Lca4;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_56
    :goto_3d
    return-object v18

    .line 2437
    :pswitch_data_0
    .packed-switch 0x0
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

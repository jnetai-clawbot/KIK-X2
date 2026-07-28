.class public abstract Ll1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    sget-object v1, Lg1c;->Z0:Lg1c;

    .line 4
    .line 5
    const-string v2, "cpu"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzra;

    .line 11
    .line 12
    sget-object v2, Lg1c;->Y0:Lg1c;

    .line 13
    .line 14
    const-string v3, "bandwidth"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzra;

    .line 20
    .line 21
    sget-object v3, Lg1c;->a1:Lg1c;

    .line 22
    .line 23
    const-string v4, "other"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lzra;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ll1c;->a:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ldlc;Lio/livekit/android/room/a;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Li1c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li1c;

    .line 9
    .line 10
    iget v2, v1, Li1c;->Q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li1c;->Q0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li1c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Li1c;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li1c;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Li1c;->Y:Lio/livekit/android/room/a;

    .line 47
    .line 48
    iget-object v9, v1, Li1c;->X:Ldlc;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v3

    .line 62
    move v3, v5

    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move v3, v5

    .line 70
    goto/16 :goto_18

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    iget-object v2, v1, Li1c;->Y:Lio/livekit/android/room/a;

    .line 79
    .line 80
    iget-object v9, v1, Li1c;->X:Ldlc;

    .line 81
    .line 82
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v2, v1, Li1c;->Y:Lio/livekit/android/room/a;

    .line 87
    .line 88
    iget-object v9, v1, Li1c;->X:Ldlc;

    .line 89
    .line 90
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    :goto_1
    invoke-interface {v2}, Lea3;->getContext()Luc3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lktg;->k(Luc3;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_21

    .line 111
    .line 112
    iput-object v0, v2, Li1c;->X:Ldlc;

    .line 113
    .line 114
    iput-object v1, v2, Li1c;->Y:Lio/livekit/android/room/a;

    .line 115
    .line 116
    iput v7, v2, Li1c;->Q0:I

    .line 117
    .line 118
    const-wide/16 v9, 0x3e8

    .line 119
    .line 120
    invoke-static {v9, v10, v2}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_19

    .line 127
    .line 128
    :cond_5
    move-object v9, v2

    .line 129
    move-object v2, v1

    .line 130
    move-object v1, v9

    .line 131
    move-object v9, v0

    .line 132
    :goto_2
    iput-object v9, v1, Li1c;->X:Ldlc;

    .line 133
    .line 134
    iput-object v2, v1, Li1c;->Y:Lio/livekit/android/room/a;

    .line 135
    .line 136
    iput v6, v1, Li1c;->Q0:I

    .line 137
    .line 138
    new-instance v0, Lcw1;

    .line 139
    .line 140
    invoke-static {v1}, Lbtg;->g(Lea3;)Lea3;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-direct {v0, v7, v10}, Lcw1;-><init>(ILea3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcw1;->t()V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lj1c;

    .line 151
    .line 152
    invoke-direct {v10, v0, v3}, Lj1c;-><init>(Lcw1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v11, v9, Ldlc;->X:Lio/livekit/android/room/a;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v12, Laza;

    .line 164
    .line 165
    const/16 v13, 0xd

    .line 166
    .line 167
    invoke-direct {v12, v11, v10, v4, v13}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_6

    .line 178
    .line 179
    goto/16 :goto_19

    .line 180
    .line 181
    :cond_6
    :goto_3
    check-cast v0, Llivekit/org/webrtc/RTCStatsReport;

    .line 182
    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Llivekit/org/webrtc/RTCStatsReport;->b:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v12, v9, Ldlc;->o1:Lk39;

    .line 194
    .line 195
    invoke-virtual {v12}, Lvva;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v14, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const-string v3, "video"

    .line 219
    .line 220
    const-string v4, "kind"

    .line 221
    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object v6, v15

    .line 229
    check-cast v6, Llivekit/org/webrtc/RTCStats;

    .line 230
    .line 231
    iget-object v7, v6, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-string v5, "media-source"

    .line 234
    .line 235
    invoke-static {v7, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v5, v6, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x3

    .line 259
    const/4 v6, 0x2

    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v10, v7

    .line 288
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 289
    .line 290
    iget-object v12, v10, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v15, "outbound-rtp"

    .line 293
    .line 294
    invoke-static {v12, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_9

    .line 299
    .line 300
    iget-object v10, v10, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_6
    if-ge v5, v4, :cond_14

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v10, v7, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 340
    .line 341
    const-string v12, "mediaSourceId"

    .line 342
    .line 343
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v10, :cond_b

    .line 348
    .line 349
    move/from16 p0, v4

    .line 350
    .line 351
    :goto_7
    const/4 v4, 0x0

    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_8
    if-ge v15, v12, :cond_d

    .line 360
    .line 361
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    move/from16 p0, v4

    .line 368
    .line 369
    move-object/from16 v4, v16

    .line 370
    .line 371
    check-cast v4, Llivekit/org/webrtc/RTCStats;

    .line 372
    .line 373
    iget-object v4, v4, Llivekit/org/webrtc/RTCStats;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    move/from16 v4, p0

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    move/from16 p0, v4

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    :goto_9
    move-object/from16 v4, v16

    .line 390
    .line 391
    check-cast v4, Llivekit/org/webrtc/RTCStats;

    .line 392
    .line 393
    if-nez v4, :cond_e

    .line 394
    .line 395
    :goto_a
    goto :goto_7

    .line 396
    :cond_e
    iget-object v4, v4, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 397
    .line 398
    const-string v10, "trackIdentifier"

    .line 399
    .line 400
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    iget-object v10, v9, Ldlc;->o1:Lk39;

    .line 408
    .line 409
    invoke-virtual {v10}, Lvva;->e()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_12

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    move-object v15, v12

    .line 428
    check-cast v15, Lzra;

    .line 429
    .line 430
    iget-object v15, v15, Lzra;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v15, Lg0f;

    .line 433
    .line 434
    if-eqz v15, :cond_11

    .line 435
    .line 436
    invoke-virtual {v15}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-eqz v15, :cond_11

    .line 441
    .line 442
    invoke-virtual {v15}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    goto :goto_b

    .line 447
    :cond_11
    const/4 v15, 0x0

    .line 448
    :goto_b
    invoke-static {v15, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_10

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_12
    const/4 v12, 0x0

    .line 456
    :goto_c
    check-cast v12, Lzra;

    .line 457
    .line 458
    if-nez v12, :cond_13

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_13
    iget-object v4, v12, Lzra;->X:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lw0f;

    .line 464
    .line 465
    iget-object v4, v4, Lw0f;->c:Ljava/lang/String;

    .line 466
    .line 467
    :goto_d
    new-instance v10, Lzra;

    .line 468
    .line 469
    invoke-direct {v10, v7, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move/from16 v4, p0

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_e
    if-ge v6, v5, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    check-cast v7, Lzra;

    .line 498
    .line 499
    iget-object v10, v7, Lzra;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 502
    .line 503
    iget-object v7, v7, Lzra;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v14, v7

    .line 506
    check-cast v14, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v7, v10, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 509
    .line 510
    const-string v12, "qualityLimitationDurations"

    .line 511
    .line 512
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    instance-of v12, v7, Ljava/util/Map;

    .line 517
    .line 518
    if-eqz v12, :cond_15

    .line 519
    .line 520
    check-cast v7, Ljava/util/Map;

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_15
    const/4 v7, 0x0

    .line 524
    :goto_f
    if-nez v7, :cond_16

    .line 525
    .line 526
    sget-object v4, Lfq4;->X:Lfq4;

    .line 527
    .line 528
    goto/16 :goto_14

    .line 529
    .line 530
    :cond_16
    iget-object v12, v10, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 531
    .line 532
    const-string v15, "rid"

    .line 533
    .line 534
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    instance-of v15, v12, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v15, :cond_17

    .line 541
    .line 542
    check-cast v12, Ljava/lang/String;

    .line 543
    .line 544
    move-object v15, v12

    .line 545
    goto :goto_10

    .line 546
    :cond_17
    const/4 v15, 0x0

    .line 547
    :goto_10
    new-instance v12, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    sget-object v16, Ll1c;->a:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    if-eqz v17, :cond_1b

    .line 563
    .line 564
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    move-object/from16 p0, v3

    .line 569
    .line 570
    move-object/from16 v3, v17

    .line 571
    .line 572
    check-cast v3, Lzra;

    .line 573
    .line 574
    move/from16 p1, v5

    .line 575
    .line 576
    iget-object v5, v3, Lzra;->X:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lg1c;

    .line 579
    .line 580
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move/from16 v17, v6

    .line 589
    .line 590
    instance-of v6, v3, Ljava/lang/Number;

    .line 591
    .line 592
    if-eqz v6, :cond_18

    .line 593
    .line 594
    check-cast v3, Ljava/lang/Number;

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_18
    const/4 v3, 0x0

    .line 598
    :goto_12
    if-nez v3, :cond_19

    .line 599
    .line 600
    move-object/from16 v18, v7

    .line 601
    .line 602
    move-object v3, v10

    .line 603
    move-object v5, v12

    .line 604
    const/4 v6, 0x0

    .line 605
    goto :goto_13

    .line 606
    :cond_19
    move-object/from16 v18, v7

    .line 607
    .line 608
    iget-wide v6, v10, Llivekit/org/webrtc/RTCStats;->a:J

    .line 609
    .line 610
    long-to-double v6, v6

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-static {v6, v7, v3}, Ll1c;->c(JLjava/lang/Number;)Lct8;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v5, v5, Lg1c;->X:Lat8;

    .line 624
    .line 625
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object/from16 v19, v12

    .line 630
    .line 631
    move-object v12, v3

    .line 632
    move-object v3, v10

    .line 633
    move-object v10, v5

    .line 634
    move-object/from16 v5, v19

    .line 635
    .line 636
    invoke-static/range {v10 .. v15}, Ll1c;->d(Lat8;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt8;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :goto_13
    if-eqz v6, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_1a
    move-object v10, v3

    .line 646
    move-object v12, v5

    .line 647
    move/from16 v6, v17

    .line 648
    .line 649
    move-object/from16 v7, v18

    .line 650
    .line 651
    move-object/from16 v3, p0

    .line 652
    .line 653
    move/from16 v5, p1

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1b
    move-object/from16 p0, v3

    .line 657
    .line 658
    move/from16 p1, v5

    .line 659
    .line 660
    move/from16 v17, v6

    .line 661
    .line 662
    move-object v5, v12

    .line 663
    invoke-static {v4, v5}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 664
    .line 665
    .line 666
    move/from16 v5, p1

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_1c
    :goto_14
    invoke-static {}, Lut8;->g0()Lst8;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {}, Let8;->D()Ldt8;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-wide v6, v0, Llivekit/org/webrtc/RTCStatsReport;->a:J

    .line 679
    .line 680
    long-to-double v6, v6

    .line 681
    new-instance v0, Ljava/lang/Double;

    .line 682
    .line 683
    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    invoke-virtual {v5}, Lcu5;->h()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 694
    .line 695
    check-cast v0, Let8;

    .line 696
    .line 697
    invoke-static {v0, v6, v7}, Let8;->A(Let8;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Lcu5;->h()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 704
    .line 705
    check-cast v0, Let8;

    .line 706
    .line 707
    invoke-static {v0, v11}, Let8;->C(Let8;Ljava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Lcu5;->h()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 714
    .line 715
    check-cast v0, Let8;

    .line 716
    .line 717
    invoke-static {v0, v4}, Let8;->B(Let8;Ljava/lang/Iterable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Let8;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcu5;->h()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 730
    .line 731
    check-cast v4, Lut8;

    .line 732
    .line 733
    invoke-static {v4, v0}, Lut8;->E(Lut8;Let8;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Ltt8;->Y:Ltt8;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Lst8;->m(Ltt8;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lut8;

    .line 746
    .line 747
    :try_start_1
    iput-object v9, v1, Li1c;->X:Ldlc;

    .line 748
    .line 749
    iput-object v2, v1, Li1c;->Y:Lio/livekit/android/room/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 750
    .line 751
    const/4 v3, 0x3

    .line 752
    :try_start_2
    iput v3, v1, Li1c;->Q0:I

    .line 753
    .line 754
    invoke-virtual {v2, v0, v1}, Lio/livekit/android/room/a;->n(Lut8;Lga3;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 758
    if-ne v0, v8, :cond_1d

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_1d
    move-object/from16 v19, v2

    .line 762
    .line 763
    move-object v2, v1

    .line 764
    move-object/from16 v1, v19

    .line 765
    .line 766
    :goto_15
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-nez v0, :cond_1f

    .line 771
    .line 772
    :cond_1e
    :goto_16
    move v5, v3

    .line 773
    move-object v0, v9

    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v6, 0x2

    .line 777
    const/4 v7, 0x1

    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_1f
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 781
    :catch_1
    move-exception v0

    .line 782
    goto :goto_18

    .line 783
    :catch_2
    move-exception v0

    .line 784
    :goto_17
    move-object/from16 v19, v2

    .line 785
    .line 786
    move-object v2, v1

    .line 787
    move-object/from16 v1, v19

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :catch_3
    move-exception v0

    .line 791
    const/4 v3, 0x3

    .line 792
    goto :goto_17

    .line 793
    :goto_18
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 794
    .line 795
    if-nez v4, :cond_20

    .line 796
    .line 797
    sget-object v4, Lsgh;->a:Lt59;

    .line 798
    .line 799
    sget-object v5, Lt59;->Z:Lt59;

    .line 800
    .line 801
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-ltz v4, :cond_1e

    .line 806
    .line 807
    const-string v4, "Error sending metrics: "

    .line 808
    .line 809
    invoke-static {v5, v0, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_20
    throw v0

    .line 814
    :cond_21
    sget-object v8, Lsbf;->a:Lsbf;

    .line 815
    .line 816
    :goto_19
    return-object v8
.end method

.method public static final b(Ldlc;Lio/livekit/android/room/a;Lga3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lk1c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk1c;

    .line 9
    .line 10
    iget v2, v1, Lk1c;->Q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk1c;->Q0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk1c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lk1c;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lk1c;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lk1c;->Y:Lio/livekit/android/room/a;

    .line 46
    .line 47
    iget-object v8, v1, Lk1c;->X:Ldlc;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v3

    .line 61
    move v3, v4

    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v3

    .line 72
    move v3, v4

    .line 73
    move/from16 v17, v5

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iget-object v2, v1, Lk1c;->Y:Lio/livekit/android/room/a;

    .line 86
    .line 87
    iget-object v8, v1, Lk1c;->X:Ldlc;

    .line 88
    .line 89
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v2, v1, Lk1c;->Y:Lio/livekit/android/room/a;

    .line 94
    .line 95
    iget-object v8, v1, Lk1c;->X:Ldlc;

    .line 96
    .line 97
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Lea3;->getContext()Luc3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lktg;->k(Luc3;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_15

    .line 118
    .line 119
    iput-object v0, v2, Lk1c;->X:Ldlc;

    .line 120
    .line 121
    iput-object v1, v2, Lk1c;->Y:Lio/livekit/android/room/a;

    .line 122
    .line 123
    iput v6, v2, Lk1c;->Q0:I

    .line 124
    .line 125
    const-wide/16 v8, 0x3e8

    .line 126
    .line 127
    invoke-static {v8, v9, v2}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v7, :cond_5

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_5
    move-object v8, v2

    .line 136
    move-object v2, v1

    .line 137
    move-object v1, v8

    .line 138
    move-object v8, v0

    .line 139
    :goto_2
    iput-object v8, v1, Lk1c;->X:Ldlc;

    .line 140
    .line 141
    iput-object v2, v1, Lk1c;->Y:Lio/livekit/android/room/a;

    .line 142
    .line 143
    iput v5, v1, Lk1c;->Q0:I

    .line 144
    .line 145
    new-instance v0, Lcw1;

    .line 146
    .line 147
    invoke-static {v1}, Lbtg;->g(Lea3;)Lea3;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v0, v6, v9}, Lcw1;-><init>(ILea3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcw1;->t()V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lj1c;

    .line 158
    .line 159
    invoke-direct {v9, v0, v6}, Lj1c;-><init>(Lcw1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v10, v8, Ldlc;->X:Lio/livekit/android/room/a;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v11, Laza;

    .line 171
    .line 172
    const/16 v12, 0xe

    .line 173
    .line 174
    invoke-direct {v11, v10, v9, v3, v12}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v7, :cond_6

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_6
    :goto_3
    check-cast v0, Llivekit/org/webrtc/RTCStatsReport;

    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Llivekit/org/webrtc/RTCStatsReport;->b:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v11, v8, Ldlc;->o1:Lk39;

    .line 201
    .line 202
    invoke-virtual {v11}, Lvva;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const-string v15, "kind"

    .line 227
    .line 228
    const-string v3, "inbound-rtp"

    .line 229
    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v5, v16

    .line 245
    .line 246
    check-cast v5, Llivekit/org/webrtc/RTCStats;

    .line 247
    .line 248
    move/from16 v16, v6

    .line 249
    .line 250
    iget-object v6, v5, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    iget-object v3, v5, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v5, "audio"

    .line 265
    .line 266
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v12, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_7
    move/from16 v6, v16

    .line 284
    .line 285
    move/from16 v5, v17

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move/from16 v17, v5

    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 p0, 0x4

    .line 314
    .line 315
    const/4 v13, 0x5

    .line 316
    sget-object v18, Lg1c;->X0:Lg1c;

    .line 317
    .line 318
    sget-object v19, Lg1c;->W0:Lg1c;

    .line 319
    .line 320
    if-eqz v12, :cond_b

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Llivekit/org/webrtc/RTCStats;

    .line 327
    .line 328
    new-array v13, v13, [Lg1c;

    .line 329
    .line 330
    sget-object v20, Lg1c;->T0:Lg1c;

    .line 331
    .line 332
    aput-object v20, v13, v14

    .line 333
    .line 334
    sget-object v14, Lg1c;->V0:Lg1c;

    .line 335
    .line 336
    aput-object v14, v13, v16

    .line 337
    .line 338
    sget-object v14, Lg1c;->U0:Lg1c;

    .line 339
    .line 340
    aput-object v14, v13, v17

    .line 341
    .line 342
    aput-object v19, v13, v4

    .line 343
    .line 344
    aput-object v18, v13, p0

    .line 345
    .line 346
    invoke-static {v13}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_a

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    move/from16 v20, v4

    .line 370
    .line 371
    move-object/from16 v4, v18

    .line 372
    .line 373
    check-cast v4, Lg1c;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v4, v9, v11}, Ll1c;->e(Llivekit/org/webrtc/RTCStats;Lg1c;Ljava/util/ArrayList;Ljava/lang/String;)Lgt8;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_9
    move/from16 v4, v20

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    move/from16 v20, v4

    .line 391
    .line 392
    invoke-static {v6, v14}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move/from16 v20, v4

    .line 397
    .line 398
    iget-object v4, v8, Ldlc;->o1:Lk39;

    .line 399
    .line 400
    invoke-virtual {v4}, Lvva;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_d

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Llivekit/org/webrtc/RTCStats;

    .line 434
    .line 435
    move/from16 p1, v13

    .line 436
    .line 437
    iget-object v13, v12, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v13, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_c

    .line 444
    .line 445
    iget-object v12, v12, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const-string v13, "video"

    .line 452
    .line 453
    invoke-static {v12, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_c

    .line 458
    .line 459
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_c
    move/from16 v13, p1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_d
    move/from16 p1, v13

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_10

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 501
    .line 502
    const/4 v11, 0x6

    .line 503
    new-array v11, v11, [Lg1c;

    .line 504
    .line 505
    sget-object v12, Lg1c;->Z:Lg1c;

    .line 506
    .line 507
    aput-object v12, v11, v14

    .line 508
    .line 509
    sget-object v12, Lg1c;->Q0:Lg1c;

    .line 510
    .line 511
    aput-object v12, v11, v16

    .line 512
    .line 513
    sget-object v12, Lg1c;->R0:Lg1c;

    .line 514
    .line 515
    aput-object v12, v11, v17

    .line 516
    .line 517
    sget-object v12, Lg1c;->S0:Lg1c;

    .line 518
    .line 519
    aput-object v12, v11, v20

    .line 520
    .line 521
    aput-object v19, v11, p0

    .line 522
    .line 523
    aput-object v18, v11, p1

    .line 524
    .line 525
    invoke-static {v11}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    new-instance v12, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_f

    .line 543
    .line 544
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lg1c;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v13, v9, v4}, Ll1c;->e(Llivekit/org/webrtc/RTCStats;Lg1c;Ljava/util/ArrayList;Ljava/lang/String;)Lgt8;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    if-eqz v13, :cond_e

    .line 558
    .line 559
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_f
    invoke-static {v5, v12}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_10
    invoke-static {v6, v5}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {}, Lut8;->g0()Lst8;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {}, Let8;->D()Ldt8;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-wide v10, v0, Llivekit/org/webrtc/RTCStatsReport;->a:J

    .line 580
    .line 581
    long-to-double v10, v10

    .line 582
    new-instance v0, Ljava/lang/Double;

    .line 583
    .line 584
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    invoke-virtual {v5}, Lcu5;->h()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 595
    .line 596
    check-cast v0, Let8;

    .line 597
    .line 598
    invoke-static {v0, v10, v11}, Let8;->A(Let8;J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Lcu5;->h()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 605
    .line 606
    check-cast v0, Let8;

    .line 607
    .line 608
    invoke-static {v0, v9}, Let8;->C(Let8;Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lcu5;->h()V

    .line 612
    .line 613
    .line 614
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 615
    .line 616
    check-cast v0, Let8;

    .line 617
    .line 618
    invoke-static {v0, v3}, Let8;->B(Let8;Ljava/lang/Iterable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Let8;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcu5;->h()V

    .line 628
    .line 629
    .line 630
    iget-object v3, v4, Lcu5;->Y:Lgu5;

    .line 631
    .line 632
    check-cast v3, Lut8;

    .line 633
    .line 634
    invoke-static {v3, v0}, Lut8;->E(Lut8;Let8;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Ltt8;->Y:Ltt8;

    .line 638
    .line 639
    invoke-virtual {v4, v0}, Lst8;->m(Ltt8;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lut8;

    .line 647
    .line 648
    :try_start_1
    iput-object v8, v1, Lk1c;->X:Ldlc;

    .line 649
    .line 650
    iput-object v2, v1, Lk1c;->Y:Lio/livekit/android/room/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 651
    .line 652
    move/from16 v3, v20

    .line 653
    .line 654
    :try_start_2
    iput v3, v1, Lk1c;->Q0:I

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, Lio/livekit/android/room/a;->n(Lut8;Lga3;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 660
    if-ne v0, v7, :cond_11

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_11
    move-object/from16 v21, v2

    .line 664
    .line 665
    move-object v2, v1

    .line 666
    move-object/from16 v1, v21

    .line 667
    .line 668
    :goto_a
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_13

    .line 673
    .line 674
    :cond_12
    :goto_b
    move v4, v3

    .line 675
    move-object v0, v8

    .line 676
    move/from16 v6, v16

    .line 677
    .line 678
    move/from16 v5, v17

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_13
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 684
    :catch_1
    move-exception v0

    .line 685
    goto :goto_d

    .line 686
    :catch_2
    move-exception v0

    .line 687
    :goto_c
    move-object/from16 v21, v2

    .line 688
    .line 689
    move-object v2, v1

    .line 690
    move-object/from16 v1, v21

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :catch_3
    move-exception v0

    .line 694
    move/from16 v3, v20

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :goto_d
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 698
    .line 699
    if-nez v4, :cond_14

    .line 700
    .line 701
    sget-object v4, Lsgh;->a:Lt59;

    .line 702
    .line 703
    sget-object v5, Lt59;->Z:Lt59;

    .line 704
    .line 705
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-ltz v4, :cond_12

    .line 710
    .line 711
    const-string v4, "Error sending metrics: "

    .line 712
    .line 713
    invoke-static {v5, v0, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_14
    throw v0

    .line 718
    :cond_15
    sget-object v7, Lsbf;->a:Lsbf;

    .line 719
    .line 720
    :goto_e
    return-object v7
.end method

.method public static final c(JLjava/lang/Number;)Lct8;
    .locals 2

    .line 1
    invoke-static {}, Lct8;->C()Lbt8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 9
    .line 10
    check-cast v1, Lct8;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lct8;->A(Lct8;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Lcu5;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 23
    .line 24
    check-cast p1, Lct8;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lct8;->B(Lct8;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lct8;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lat8;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt8;
    .locals 2

    .line 1
    invoke-static {}, Lgt8;->F()Lft8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lat8;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lcu5;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 13
    .line 14
    check-cast v1, Lgt8;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lgt8;->A(Lgt8;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p1}, Ll1c;->f(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Lcu5;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v0, Lcu5;->Y:Lgu5;

    .line 29
    .line 30
    check-cast p3, Lgt8;

    .line 31
    .line 32
    invoke-static {p3, p0}, Lgt8;->B(Lgt8;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-static {p4, p1}, Ll1c;->f(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Lcu5;->h()V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lcu5;->Y:Lgu5;

    .line 45
    .line 46
    check-cast p3, Lgt8;

    .line 47
    .line 48
    invoke-static {p3, p0}, Lgt8;->C(Lgt8;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-static {p5, p1}, Ll1c;->f(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Lcu5;->h()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 61
    .line 62
    check-cast p1, Lgt8;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lgt8;->E(Lgt8;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcu5;->h()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 71
    .line 72
    check-cast p0, Lgt8;

    .line 73
    .line 74
    invoke-static {p0, p2}, Lgt8;->D(Lgt8;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lgt8;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final e(Llivekit/org/webrtc/RTCStats;Lg1c;Ljava/util/ArrayList;Ljava/lang/String;)Lgt8;
    .locals 10

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lg1c;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v2, "trackIdentifier"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v8, v3

    .line 36
    :goto_1
    if-nez v8, :cond_3

    .line 37
    .line 38
    :goto_2
    return-object v3

    .line 39
    :cond_3
    const-string v2, "rid"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    move-object v9, v3

    .line 53
    iget-wide v2, p0, Llivekit/org/webrtc/RTCStats;->a:J

    .line 54
    .line 55
    long-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3, v1}, Ll1c;->c(JLjava/lang/Number;)Lct8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v4, p1, Lg1c;->X:Lat8;

    .line 69
    .line 70
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-static/range {v4 .. v9}, Ll1c;->d(Lat8;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, -0x1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lat8;->a1:Lat8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lat8;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

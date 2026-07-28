.class public final Lzn;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lzn;->X:I

    iput-object p1, p0, Lzn;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzn;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lzn;->Q0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnvf;Lsz7;Lnvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzn;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lzn;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzn;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzn;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lkdc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkdc;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    shr-long v7, v5, v2

    .line 25
    .line 26
    long-to-int v2, v7

    .line 27
    int-to-float v2, v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    long-to-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v2, v5}, Looh;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v1}, Lkdc;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Lhsg;->f(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v5, v6, v7, v8}, Lu1i;->b(JJ)Lu5c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, v0, Lzn;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lldc;

    .line 55
    .line 56
    iget-object v6, v5, Lldc;->i:Lqq5;

    .line 57
    .line 58
    iget-object v7, v0, Lzn;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lu5c;

    .line 61
    .line 62
    invoke-interface {v6, v7, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v5, Lldc;->r:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object v5, v1, Lkdc;->a:La48;

    .line 77
    .line 78
    iget-object v5, v5, La48;->l:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcq5;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v1, v0, Lzn;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/livekit/android/room/a;

    .line 115
    .line 116
    iget-object v2, v1, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    iget-object v3, v0, Lzn;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcw1;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v4, v1, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    monitor-exit v2

    .line 144
    sget-object v0, Lsbf;->a:Lsbf;

    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_1
    monitor-exit v2

    .line 148
    throw v0

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lyf4;

    .line 152
    .line 153
    iget-object v2, v0, Lzn;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Luz7;

    .line 156
    .line 157
    iget-object v3, v2, Luz7;->X:Lmw1;

    .line 158
    .line 159
    iget-object v4, v2, Luz7;->Y:Lwf4;

    .line 160
    .line 161
    iget-object v5, v0, Lzn;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lwf4;

    .line 164
    .line 165
    iput-object v5, v2, Luz7;->Y:Lwf4;

    .line 166
    .line 167
    :try_start_1
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lij2;->M()Ln54;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lij2;->O()Lbz7;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lij2;->I()Lkw1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lij2;->R()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lm96;

    .line 206
    .line 207
    iget-object v0, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcq5;

    .line 210
    .line 211
    iget-object v10, v3, Lmw1;->Y:Lij2;

    .line 212
    .line 213
    invoke-virtual {v10}, Lij2;->M()Ln54;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, v3, Lmw1;->Y:Lij2;

    .line 218
    .line 219
    invoke-virtual {v11}, Lij2;->O()Lbz7;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v3, Lmw1;->Y:Lij2;

    .line 224
    .line 225
    invoke-virtual {v12}, Lij2;->I()Lkw1;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v13, v3, Lmw1;->Y:Lij2;

    .line 230
    .line 231
    invoke-virtual {v13}, Lij2;->R()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    iget-object v15, v3, Lmw1;->Y:Lij2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 236
    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    :try_start_2
    iget-object v4, v15, Lij2;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lm96;

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Lij2;->e0(Ln54;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v6}, Lij2;->f0(Lbz7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v7}, Lij2;->d0(Lkw1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v8, v9}, Lij2;->g0(J)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v15, Lij2;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v7}, Lkw1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_3
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-interface {v7}, Lkw1;->r()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lmw1;->Y:Lij2;

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lij2;->e0(Ln54;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Lij2;->f0(Lbz7;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v12}, Lij2;->d0(Lkw1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v13, v14}, Lij2;->g0(J)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v0, Lij2;->Z:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    iput-object v1, v2, Luz7;->Y:Lwf4;

    .line 285
    .line 286
    sget-object v0, Lsbf;->a:Lsbf;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    :try_start_5
    invoke-interface {v7}, Lkw1;->r()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Lmw1;->Y:Lij2;

    .line 300
    .line 301
    invoke-virtual {v3, v10}, Lij2;->e0(Ln54;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v11}, Lij2;->f0(Lbz7;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v12}, Lij2;->d0(Lkw1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v13, v14}, Lij2;->g0(J)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v3, Lij2;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    goto :goto_2

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v1, v4

    .line 320
    :goto_2
    iput-object v1, v2, Luz7;->Y:Lwf4;

    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_2
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lui5;

    .line 326
    .line 327
    iget-object v4, v0, Lzn;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lui5;

    .line 330
    .line 331
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_2
    iget-object v3, v0, Lzn;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ldi5;

    .line 341
    .line 342
    iget-object v3, v3, Ldi5;->c:Lui5;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_3

    .line 349
    .line 350
    iget-object v0, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcq5;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_4

    .line 369
    :cond_3
    const-string v0, "Focus search landed at the root."

    .line 370
    .line 371
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-object v2

    .line 375
    :pswitch_3
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lr4f;

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Lud4;

    .line 381
    .line 382
    iget-object v3, v0, Lzn;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lud4;

    .line 385
    .line 386
    invoke-static {v3}, Lbmh;->C(Ll44;)Lvna;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lqh;

    .line 391
    .line 392
    invoke-virtual {v3}, Lqh;->getDragAndDropManager()Lsd4;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Laj;

    .line 397
    .line 398
    iget-object v3, v3, Laj;->b:Lw10;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lw10;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_4

    .line 405
    .line 406
    iget-object v3, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lylc;

    .line 409
    .line 410
    invoke-static {v3}, Lmoh;->a(Lylc;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v2, v3, v4}, Ljoh;->b(Lud4;J)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_4

    .line 419
    .line 420
    iget-object v0, v0, Lzn;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lj7c;

    .line 423
    .line 424
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v0, Lq4f;->Z:Lq4f;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_4
    sget-object v0, Lq4f;->X:Lq4f;

    .line 430
    .line 431
    :goto_5
    return-object v0

    .line 432
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lub4;

    .line 435
    .line 436
    iget-object v1, v0, Lzn;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lpod;

    .line 439
    .line 440
    iget-object v2, v0, Lzn;->Z:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lzp;

    .line 445
    .line 446
    new-instance v3, Ld6;

    .line 447
    .line 448
    invoke-direct {v3, v1, v2, v0, v4}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_5
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lyf4;

    .line 455
    .line 456
    iget-object v5, v0, Lzn;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lnvf;

    .line 459
    .line 460
    iget-object v6, v0, Lzn;->Q0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lsz7;

    .line 463
    .line 464
    iget-object v0, v0, Lzn;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lnvf;

    .line 467
    .line 468
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lij2;->I()Lkw1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v5}, Leo;->getView()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/16 v8, 0x8

    .line 485
    .line 486
    if-eq v7, v8, :cond_7

    .line 487
    .line 488
    iput-boolean v4, v5, Leo;->o1:Z

    .line 489
    .line 490
    iget-object v4, v6, Lsz7;->a1:Lvna;

    .line 491
    .line 492
    instance-of v6, v4, Lqh;

    .line 493
    .line 494
    if-eqz v6, :cond_5

    .line 495
    .line 496
    move-object v2, v4

    .line 497
    check-cast v2, Lqh;

    .line 498
    .line 499
    :cond_5
    if-eqz v2, :cond_6

    .line 500
    .line 501
    invoke-static {v1}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v2, Lqh;->C1:Llo;

    .line 506
    .line 507
    if-eqz v2, :cond_6

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 510
    .line 511
    .line 512
    :cond_6
    iput-boolean v3, v5, Leo;->o1:Z

    .line 513
    .line 514
    :cond_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

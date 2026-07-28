.class public final synthetic Lo1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lo1;->X:I

    iput-object p2, p0, Lo1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lal4;Z)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Lo1;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ls9c;Lsz2;)V
    .locals 0

    .line 12
    const/16 p2, 0x17

    iput p2, p0, Lo1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo1;->X:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld14;

    .line 26
    .line 27
    iput-boolean v14, v0, Ld14;->W0:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ld14;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm5e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm5e;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsl1;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf04;

    .line 59
    .line 60
    iget-object v1, v0, Lf04;->l:Lma9;

    .line 61
    .line 62
    iget-object v1, v1, Lma9;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Lfv0;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    move v3, v13

    .line 68
    :goto_0
    if-ge v3, v2, :cond_1

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    iget v5, v4, Lfv0;->U0:I

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    move v5, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v5, v13

    .line 79
    :goto_1
    invoke-static {v5}, Liyh;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lfv0;->o()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, v0, Lf04;->m:Ly14;

    .line 89
    .line 90
    invoke-virtual {v1}, Ly14;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lf04;->n:Lj0i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj0i;->k()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lpw3;

    .line 102
    .line 103
    iget-wide v1, v0, Lpw3;->a0:J

    .line 104
    .line 105
    const-wide/32 v3, 0x493e0

    .line 106
    .line 107
    .line 108
    cmp-long v1, v1, v3

    .line 109
    .line 110
    if-ltz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, Lpw3;->n:Lhr5;

    .line 113
    .line 114
    iget-object v1, v1, Lhr5;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lgg9;

    .line 117
    .line 118
    iput-boolean v14, v1, Lgg9;->I2:Z

    .line 119
    .line 120
    iput-wide v10, v0, Lpw3;->a0:J

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_4
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcw3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcw3;->F()Ldf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lzv3;

    .line 132
    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lzv3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x404

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v2}, Lcw3;->K(Ldf;ILwc8;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcw3;->f:Lzc8;

    .line 144
    .line 145
    invoke-virtual {v0}, Lzc8;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls9c;

    .line 152
    .line 153
    iget-object v0, v0, Ls9c;->a:Lbu6;

    .line 154
    .line 155
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lhtb;

    .line 158
    .line 159
    invoke-interface {v0}, Lhtb;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {}, Lxh3;->b()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_6
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lsu2;

    .line 173
    .line 174
    invoke-static {v0}, Lsu2;->a(Lsu2;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Llu2;

    .line 181
    .line 182
    iget-object v1, v0, Llu2;->Y:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    iput-object v12, v0, Llu2;->Y:Ljava/lang/Runnable;

    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_8
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lmi2;

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Lmi2;->s(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lfd2;

    .line 203
    .line 204
    iget-object v1, v0, Lfd2;->j:Ln81;

    .line 205
    .line 206
    iget-object v0, v0, Lfd2;->h:Ln81;

    .line 207
    .line 208
    sget-object v2, Lqo7;->R0:Lirb;

    .line 209
    .line 210
    const-string v7, ""

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :try_start_0
    sget-object v2, Ltf2;->X0:Lirb;

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, Lirb;->b(J)Lqrb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Ltf2;->W0:Lirb;

    .line 231
    .line 232
    invoke-virtual {v5, v3, v4}, Lirb;->b(J)Lqrb;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lv59;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v13}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ltf2;->a1:Lirb;

    .line 242
    .line 243
    invoke-virtual {v2, v10, v11}, Lirb;->b(J)Lqrb;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lv59;

    .line 248
    .line 249
    invoke-direct {v3, v4, v2, v13}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ltf2;->Y0:Lirb;

    .line 253
    .line 254
    invoke-virtual {v2, v10, v11}, Lirb;->b(J)Lqrb;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lrrb;

    .line 259
    .line 260
    invoke-direct {v5, v2, v14}, Lrrb;-><init>(Lirb;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lv59;

    .line 264
    .line 265
    invoke-direct {v2, v4, v5, v14}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lv59;

    .line 269
    .line 270
    invoke-direct {v4, v3, v2, v13}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    invoke-virtual {v2, v10, v11}, Lio/objectbox/query/Query;->z(J)[J

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :try_start_2
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    array-length v2, v3

    .line 292
    :goto_3
    if-ge v13, v2, :cond_8

    .line 293
    .line 294
    aget-wide v4, v3, v13

    .line 295
    .line 296
    invoke-virtual {v0, v4, v5}, Ln81;->c(J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lf87;->l(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_5

    .line 313
    .line 314
    sget-object v5, Ly9b;->Z:Ly9b;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->r(Ly9b;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    invoke-static {v5}, Lf87;->i(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    sget-object v6, Lqo7;->R0:Lirb;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v5}, Lio/objectbox/query/Query;->T(Lirb;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 339
    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->x()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    sget-object v5, Ly9b;->Q0:Ly9b;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    sget-object v5, Ly9b;->R0:Ly9b;

    .line 352
    .line 353
    :goto_4
    invoke-virtual {v4, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->r(Ly9b;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v0, v4}, Ln81;->g(Ljava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object v3, v0

    .line 368
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :try_start_4
    invoke-static {v2, v3}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_a
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 383
    .line 384
    invoke-virtual {v0}, Lj6c;->m0()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lqo1;

    .line 391
    .line 392
    iget-object v0, v0, Lqo1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lktc;

    .line 395
    .line 396
    iget-object v0, v0, Lktc;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lykb;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    const-string v1, "ProcessingRequest"

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "onCaptureStarted: request ID = "

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v3, v0, Lykb;->a:I

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lykb;->h:Lvfc;

    .line 424
    .line 425
    invoke-static {}, Lwkh;->a()V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, v0, Lvfc;->g:Z

    .line 429
    .line 430
    if-nez v1, :cond_a

    .line 431
    .line 432
    iget-boolean v1, v0, Lvfc;->h:Z

    .line 433
    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    iput-boolean v14, v0, Lvfc;->h:Z

    .line 438
    .line 439
    :cond_a
    :goto_7
    return-void

    .line 440
    :pswitch_c
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lmr1;

    .line 443
    .line 444
    iput-boolean v13, v0, Lmr1;->f:Z

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Leo1;

    .line 450
    .line 451
    new-instance v1, Lp8;

    .line 452
    .line 453
    invoke-direct {v1, v0, v12, v2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_e
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lln1;

    .line 463
    .line 464
    iget-object v0, v0, Lln1;->e:Loi1;

    .line 465
    .line 466
    invoke-static {v0, v12}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lzc8;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v0, Lzc8;->a:Ljava/lang/Thread;

    .line 482
    .line 483
    if-ne v1, v2, :cond_b

    .line 484
    .line 485
    new-instance v1, Lxj;

    .line 486
    .line 487
    const/16 v2, 0x16

    .line 488
    .line 489
    invoke-direct {v1, v2}, Lxj;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/4 v2, -0x1

    .line 493
    invoke-virtual {v0, v2, v1}, Lzc8;->e(ILwc8;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    return-void

    .line 497
    :pswitch_10
    sget-object v1, Lw0;->Z:Lw0;

    .line 498
    .line 499
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ly0;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v2, v0, Ly0;->e:Lvwc;

    .line 506
    .line 507
    iget-object v3, v0, Ly0;->d:Lw0;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    if-eq v3, v14, :cond_d

    .line 516
    .line 517
    if-eq v3, v9, :cond_c

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_c
    iget-object v0, v0, Ly0;->a:Lv1i;

    .line 521
    .line 522
    const-string v1, "AudioSwitch"

    .line 523
    .line 524
    const-string v2, "Redundant stop() invocation while already in the stopped state"

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v0, "AS/"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_d
    iget-object v3, v0, Ly0;->d:Lw0;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eq v3, v14, :cond_e

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    invoke-virtual {v0}, Ly0;->c()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Ly0;->b:Lc70;

    .line 552
    .line 553
    invoke-virtual {v3}, Lc70;->b()V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lw0;->X:Lw0;

    .line 557
    .line 558
    iput-object v3, v0, Ly0;->d:Lw0;

    .line 559
    .line 560
    :goto_8
    invoke-interface {v2}, Lvwc;->stop()V

    .line 561
    .line 562
    .line 563
    iput-object v12, v0, Ly0;->c:Loa0;

    .line 564
    .line 565
    iput-object v1, v0, Ly0;->d:Lw0;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_f
    invoke-interface {v2}, Lvwc;->stop()V

    .line 569
    .line 570
    .line 571
    iput-object v12, v0, Ly0;->c:Loa0;

    .line 572
    .line 573
    iput-object v1, v0, Ly0;->d:Lw0;

    .line 574
    .line 575
    :cond_10
    :goto_9
    return-void

    .line 576
    :pswitch_11
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lqa0;

    .line 579
    .line 580
    const-string v1, "audio"

    .line 581
    .line 582
    sget-object v2, Lqa0;->n:Ll08;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    const/16 v3, 0x1f

    .line 590
    .line 591
    if-lt v2, v3, :cond_11

    .line 592
    .line 593
    new-instance v15, Lcp2;

    .line 594
    .line 595
    iget-object v2, v0, Lqa0;->a:Landroid/content/Context;

    .line 596
    .line 597
    iget-object v3, v0, Lqa0;->e:Ll08;

    .line 598
    .line 599
    invoke-interface {v3}, Ll08;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 604
    .line 605
    sget-object v4, Lqa0;->n:Ll08;

    .line 606
    .line 607
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v20, v4

    .line 612
    .line 613
    check-cast v20, Ljava/util/List;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lv1i;

    .line 625
    .line 626
    invoke-direct {v4, v7}, Lv1i;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast v1, Landroid/media/AudioManager;

    .line 637
    .line 638
    new-instance v5, Lc70;

    .line 639
    .line 640
    invoke-direct {v5, v2, v4, v1, v3}, Lc70;-><init>(Landroid/content/Context;Lv1i;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Landroid/os/Handler;

    .line 644
    .line 645
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 650
    .line 651
    .line 652
    new-instance v7, Lms2;

    .line 653
    .line 654
    invoke-direct {v7, v1, v6, v4}, Lms2;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lv1i;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v16, v2

    .line 658
    .line 659
    move-object/from16 v17, v3

    .line 660
    .line 661
    move-object/from16 v19, v4

    .line 662
    .line 663
    move-object/from16 v21, v5

    .line 664
    .line 665
    move-object/from16 v18, v7

    .line 666
    .line 667
    invoke-direct/range {v15 .. v21}, Ly0;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lvwc;Lv1i;Ljava/util/List;Lc70;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    new-instance v2, Lna0;

    .line 672
    .line 673
    move-object v3, v2

    .line 674
    iget-object v2, v0, Lqa0;->a:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v4, v0, Lqa0;->e:Ll08;

    .line 677
    .line 678
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 683
    .line 684
    sget-object v5, Lqa0;->n:Ll08;

    .line 685
    .line 686
    invoke-interface {v5}, Ll08;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object v6, v5

    .line 691
    check-cast v6, Ljava/util/List;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v5, Lv1i;

    .line 703
    .line 704
    invoke-direct {v5, v7}, Lv1i;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast v1, Landroid/media/AudioManager;

    .line 715
    .line 716
    new-instance v7, Lc70;

    .line 717
    .line 718
    invoke-direct {v7, v2, v5, v1, v4}, Lc70;-><init>(Landroid/content/Context;Lv1i;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 719
    .line 720
    .line 721
    new-instance v8, Landroid/os/Handler;

    .line 722
    .line 723
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 728
    .line 729
    .line 730
    move-object v9, v3

    .line 731
    move-object v3, v4

    .line 732
    new-instance v4, Le70;

    .line 733
    .line 734
    invoke-direct {v4, v1, v8}, Le70;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 735
    .line 736
    .line 737
    move-object v1, v9

    .line 738
    invoke-direct/range {v1 .. v7}, Ly0;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lvwc;Lv1i;Ljava/util/List;Lc70;)V

    .line 739
    .line 740
    .line 741
    move-object v15, v1

    .line 742
    :goto_a
    iget-boolean v1, v0, Lqa0;->f:Z

    .line 743
    .line 744
    iput-boolean v1, v15, Ly0;->i:Z

    .line 745
    .line 746
    iget v1, v0, Lqa0;->g:I

    .line 747
    .line 748
    iget-object v2, v15, Ly0;->b:Lc70;

    .line 749
    .line 750
    iput v1, v2, Lc70;->h:I

    .line 751
    .line 752
    iget v1, v0, Lqa0;->h:I

    .line 753
    .line 754
    iput v1, v2, Lc70;->i:I

    .line 755
    .line 756
    iget v1, v0, Lqa0;->i:I

    .line 757
    .line 758
    iput v1, v2, Lc70;->j:I

    .line 759
    .line 760
    iget v1, v0, Lqa0;->j:I

    .line 761
    .line 762
    iput v1, v2, Lc70;->k:I

    .line 763
    .line 764
    iput-object v15, v0, Lqa0;->k:Ly0;

    .line 765
    .line 766
    iget-object v0, v0, Lqa0;->c:Ll08;

    .line 767
    .line 768
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Loa0;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object v0, v15, Ly0;->c:Loa0;

    .line 778
    .line 779
    iget-object v0, v15, Ly0;->d:Lw0;

    .line 780
    .line 781
    sget-object v1, Lx0;->a:[I

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    aget v0, v1, v0

    .line 788
    .line 789
    if-ne v0, v14, :cond_12

    .line 790
    .line 791
    iget-object v0, v15, Ly0;->e:Lvwc;

    .line 792
    .line 793
    invoke-interface {v0, v15}, Lvwc;->a(Ly0;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lw0;->X:Lw0;

    .line 797
    .line 798
    iput-object v0, v15, Ly0;->d:Lw0;

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_12
    iget-object v0, v15, Ly0;->a:Lv1i;

    .line 802
    .line 803
    const-string v1, "AudioSwitch"

    .line 804
    .line 805
    const-string v2, "Redundant start() invocation while already in the started or activated state"

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    const-string v0, "AS/"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    :goto_b
    invoke-virtual {v15}, Ly0;->a()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_12
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lal4;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_13
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lga0;

    .line 834
    .line 835
    iget v1, v0, Lga0;->g:I

    .line 836
    .line 837
    invoke-static {v1}, Lqc3;->M(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eq v1, v14, :cond_14

    .line 842
    .line 843
    if-eq v1, v9, :cond_13

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_13
    const-string v0, "AudioSource"

    .line 847
    .line 848
    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    .line 849
    .line 850
    invoke-static {v0, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_14
    invoke-virtual {v0, v14}, Lga0;->d(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lga0;->f()V

    .line 858
    .line 859
    .line 860
    :goto_c
    return-void

    .line 861
    :pswitch_14
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lx90;

    .line 864
    .line 865
    iget-object v0, v0, Lx90;->a:Loi1;

    .line 866
    .line 867
    invoke-static {v0, v12}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_15
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lj5f;

    .line 874
    .line 875
    invoke-virtual {v0}, Lj5f;->i()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_16
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Li60;

    .line 882
    .line 883
    iget-object v1, v0, Li60;->c:Lj60;

    .line 884
    .line 885
    iget-boolean v1, v1, Lj60;->Y:Z

    .line 886
    .line 887
    if-eqz v1, :cond_15

    .line 888
    .line 889
    iget-object v0, v0, Li60;->a:Lbz4;

    .line 890
    .line 891
    iget-object v0, v0, Lbz4;->X:Lhz4;

    .line 892
    .line 893
    invoke-virtual {v0, v8, v13}, Lhz4;->R(IZ)V

    .line 894
    .line 895
    .line 896
    :cond_15
    return-void

    .line 897
    :pswitch_17
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lh50;

    .line 900
    .line 901
    iget-object v1, v0, Lh50;->a:Ljava/lang/Object;

    .line 902
    .line 903
    monitor-enter v1

    .line 904
    :try_start_6
    iget-boolean v2, v0, Lh50;->m:Z

    .line 905
    .line 906
    if-eqz v2, :cond_16

    .line 907
    .line 908
    monitor-exit v1

    .line 909
    goto :goto_d

    .line 910
    :catchall_4
    move-exception v0

    .line 911
    goto :goto_e

    .line 912
    :cond_16
    iget-wide v2, v0, Lh50;->l:J

    .line 913
    .line 914
    sub-long/2addr v2, v5

    .line 915
    iput-wide v2, v0, Lh50;->l:J

    .line 916
    .line 917
    cmp-long v2, v2, v10

    .line 918
    .line 919
    if-lez v2, :cond_17

    .line 920
    .line 921
    monitor-exit v1

    .line 922
    goto :goto_d

    .line 923
    :cond_17
    if-gez v2, :cond_18

    .line 924
    .line 925
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lh50;->c(Ljava/lang/IllegalStateException;)V

    .line 931
    .line 932
    .line 933
    monitor-exit v1

    .line 934
    goto :goto_d

    .line 935
    :cond_18
    invoke-virtual {v0}, Lh50;->a()V

    .line 936
    .line 937
    .line 938
    monitor-exit v1

    .line 939
    :goto_d
    return-void

    .line 940
    :goto_e
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 941
    throw v0

    .line 942
    :pswitch_18
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ler;

    .line 945
    .line 946
    iget-object v0, v0, Ler;->c:Lma9;

    .line 947
    .line 948
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ler;

    .line 951
    .line 952
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    iget-object v5, v0, Ler;->b:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    move v8, v13

    .line 963
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-ge v8, v9, :cond_28

    .line 968
    .line 969
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Lwrd;

    .line 974
    .line 975
    if-nez v9, :cond_1a

    .line 976
    .line 977
    :cond_19
    move-wide/from16 v17, v3

    .line 978
    .line 979
    goto/16 :goto_18

    .line 980
    .line 981
    :cond_1a
    iget-object v15, v0, Ler;->a:Lwid;

    .line 982
    .line 983
    invoke-virtual {v15, v9}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v16

    .line 987
    check-cast v16, Ljava/lang/Long;

    .line 988
    .line 989
    if-nez v16, :cond_1b

    .line 990
    .line 991
    :goto_10
    move-wide v15, v3

    .line 992
    goto :goto_11

    .line 993
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v16

    .line 997
    cmp-long v16, v16, v6

    .line 998
    .line 999
    if-gez v16, :cond_19

    .line 1000
    .line 1001
    invoke-virtual {v15, v9}, Lwid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :goto_11
    iget-wide v3, v9, Lwrd;->f:J

    .line 1006
    .line 1007
    cmp-long v17, v3, v10

    .line 1008
    .line 1009
    if-nez v17, :cond_1c

    .line 1010
    .line 1011
    iput-wide v1, v9, Lwrd;->f:J

    .line 1012
    .line 1013
    iget v3, v9, Lwrd;->b:F

    .line 1014
    .line 1015
    invoke-virtual {v9, v3}, Lwrd;->c(F)V

    .line 1016
    .line 1017
    .line 1018
    move-wide/from16 v17, v15

    .line 1019
    .line 1020
    goto/16 :goto_18

    .line 1021
    .line 1022
    :cond_1c
    sub-long v3, v1, v3

    .line 1023
    .line 1024
    iput-wide v1, v9, Lwrd;->f:J

    .line 1025
    .line 1026
    move-wide/from16 v17, v15

    .line 1027
    .line 1028
    invoke-static {}, Lwrd;->b()Ler;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    iget v15, v15, Ler;->g:F

    .line 1033
    .line 1034
    const/4 v10, 0x0

    .line 1035
    cmpl-float v11, v15, v10

    .line 1036
    .line 1037
    if-nez v11, :cond_1d

    .line 1038
    .line 1039
    const-wide/32 v3, 0x7fffffff

    .line 1040
    .line 1041
    .line 1042
    :goto_12
    move-wide/from16 v26, v3

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_1d
    long-to-float v3, v3

    .line 1046
    div-float/2addr v3, v15

    .line 1047
    float-to-long v3, v3

    .line 1048
    goto :goto_12

    .line 1049
    :goto_13
    iget-boolean v3, v9, Lwrd;->l:Z

    .line 1050
    .line 1051
    iget v4, v9, Lwrd;->k:F

    .line 1052
    .line 1053
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1054
    .line 1055
    .line 1056
    if-eqz v3, :cond_1f

    .line 1057
    .line 1058
    cmpl-float v3, v4, v15

    .line 1059
    .line 1060
    if-eqz v3, :cond_1e

    .line 1061
    .line 1062
    iget-object v3, v9, Lwrd;->j:Lxrd;

    .line 1063
    .line 1064
    float-to-double v11, v4

    .line 1065
    iput-wide v11, v3, Lxrd;->i:D

    .line 1066
    .line 1067
    iput v15, v9, Lwrd;->k:F

    .line 1068
    .line 1069
    :cond_1e
    iget-object v3, v9, Lwrd;->j:Lxrd;

    .line 1070
    .line 1071
    iget-wide v3, v3, Lxrd;->i:D

    .line 1072
    .line 1073
    double-to-float v3, v3

    .line 1074
    iput v3, v9, Lwrd;->b:F

    .line 1075
    .line 1076
    iput v10, v9, Lwrd;->a:F

    .line 1077
    .line 1078
    iput-boolean v13, v9, Lwrd;->l:Z

    .line 1079
    .line 1080
    move v3, v14

    .line 1081
    goto/16 :goto_15

    .line 1082
    .line 1083
    :cond_1f
    cmpl-float v3, v4, v15

    .line 1084
    .line 1085
    iget-object v4, v9, Lwrd;->j:Lxrd;

    .line 1086
    .line 1087
    iget v11, v9, Lwrd;->b:F

    .line 1088
    .line 1089
    iget v12, v9, Lwrd;->a:F

    .line 1090
    .line 1091
    if-eqz v3, :cond_20

    .line 1092
    .line 1093
    float-to-double v13, v11

    .line 1094
    float-to-double v11, v12

    .line 1095
    div-long v33, v26, v17

    .line 1096
    .line 1097
    move-object/from16 v28, v4

    .line 1098
    .line 1099
    move-wide/from16 v31, v11

    .line 1100
    .line 1101
    move-wide/from16 v29, v13

    .line 1102
    .line 1103
    invoke-virtual/range {v28 .. v34}, Lxrd;->a(DDJ)Lpo;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iget-object v11, v9, Lwrd;->j:Lxrd;

    .line 1108
    .line 1109
    iget v12, v9, Lwrd;->k:F

    .line 1110
    .line 1111
    float-to-double v12, v12

    .line 1112
    iput-wide v12, v11, Lxrd;->i:D

    .line 1113
    .line 1114
    iput v15, v9, Lwrd;->k:F

    .line 1115
    .line 1116
    iget v12, v4, Lpo;->X:F

    .line 1117
    .line 1118
    float-to-double v12, v12

    .line 1119
    iget v4, v4, Lpo;->Y:F

    .line 1120
    .line 1121
    float-to-double v3, v4

    .line 1122
    move-wide/from16 v31, v3

    .line 1123
    .line 1124
    move-object/from16 v28, v11

    .line 1125
    .line 1126
    move-wide/from16 v29, v12

    .line 1127
    .line 1128
    invoke-virtual/range {v28 .. v34}, Lxrd;->a(DDJ)Lpo;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iget v4, v3, Lpo;->X:F

    .line 1133
    .line 1134
    iput v4, v9, Lwrd;->b:F

    .line 1135
    .line 1136
    iget v3, v3, Lpo;->Y:F

    .line 1137
    .line 1138
    iput v3, v9, Lwrd;->a:F

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_20
    move-object/from16 v21, v4

    .line 1142
    .line 1143
    float-to-double v3, v11

    .line 1144
    float-to-double v11, v12

    .line 1145
    move-wide/from16 v22, v3

    .line 1146
    .line 1147
    move-wide/from16 v24, v11

    .line 1148
    .line 1149
    invoke-virtual/range {v21 .. v27}, Lxrd;->a(DDJ)Lpo;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iget v4, v3, Lpo;->X:F

    .line 1154
    .line 1155
    iput v4, v9, Lwrd;->b:F

    .line 1156
    .line 1157
    iget v3, v3, Lpo;->Y:F

    .line 1158
    .line 1159
    iput v3, v9, Lwrd;->a:F

    .line 1160
    .line 1161
    :goto_14
    iget v3, v9, Lwrd;->b:F

    .line 1162
    .line 1163
    const v4, -0x800001

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    iput v3, v9, Lwrd;->b:F

    .line 1171
    .line 1172
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    iput v3, v9, Lwrd;->b:F

    .line 1177
    .line 1178
    iget v4, v9, Lwrd;->a:F

    .line 1179
    .line 1180
    iget-object v11, v9, Lwrd;->j:Lxrd;

    .line 1181
    .line 1182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    float-to-double v12, v4

    .line 1190
    iget-wide v14, v11, Lxrd;->e:D

    .line 1191
    .line 1192
    cmpg-double v12, v12, v14

    .line 1193
    .line 1194
    if-gez v12, :cond_21

    .line 1195
    .line 1196
    iget-wide v12, v11, Lxrd;->i:D

    .line 1197
    .line 1198
    double-to-float v12, v12

    .line 1199
    sub-float/2addr v3, v12

    .line 1200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    float-to-double v12, v3

    .line 1205
    iget-wide v14, v11, Lxrd;->d:D

    .line 1206
    .line 1207
    cmpg-double v3, v12, v14

    .line 1208
    .line 1209
    if-gez v3, :cond_21

    .line 1210
    .line 1211
    iget-object v3, v9, Lwrd;->j:Lxrd;

    .line 1212
    .line 1213
    iget-wide v11, v3, Lxrd;->i:D

    .line 1214
    .line 1215
    double-to-float v3, v11

    .line 1216
    iput v3, v9, Lwrd;->b:F

    .line 1217
    .line 1218
    iput v10, v9, Lwrd;->a:F

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    goto :goto_15

    .line 1222
    :cond_21
    const/4 v3, 0x0

    .line 1223
    :goto_15
    iget v10, v9, Lwrd;->b:F

    .line 1224
    .line 1225
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    iput v4, v9, Lwrd;->b:F

    .line 1233
    .line 1234
    const v10, -0x800001

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    iput v4, v9, Lwrd;->b:F

    .line 1242
    .line 1243
    invoke-virtual {v9, v4}, Lwrd;->c(F)V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v3, :cond_26

    .line 1247
    .line 1248
    iget-object v4, v9, Lwrd;->h:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    iput-boolean v3, v9, Lwrd;->e:Z

    .line 1252
    .line 1253
    invoke-static {}, Lwrd;->b()Ler;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-object v10, v3, Ler;->a:Lwid;

    .line 1258
    .line 1259
    invoke-virtual {v10, v9}, Lwid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    iget-object v10, v3, Ler;->b:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    if-ltz v11, :cond_22

    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    const/4 v14, 0x1

    .line 1275
    iput-boolean v14, v3, Ler;->f:Z

    .line 1276
    .line 1277
    :cond_22
    const-wide/16 v10, 0x0

    .line 1278
    .line 1279
    iput-wide v10, v9, Lwrd;->f:J

    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v12

    .line 1286
    if-ge v9, v12, :cond_24

    .line 1287
    .line 1288
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    if-nez v12, :cond_23

    .line 1293
    .line 1294
    add-int/lit8 v9, v9, 0x1

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_23
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lxh3;->b()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1a

    .line 1308
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    const/4 v3, 0x1

    .line 1313
    sub-int/2addr v9, v3

    .line 1314
    :goto_17
    if-ltz v9, :cond_27

    .line 1315
    .line 1316
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    if-nez v12, :cond_25

    .line 1321
    .line 1322
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    :cond_25
    add-int/lit8 v9, v9, -0x1

    .line 1326
    .line 1327
    goto :goto_17

    .line 1328
    :cond_26
    const-wide/16 v10, 0x0

    .line 1329
    .line 1330
    :cond_27
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 1331
    .line 1332
    move-wide/from16 v3, v17

    .line 1333
    .line 1334
    const/4 v12, 0x0

    .line 1335
    const/4 v13, 0x0

    .line 1336
    const/4 v14, 0x1

    .line 1337
    goto/16 :goto_f

    .line 1338
    .line 1339
    :cond_28
    iget-boolean v1, v0, Ler;->f:Z

    .line 1340
    .line 1341
    if-eqz v1, :cond_2c

    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v3, 0x1

    .line 1348
    sub-int/2addr v1, v3

    .line 1349
    :goto_19
    if-ltz v1, :cond_2a

    .line 1350
    .line 1351
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-nez v2, :cond_29

    .line 1356
    .line 1357
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 1361
    .line 1362
    goto :goto_19

    .line 1363
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_2b

    .line 1368
    .line 1369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1370
    .line 1371
    const/16 v2, 0x21

    .line 1372
    .line 1373
    if-lt v1, v2, :cond_2b

    .line 1374
    .line 1375
    iget-object v1, v0, Ler;->h:Lcr;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lcr;->b()Z

    .line 1378
    .line 1379
    .line 1380
    :cond_2b
    const/4 v3, 0x0

    .line 1381
    iput-boolean v3, v0, Ler;->f:Z

    .line 1382
    .line 1383
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-lez v1, :cond_2d

    .line 1388
    .line 1389
    iget-object v1, v0, Ler;->e:Lc6a;

    .line 1390
    .line 1391
    iget-object v0, v0, Ler;->d:Lo1;

    .line 1392
    .line 1393
    iget-object v1, v1, Lc6a;->X:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Landroid/view/Choreographer;

    .line 1396
    .line 1397
    new-instance v2, Ldr;

    .line 1398
    .line 1399
    invoke-direct {v2, v0}, Ldr;-><init>(Ljava/lang/Runnable;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_2d
    :goto_1a
    return-void

    .line 1406
    :pswitch_19
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lxm;

    .line 1409
    .line 1410
    iget-object v0, v0, Lxm;->h:Landroid/view/ActionMode;

    .line 1411
    .line 1412
    if-eqz v0, :cond_2e

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1415
    .line 1416
    .line 1417
    :cond_2e
    return-void

    .line 1418
    :pswitch_1a
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lvh;

    .line 1421
    .line 1422
    const-string v1, "measureAndLayout"

    .line 1423
    .line 1424
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :try_start_7
    iget-object v1, v0, Lvh;->Q0:Lqh;

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    invoke-virtual {v1, v3}, Lqh;->t(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "checkForSemanticsChanges"

    .line 1437
    .line 1438
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :try_start_8
    invoke-virtual {v0}, Lvh;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1445
    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    iput-boolean v3, v0, Lvh;->w1:Z

    .line 1449
    .line 1450
    return-void

    .line 1451
    :catchall_5
    move-exception v0

    .line 1452
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :catchall_6
    move-exception v0

    .line 1457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :pswitch_1b
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v1, v0

    .line 1464
    check-cast v1, Landroid/app/Activity;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_38

    .line 1471
    .line 1472
    sget-object v4, Lx8;->g:Landroid/os/Handler;

    .line 1473
    .line 1474
    sget-object v0, Lx8;->f:Ljava/lang/reflect/Method;

    .line 1475
    .line 1476
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1477
    .line 1478
    if-lt v5, v7, :cond_2f

    .line 1479
    .line 1480
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_20

    .line 1484
    .line 1485
    :cond_2f
    const/16 v6, 0x1b

    .line 1486
    .line 1487
    const/16 v7, 0x1a

    .line 1488
    .line 1489
    if-eq v5, v7, :cond_30

    .line 1490
    .line 1491
    if-ne v5, v6, :cond_31

    .line 1492
    .line 1493
    :cond_30
    if-nez v0, :cond_31

    .line 1494
    .line 1495
    goto/16 :goto_1f

    .line 1496
    .line 1497
    :cond_31
    sget-object v10, Lx8;->e:Ljava/lang/reflect/Method;

    .line 1498
    .line 1499
    if-nez v10, :cond_32

    .line 1500
    .line 1501
    sget-object v10, Lx8;->d:Ljava/lang/reflect/Method;

    .line 1502
    .line 1503
    if-nez v10, :cond_32

    .line 1504
    .line 1505
    goto/16 :goto_1f

    .line 1506
    .line 1507
    :cond_32
    :try_start_9
    sget-object v10, Lx8;->c:Ljava/lang/reflect/Field;

    .line 1508
    .line 1509
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    if-nez v10, :cond_33

    .line 1514
    .line 1515
    goto :goto_1f

    .line 1516
    :cond_33
    sget-object v11, Lx8;->b:Ljava/lang/reflect/Field;

    .line 1517
    .line 1518
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    if-nez v11, :cond_34

    .line 1523
    .line 1524
    goto :goto_1f

    .line 1525
    :cond_34
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v12

    .line 1529
    new-instance v13, Lw8;

    .line 1530
    .line 1531
    invoke-direct {v13, v1}, Lw8;-><init>(Landroid/app/Activity;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v14, Llr5;

    .line 1538
    .line 1539
    invoke-direct {v14, v9, v13, v10}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1543
    .line 1544
    .line 1545
    if-eq v5, v7, :cond_36

    .line 1546
    .line 1547
    if-ne v5, v6, :cond_35

    .line 1548
    .line 1549
    goto :goto_1b

    .line 1550
    :cond_35
    const/4 v14, 0x0

    .line 1551
    goto :goto_1c

    .line 1552
    :cond_36
    :goto_1b
    const/4 v14, 0x1

    .line 1553
    :goto_1c
    if-eqz v14, :cond_37

    .line 1554
    .line 1555
    const/16 v35, 0x0

    .line 1556
    .line 1557
    :try_start_a
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    const/16 v6, 0x9

    .line 1562
    .line 1563
    new-array v6, v6, [Ljava/lang/Object;

    .line 1564
    .line 1565
    aput-object v10, v6, v35

    .line 1566
    .line 1567
    const/4 v3, 0x1

    .line 1568
    const/16 v16, 0x0

    .line 1569
    .line 1570
    aput-object v16, v6, v3

    .line 1571
    .line 1572
    aput-object v16, v6, v9

    .line 1573
    .line 1574
    aput-object v5, v6, v8

    .line 1575
    .line 1576
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1577
    .line 1578
    const/4 v5, 0x4

    .line 1579
    aput-object v3, v6, v5

    .line 1580
    .line 1581
    const/4 v5, 0x5

    .line 1582
    aput-object v16, v6, v5

    .line 1583
    .line 1584
    const/4 v5, 0x6

    .line 1585
    aput-object v16, v6, v5

    .line 1586
    .line 1587
    const/4 v5, 0x7

    .line 1588
    aput-object v3, v6, v5

    .line 1589
    .line 1590
    aput-object v3, v6, v2

    .line 1591
    .line 1592
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1d

    .line 1596
    :catchall_7
    move-exception v0

    .line 1597
    goto :goto_1e

    .line 1598
    :cond_37
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1599
    .line 1600
    .line 1601
    :goto_1d
    :try_start_b
    new-instance v0, Llr5;

    .line 1602
    .line 1603
    invoke-direct {v0, v8, v12, v13}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_20

    .line 1610
    :goto_1e
    new-instance v2, Llr5;

    .line 1611
    .line 1612
    invoke-direct {v2, v8, v12, v13}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1616
    .line 1617
    .line 1618
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1619
    :catchall_8
    :goto_1f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1620
    .line 1621
    .line 1622
    :cond_38
    :goto_20
    return-void

    .line 1623
    :pswitch_1c
    iget-object v0, v0, Lo1;->Y:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lq1;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lq1;->b()V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

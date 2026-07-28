.class public final synthetic Lot5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lot5;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lot5;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object p0, Lmnd;->a:Lmnd;

    .line 11
    .line 12
    sget p0, Lnzb;->not_implemented_yet:I

    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-static {p0, v1, v1, v1, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Ld9d;->b:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lkg6;->a:Lfh2;

    .line 45
    .line 46
    sget-wide v3, Ldn2;->n:J

    .line 47
    .line 48
    new-instance v5, Lzg6;

    .line 49
    .line 50
    const-wide/16 v6, 0x10

    .line 51
    .line 52
    cmp-long p0, v3, v6

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4}, Ldn2;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const v0, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p0, v0

    .line 64
    invoke-static {v3, v4, p0}, Ldn2;->b(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v6, v3

    .line 70
    :goto_0
    sget p0, Lzg6;->e:I

    .line 71
    .line 72
    invoke-direct {v5, v6, v7, p0, v1}, Lzg6;-><init>(JILuc1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lxg6;

    .line 76
    .line 77
    const/high16 v6, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const v7, 0x3e19999a    # 0.15f

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lxg6;-><init>(JLzg6;FF)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    new-instance p0, Lx99;

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lx99;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    new-instance p0, Ljg6;

    .line 95
    .line 96
    invoke-direct {p0}, Ljg6;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lu4e;

    .line 116
    .line 117
    invoke-direct {v0}, Lu4e;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ly4e;->e:Lqyd;

    .line 121
    .line 122
    sget-object v1, Lx4e;->X:Lx4e;

    .line 123
    .line 124
    sget-object v2, Lv4e;->U0:Lv4e;

    .line 125
    .line 126
    sget-object v3, Ly4e;->e:Lqyd;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4, v1, v2, v3}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lok5;->v(Ljava/util/ArrayList;Lu4e;)Lu4e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Lu4e;->a(Ly4e;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lv4e;->W0:Lv4e;

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lu4e;->a(Ly4e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lu4e;

    .line 159
    .line 160
    invoke-direct {v0}, Lu4e;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Lu4e;->a(Ly4e;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lv4e;->X0:Lv4e;

    .line 171
    .line 172
    invoke-static {v1, v4, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Lu4e;->a(Ly4e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Lu4e;

    .line 183
    .line 184
    invoke-direct {v0}, Lu4e;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Lu4e;->a(Ly4e;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lx4e;->Y:Lx4e;

    .line 195
    .line 196
    invoke-static {v4, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0, v4, v1, v2, v3}, Lok5;->C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    sget-object p0, Lyd6;->a:Lo8e;

    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lu4e;

    .line 215
    .line 216
    invoke-direct {v0}, Lu4e;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ly4e;->e:Lqyd;

    .line 220
    .line 221
    sget-object v1, Lx4e;->X:Lx4e;

    .line 222
    .line 223
    sget-object v2, Lv4e;->U0:Lv4e;

    .line 224
    .line 225
    sget-object v3, Ly4e;->e:Lqyd;

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Lu4e;->a(Ly4e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Lu4e;

    .line 238
    .line 239
    invoke-direct {v0}, Lu4e;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lv4e;->R0:Lv4e;

    .line 243
    .line 244
    invoke-static {v1, v4, v3}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lu4e;->a(Ly4e;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, Lv4e;->b1:Lv4e;

    .line 255
    .line 256
    invoke-static {v2, v0}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    sget-object v1, Lv4e;->X0:Lv4e;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    sget-object v3, Lv4e;->W0:Lv4e;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v2}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v1}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    sget-object v0, Lv4e;->Q0:Lv4e;

    .line 310
    .line 311
    sget-object v1, Lv4e;->a1:Lv4e;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, Lv4e;->T0:Lv4e;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lyd6;->a(Lv4e;Lv4e;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_9
    new-instance p0, Lm10;

    .line 331
    .line 332
    sget-object v0, Lg0e;->a:Lg0e;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-direct {p0, v0, v1}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_a
    new-instance p0, Lm10;

    .line 340
    .line 341
    sget-object v1, Lac6;->a:Lac6;

    .line 342
    .line 343
    invoke-direct {p0, v1, v0}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_b
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingSupport$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->d()Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_d
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->b()Lkotlinx/serialization/KSerializer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_e
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->c()Lkotlinx/serialization/KSerializer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->e()Lkotlinx/serialization/KSerializer;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_11
    sget-object p0, Lx46;->a:Lx46;

    .line 378
    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    sget-object v2, Lx46;->c:Llud;

    .line 381
    .line 382
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lx56;

    .line 387
    .line 388
    if-eqz v3, :cond_2

    .line 389
    .line 390
    iget-boolean v4, v3, Lx56;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    iget-object v5, v3, Lx56;->a:Lhz4;

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    if-eqz v4, :cond_1

    .line 396
    .line 397
    :try_start_1
    sget-object v4, Lx46;->b:Loi1;

    .line 398
    .line 399
    new-instance v7, Lw46;

    .line 400
    .line 401
    invoke-direct {v7, v5, v1, v0}, Lw46;-><init>(Lhz4;Lea3;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v1, v1, v7, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x7

    .line 408
    invoke-static {v3, v0}, Lx56;->a(Lx56;I)Lx56;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_2

    .line 421
    :cond_1
    sget-object v0, Lx46;->b:Loi1;

    .line 422
    .line 423
    new-instance v3, Lw46;

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-direct {v3, v5, v1, v4}, Lw46;-><init>(Lhz4;Lea3;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v1, v3, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Llud;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_2
    :goto_1
    monitor-exit p0

    .line 436
    sget-object p0, Lsbf;->a:Lsbf;

    .line 437
    .line 438
    return-object p0

    .line 439
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    throw v0

    .line 441
    :pswitch_12
    new-instance p0, Ly26;

    .line 442
    .line 443
    invoke-direct {p0}, Lrra;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->c()Lkotlinx/serialization/KSerializer;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_14
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->b()Lkotlinx/serialization/KSerializer;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_15
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_16
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->a()Lkotlinx/serialization/KSerializer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_17
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;->a()Lkotlinx/serialization/KSerializer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_18
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest;->a()Lkotlinx/serialization/KSerializer;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_19
    invoke-static {}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1a
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->b()Lkotlinx/serialization/KSerializer;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_1b
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->a()Lkotlinx/serialization/KSerializer;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_1c
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->c()Lkotlinx/serialization/KSerializer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
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

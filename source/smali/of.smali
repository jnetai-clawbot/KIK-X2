.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf5;Luc3;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lof;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lof;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Lpke;->b(Luc3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lof;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lakc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1}, Lakc;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lof;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj7c;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    iput p4, p0, Lof;->X:I

    iput-object p1, p0, Lof;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lof;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lof;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    iput p4, p0, Lof;->X:I

    iput-object p1, p0, Lof;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lof;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lof;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 21

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
    iget v3, v0, Lof;->X:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    iget-object v13, v0, Lof;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lof;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lof;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Luc3;

    .line 32
    .line 33
    check-cast v13, Lakc;

    .line 34
    .line 35
    invoke-static {v15, v1, v14, v13, v2}, Lp9h;->e(Luc3;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lea3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v9, :cond_0

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    :cond_0
    return-object v12

    .line 43
    :pswitch_0
    instance-of v3, v2, Lkcb;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lkcb;

    .line 49
    .line 50
    iget v4, v3, Lkcb;->Y:I

    .line 51
    .line 52
    and-int v5, v4, v8

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sub-int/2addr v4, v8

    .line 57
    iput v4, v3, Lkcb;->Y:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Lkcb;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lkcb;-><init>(Lof;Lea3;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v3, Lkcb;->X:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, v3, Lkcb;->Y:I

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-ne v2, v10, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v15, Ldf5;

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Lkc9;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v14}, Lkc9;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v13, v0

    .line 100
    :goto_1
    iput v10, v3, Lkcb;->Y:I

    .line 101
    .line 102
    invoke-interface {v15, v13, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move-object v9, v12

    .line 110
    :goto_3
    return-object v9

    .line 111
    :pswitch_1
    move-object v0, v1

    .line 112
    check-cast v0, Ljava/util/Set;

    .line 113
    .line 114
    check-cast v14, Lk39;

    .line 115
    .line 116
    iget-object v1, v14, Lk39;->p1:Lio/livekit/android/room/a;

    .line 117
    .line 118
    check-cast v15, Lj7c;

    .line 119
    .line 120
    iget-object v2, v15, Lj7c;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lf49;

    .line 123
    .line 124
    iget-object v2, v2, Lw0f;->c:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v13, Lhb0;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-boolean v4, v13, Lhb0;->d:Z

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    sget-object v4, Lit8;->Z:Lit8;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v4, v13, Lhb0;->h:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v4, Lit8;->U0:Lit8;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v0, v3}, Lycd;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lio/livekit/android/room/a;->a:Llid;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Llx8;->M()Ljx8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lsy8;->C()Lry8;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcu5;->h()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lcu5;->Y:Lgu5;

    .line 181
    .line 182
    check-cast v5, Lsy8;

    .line 183
    .line 184
    invoke-static {v5, v2}, Lsy8;->A(Lsy8;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcu5;->h()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Lcu5;->Y:Lgu5;

    .line 191
    .line 192
    check-cast v2, Lsy8;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lsy8;->B(Lsy8;Ljava/util/LinkedHashSet;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lsy8;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcu5;->h()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, Lcu5;->Y:Lgu5;

    .line 207
    .line 208
    check-cast v2, Llx8;

    .line 209
    .line 210
    invoke-static {v2, v0}, Llx8;->I(Llx8;Lsy8;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Llx8;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Llid;->s(Llx8;)V

    .line 220
    .line 221
    .line 222
    return-object v12

    .line 223
    :pswitch_2
    move-object v0, v1

    .line 224
    check-cast v0, Lsbf;

    .line 225
    .line 226
    check-cast v15, Lkh8;

    .line 227
    .line 228
    iget-object v0, v15, Lkh8;->b1:Ljava/lang/String;

    .line 229
    .line 230
    check-cast v14, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 231
    .line 232
    invoke-virtual {v14}, Lwta;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    check-cast v13, Lyl0;

    .line 243
    .line 244
    invoke-virtual {v13}, Lyl0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    return-object v12

    .line 248
    :pswitch_3
    move-object v0, v1

    .line 249
    check-cast v0, Lvta;

    .line 250
    .line 251
    check-cast v15, Lkh8;

    .line 252
    .line 253
    invoke-static {v15}, Lkh8;->o(Lkh8;)Lp59;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v15, Lkh8;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    const-string v3, "SnsBouncerPrivileges: {}"

    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lvta;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/SnsBouncerPrivileges;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/SnsBouncerPrivileges;->i()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v14, Ldua;

    .line 273
    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    invoke-virtual {v14}, Lwta;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_9
    invoke-static {v1, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, Lvta;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/SnsBouncerPrivileges;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/SnsBouncerPrivileges;->h()Ljava/util/Date;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    new-instance v0, Lwa1;

    .line 297
    .line 298
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 299
    .line 300
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget v3, Lnzb;->live_promoted_to_bouncer:I

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v0, v1, v2}, Lwa1;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0}, Lkh8;->u(Lib1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    iget-object v0, v15, Lkh8;->v0:Llud;

    .line 325
    .line 326
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lsoc;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-boolean v5, v0, Lsoc;->o:Z

    .line 335
    .line 336
    :cond_b
    if-eqz v5, :cond_c

    .line 337
    .line 338
    new-instance v0, Lwa1;

    .line 339
    .line 340
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 341
    .line 342
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget v3, Lnzb;->live_demoted_from_bouncer:I

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v0, v1, v2}, Lwa1;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Lkh8;->u(Lib1;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_4
    check-cast v13, La00;

    .line 366
    .line 367
    invoke-virtual {v13}, La00;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object v12

    .line 371
    :pswitch_4
    move-object v0, v1

    .line 372
    check-cast v0, Lgb2;

    .line 373
    .line 374
    check-cast v13, Lk0a;

    .line 375
    .line 376
    check-cast v15, Ldk6;

    .line 377
    .line 378
    invoke-static {v15}, Ldk6;->l(Ldk6;)Lp59;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "refreshing due to: {}"

    .line 383
    .line 384
    invoke-interface {v1, v0, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v14, Ln48;

    .line 388
    .line 389
    invoke-virtual {v14}, Ln48;->d()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lgb2;->X:Lfb2;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    if-eq v0, v10, :cond_e

    .line 401
    .line 402
    if-ne v0, v6, :cond_d

    .line 403
    .line 404
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    invoke-static {}, Lxh3;->d()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    sget-object v0, Liw7;->D1:Liw7;

    .line 415
    .line 416
    invoke-virtual {v0}, Liw7;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_5
    move-object v11, v12

    .line 428
    :goto_6
    return-object v11

    .line 429
    :pswitch_5
    check-cast v15, Lj7c;

    .line 430
    .line 431
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ll0a;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    check-cast v14, Ldd3;

    .line 442
    .line 443
    check-cast v13, Lgt2;

    .line 444
    .line 445
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ln3c;

    .line 450
    .line 451
    invoke-interface {v14}, Ldd3;->g()Luc3;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lktg;->i(Luc3;)Lg87;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v0, v2}, Ln3c;-><init>(Ll0a;Lg87;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v13, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iput-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 474
    .line 475
    :goto_7
    return-object v12

    .line 476
    :pswitch_6
    instance-of v3, v2, Leg5;

    .line 477
    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    move-object v3, v2

    .line 481
    check-cast v3, Leg5;

    .line 482
    .line 483
    iget v4, v3, Leg5;->Z:I

    .line 484
    .line 485
    and-int v5, v4, v8

    .line 486
    .line 487
    if-eqz v5, :cond_11

    .line 488
    .line 489
    sub-int/2addr v4, v8

    .line 490
    iput v4, v3, Leg5;->Z:I

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    new-instance v3, Leg5;

    .line 494
    .line 495
    invoke-direct {v3, v0, v2}, Leg5;-><init>(Lof;Lea3;)V

    .line 496
    .line 497
    .line 498
    :goto_8
    iget-object v0, v3, Leg5;->X:Ljava/lang/Object;

    .line 499
    .line 500
    iget v2, v3, Leg5;->Z:I

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    if-eq v2, v10, :cond_12

    .line 505
    .line 506
    if-ne v2, v6, :cond_14

    .line 507
    .line 508
    :cond_12
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    move-object v9, v12

    .line 512
    goto :goto_9

    .line 513
    :cond_14
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v9, v11

    .line 517
    goto :goto_9

    .line 518
    :cond_15
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v15, Lh7c;

    .line 522
    .line 523
    iget v0, v15, Lh7c;->X:I

    .line 524
    .line 525
    add-int/2addr v0, v10

    .line 526
    iput v0, v15, Lh7c;->X:I

    .line 527
    .line 528
    check-cast v14, Ldf5;

    .line 529
    .line 530
    if-ge v0, v6, :cond_16

    .line 531
    .line 532
    iput v10, v3, Leg5;->Z:I

    .line 533
    .line 534
    invoke-interface {v14, v1, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v9, :cond_13

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_16
    iput v6, v3, Leg5;->Z:I

    .line 542
    .line 543
    invoke-static {v14, v1, v13, v3}, Ltyh;->a(Ldf5;Ljava/lang/Object;Ljava/lang/Object;Lga3;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    return-object v9

    .line 547
    :pswitch_7
    check-cast v14, Ldf5;

    .line 548
    .line 549
    check-cast v15, Lf7c;

    .line 550
    .line 551
    instance-of v3, v2, Lbg5;

    .line 552
    .line 553
    if-eqz v3, :cond_17

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    check-cast v3, Lbg5;

    .line 557
    .line 558
    iget v5, v3, Lbg5;->Q0:I

    .line 559
    .line 560
    and-int v16, v5, v8

    .line 561
    .line 562
    if-eqz v16, :cond_17

    .line 563
    .line 564
    sub-int/2addr v5, v8

    .line 565
    iput v5, v3, Lbg5;->Q0:I

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_17
    new-instance v3, Lbg5;

    .line 569
    .line 570
    invoke-direct {v3, v0, v2}, Lbg5;-><init>(Lof;Lea3;)V

    .line 571
    .line 572
    .line 573
    :goto_a
    iget-object v0, v3, Lbg5;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    iget v2, v3, Lbg5;->Q0:I

    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    if-eq v2, v10, :cond_18

    .line 580
    .line 581
    if-eq v2, v6, :cond_1b

    .line 582
    .line 583
    if-ne v2, v4, :cond_1a

    .line 584
    .line 585
    :cond_18
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_19
    move-object v9, v12

    .line 589
    goto :goto_c

    .line 590
    :cond_1a
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v9, v11

    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    iget-object v1, v3, Lbg5;->X:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1c
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, v15, Lf7c;->X:Z

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    iput-object v11, v3, Lbg5;->X:Ljava/lang/Object;

    .line 609
    .line 610
    iput v10, v3, Lbg5;->Q0:I

    .line 611
    .line 612
    invoke-interface {v14, v1, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v9, :cond_19

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1d
    check-cast v13, Lqq5;

    .line 620
    .line 621
    iput-object v1, v3, Lbg5;->X:Ljava/lang/Object;

    .line 622
    .line 623
    iput v6, v3, Lbg5;->Q0:I

    .line 624
    .line 625
    invoke-interface {v13, v1, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v9, :cond_1e

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1e
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_19

    .line 639
    .line 640
    iput-boolean v10, v15, Lf7c;->X:Z

    .line 641
    .line 642
    iput-object v11, v3, Lbg5;->X:Ljava/lang/Object;

    .line 643
    .line 644
    iput v4, v3, Lbg5;->Q0:I

    .line 645
    .line 646
    invoke-interface {v14, v1, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v9, :cond_19

    .line 651
    .line 652
    :goto_c
    return-object v9

    .line 653
    :pswitch_8
    check-cast v15, Lj7c;

    .line 654
    .line 655
    instance-of v3, v2, Lkf5;

    .line 656
    .line 657
    if-eqz v3, :cond_1f

    .line 658
    .line 659
    move-object v3, v2

    .line 660
    check-cast v3, Lkf5;

    .line 661
    .line 662
    iget v4, v3, Lkf5;->Q0:I

    .line 663
    .line 664
    and-int v5, v4, v8

    .line 665
    .line 666
    if-eqz v5, :cond_1f

    .line 667
    .line 668
    sub-int/2addr v4, v8

    .line 669
    iput v4, v3, Lkf5;->Q0:I

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1f
    new-instance v3, Lkf5;

    .line 673
    .line 674
    invoke-direct {v3, v0, v2}, Lkf5;-><init>(Lof;Lea3;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    iget-object v0, v3, Lkf5;->Y:Ljava/lang/Object;

    .line 678
    .line 679
    iget v2, v3, Lkf5;->Q0:I

    .line 680
    .line 681
    if-eqz v2, :cond_22

    .line 682
    .line 683
    if-eq v2, v10, :cond_21

    .line 684
    .line 685
    if-ne v2, v6, :cond_20

    .line 686
    .line 687
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_20
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v9, v11

    .line 695
    goto :goto_10

    .line 696
    :cond_21
    iget-object v1, v3, Lkf5;->X:Lj7c;

    .line 697
    .line 698
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_22
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    check-cast v14, Lc24;

    .line 706
    .line 707
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v15, v3, Lkf5;->X:Lj7c;

    .line 710
    .line 711
    iput v10, v3, Lkf5;->Q0:I

    .line 712
    .line 713
    invoke-virtual {v14, v0, v1, v3}, Lc24;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v0, v9, :cond_23

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_23
    move-object v1, v15

    .line 721
    :goto_e
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v13, Ldf5;

    .line 724
    .line 725
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v11, v3, Lkf5;->X:Lj7c;

    .line 728
    .line 729
    iput v6, v3, Lkf5;->Q0:I

    .line 730
    .line 731
    invoke-interface {v13, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v9, :cond_24

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_24
    :goto_f
    move-object v9, v12

    .line 739
    :goto_10
    return-object v9

    .line 740
    :pswitch_9
    check-cast v15, Lj7c;

    .line 741
    .line 742
    instance-of v3, v2, Lif5;

    .line 743
    .line 744
    if-eqz v3, :cond_25

    .line 745
    .line 746
    move-object v3, v2

    .line 747
    check-cast v3, Lif5;

    .line 748
    .line 749
    iget v4, v3, Lif5;->Q0:I

    .line 750
    .line 751
    and-int v5, v4, v8

    .line 752
    .line 753
    if-eqz v5, :cond_25

    .line 754
    .line 755
    sub-int/2addr v4, v8

    .line 756
    iput v4, v3, Lif5;->Q0:I

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_25
    new-instance v3, Lif5;

    .line 760
    .line 761
    invoke-direct {v3, v0, v2}, Lif5;-><init>(Lof;Lea3;)V

    .line 762
    .line 763
    .line 764
    :goto_11
    iget-object v0, v3, Lif5;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    iget v2, v3, Lif5;->Q0:I

    .line 767
    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    if-eq v2, v10, :cond_27

    .line 771
    .line 772
    if-ne v2, v6, :cond_26

    .line 773
    .line 774
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_26
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v9, v11

    .line 782
    goto :goto_14

    .line 783
    :cond_27
    iget-object v1, v3, Lif5;->X:Lj7c;

    .line 784
    .line 785
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_28
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v2, Lffh;->a:Ljava/lang/Object;

    .line 795
    .line 796
    if-ne v0, v2, :cond_2a

    .line 797
    .line 798
    move-object v0, v1

    .line 799
    :cond_29
    move-object v1, v15

    .line 800
    goto :goto_12

    .line 801
    :cond_2a
    check-cast v14, Lsq5;

    .line 802
    .line 803
    iput-object v15, v3, Lif5;->X:Lj7c;

    .line 804
    .line 805
    iput v10, v3, Lif5;->Q0:I

    .line 806
    .line 807
    invoke-interface {v14, v0, v1, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v9, :cond_29

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :goto_12
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v13, Ldf5;

    .line 817
    .line 818
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v11, v3, Lif5;->X:Lj7c;

    .line 821
    .line 822
    iput v6, v3, Lif5;->Q0:I

    .line 823
    .line 824
    invoke-interface {v13, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v9, :cond_2b

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_2b
    :goto_13
    move-object v9, v12

    .line 832
    :goto_14
    return-object v9

    .line 833
    :pswitch_a
    move-object v0, v1

    .line 834
    check-cast v0, Lm37;

    .line 835
    .line 836
    check-cast v15, Ljava/util/ArrayList;

    .line 837
    .line 838
    instance-of v1, v0, Lmm6;

    .line 839
    .line 840
    if-eqz v1, :cond_2c

    .line 841
    .line 842
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_2c
    instance-of v1, v0, Lnm6;

    .line 847
    .line 848
    if-eqz v1, :cond_2d

    .line 849
    .line 850
    check-cast v0, Lnm6;

    .line 851
    .line 852
    iget-object v0, v0, Lnm6;->a:Lmm6;

    .line 853
    .line 854
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_2d
    instance-of v1, v0, Lvh5;

    .line 859
    .line 860
    if-eqz v1, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_2e
    instance-of v1, v0, Lwh5;

    .line 867
    .line 868
    if-eqz v1, :cond_2f

    .line 869
    .line 870
    check-cast v0, Lwh5;

    .line 871
    .line 872
    iget-object v0, v0, Lwh5;->a:Lvh5;

    .line 873
    .line 874
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_2f
    instance-of v1, v0, Lajb;

    .line 879
    .line 880
    if-eqz v1, :cond_30

    .line 881
    .line 882
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_30
    instance-of v1, v0, Lbjb;

    .line 887
    .line 888
    if-eqz v1, :cond_31

    .line 889
    .line 890
    check-cast v0, Lbjb;

    .line 891
    .line 892
    iget-object v0, v0, Lbjb;->a:Lajb;

    .line 893
    .line 894
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_31
    instance-of v1, v0, Lzib;

    .line 899
    .line 900
    if-eqz v1, :cond_32

    .line 901
    .line 902
    check-cast v0, Lzib;

    .line 903
    .line 904
    iget-object v0, v0, Lzib;->a:Lajb;

    .line 905
    .line 906
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_32
    :goto_15
    invoke-static {v15}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lm37;

    .line 914
    .line 915
    check-cast v14, Ldd3;

    .line 916
    .line 917
    new-instance v1, Li73;

    .line 918
    .line 919
    check-cast v13, Lre5;

    .line 920
    .line 921
    const/16 v2, 0x1b

    .line 922
    .line 923
    invoke-direct {v1, v13, v0, v11, v2}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v14, v11, v11, v1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 927
    .line 928
    .line 929
    return-object v12

    .line 930
    :pswitch_b
    check-cast v15, Lj7c;

    .line 931
    .line 932
    check-cast v14, Lbc4;

    .line 933
    .line 934
    instance-of v3, v2, Lac4;

    .line 935
    .line 936
    if-eqz v3, :cond_33

    .line 937
    .line 938
    move-object v3, v2

    .line 939
    check-cast v3, Lac4;

    .line 940
    .line 941
    iget v4, v3, Lac4;->Z:I

    .line 942
    .line 943
    and-int v5, v4, v8

    .line 944
    .line 945
    if-eqz v5, :cond_33

    .line 946
    .line 947
    sub-int/2addr v4, v8

    .line 948
    iput v4, v3, Lac4;->Z:I

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_33
    new-instance v3, Lac4;

    .line 952
    .line 953
    invoke-direct {v3, v0, v2}, Lac4;-><init>(Lof;Lea3;)V

    .line 954
    .line 955
    .line 956
    :goto_16
    iget-object v0, v3, Lac4;->X:Ljava/lang/Object;

    .line 957
    .line 958
    iget v2, v3, Lac4;->Z:I

    .line 959
    .line 960
    if-eqz v2, :cond_36

    .line 961
    .line 962
    if-ne v2, v10, :cond_35

    .line 963
    .line 964
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_34
    move-object v9, v12

    .line 968
    goto :goto_17

    .line 969
    :cond_35
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v9, v11

    .line 973
    goto :goto_17

    .line 974
    :cond_36
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v14, Lbc4;->Y:Lcq5;

    .line 978
    .line 979
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v2, v15, Lj7c;->X:Ljava/lang/Object;

    .line 984
    .line 985
    sget-object v4, Lnca;->a:Lr7e;

    .line 986
    .line 987
    if-eq v2, v4, :cond_37

    .line 988
    .line 989
    invoke-static {v2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_34

    .line 994
    .line 995
    :cond_37
    iput-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v13, Ldf5;

    .line 998
    .line 999
    iput v10, v3, Lac4;->Z:I

    .line 1000
    .line 1001
    invoke-interface {v13, v1, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-ne v0, v9, :cond_34

    .line 1006
    .line 1007
    :goto_17
    return-object v9

    .line 1008
    :pswitch_c
    instance-of v3, v2, Lmb2;

    .line 1009
    .line 1010
    if-eqz v3, :cond_38

    .line 1011
    .line 1012
    move-object v3, v2

    .line 1013
    check-cast v3, Lmb2;

    .line 1014
    .line 1015
    iget v4, v3, Lmb2;->Y:I

    .line 1016
    .line 1017
    and-int v6, v4, v8

    .line 1018
    .line 1019
    if-eqz v6, :cond_38

    .line 1020
    .line 1021
    sub-int/2addr v4, v8

    .line 1022
    iput v4, v3, Lmb2;->Y:I

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_38
    new-instance v3, Lmb2;

    .line 1026
    .line 1027
    invoke-direct {v3, v0, v2}, Lmb2;-><init>(Lof;Lea3;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_18
    iget-object v0, v3, Lmb2;->X:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget v2, v3, Lmb2;->Y:I

    .line 1033
    .line 1034
    if-eqz v2, :cond_3a

    .line 1035
    .line 1036
    if-ne v2, v10, :cond_39

    .line 1037
    .line 1038
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_39
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v9, v11

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_3a
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    check-cast v15, Ldf5;

    .line 1051
    .line 1052
    move-object v0, v1

    .line 1053
    check-cast v0, Lzqa;

    .line 1054
    .line 1055
    new-instance v1, Lkb2;

    .line 1056
    .line 1057
    check-cast v13, Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-direct {v1, v13, v11, v5}, Lkb2;-><init>(Ljava/util/Set;Lea3;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v14, Lcq5;

    .line 1067
    .line 1068
    invoke-interface {v14, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput v10, v3, Lmb2;->Y:I

    .line 1073
    .line 1074
    invoke-interface {v15, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-ne v0, v9, :cond_3b

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_3b
    :goto_19
    move-object v9, v12

    .line 1082
    :goto_1a
    return-object v9

    .line 1083
    :pswitch_d
    move-object v0, v1

    .line 1084
    check-cast v0, Lujb;

    .line 1085
    .line 1086
    check-cast v14, Lf7c;

    .line 1087
    .line 1088
    check-cast v13, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1089
    .line 1090
    sget-object v1, Lujb;->X:Lujb;

    .line 1091
    .line 1092
    if-eq v0, v1, :cond_3c

    .line 1093
    .line 1094
    move v1, v10

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_3c
    move v1, v5

    .line 1097
    :goto_1b
    check-cast v15, Landroid/os/Bundle;

    .line 1098
    .line 1099
    if-eqz v15, :cond_3d

    .line 1100
    .line 1101
    if-eqz v1, :cond_3d

    .line 1102
    .line 1103
    iget-boolean v1, v14, Lf7c;->X:Z

    .line 1104
    .line 1105
    if-eqz v1, :cond_3d

    .line 1106
    .line 1107
    move v1, v10

    .line 1108
    goto :goto_1c

    .line 1109
    :cond_3d
    move v1, v5

    .line 1110
    :goto_1c
    iput-boolean v5, v14, Lf7c;->X:Z

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_41

    .line 1117
    .line 1118
    if-eq v0, v10, :cond_3f

    .line 1119
    .line 1120
    if-ne v0, v6, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {v13}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lz4a;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0, v11, v4}, Lb48;->O(Ly4a;Lo68;I)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1e

    .line 1136
    .line 1137
    :cond_3e
    invoke-static {}, Lxh3;->d()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1f

    .line 1141
    .line 1142
    :cond_3f
    if-nez v1, :cond_40

    .line 1143
    .line 1144
    invoke-virtual {v13}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lz4a;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lz4a;->m()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_40
    sget v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->c1:I

    .line 1155
    .line 1156
    :goto_1d
    sget-object v0, Lan7;->a:Lan7;

    .line 1157
    .line 1158
    invoke-static {}, Lan7;->a()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_41
    invoke-virtual {v13}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lz4a;

    .line 1167
    .line 1168
    new-array v1, v5, [Lzra;

    .line 1169
    .line 1170
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-class v2, Lx3g;

    .line 1175
    .line 1176
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lbv0;

    .line 1185
    .line 1186
    iget-object v15, v0, Lz4a;->c:Len5;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v17

    .line 1192
    new-instance v7, Lzra;

    .line 1193
    .line 1194
    const-string v8, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 1195
    .line 1196
    invoke-direct {v7, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lfad;->B()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, Lzra;

    .line 1210
    .line 1211
    const-string v8, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 1212
    .line 1213
    invoke-direct {v1, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v3, Lzra;

    .line 1221
    .line 1222
    const-string v8, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 1223
    .line 1224
    invoke-direct {v3, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-array v0, v4, [Lzra;

    .line 1228
    .line 1229
    aput-object v7, v0, v5

    .line 1230
    .line 1231
    aput-object v1, v0, v10

    .line 1232
    .line 1233
    aput-object v3, v0, v6

    .line 1234
    .line 1235
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v18

    .line 1239
    iget-object v0, v15, Len5;->c:Loi1;

    .line 1240
    .line 1241
    new-instance v14, Lp75;

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x7

    .line 1246
    .line 1247
    move-object/from16 v16, v2

    .line 1248
    .line 1249
    invoke-direct/range {v14 .. v20}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v11, v11, v14, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1253
    .line 1254
    .line 1255
    :goto_1e
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v13, v0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->i(Landroid/content/Intent;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v11, v12

    .line 1266
    :goto_1f
    return-object v11

    .line 1267
    :pswitch_e
    move-object v0, v1

    .line 1268
    check-cast v0, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    check-cast v14, Lj3f;

    .line 1275
    .line 1276
    check-cast v15, Lclb;

    .line 1277
    .line 1278
    if-eqz v0, :cond_42

    .line 1279
    .line 1280
    check-cast v13, Lk0a;

    .line 1281
    .line 1282
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lqq5;

    .line 1287
    .line 1288
    invoke-virtual {v14}, Lj3f;->c()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v2, v14, Lj3f;->d:Lcta;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-interface {v0, v1, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v15, Lelb;

    .line 1313
    .line 1314
    invoke-virtual {v15, v0}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v12

    .line 1318
    :pswitch_f
    check-cast v15, Lj7c;

    .line 1319
    .line 1320
    instance-of v3, v2, Lnf;

    .line 1321
    .line 1322
    if-eqz v3, :cond_43

    .line 1323
    .line 1324
    move-object v3, v2

    .line 1325
    check-cast v3, Lnf;

    .line 1326
    .line 1327
    iget v4, v3, Lnf;->Q0:I

    .line 1328
    .line 1329
    and-int v5, v4, v8

    .line 1330
    .line 1331
    if-eqz v5, :cond_43

    .line 1332
    .line 1333
    sub-int/2addr v4, v8

    .line 1334
    iput v4, v3, Lnf;->Q0:I

    .line 1335
    .line 1336
    goto :goto_20

    .line 1337
    :cond_43
    new-instance v3, Lnf;

    .line 1338
    .line 1339
    invoke-direct {v3, v0, v2}, Lnf;-><init>(Lof;Lea3;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_20
    iget-object v0, v3, Lnf;->Y:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget v2, v3, Lnf;->Q0:I

    .line 1345
    .line 1346
    if-eqz v2, :cond_45

    .line 1347
    .line 1348
    if-ne v2, v10, :cond_44

    .line 1349
    .line 1350
    iget-object v1, v3, Lnf;->X:Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :cond_44
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    move-object v9, v11

    .line 1360
    goto :goto_22

    .line 1361
    :cond_45
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lg87;

    .line 1367
    .line 1368
    if-eqz v0, :cond_46

    .line 1369
    .line 1370
    new-instance v2, Lhf;

    .line 1371
    .line 1372
    invoke-direct {v2}, Lhf;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v0, v2}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v1, v3, Lnf;->X:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput v10, v3, Lnf;->Q0:I

    .line 1381
    .line 1382
    invoke-interface {v0, v3}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-ne v0, v9, :cond_46

    .line 1387
    .line 1388
    goto :goto_22

    .line 1389
    :cond_46
    :goto_21
    move-object v4, v1

    .line 1390
    move-object v5, v14

    .line 1391
    check-cast v5, Ldd3;

    .line 1392
    .line 1393
    new-instance v2, Lf1;

    .line 1394
    .line 1395
    move-object v3, v13

    .line 1396
    check-cast v3, Lqq5;

    .line 1397
    .line 1398
    const/4 v7, 0x1

    .line 1399
    const/4 v6, 0x0

    .line 1400
    invoke-direct/range {v2 .. v7}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lhd3;->Q0:Lhd3;

    .line 1404
    .line 1405
    invoke-static {v5, v6, v0, v2, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, v15, Lj7c;->X:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object v9, v12

    .line 1412
    :goto_22
    return-object v9

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Ly33;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, Ln6a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Ln6a;-><init>(Landroid/net/NetworkRequest;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v11, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Llq4;->X:Llq4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v0, Ly33;

    .line 28
    .line 29
    sget-object v2, Ly6a;->X:Ly6a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    move-wide v9, v7

    .line 38
    invoke-direct/range {v0 .. v11}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;->h:Ly33;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;->g:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lsg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg0;

    .line 7
    .line 8
    iget v1, v0, Lsg0;->Z:I

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
    iput v1, v0, Lsg0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg0;

    .line 21
    .line 22
    check-cast p1, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lsg0;-><init>(Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lsg0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v1, v0, Lsg0;->Z:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcuc;->a:Lcuc;

    .line 54
    .line 55
    invoke-static {}, Lcuc;->b()Lj09;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Lk09;->Q0:Lut9;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lut9;->v(Lj09;)Lk09;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lk09;->R0:Lk09;

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    new-instance p0, Loc8;

    .line 73
    .line 74
    invoke-direct {p0}, Loc8;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object v1, Ldbd;->a:Ldbd;

    .line 79
    .line 80
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lxj7;->c:Ln3c;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 91
    .line 92
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lgs7;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v3

    .line 100
    :goto_1
    if-eqz v1, :cond_d

    .line 101
    .line 102
    sget-object v1, Llu9;->j:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Lm7h;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance p0, Loc8;

    .line 111
    .line 112
    invoke-direct {p0}, Loc8;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object v1, Lbb4;->a:Lm04;

    .line 117
    .line 118
    sget-object v1, Lty3;->Z:Lty3;

    .line 119
    .line 120
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 121
    .line 122
    .line 123
    new-instance v4, Ly11;

    .line 124
    .line 125
    invoke-static {}, Llgh;->a()Lu3e;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lmjh;->a(Luc3;)Loi1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v4, v3, v5}, Ly11;-><init>(Ln3c;Loi1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Ljs2;->J:Ljs2;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lq74;->a:Lq74;

    .line 149
    .line 150
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lpq0;->a:Lpq0;

    .line 157
    .line 158
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 159
    .line 160
    .line 161
    sget-object v5, Lnr0;->a:Lnr0;

    .line 162
    .line 163
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 164
    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Li84;->f()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0}, Lj09;->D()Lpg0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lpg0;->E()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v7, Lrg0;->a:[I

    .line 188
    .line 189
    invoke-static {v6}, Lqc3;->M(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aget v6, v7, v6

    .line 194
    .line 195
    :goto_2
    if-eq v6, v2, :cond_a

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    if-eq v6, v7, :cond_8

    .line 199
    .line 200
    const/4 p0, 0x3

    .line 201
    if-ne v6, p0, :cond_7

    .line 202
    .line 203
    invoke-static {}, Lj09;->E()Lj09;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcuc;->h(Lj09;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Loc8;

    .line 214
    .line 215
    invoke-direct {p0}, Loc8;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_8
    invoke-virtual {p0}, Lj09;->D()Lpg0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lpg0;->D()Lng0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lwd3;

    .line 232
    .line 233
    invoke-virtual {v6}, Lng0;->F()Lhi1;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lhi1;->s()[B

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v6}, Lng0;->G()Lhi1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lhi1;->s()[B

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v7, v8, v9}, Lwd3;-><init>([B[B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lng0;->E()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    move-object v6, v3

    .line 263
    :cond_9
    new-instance v8, Lyd3;

    .line 264
    .line 265
    invoke-direct {v8, v5, v7, v6}, Lyd3;-><init>(Ljava/util/List;Lxd3;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    new-instance v8, Lae3;

    .line 270
    .line 271
    invoke-direct {v8, v5}, Lae3;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lj09;->G()Lbne;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 282
    .line 283
    .line 284
    new-instance p0, Li84;

    .line 285
    .line 286
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Ly11;

    .line 291
    .line 292
    invoke-static {}, Llgh;->a()Lu3e;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v7}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v6, v3, v1}, Ly11;-><init>(Ln3c;Loi1;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v5, v6, v4, v2}, Li84;-><init>(Ldd3;Ly11;Ljs2;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v8, v2}, Li84;->d(Lbe3;Z)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lth4;->Y:Lnph;

    .line 317
    .line 318
    sget-object v1, Lzh4;->S0:Lzh4;

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-static {v4, v1}, Lyoh;->n(ILzh4;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    new-instance v1, Lxg0;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v1, p0, v3, v6}, Lxg0;-><init>(Li84;Lea3;I)V

    .line 329
    .line 330
    .line 331
    iput v2, v0, Lsg0;->Z:I

    .line 332
    .line 333
    invoke-static {v4, v5, v1, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, p1, :cond_b

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_b
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_c

    .line 347
    .line 348
    sget-object p0, Lcuc;->a:Lcuc;

    .line 349
    .line 350
    invoke-static {}, Lcuc;->b()Lj09;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lgu5;->z()Lcu5;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Li09;

    .line 359
    .line 360
    new-instance p1, Ljava/util/Date;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sget-wide v2, Ld9d;->b:J

    .line 367
    .line 368
    add-long/2addr v0, v2

    .line 369
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0}, Lcu5;->h()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 380
    .line 381
    check-cast v0, Lj09;

    .line 382
    .line 383
    invoke-static {v0, p1}, Lj09;->C(Lj09;Lbne;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lj09;

    .line 391
    .line 392
    invoke-static {p0}, Lcuc;->h(Lj09;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Loc8;

    .line 396
    .line 397
    invoke-direct {p0}, Loc8;-><init>()V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_c
    new-instance p0, Lnc8;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :catch_0
    move-exception p0

    .line 408
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    new-instance p1, Ljava/lang/Exception;

    .line 411
    .line 412
    const-string v0, "AutomaticBackupWorker::doWork"

    .line 413
    .line 414
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lmc8;

    .line 421
    .line 422
    invoke-direct {p0}, Lmc8;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_d
    new-instance p0, Loc8;

    .line 427
    .line 428
    invoke-direct {p0}, Loc8;-><init>()V

    .line 429
    .line 430
    .line 431
    return-object p0
.end method

.method public final b(Lmd3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ls9a;

    .line 2
    .line 3
    invoke-static {}, Li80;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/core/backup/modern/AutomaticBackupWorker;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lnzb;->automatic_backup_notification_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Ls9a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget v0, Lnzb;->automatic_backup_notification_running:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Ls9a;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    sget p0, Lzxb;->ic_notification_badge:I

    .line 37
    .line 38
    iget-object v0, p1, Ls9a;->O:Landroid/app/Notification;

    .line 39
    .line 40
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0, p0}, Ls9a;->g(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ls9a;->b()Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ldl5;

    .line 55
    .line 56
    const v0, 0x7776d

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, p0, v1}, Ldl5;-><init>(ILandroid/app/Notification;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

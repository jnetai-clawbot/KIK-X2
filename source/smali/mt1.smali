.class public final Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljea;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmt1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnf0;

    .line 8
    .line 9
    iget-object p0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnqf;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget v0, p1, Lnf0;->a:I

    .line 16
    .line 17
    iget v2, p0, Lnqf;->z:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v2, "VideoCapture"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Stream info update: old: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lnqf;->v:Lnf0;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " new: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lnqf;->v:Lnf0;

    .line 54
    .line 55
    iput-object p1, p0, Lnqf;->v:Lnf0;

    .line 56
    .line 57
    iget-object v3, p0, Lgff;->j:Lof0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v2, Lnf0;->a:I

    .line 63
    .line 64
    sget-object v5, Lnf0;->e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    if-eq v4, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v4, p0, Lnqf;->D:Z

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, v2, Lnf0;->c:Ltf0;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p1, Lnf0;->c:Ltf0;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lnqf;->Q()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    iget v4, v2, Lnf0;->a:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, -0x1

    .line 110
    if-eq v4, v6, :cond_3

    .line 111
    .line 112
    if-eq v0, v6, :cond_4

    .line 113
    .line 114
    :cond_3
    if-ne v4, v6, :cond_5

    .line 115
    .line 116
    if-eq v0, v6, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lnqf;->w:Lhad;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1, v3}, Lnqf;->J(Lhad;Lnf0;Lof0;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnqf;->w:Lhad;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhad;->c()Llad;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v1

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lgff;->F(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lgff;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v0, v2, Lnf0;->b:I

    .line 158
    .line 159
    iget v2, p1, Lnf0;->b:I

    .line 160
    .line 161
    if-eq v0, v2, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lnqf;->w:Lhad;

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1, v3}, Lnqf;->J(Lhad;Lnf0;Lof0;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnqf;->w:Lhad;

    .line 169
    .line 170
    invoke-virtual {p1}, Lhad;->c()Llad;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v0, v1

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    aget-object v0, v0, v1

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lgff;->F(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lgff;->b:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lfff;

    .line 215
    .line 216
    invoke-interface {v0, p0}, Lfff;->i(Lgff;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string p0, "StreamInfo can\'t be null"

    .line 221
    .line 222
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void

    .line 226
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object p0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lk5c;

    .line 231
    .line 232
    iget-object p0, p0, Lk5c;->b:Lk46;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lk46;->m(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1
    iget-object p0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lq43;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lq43;->accept(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lnt1;

    .line 251
    .line 252
    iget-object v0, v0, Lnt1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lnt1;

    .line 265
    .line 266
    iget-object v2, v0, Lnt1;->f:Lzf;

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_9
    iget-object v3, v0, Lnt1;->g:Ltt1;

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    goto/16 :goto_13

    .line 277
    .line 278
    :cond_a
    iget-object v0, v0, Lnt1;->i:Lh61;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :cond_b
    const/16 v4, 0xa

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {p1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcs1;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcs1;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    sget-object v5, Lfq4;->X:Lfq4;

    .line 322
    .line 323
    :cond_d
    const/4 p1, 0x0

    .line 324
    :try_start_0
    iget-object v6, p0, Lmt1;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lnt1;

    .line 327
    .line 328
    iget-object v6, v6, Lnt1;->k:Ljava/util/List;

    .line 329
    .line 330
    iget-object v7, v2, Lzf;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    sget-object v7, Lfq4;->X:Lfq4;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    invoke-virtual {v2, v5}, Lzf;->e(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v7, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_f

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v9, p1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/String;Lhe0;)Lcs1;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :cond_f
    invoke-static {v6}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v8}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v6, v7}, Lycd;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    invoke-virtual {v3}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v3, v6}, Lh61;->g(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    const-string v0, "CameraPresencePrvdr"

    .line 423
    .line 424
    const-string v3, "Camera removal update invalid. Aborting."

    .line 425
    .line 426
    invoke-static {v0, v3}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :goto_6
    const-string v3, "CameraPresencePrvdr"

    .line 432
    .line 433
    const-string v6, "Failed to interrogate camera factory. Falling back to full update."

    .line 434
    .line 435
    invoke-static {v3, v6, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    :try_start_1
    invoke-virtual {v2, v5}, Lzf;->m(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lzf;->i()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v3, p1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/String;Lhe0;)Lcs1;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lnt1;

    .line 486
    .line 487
    iget-object v0, v0, Lnt1;->k:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_12
    iget-object p0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lnt1;

    .line 500
    .line 501
    iget-object v0, p0, Lnt1;->k:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_13
    iget-object v3, p0, Lnt1;->d:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_2
    iget-object v5, p0, Lnt1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 519
    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    const-string v5, "CameraPresencePrvdr"

    .line 523
    .line 524
    const-string v6, "Camera list updated. Cancelling any pending retries."

    .line 525
    .line 526
    invoke-static {v5, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, p0, Lnt1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 535
    .line 536
    .line 537
    iput-object p1, p0, Lnt1;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catchall_0
    move-exception p0

    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_14
    :goto_8
    monitor-exit v3

    .line 544
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {v2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v5, p1

    .line 553
    check-cast v5, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-static {v3, v5}, Lycd;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v3, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-static {p1, v3}, Lycd;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {v2, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    :goto_9
    if-ge v1, v7, :cond_15

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    check-cast v8, Lcs1;

    .line 592
    .line 593
    invoke-virtual {v8}, Lcs1;->a()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_15
    :try_start_3
    move-object v1, p1

    .line 602
    check-cast v1, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_16

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Lcs1;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcs1;->a()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {p0, v7}, Lnt1;->d(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :catch_1
    move-exception v1

    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_16
    iget-object v1, p0, Lnt1;->g:Ltt1;

    .line 632
    .line 633
    if-eqz v1, :cond_17

    .line 634
    .line 635
    const-string v7, "CameraPresencePrvdr"

    .line 636
    .line 637
    const-string v8, "Updating CameraRepository..."

    .line 638
    .line 639
    invoke-static {v7, v8}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6}, Ltt1;->a(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    const-string v1, "CameraPresencePrvdr"

    .line 649
    .line 650
    const-string v7, "CameraRepository updated successfully."

    .line 651
    .line 652
    invoke-static {v1, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    iget-object v1, p0, Lnt1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_18

    .line 662
    .line 663
    const-string v1, "CameraPresencePrvdr"

    .line 664
    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v8, "Updating "

    .line 671
    .line 672
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-object v8, p0, Lnt1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v8, " dependent listeners..."

    .line 685
    .line 686
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v1, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lnt1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_18

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lh47;

    .line 713
    .line 714
    invoke-interface {v7, v6}, Lh47;->a(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_18
    iput-object v2, p0, Lnt1;->k:Ljava/util/List;

    .line 722
    .line 723
    move-object v1, v5

    .line 724
    check-cast v1, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_19

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lcs1;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcs1;->a()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {p0, v2}, Lnt1;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_19
    invoke-virtual {p0, v5, p1}, Lnt1;->c(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 751
    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :goto_d
    const-string v2, "CameraPresencePrvdr"

    .line 756
    .line 757
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 758
    .line 759
    invoke-static {v2, v6, v1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-static {v0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lcs1;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcs1;->a()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1a
    new-instance v0, Lijc;

    .line 796
    .line 797
    invoke-direct {v0, v3}, Lijc;-><init>(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lijc;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_f
    move-object v2, v0

    .line 805
    check-cast v2, Lhjc;

    .line 806
    .line 807
    iget-object v3, v2, Lhjc;->Y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ljava/util/ListIterator;

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_1b

    .line 816
    .line 817
    iget-object v2, v2, Lhjc;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/ListIterator;

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lh47;

    .line 826
    .line 827
    :try_start_4
    invoke-interface {v2, v1}, Lh47;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :catch_2
    move-exception v3

    .line 832
    const-string v4, "CameraPresencePrvdr"

    .line 833
    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v7, "Failed to rollback listener: "

    .line 837
    .line 838
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v4, v2, v3}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcs1;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcs1;->a()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {p0, v0}, Lnt1;->b(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1c
    check-cast v5, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1d

    .line 889
    .line 890
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcs1;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcs1;->a()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {p0, v0}, Lnt1;->d(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :goto_12
    monitor-exit v3

    .line 905
    throw p0

    .line 906
    :catch_3
    move-exception p0

    .line 907
    const-string p1, "CameraPresencePrvdr"

    .line 908
    .line 909
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 910
    .line 911
    invoke-static {p1, v0, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :cond_1d
    :goto_13
    return-void

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoCapture"

    .line 9
    .line 10
    const-string v0, "Receive onError from StreamState observer"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lk5c;

    .line 17
    .line 18
    iget-object p0, p0, Lk5c;->b:Lk46;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmf0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lmf0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk46;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string p0, "ObserverToConsumerAdapter"

    .line 33
    .line 34
    const-string v0, "Unexpected error in Observable"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, Lnt1;

    .line 44
    .line 45
    iget-object v0, p0, Lnt1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 55
    .line 56
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnt1;->h:Loz2;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Loz2;->r()Llc8;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

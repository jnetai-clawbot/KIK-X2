.class public final Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final k:[Ljava/lang/Class;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lzv0;->k:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lboa;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzv0;->a:I

    .line 682
    iget-object v0, p1, Lboa;->c:Lw7f;

    .line 683
    iget-object v1, p1, Lboa;->d:Lsr;

    .line 684
    invoke-direct {p0, v0}, Lzv0;-><init>(Lw7f;)V

    .line 685
    iput-object p1, p0, Lzv0;->e:Ljava/lang/Object;

    .line 686
    iget-object v0, p1, Lboa;->a:Ln8d;

    .line 687
    iput-object v0, p0, Lzv0;->f:Ljava/lang/Object;

    .line 688
    invoke-virtual {v0}, Lrc9;->d()Liea;

    move-result-object v0

    iput-object v0, p0, Lzv0;->g:Ljava/lang/Object;

    .line 689
    iput-object v1, p0, Lzv0;->h:Ljava/lang/Object;

    .line 690
    iget-object p1, p1, Lboa;->f:Liea;

    invoke-virtual {p1, v1}, Liea;->v(Ljyh;)Lyda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p1, v1, v0}, Liea;->w(Ljyh;Lyda;)Lyda;

    move-result-object v0

    .line 692
    :cond_0
    iput-object v0, p0, Lzv0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzv0;->a:I

    const/4 v0, 0x0

    .line 693
    sget-object v1, Lfq4;->X:Lfq4;

    .line 694
    invoke-direct {p0, p1, v0, v1}, Lzv0;-><init>(Ljava/util/List;Lhyf;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhyf;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzv0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lof0;->h:Landroid/util/Range;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lzv0;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Llq4;->X:Llq4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lfq4;->X:Lfq4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzv0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, p0, Lzv0;->b:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p0, Lzv0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, Lzv0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lzv0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzv0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lg74;

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    invoke-direct {p2, p3}, Lg74;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lzv0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, La6h;->i()Lmf6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lzv0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, Lof0;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lgff;

    .line 101
    .line 102
    iget-object p2, p2, Lgff;->g:Lfgf;

    .line 103
    .line 104
    invoke-interface {p2}, Lfgf;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 112
    .line 113
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_2
    :goto_1
    iget-object p1, p0, Lzv0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-object p2, p0, Lzv0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {p2, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbd6;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbd6;->a()Ld75;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v1}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ld75;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Lbd6;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbd6;->a()Ld75;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-gt v2, v0, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 240
    .line 241
    invoke-static {v3, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :cond_8
    invoke-static {p1}, Lvm2;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v1, v2, :cond_2a

    .line 258
    .line 259
    invoke-static {p2, p1}, Lvm2;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_29

    .line 268
    .line 269
    iget-object p1, p0, Lzv0;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_28

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lgff;

    .line 288
    .line 289
    sget-object v1, Lrgf;->Y:Ljvc;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Ljvc;->g(Lgff;)Lrgf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lrgf;->U0:Lrgf;

    .line 299
    .line 300
    if-eq v2, v3, :cond_27

    .line 301
    .line 302
    instance-of v2, p2, Lgjb;

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    const-string v2, "Preview"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    instance-of v2, p2, Lmu6;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    const-string v2, "ImageCapture"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    instance-of v2, p2, Lwt6;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    const-string v2, "ImageAnalysis"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-static {p2}, Lyoh;->j(Lgff;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    const-string v2, "VideoCapture"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const-string v2, "UseCase"

    .line 333
    .line 334
    :goto_6
    sget-object v3, Ld75;->S0:Lev4;

    .line 335
    .line 336
    invoke-virtual {v3}, Lb3;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x4

    .line 345
    const/4 v6, 0x3

    .line 346
    const/4 v7, 0x2

    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v8, v4

    .line 354
    check-cast v8, Ld75;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_14

    .line 364
    .line 365
    if-eq v8, v0, :cond_13

    .line 366
    .line 367
    if-eq v8, v7, :cond_10

    .line 368
    .line 369
    if-eq v8, v6, :cond_f

    .line 370
    .line 371
    if-ne v8, v5, :cond_e

    .line 372
    .line 373
    iget-object v8, p2, Lgff;->g:Lfgf;

    .line 374
    .line 375
    sget-object v9, Lfgf;->i0:Lsd0;

    .line 376
    .line 377
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {v8, v9, v10}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 391
    .line 392
    .line 393
    throw p3

    .line 394
    :cond_f
    iget-object v8, p2, Lgff;->g:Lfgf;

    .line 395
    .line 396
    sget-object v9, Lnu6;->S0:Lsd0;

    .line 397
    .line 398
    invoke-interface {v8, v9}, Llz2;->G(Lsd0;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    iget-object v8, p2, Lgff;->g:Lfgf;

    .line 404
    .line 405
    sget-object v9, Lfgf;->g0:Lsd0;

    .line 406
    .line 407
    invoke-interface {v8, v9}, Llz2;->G(Lsd0;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_12

    .line 412
    .line 413
    iget-object v8, p2, Lgff;->g:Lfgf;

    .line 414
    .line 415
    sget-object v9, Lfgf;->h0:Lsd0;

    .line 416
    .line 417
    invoke-interface {v8, v9}, Llz2;->G(Lsd0;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_11

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_11
    const/4 v8, 0x0

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    :goto_7
    move v8, v0

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    iget-object v8, p2, Lgff;->g:Lfgf;

    .line 429
    .line 430
    invoke-interface {v8}, Lfgf;->Z()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto :goto_8

    .line 435
    :cond_14
    iget-object v8, p2, Lgff;->g:Lfgf;

    .line 436
    .line 437
    invoke-interface {v8}, Lvu6;->p()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    :goto_8
    if-eqz v8, :cond_d

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    move-object v4, p3

    .line 445
    :goto_9
    check-cast v4, Ld75;

    .line 446
    .line 447
    if-nez v4, :cond_16

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string p1, "A "

    .line 454
    .line 455
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string p1, " value is set to "

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1c

    .line 483
    .line 484
    if-eq p1, v0, :cond_1b

    .line 485
    .line 486
    if-eq p1, v7, :cond_19

    .line 487
    .line 488
    if-eq p1, v6, :cond_18

    .line 489
    .line 490
    if-ne p1, v5, :cond_17

    .line 491
    .line 492
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_17
    invoke-static {}, Lxh3;->d()V

    .line 496
    .line 497
    .line 498
    throw p3

    .line 499
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 500
    .line 501
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_a

    .line 506
    :cond_19
    invoke-static {p2}, Lyoh;->j(Lgff;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 513
    .line 514
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 520
    .line 521
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_a

    .line 526
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 527
    .line 528
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    goto :goto_a

    .line 533
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 534
    .line 535
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string p1, " while using feature groups. If, for example, "

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_21

    .line 552
    .line 553
    if-eq p1, v0, :cond_20

    .line 554
    .line 555
    if-eq p1, v7, :cond_1f

    .line 556
    .line 557
    if-eq p1, v6, :cond_1e

    .line 558
    .line 559
    if-ne p1, v5, :cond_1d

    .line 560
    .line 561
    const-string p1, "UHD recording quality"

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1d
    invoke-static {}, Lxh3;->d()V

    .line 565
    .line 566
    .line 567
    throw p3

    .line 568
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1f
    const-string p1, "stabilization"

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_20
    const-string p1, "60 FPS"

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_21
    const-string p1, "HDR"

    .line 578
    .line 579
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string p1, " is required, instead set "

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_26

    .line 592
    .line 593
    if-eq p1, v0, :cond_25

    .line 594
    .line 595
    if-eq p1, v7, :cond_24

    .line 596
    .line 597
    if-eq p1, v6, :cond_23

    .line 598
    .line 599
    if-eq p1, v5, :cond_22

    .line 600
    .line 601
    invoke-static {}, Lxh3;->d()V

    .line 602
    .line 603
    .line 604
    throw p3

    .line 605
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 618
    .line 619
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 620
    .line 621
    invoke-static {p0, p1, p2}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    throw p3

    .line 629
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string p1, " is not supported with feature group"

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_28
    :goto_d
    iput-boolean v0, p0, Lzv0;->c:Z

    .line 657
    .line 658
    return-void

    .line 659
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 660
    .line 661
    invoke-static {p1, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p3

    .line 665
    :cond_2a
    const-string p0, "Duplicate values in preferredFeatures("

    .line 666
    .line 667
    const/16 p2, 0x29

    .line 668
    .line 669
    invoke-static {p0, p1, p2}, Lpn6;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    throw p3
.end method

.method public constructor <init>(Lrc9;Lw7f;Lsr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 675
    invoke-direct {p0, p2}, Lzv0;-><init>(Lw7f;)V

    const/4 p2, 0x0

    .line 676
    iput-object p2, p0, Lzv0;->e:Ljava/lang/Object;

    .line 677
    iput-object p1, p0, Lzv0;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 678
    iput-object p2, p0, Lzv0;->g:Ljava/lang/Object;

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p1}, Lrc9;->d()Liea;

    move-result-object p1

    iput-object p1, p0, Lzv0;->g:Ljava/lang/Object;

    .line 680
    :goto_0
    iput-object p3, p0, Lzv0;->h:Ljava/lang/Object;

    .line 681
    iput-object v0, p0, Lzv0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw7f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv0;->a:I

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lzv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lrc9;Lw7f;Lsr;)Lzv0;
    .locals 2

    .line 1
    new-instance v0, Lzv0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lzv0;-><init>(Lrc9;Lw7f;Lsr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv0;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzv0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lboa;

    .line 8
    .line 9
    iget-boolean v1, v0, Lboa;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lboa;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lboa;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzv0;->b:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lzv0;->b:Ljava/util/List;

    .line 30
    .line 31
    return-object p0
.end method

.method public b()Lhb7;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsr;

    .line 4
    .line 5
    iget-object v1, p0, Lzv0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liea;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liea;->i(Ljyh;)Lhb7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lzv0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrc9;

    .line 22
    .line 23
    iget-object v0, v0, Lsr;->Z:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrc9;->g(Ljava/lang/Class;)Lhb7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v1, p0}, Lhb7;->d(Lhb7;)Lhb7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public c()Lyr;
    .locals 6

    .line 1
    iget-object p0, p0, Lzv0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lboa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lboa;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lboa;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lboa;->p:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lboa;->p:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lboa;->p:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v5, v4

    .line 51
    .line 52
    aput-object v2, v5, v3

    .line 53
    .line 54
    const-string v1, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v5}, Lboa;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzv0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzv0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzv0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lzv0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzv0;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", viewPort="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzv0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lhyf;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x7d

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

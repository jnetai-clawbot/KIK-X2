.class public final Lyt7;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Ljava/util/Set<",
        "+",
        "Lcom/jnetai/kikx2/storage/box/user/KikUser;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_picker"

    .line 5
    .line 6
    iput-object v0, p0, Lyt7;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lfu7;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyt7;->S0:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 11

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x4c3440df    # 4.7252348E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr v0, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v1, v5

    .line 45
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1e

    .line 52
    .line 53
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lfu7;->a:Lgkf;

    .line 58
    .line 59
    iget-object v1, v1, Lgkf;->d:Lvkf;

    .line 60
    .line 61
    iget-object v3, v1, Lvkf;->d:Ln3c;

    .line 62
    .line 63
    invoke-static {v3, p1, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v1, Lvkf;->j:Ln3c;

    .line 68
    .line 69
    invoke-static {v6, p1, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p0, v6}, Lyt7;->k(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lfu7;->c:Ln3c;

    .line 93
    .line 94
    invoke-static {v6, p1, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Leu7;

    .line 103
    .line 104
    instance-of v7, v6, Lcu7;

    .line 105
    .line 106
    sget-object v8, Lfx2;->a:Lph6;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const v6, -0xb2e9d3f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_5
    instance-of v7, v6, Ldu7;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    const v6, 0x1027d28e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v5, v4, p1}, Ljfh;->c(IIILgx2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_6
    instance-of v7, v6, Lbu7;

    .line 140
    .line 141
    if-eqz v7, :cond_1d

    .line 142
    .line 143
    const v7, -0xb2a58dc

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Lbu7;

    .line 150
    .line 151
    iget-object v6, v6, Lbu7;->a:Llb;

    .line 152
    .line 153
    instance-of v7, v6, Lhb;

    .line 154
    .line 155
    sget-object v9, Llq4;->X:Llq4;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    const v6, -0xb2a4c63

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v9}, Lcgc;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lfu7;->a()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_7
    instance-of v7, v6, Lab;

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const v7, -0xb22eab8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Lab;

    .line 194
    .line 195
    iget-object v6, v6, Lab;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-le v7, v4, :cond_8

    .line 202
    .line 203
    sget v7, Lnzb;->user_select_not_selectable_reason_not_mutual_friends_multi:I

    .line 204
    .line 205
    invoke-virtual {p0, v7, v6}, Lyt7;->l(ILjava/util/Set;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget v7, Lnzb;->user_select_not_selectable_reason_not_mutual_friends_one:I

    .line 210
    .line 211
    invoke-virtual {p0, v7, v6}, Lyt7;->l(ILjava/util/Set;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lfu7;->a()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_9
    instance-of v7, v6, Lbb;

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    const v7, -0xb1b509f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v6, Lbb;

    .line 237
    .line 238
    iget-object v6, v6, Lbb;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    sget v7, Lnzb;->user_select_not_selectable_reason_already_member:I

    .line 250
    .line 251
    invoke-static {v6}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0, v7, v6}, Lyt7;->l(ILjava/util/Set;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_5
    sget v6, Lnzb;->user_select_not_selectable_reason_already_member_unknown:I

    .line 260
    .line 261
    invoke-virtual {p0, v6, v9}, Lyt7;->l(ILjava/util/Set;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lfu7;->a()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_c
    instance-of v7, v6, Lcb;

    .line 274
    .line 275
    if-eqz v7, :cond_d

    .line 276
    .line 277
    const v6, -0xb134ebf

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    sget v6, Lnzb;->user_select_failed_group_deleted:I

    .line 287
    .line 288
    invoke-virtual {p0, v6}, Lyt7;->k(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lfu7;->a()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_d
    instance-of v7, v6, Ldb;

    .line 301
    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    const v6, -0xb100a1c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 311
    .line 312
    .line 313
    sget v6, Lnzb;->user_select_failed_group_full:I

    .line 314
    .line 315
    invoke-virtual {p0, v6}, Lyt7;->k(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lfu7;->a()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_e
    instance-of v7, v6, Leb;

    .line 328
    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    const v6, -0xb0cbd5c

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 338
    .line 339
    .line 340
    sget v6, Lnzb;->user_select_failed_not_member:I

    .line 341
    .line 342
    invoke-virtual {p0, v6}, Lyt7;->k(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Lfu7;->a()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_f
    instance-of v7, v6, Ljb;

    .line 355
    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    const v7, -0xb094c48

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 365
    .line 366
    .line 367
    sget v7, Lnzb;->user_select_not_selectable_reason_unsupported_client:I

    .line 368
    .line 369
    check-cast v6, Ljb;

    .line 370
    .line 371
    iget-object v6, v6, Ljb;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {p0, v7, v6}, Lyt7;->l(ILjava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lfu7;->a()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_10
    instance-of v7, v6, Lkb;

    .line 390
    .line 391
    if-eqz v7, :cond_11

    .line 392
    .line 393
    const v7, -0xb054adc

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 400
    .line 401
    .line 402
    sget v7, Lnzb;->user_select_not_selectable_reason_banned:I

    .line 403
    .line 404
    check-cast v6, Lkb;

    .line 405
    .line 406
    iget-object v6, v6, Lkb;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v6}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {p0, v7, v6}, Lyt7;->l(ILjava/util/Set;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lfu7;->a()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_11
    instance-of v7, v6, Lfb;

    .line 425
    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    const v7, -0xb0171a4

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 432
    .line 433
    .line 434
    and-int/lit8 v7, v0, 0xe

    .line 435
    .line 436
    if-eq v7, v2, :cond_13

    .line 437
    .line 438
    and-int/lit8 v7, v0, 0x8

    .line 439
    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    move v7, v5

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    :goto_7
    move v7, v4

    .line 452
    :goto_8
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v7, :cond_14

    .line 457
    .line 458
    if-ne v9, v8, :cond_15

    .line 459
    .line 460
    :cond_14
    new-instance v9, Lxt7;

    .line 461
    .line 462
    invoke-direct {v9, p0, v5}, Lxt7;-><init>(Lyt7;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    check-cast v9, Lcq5;

    .line 469
    .line 470
    check-cast v6, Lfb;

    .line 471
    .line 472
    iget-object v6, v6, Lfb;->a:Lcom/jnetai/kikx2/client/stanzas/c;

    .line 473
    .line 474
    sget v7, Lcom/jnetai/kikx2/client/stanzas/c;->T0:I

    .line 475
    .line 476
    shl-int/lit8 v7, v7, 0x3

    .line 477
    .line 478
    invoke-static {v9, v6, p1, v7}, La9h;->c(Lcq5;Lcom/jnetai/kikx2/client/stanzas/c;Lgx2;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_16
    instance-of v7, v6, Lgb;

    .line 486
    .line 487
    const/16 v9, 0x3e

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    const v7, -0xafd094a

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v7}, Lft5;->c0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 499
    .line 500
    .line 501
    sget-object v7, Lmnd;->a:Lmnd;

    .line 502
    .line 503
    check-cast v6, Lgb;

    .line 504
    .line 505
    iget-object v6, v6, Lgb;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6, v10, v10, v10, v9}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Lfu7;->a()V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_17
    instance-of v6, v6, Lib;

    .line 519
    .line 520
    if-eqz v6, :cond_1c

    .line 521
    .line 522
    const v6, -0xaf9e822

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v6}, Lft5;->c0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v6, Lmnd;->a:Lmnd;

    .line 532
    .line 533
    sget v6, Lnzb;->network_error_generic_message:I

    .line 534
    .line 535
    invoke-static {v6, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6}, Lfu7;->a()V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v6, v6, Lfu7;->a:Lgkf;

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    and-int/lit8 v9, v0, 0xe

    .line 559
    .line 560
    const/16 v10, 0x8

    .line 561
    .line 562
    if-eq v9, v2, :cond_19

    .line 563
    .line 564
    and-int/2addr v0, v10

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_18
    move v4, v5

    .line 575
    :cond_19
    :goto_b
    or-int v0, v7, v4

    .line 576
    .line 577
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    or-int/2addr v0, v2

    .line 582
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    if-ne v2, v8, :cond_1b

    .line 589
    .line 590
    :cond_1a
    new-instance v2, Lkj6;

    .line 591
    .line 592
    const/16 v0, 0xc

    .line 593
    .line 594
    invoke-direct {v2, p0, v3, v1, v0}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    invoke-static {v6, v2, p1, v10}, Lq9h;->c(Lgkf;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1c
    const p0, 0x1027ec9e

    .line 607
    .line 608
    .line 609
    invoke-static {p1, p0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    throw p0

    .line 614
    :cond_1d
    const p0, 0x1027ca90

    .line 615
    .line 616
    .line 617
    invoke-static {p1, p0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    throw p0

    .line 622
    :cond_1e
    invoke-virtual {p1}, Lft5;->W()V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-eqz p1, :cond_1f

    .line 630
    .line 631
    new-instance v0, Ln8;

    .line 632
    .line 633
    const/4 v1, 0x7

    .line 634
    invoke-direct {v0, p0, p2, v1}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 638
    .line 639
    :cond_1f
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lfu7;->a:Lgkf;

    .line 9
    .line 10
    iget-object v0, v0, Lgkf;->d:Lvkf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "USER_PICKER_SOURCE"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "picker_group_jid"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lzt7;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lssg;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0}, Lzt7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "picker_min_results"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v3, Lau7;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v1, "picker_max_results"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v1, "picker_pre_selected_jids"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lssg;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v1, "picker_excluded_jids"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lssg;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v1, "picker_pre_selected_usernames"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lssg;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v1, "picker_excluded_usernames"

    .line 82
    .line 83
    invoke-static {p0, v1}, Lssg;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v1, "picker_exclude_self"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v1, "picker_custom_title"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct/range {v3 .. v11}, Lau7;-><init>(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :goto_0
    iget-object p0, v0, Lvkf;->a:Lmk2;

    .line 104
    .line 105
    new-instance v1, Lhhf;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v1, v2, v0, v3, v4}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3, v3, v1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Improperly constructed KikUserPickerSource: "

    .line 121
    .line 122
    invoke-static {p0, v0}, Lz4b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    invoke-static {p1, v0, v0, v0, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcgc;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(ILjava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfu7;->a:Lgkf;

    .line 6
    .line 7
    iget-object v0, v0, Lgkf;->d:Lvkf;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lvkf;->a(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v5, Lxt7;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {v5, p0, p2}, Lxt7;-><init>(Lyt7;I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x1f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lmnd;->a:Lmnd;

    .line 31
    .line 32
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 33
    .line 34
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p0, p2, v1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/16 p2, 0x3e

    .line 52
    .line 53
    invoke-static {p0, p1, p1, p1, p2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m()Lfu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->S0:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu7;

    .line 8
    .line 9
    return-object p0
.end method

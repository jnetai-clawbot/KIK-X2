.class public final Lcl8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Ldl8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/manage_blocked_users"

    .line 5
    .line 6
    iput-object v0, p0, Lcl8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Ldl8;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfj8;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcl8;->Z:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, 0x57696100

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v8

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v9, v5}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_10

    .line 43
    .line 44
    sget-object v5, Lxh8;->a:Llvd;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lei8;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v9, v9, Ldl8;->m0:Ln3c;

    .line 57
    .line 58
    invoke-static {v9, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v9, v9, Ldl8;->o0:Ln3c;

    .line 67
    .line 68
    invoke-static {v9, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-ne v9, v10, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lec3;->x(Lft5;)Lii5;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_2
    move-object/from16 v23, v9

    .line 85
    .line 86
    check-cast v23, Lii5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Ldl8;->k0:Ln3c;

    .line 93
    .line 94
    invoke-static {v9, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v10, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v9, Lk0a;

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    invoke-static {v6, v6, v11, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v12, v12, Ldl8;->v0:Lf42;

    .line 124
    .line 125
    invoke-static {v12, v0}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v12, v12, Ldl8;->q0:Ln3c;

    .line 134
    .line 135
    invoke-static {v12, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v13, v13, Ldl8;->s0:Ln3c;

    .line 144
    .line 145
    invoke-static {v13, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v14, v14, Ldl8;->u0:Ln3c;

    .line 154
    .line 155
    invoke-static {v14, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    const v14, 0x301d0fbb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v14}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v6, v7, v0}, Ljfh;->c(IIILgx2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const v14, 0x301da222

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v14}, Lft5;->c0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    and-int/lit8 v2, v2, 0xe

    .line 204
    .line 205
    if-eq v2, v3, :cond_5

    .line 206
    .line 207
    move v15, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v15, v7

    .line 210
    :goto_3
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v15, :cond_6

    .line 215
    .line 216
    if-ne v3, v10, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v3, Lwk8;

    .line 219
    .line 220
    invoke-direct {v3, v1, v6}, Lwk8;-><init>(Lcl8;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {v14, v3, v0, v6, v6}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbpd;

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    const v2, 0x301fffd7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    move-object v4, v9

    .line 249
    move-object v2, v12

    .line 250
    move-object v3, v13

    .line 251
    move-object v9, v0

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    const v14, 0x301fffd8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v14}, Lft5;->c0(I)V

    .line 258
    .line 259
    .line 260
    sget v14, Lnzb;->live_unblock_user_confirm_title:I

    .line 261
    .line 262
    invoke-static {v0, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v15, Lbl8;->a:[I

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    aget v15, v15, v16

    .line 273
    .line 274
    if-eq v15, v7, :cond_b

    .line 275
    .line 276
    if-eq v15, v4, :cond_a

    .line 277
    .line 278
    if-ne v15, v11, :cond_9

    .line 279
    .line 280
    const v4, 0x42123b60

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 284
    .line 285
    .line 286
    sget v4, Lnzb;->live_block_edit_unblock_all_all_confirm_message:I

    .line 287
    .line 288
    invoke-static {v0, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const v1, 0x42121626

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v6}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_a
    const v4, 0x42122c04

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 308
    .line 309
    .line 310
    sget v4, Lnzb;->live_block_edit_unblock_all_bouncer_confirm_message:I

    .line 311
    .line 312
    invoke-static {v0, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const v4, 0x42121c81

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 324
    .line 325
    .line 326
    sget v4, Lnzb;->live_block_edit_unblock_all_self_confirm_message:I

    .line 327
    .line 328
    invoke-static {v0, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-ne v11, v10, :cond_c

    .line 340
    .line 341
    new-instance v11, Lyk8;

    .line 342
    .line 343
    invoke-direct {v11, v9, v6}, Lyk8;-><init>(Lk0a;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    move-object/from16 v16, v11

    .line 350
    .line 351
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v11, 0x4

    .line 354
    if-eq v2, v11, :cond_d

    .line 355
    .line 356
    move v2, v6

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    move v2, v7

    .line 359
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v0, v11}, Lft5;->e(I)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    or-int/2addr v2, v11

    .line 368
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    if-ne v11, v10, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v11, Lkj6;

    .line 377
    .line 378
    const/16 v2, 0x11

    .line 379
    .line 380
    invoke-direct {v11, v1, v3, v9, v2}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    move-object/from16 v17, v11

    .line 387
    .line 388
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    const/high16 v19, 0xc00000

    .line 391
    .line 392
    const/16 v20, 0x7c

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v2, v12

    .line 396
    const/4 v12, 0x0

    .line 397
    move-object v3, v13

    .line 398
    const/4 v13, 0x0

    .line 399
    move-object v10, v9

    .line 400
    move-object v9, v14

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    move-object/from16 v18, v10

    .line 404
    .line 405
    move-object v10, v4

    .line 406
    move-object/from16 v4, v18

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    invoke-static/range {v9 .. v20}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v9, v18

    .line 414
    .line 415
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_6
    new-instance v0, Lzk8;

    .line 419
    .line 420
    invoke-direct {v0, v5, v2, v3, v6}, Lzk8;-><init>(Lei8;Lk0a;Lk0a;I)V

    .line 421
    .line 422
    .line 423
    const v6, -0x640f51f

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v7, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    new-instance v0, Lod2;

    .line 431
    .line 432
    move-object v6, v3

    .line 433
    move-object v11, v5

    .line 434
    move-object/from16 v3, v24

    .line 435
    .line 436
    move-object v5, v2

    .line 437
    move-object/from16 v2, v26

    .line 438
    .line 439
    invoke-direct/range {v0 .. v6}, Lod2;-><init>(Lcl8;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 440
    .line 441
    .line 442
    move-object v12, v2

    .line 443
    move-object v2, v5

    .line 444
    move-object v3, v6

    .line 445
    const v1, 0x6416fc50

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v7, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v30

    .line 462
    new-instance v0, Lr32;

    .line 463
    .line 464
    move v1, v7

    .line 465
    const/4 v7, 0x6

    .line 466
    move-object v4, v11

    .line 467
    move v11, v1

    .line 468
    move-object v1, v4

    .line 469
    move-object/from16 v5, p0

    .line 470
    .line 471
    move-object/from16 v6, v22

    .line 472
    .line 473
    move-object/from16 v4, v23

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Lei8;Lk0a;Lk0a;Lii5;Lzi8;Lk0a;I)V

    .line 476
    .line 477
    .line 478
    const v4, 0xb79a0d7

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v11, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 482
    .line 483
    .line 484
    move-result-object v32

    .line 485
    new-instance v0, Lod2;

    .line 486
    .line 487
    const/16 v7, 0x8

    .line 488
    .line 489
    move-object/from16 v4, p0

    .line 490
    .line 491
    move-object v5, v2

    .line 492
    move-object v6, v3

    .line 493
    move-object v2, v12

    .line 494
    move-object v3, v1

    .line 495
    move-object/from16 v1, v25

    .line 496
    .line 497
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    move-object v1, v4

    .line 501
    const v2, 0x2c6733f5

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v11, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 505
    .line 506
    .line 507
    move-result-object v33

    .line 508
    const/16 v37, 0x36

    .line 509
    .line 510
    const v38, 0xbfbfe

    .line 511
    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    move-object v9, v10

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const-wide/16 v12, 0x0

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v34, v18

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const-wide/16 v24, 0x0

    .line 539
    .line 540
    const-wide/16 v26, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v35, 0x6

    .line 549
    .line 550
    const/16 v36, 0x6

    .line 551
    .line 552
    invoke-static/range {v9 .. v38}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v18, v34

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_10
    move-object/from16 v18, v0

    .line 559
    .line 560
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    new-instance v2, Lv15;

    .line 570
    .line 571
    const/16 v3, 0x14

    .line 572
    .line 573
    invoke-direct {v2, v1, v8, v3}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 577
    .line 578
    :cond_11
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl8;->i()Ldl8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ldl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldl8;

    .line 8
    .line 9
    return-object p0
.end method

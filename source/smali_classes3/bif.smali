.class public final Lbif;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profile/interests"

    .line 5
    .line 6
    iput-object v0, p0, Lbif;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lshf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lshf;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, v0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Ldif;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Li7d;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Li7d;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lx2e;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v5, p0, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbif;->Y:Ldp;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v2, -0x4d0aed9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v14

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v5, v4}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    iget-object v4, v0, Lbif;->Y:Ldp;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldp;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ldif;

    .line 51
    .line 52
    iget-object v5, v5, Ldif;->b:Ln3c;

    .line 53
    .line 54
    invoke-static {v5, v10, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v4}, Ldp;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ldif;

    .line 63
    .line 64
    iget-object v4, v4, Ldif;->d:Ln3c;

    .line 65
    .line 66
    invoke-static {v4, v10, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lfx2;->a:Lph6;

    .line 75
    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v10, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v5, Lk0a;

    .line 88
    .line 89
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lkfd;

    .line 94
    .line 95
    iget-object v7, v7, Lkfd;->d:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lkfd;

    .line 102
    .line 103
    iget-object v8, v8, Lkfd;->c:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v7, v8

    .line 114
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    if-ne v8, v6, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lkfd;

    .line 127
    .line 128
    iget-object v7, v7, Lkfd;->d:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lkfd;

    .line 135
    .line 136
    iget-object v8, v8, Lkfd;->c:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    xor-int/2addr v7, v13

    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v10, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lkotlin/Result;

    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    and-int/lit8 v2, v2, 0xe

    .line 167
    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    move v2, v14

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v2, v13

    .line 173
    :goto_2
    or-int/2addr v2, v9

    .line 174
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    if-ne v3, v6, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v3, Lpla;

    .line 183
    .line 184
    const/16 v2, 0x1a

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct {v3, v4, v0, v9, v2}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v3, Lqq5;

    .line 194
    .line 195
    invoke-static {v10, v3, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lkfd;

    .line 203
    .line 204
    iget-boolean v2, v2, Lkfd;->e:Z

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const v2, -0x589f064c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v14, v13, v10}, Ljfh;->c(IIILgx2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const v2, -0x589e73e5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const v2, -0x589dbb97

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v6, :cond_9

    .line 253
    .line 254
    new-instance v2, Laif;

    .line 255
    .line 256
    invoke-direct {v2, v5, v14}, Laif;-><init>(Lk0a;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    sget v3, Lnzb;->max_interests_reached_title:I

    .line 265
    .line 266
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget v4, Lnzb;->max_interests_reached_message:I

    .line 271
    .line 272
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lkfd;

    .line 277
    .line 278
    iget v6, v6, Lkfd;->f:I

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-array v8, v13, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v6, v8, v14

    .line 287
    .line 288
    invoke-static {v4, v8, v10}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v11, 0x6

    .line 293
    const/16 v12, 0xf8

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    const/4 v5, 0x0

    .line 297
    move-object v8, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move v9, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move/from16 v17, v9

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    move-object/from16 v32, v16

    .line 308
    .line 309
    move/from16 v13, v17

    .line 310
    .line 311
    invoke-static/range {v2 .. v12}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-object/from16 v32, v5

    .line 319
    .line 320
    move v13, v7

    .line 321
    const v2, -0x58993ee5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 328
    .line 329
    .line 330
    :goto_4
    new-instance v2, Lht;

    .line 331
    .line 332
    const/16 v3, 0x9

    .line 333
    .line 334
    invoke-direct {v2, v0, v13, v15, v3}, Lht;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const v3, 0x6b4b57d7

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-static {v3, v4, v2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    new-instance v2, Lxfb;

    .line 346
    .line 347
    const/16 v3, 0xf

    .line 348
    .line 349
    move-object/from16 v6, v32

    .line 350
    .line 351
    invoke-direct {v2, v0, v15, v6, v3}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const v3, -0x7247dfae

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    const/16 v30, 0x30

    .line 362
    .line 363
    const v31, 0x1ffbfe

    .line 364
    .line 365
    .line 366
    sget-object v2, Lxbh;->a:Lfv2;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    move-object/from16 v27, v10

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const-wide/16 v17, 0x0

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v28, 0x6

    .line 399
    .line 400
    const/16 v29, 0x6

    .line 401
    .line 402
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v10, v27

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_b
    invoke-virtual {v10}, Lft5;->W()V

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    new-instance v3, Le5d;

    .line 418
    .line 419
    const/16 v4, 0x13

    .line 420
    .line 421
    invoke-direct {v3, v0, v1, v4}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 425
    .line 426
    :cond_c
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbif;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

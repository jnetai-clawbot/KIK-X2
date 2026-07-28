.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:Lei8;

.field public final synthetic V0:Lhud;

.field public final synthetic W0:Lhud;

.field public final synthetic X:Lfv2;

.field public final synthetic X0:Lhud;

.field public final synthetic Y:Lws8;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Ly4a;

.field public final synthetic Z0:Lhud;

.field public final synthetic a1:Lhud;

.field public final synthetic b1:Lhud;

.field public final synthetic c1:Lhud;

.field public final synthetic d1:Lhud;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lws8;Ly4a;Lk0a;Lk0a;Lk0a;Lkotlin/jvm/functions/Function0;Lei8;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0;->X:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lvu0;->Y:Lws8;

    .line 7
    .line 8
    iput-object p3, p0, Lvu0;->Z:Ly4a;

    .line 9
    .line 10
    iput-object p4, p0, Lvu0;->Q0:Lhud;

    .line 11
    .line 12
    iput-object p5, p0, Lvu0;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lvu0;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Lvu0;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lvu0;->U0:Lei8;

    .line 19
    .line 20
    iput-object p9, p0, Lvu0;->V0:Lhud;

    .line 21
    .line 22
    iput-object p10, p0, Lvu0;->W0:Lhud;

    .line 23
    .line 24
    iput-object p11, p0, Lvu0;->X0:Lhud;

    .line 25
    .line 26
    iput-object p12, p0, Lvu0;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Lvu0;->Z0:Lhud;

    .line 29
    .line 30
    iput-object p14, p0, Lvu0;->a1:Lhud;

    .line 31
    .line 32
    iput-object p15, p0, Lvu0;->b1:Lhud;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvu0;->c1:Lhud;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvu0;->d1:Lhud;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvu0;->U0:Lei8;

    .line 4
    .line 5
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 6
    .line 7
    iget-object v2, v1, Lvu0;->V0:Lhud;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lgx2;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v5, v4, 0x3

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    :goto_0
    and-int/2addr v4, v6

    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Lft5;

    .line 34
    .line 35
    invoke-virtual {v15, v4, v5}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4f

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lvu0;->X:Lfv2;

    .line 46
    .line 47
    invoke-virtual {v4, v15, v3}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lvu0;->R0:Lk0a;

    .line 51
    .line 52
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x6

    .line 63
    iget-object v5, v1, Lvu0;->Y:Lws8;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    sget-object v10, Lfx2;->a:Lph6;

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    if-eqz v3, :cond_24

    .line 70
    .line 71
    const v3, -0x1da584bd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lvu0;->S0:Lhud;

    .line 78
    .line 79
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lmua;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const v0, -0x1da52951

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 94
    .line 95
    .line 96
    move-object v9, v10

    .line 97
    move v4, v11

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    const v12, -0x1da52950

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v12}, Lft5;->c0(I)V

    .line 104
    .line 105
    .line 106
    instance-of v12, v3, Leua;

    .line 107
    .line 108
    iget-object v13, v1, Lvu0;->T0:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    const v0, -0x727bfa46

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 116
    .line 117
    .line 118
    sget v0, Lis;->R0:I

    .line 119
    .line 120
    sget v0, Lnzb;->live_ban_message:I

    .line 121
    .line 122
    sget-object v12, Lime;->a:Ljava/util/TimeZone;

    .line 123
    .line 124
    check-cast v3, Leua;

    .line 125
    .line 126
    iget-object v12, v3, Leua;->a:Ljava/util/Date;

    .line 127
    .line 128
    invoke-static {v12}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v14, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v14, v7

    .line 135
    .line 136
    invoke-static {v0, v14, v15}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v9, v15, v4, v8}, Lsu3;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)Lis;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v9

    .line 145
    new-instance v9, Lis;

    .line 146
    .line 147
    sget v14, Lnzb;->live_ban_title:I

    .line 148
    .line 149
    invoke-static {v15, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-direct {v9, v14}, Lis;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lis;

    .line 157
    .line 158
    sget v3, Lnzb;->dismiss:I

    .line 159
    .line 160
    invoke-static {v15, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v14, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v3, v3, v16

    .line 176
    .line 177
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    if-ne v4, v10, :cond_3

    .line 184
    .line 185
    :cond_2
    new-instance v4, Ltu0;

    .line 186
    .line 187
    invoke-direct {v4, v5, v13, v11}, Ltu0;-><init>(Lws8;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v16, 0x6000

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    move-object v3, v14

    .line 201
    move-object v14, v4

    .line 202
    move v4, v11

    .line 203
    move-object v11, v3

    .line 204
    move-object v3, v10

    .line 205
    move-object v10, v0

    .line 206
    invoke-static/range {v9 .. v17}, Lgwh;->a(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    move-object v9, v3

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_4
    move-object v9, v10

    .line 216
    move v4, v11

    .line 217
    instance-of v10, v3, Lfua;

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    const v0, -0x726bd85f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    if-ne v10, v9, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v10, Lsu0;

    .line 240
    .line 241
    invoke-direct {v10, v5, v7}, Lsu0;-><init>(Lws8;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    sget v0, Lnzb;->live_inappropriate_name:I

    .line 250
    .line 251
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v3, Lfua;

    .line 256
    .line 257
    iget-object v11, v3, Lfua;->b:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0xf8

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    move-object v9, v10

    .line 273
    move-object v10, v0

    .line 274
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v15, v17

    .line 278
    .line 279
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    sget-object v10, Lgua;->a:Lgua;

    .line 284
    .line 285
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    const v0, -0x7262fc87

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    sget v0, Lnzb;->live_error_version_outdated:I

    .line 298
    .line 299
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    if-ne v2, v9, :cond_9

    .line 314
    .line 315
    :cond_8
    new-instance v2, Lsu0;

    .line 316
    .line 317
    invoke-direct {v2, v5, v6}, Lsu0;-><init>(Lws8;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    move-object v10, v2

    .line 324
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    or-int/2addr v1, v2

    .line 335
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    if-ne v2, v9, :cond_b

    .line 342
    .line 343
    :cond_a
    new-instance v2, Ltu0;

    .line 344
    .line 345
    invoke-direct {v2, v5, v13, v7}, Ltu0;-><init>(Lws8;Lkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move-object v11, v2

    .line 352
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    move-object v9, v0

    .line 357
    move-object v12, v15

    .line 358
    invoke-static/range {v9 .. v14}, Levh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-static {v15, v7, v7, v7}, Lrr1;->x(Lft5;ZZZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_c
    sget-object v10, Lhua;->a:Lhua;

    .line 367
    .line 368
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_d

    .line 373
    .line 374
    sget-object v10, Lkua;->a:Lkua;

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    :cond_d
    move-object v3, v9

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    sget-object v10, Liua;->a:Liua;

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_15

    .line 392
    .line 393
    const v1, -0x7249f610

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, Lws8;->b:Lrh8;

    .line 400
    .line 401
    iget-object v1, v1, Lrh8;->f:Lw6a;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v15, v1}, Lft5;->e(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    or-int/2addr v1, v2

    .line 416
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_f

    .line 421
    .line 422
    if-ne v2, v9, :cond_10

    .line 423
    .line 424
    :cond_f
    iget-object v1, v5, Lws8;->b:Lrh8;

    .line 425
    .line 426
    iget-object v1, v1, Lrh8;->f:Lw6a;

    .line 427
    .line 428
    iget-object v1, v1, Lw6a;->X:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v2, "maintenance"

    .line 434
    .line 435
    const-string v3, "message"

    .line 436
    .line 437
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "{{hostAppName}}"

    .line 446
    .line 447
    invoke-static {v0, v2, v1, v7}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    if-ne v1, v9, :cond_12

    .line 467
    .line 468
    :cond_11
    new-instance v1, Lsu0;

    .line 469
    .line 470
    invoke-direct {v1, v5, v4}, Lsu0;-><init>(Lws8;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    move-object v10, v1

    .line 477
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    or-int/2addr v0, v1

    .line 488
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v0, :cond_13

    .line 493
    .line 494
    if-ne v1, v9, :cond_14

    .line 495
    .line 496
    :cond_13
    new-instance v1, Ltu0;

    .line 497
    .line 498
    invoke-direct {v1, v5, v13, v8}, Ltu0;-><init>(Lws8;Lkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    move-object v11, v1

    .line 505
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    move-object v9, v2

    .line 510
    move-object v12, v15

    .line 511
    invoke-static/range {v9 .. v14}, Levh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_15
    sget-object v0, Ljua;->a:Ljua;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    const v0, -0x72388974

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v0, :cond_16

    .line 539
    .line 540
    if-ne v10, v9, :cond_17

    .line 541
    .line 542
    :cond_16
    new-instance v10, Lxu0;

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-direct {v10, v7, v11, v5}, Lxu0;-><init>(ILea3;Lws8;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    check-cast v10, Lqq5;

    .line 552
    .line 553
    invoke-static {v15, v10, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_18
    sget-object v0, Llua;->a:Llua;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    const v0, -0x72332aad

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-nez v0, :cond_19

    .line 583
    .line 584
    if-ne v10, v9, :cond_1a

    .line 585
    .line 586
    :cond_19
    new-instance v10, Lxu0;

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-direct {v10, v6, v11, v5}, Lxu0;-><init>(ILea3;Lws8;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    check-cast v10, Lqq5;

    .line 596
    .line 597
    invoke-static {v15, v10, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_3
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 604
    .line 605
    .line 606
    :goto_4
    :try_start_0
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ltcd;

    .line 611
    .line 612
    iget-object v0, v0, Ltcd;->a:Ljava/util/Set;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-static {v0}, Lvm2;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lyve;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    goto :goto_5

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1b

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :cond_1b
    check-cast v0, Lyve;

    .line 640
    .line 641
    if-nez v0, :cond_1c

    .line 642
    .line 643
    const v0, -0x1d54bea7

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 650
    .line 651
    .line 652
    move-object v3, v9

    .line 653
    goto :goto_6

    .line 654
    :cond_1c
    const v2, -0x1d54bea6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    or-int/2addr v2, v3

    .line 669
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v2, :cond_1d

    .line 674
    .line 675
    if-ne v3, v9, :cond_1e

    .line 676
    .line 677
    :cond_1d
    new-instance v3, Lc6;

    .line 678
    .line 679
    const/16 v2, 0xd

    .line 680
    .line 681
    invoke-direct {v3, v2, v5, v0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    invoke-virtual {v0}, Lyve;->d()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v0}, Lyve;->a()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0xf8

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    move-object/from16 v17, v15

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    move-object/from16 v24, v9

    .line 710
    .line 711
    move-object v9, v3

    .line 712
    move-object/from16 v3, v24

    .line 713
    .line 714
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v15, v17

    .line 718
    .line 719
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 720
    .line 721
    .line 722
    :goto_6
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_1f
    const v0, -0x1c779627

    .line 727
    .line 728
    .line 729
    invoke-static {v15, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :goto_7
    const v0, -0x7255f028

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 738
    .line 739
    .line 740
    sget v0, Lnzb;->live_error_live_verification:I

    .line 741
    .line 742
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-nez v0, :cond_20

    .line 755
    .line 756
    if-ne v1, v3, :cond_21

    .line 757
    .line 758
    :cond_20
    new-instance v1, Lsu0;

    .line 759
    .line 760
    invoke-direct {v1, v5, v8}, Lsu0;-><init>(Lws8;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_21
    move-object v10, v1

    .line 767
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    or-int/2addr v0, v1

    .line 778
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-nez v0, :cond_22

    .line 783
    .line 784
    if-ne v1, v3, :cond_23

    .line 785
    .line 786
    :cond_22
    new-instance v1, Ltu0;

    .line 787
    .line 788
    invoke-direct {v1, v5, v13, v6}, Ltu0;-><init>(Lws8;Lkotlin/jvm/functions/Function0;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_23
    move-object v11, v1

    .line 795
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    move-object v12, v15

    .line 800
    invoke-static/range {v9 .. v14}, Levh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_24
    move-object v3, v10

    .line 806
    move v4, v11

    .line 807
    const v0, -0x1d5012ba

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 814
    .line 815
    .line 816
    :goto_8
    const v0, -0x4b449d7e

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lvu0;->W0:Lhud;

    .line 823
    .line 824
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ltcd;

    .line 829
    .line 830
    iget-object v0, v0, Ltcd;->a:Ljava/util/Set;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Iterable;

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move v9, v7

    .line 839
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_2f

    .line 844
    .line 845
    add-int/lit8 v2, v9, 0x1

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    check-cast v10, Loia;

    .line 852
    .line 853
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    if-nez v11, :cond_25

    .line 862
    .line 863
    if-ne v12, v3, :cond_26

    .line 864
    .line 865
    :cond_25
    new-instance v16, Le1;

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x7

    .line 870
    .line 871
    const/16 v17, 0x1

    .line 872
    .line 873
    const-class v19, Lws8;

    .line 874
    .line 875
    const-string v20, "openAllMilestones"

    .line 876
    .line 877
    const-string v21, "openAllMilestones(Lcom/jnetai/kikx2/kikx2/client/live/models/user/LiveUserDetails;)V"

    .line 878
    .line 879
    move-object/from16 v18, v5

    .line 880
    .line 881
    invoke-direct/range {v16 .. v23}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v12, v16

    .line 885
    .line 886
    invoke-virtual {v15, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_26
    check-cast v12, Lyf7;

    .line 890
    .line 891
    instance-of v11, v5, Lkh8;

    .line 892
    .line 893
    xor-int/2addr v11, v6

    .line 894
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    if-nez v13, :cond_27

    .line 903
    .line 904
    if-ne v14, v3, :cond_28

    .line 905
    .line 906
    :cond_27
    new-instance v14, Lru0;

    .line 907
    .line 908
    invoke-direct {v14, v5, v6}, Lru0;-><init>(Lws8;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_28
    check-cast v14, Lcq5;

    .line 915
    .line 916
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-nez v13, :cond_29

    .line 925
    .line 926
    if-ne v4, v3, :cond_2a

    .line 927
    .line 928
    :cond_29
    new-instance v4, Lru0;

    .line 929
    .line 930
    invoke-direct {v4, v5, v8}, Lru0;-><init>(Lws8;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_2a
    check-cast v4, Lcq5;

    .line 937
    .line 938
    move-object v13, v12

    .line 939
    check-cast v13, Lcq5;

    .line 940
    .line 941
    iget-object v12, v1, Lvu0;->Z:Ly4a;

    .line 942
    .line 943
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v16

    .line 947
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-nez v16, :cond_2b

    .line 952
    .line 953
    if-ne v8, v3, :cond_2c

    .line 954
    .line 955
    :cond_2b
    new-instance v8, Lkl0;

    .line 956
    .line 957
    invoke-direct {v8, v12, v6}, Lkl0;-><init>(Ly4a;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_2c
    check-cast v8, Lcq5;

    .line 964
    .line 965
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v16

    .line 973
    or-int v12, v12, v16

    .line 974
    .line 975
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-nez v12, :cond_2d

    .line 980
    .line 981
    if-ne v6, v3, :cond_2e

    .line 982
    .line 983
    :cond_2d
    new-instance v6, Lc6;

    .line 984
    .line 985
    const/16 v12, 0xe

    .line 986
    .line 987
    invoke-direct {v6, v12, v5, v10}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_2e
    move-object/from16 v16, v6

    .line 994
    .line 995
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    move-object v12, v4

    .line 1000
    move-object/from16 v17, v15

    .line 1001
    .line 1002
    move v15, v11

    .line 1003
    move-object v11, v14

    .line 1004
    move-object v14, v8

    .line 1005
    invoke-static/range {v9 .. v18}, Liqb;->e(ILoia;Lcq5;Lcq5;Lcq5;Lcq5;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1006
    .line 1007
    .line 1008
    move v9, v2

    .line 1009
    move-object/from16 v15, v17

    .line 1010
    .line 1011
    const/4 v4, 0x3

    .line 1012
    const/4 v6, 0x1

    .line 1013
    const/4 v8, 0x2

    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_2f
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lvu0;->X0:Lhud;

    .line 1020
    .line 1021
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object v9, v0

    .line 1026
    check-cast v9, Lhia;

    .line 1027
    .line 1028
    const/16 v0, 0x8

    .line 1029
    .line 1030
    if-nez v9, :cond_30

    .line 1031
    .line 1032
    const v2, -0x1d377c47

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_30
    const v2, -0x1d377c46

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v5, Lws8;->L:Lf42;

    .line 1049
    .line 1050
    invoke-static {v2, v15}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    iget-object v2, v5, Lws8;->M:Lf42;

    .line 1055
    .line 1056
    invoke-static {v2, v15}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    iget-object v2, v5, Lws8;->N:Lf42;

    .line 1061
    .line 1062
    invoke-static {v2, v15}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    iget-object v2, v5, Lws8;->O:Lf42;

    .line 1067
    .line 1068
    invoke-static {v2, v15}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-nez v2, :cond_31

    .line 1081
    .line 1082
    if-ne v4, v3, :cond_32

    .line 1083
    .line 1084
    :cond_31
    new-instance v16, Lta;

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const/16 v23, 0x9

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const-class v19, Lws8;

    .line 1093
    .line 1094
    const-string v20, "closeAllTopGifters"

    .line 1095
    .line 1096
    const-string v21, "closeAllTopGifters()V"

    .line 1097
    .line 1098
    move-object/from16 v18, v5

    .line 1099
    .line 1100
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v4, v16

    .line 1104
    .line 1105
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_32
    check-cast v4, Lyf7;

    .line 1109
    .line 1110
    move-object v10, v4

    .line 1111
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1112
    .line 1113
    sget v2, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 1114
    .line 1115
    or-int/2addr v2, v0

    .line 1116
    shl-int/lit8 v2, v2, 0xf

    .line 1117
    .line 1118
    const v4, 0x9200

    .line 1119
    .line 1120
    .line 1121
    or-int v16, v4, v2

    .line 1122
    .line 1123
    invoke-static/range {v9 .. v16}, Ltlh;->p(Lhia;Lkotlin/jvm/functions/Function0;Ln48;Ln48;Ln48;Ln48;Lgx2;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    :goto_a
    iget-object v2, v1, Lvu0;->Y0:Lhud;

    .line 1130
    .line 1131
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object v9, v2

    .line 1136
    check-cast v9, Lpr8;

    .line 1137
    .line 1138
    if-nez v9, :cond_33

    .line 1139
    .line 1140
    const v2, -0x1d28c969

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :cond_33
    const v2, -0x1d28c968

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v5, Lws8;->K:Lf42;

    .line 1158
    .line 1159
    invoke-static {v2, v15}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    iget-object v2, v5, Lws8;->v:Ln3c;

    .line 1164
    .line 1165
    invoke-static {v2, v15, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    if-nez v4, :cond_34

    .line 1178
    .line 1179
    if-ne v6, v3, :cond_35

    .line 1180
    .line 1181
    :cond_34
    new-instance v16, Lta;

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x3

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const-class v19, Lws8;

    .line 1190
    .line 1191
    const-string v20, "closeAllMilestones"

    .line 1192
    .line 1193
    const-string v21, "closeAllMilestones()V"

    .line 1194
    .line 1195
    move-object/from16 v18, v5

    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v6, v16

    .line 1201
    .line 1202
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_35
    check-cast v6, Lyf7;

    .line 1206
    .line 1207
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v13, v2

    .line 1212
    check-cast v13, Leqd;

    .line 1213
    .line 1214
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-nez v2, :cond_36

    .line 1223
    .line 1224
    if-ne v4, v3, :cond_37

    .line 1225
    .line 1226
    :cond_36
    new-instance v16, Le1;

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x5

    .line 1231
    .line 1232
    const/16 v17, 0x1

    .line 1233
    .line 1234
    const-class v19, Lws8;

    .line 1235
    .line 1236
    const-string v20, "setMilestoneSortDirection"

    .line 1237
    .line 1238
    const-string v21, "setMilestoneSortDirection(Lcom/jnetai/kikx2/kikx2/ui/fragments/live/uimodels/SortDirection;)V"

    .line 1239
    .line 1240
    move-object/from16 v18, v5

    .line 1241
    .line 1242
    invoke-direct/range {v16 .. v23}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v4, v16

    .line 1246
    .line 1247
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_37
    check-cast v4, Lyf7;

    .line 1251
    .line 1252
    move-object v11, v6

    .line 1253
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1254
    .line 1255
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    if-nez v2, :cond_38

    .line 1264
    .line 1265
    if-ne v6, v3, :cond_39

    .line 1266
    .line 1267
    :cond_38
    new-instance v6, Lru0;

    .line 1268
    .line 1269
    invoke-direct {v6, v5, v7}, Lru0;-><init>(Lws8;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_39
    move-object v12, v6

    .line 1276
    check-cast v12, Lcq5;

    .line 1277
    .line 1278
    move-object v14, v4

    .line 1279
    check-cast v14, Lcq5;

    .line 1280
    .line 1281
    const/16 v16, 0x48

    .line 1282
    .line 1283
    invoke-static/range {v9 .. v16}, Lfkh;->b(Lpr8;Ln48;Lkotlin/jvm/functions/Function0;Lcq5;Leqd;Lcq5;Lgx2;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    :goto_b
    iget-object v2, v1, Lvu0;->Z0:Lhud;

    .line 1290
    .line 1291
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object v10, v2

    .line 1296
    check-cast v10, Lyoe;

    .line 1297
    .line 1298
    if-nez v10, :cond_3a

    .line 1299
    .line 1300
    const v2, -0x1d1c5902

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_c

    .line 1310
    :cond_3a
    const v2, -0x1d1c5901

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v5, Lws8;->h0:Lo8e;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lbf5;

    .line 1323
    .line 1324
    invoke-static {v2, v15}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    iget-object v2, v5, Lws8;->e0:Ln3c;

    .line 1329
    .line 1330
    invoke-static {v2, v15, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-nez v4, :cond_3b

    .line 1343
    .line 1344
    if-ne v6, v3, :cond_3c

    .line 1345
    .line 1346
    :cond_3b
    new-instance v16, Lta;

    .line 1347
    .line 1348
    const/16 v22, 0x0

    .line 1349
    .line 1350
    const/16 v23, 0x4

    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    const-class v19, Lws8;

    .line 1355
    .line 1356
    const-string v20, "closeContestLeaderboardSheet"

    .line 1357
    .line 1358
    const-string v21, "closeContestLeaderboardSheet()V"

    .line 1359
    .line 1360
    move-object/from16 v18, v5

    .line 1361
    .line 1362
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v6, v16

    .line 1366
    .line 1367
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3c
    check-cast v6, Lyf7;

    .line 1371
    .line 1372
    move-object v9, v6

    .line 1373
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1374
    .line 1375
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    move-object v12, v2

    .line 1380
    check-cast v12, Lhpd;

    .line 1381
    .line 1382
    sget v2, Lhpd;->h:I

    .line 1383
    .line 1384
    shl-int/lit8 v2, v2, 0x9

    .line 1385
    .line 1386
    const/16 v4, 0x240

    .line 1387
    .line 1388
    or-int v14, v4, v2

    .line 1389
    .line 1390
    move-object v13, v15

    .line 1391
    invoke-static/range {v9 .. v14}, Lbih;->a(Lkotlin/jvm/functions/Function0;Lyoe;Ln48;Lhpd;Lgx2;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1395
    .line 1396
    .line 1397
    :goto_c
    iget-object v2, v1, Lvu0;->a1:Lhud;

    .line 1398
    .line 1399
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_3d

    .line 1410
    .line 1411
    const v2, -0x1d12fcec

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5, v15, v0}, Ledh;->a(Lws8;Lgx2;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :cond_3d
    const v2, -0x1d11c91a

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1431
    .line 1432
    .line 1433
    :goto_d
    iget-object v2, v1, Lvu0;->Q0:Lhud;

    .line 1434
    .line 1435
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    or-int/2addr v6, v8

    .line 1453
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    if-nez v6, :cond_3e

    .line 1458
    .line 1459
    if-ne v8, v3, :cond_3f

    .line 1460
    .line 1461
    :cond_3e
    new-instance v8, Llt;

    .line 1462
    .line 1463
    const/4 v6, 0x6

    .line 1464
    const/4 v11, 0x0

    .line 1465
    invoke-direct {v8, v5, v2, v11, v6}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_3f
    check-cast v8, Lqq5;

    .line 1472
    .line 1473
    invoke-static {v15, v8, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_42

    .line 1487
    .line 1488
    const v2, -0x1d0e0361

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v5, Lws8;->G:Ln3c;

    .line 1495
    .line 1496
    invoke-static {v2, v15, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lyo8;

    .line 1505
    .line 1506
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    if-nez v4, :cond_40

    .line 1515
    .line 1516
    if-ne v6, v3, :cond_41

    .line 1517
    .line 1518
    :cond_40
    new-instance v16, Lta;

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x5

    .line 1523
    .line 1524
    const/16 v17, 0x0

    .line 1525
    .line 1526
    const-class v19, Lws8;

    .line 1527
    .line 1528
    const-string v20, "closeProfileSettings"

    .line 1529
    .line 1530
    const-string v21, "closeProfileSettings()V"

    .line 1531
    .line 1532
    move-object/from16 v18, v5

    .line 1533
    .line 1534
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v6, v16

    .line 1538
    .line 1539
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_41
    check-cast v6, Lyf7;

    .line 1543
    .line 1544
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1545
    .line 1546
    invoke-static {v2, v6, v15, v7}, Lrpb;->c(Lyo8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_e

    .line 1553
    :cond_42
    const v2, -0x1d0937da

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1560
    .line 1561
    .line 1562
    :goto_e
    iget-object v2, v1, Lvu0;->b1:Lhud;

    .line 1563
    .line 1564
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Lzb1;

    .line 1569
    .line 1570
    if-nez v2, :cond_43

    .line 1571
    .line 1572
    const v0, -0x1d088465

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_f

    .line 1582
    :cond_43
    const v4, -0x1d088464

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    if-nez v4, :cond_44

    .line 1597
    .line 1598
    if-ne v6, v3, :cond_45

    .line 1599
    .line 1600
    :cond_44
    new-instance v16, Lta;

    .line 1601
    .line 1602
    const/16 v22, 0x0

    .line 1603
    .line 1604
    const/16 v23, 0x6

    .line 1605
    .line 1606
    const/16 v17, 0x0

    .line 1607
    .line 1608
    const-class v19, Lws8;

    .line 1609
    .line 1610
    const-string v20, "closeChallengesSheet"

    .line 1611
    .line 1612
    const-string v21, "closeChallengesSheet()V"

    .line 1613
    .line 1614
    move-object/from16 v18, v5

    .line 1615
    .line 1616
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v6, v16

    .line 1620
    .line 1621
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_45
    check-cast v6, Lyf7;

    .line 1625
    .line 1626
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1627
    .line 1628
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    if-nez v4, :cond_46

    .line 1637
    .line 1638
    if-ne v8, v3, :cond_47

    .line 1639
    .line 1640
    :cond_46
    new-instance v16, Le1;

    .line 1641
    .line 1642
    const/16 v22, 0x0

    .line 1643
    .line 1644
    const/16 v23, 0x6

    .line 1645
    .line 1646
    const/16 v17, 0x1

    .line 1647
    .line 1648
    const-class v19, Lws8;

    .line 1649
    .line 1650
    const-string v20, "claimChallenge"

    .line 1651
    .line 1652
    const-string v21, "claimChallenge(Lcom/jnetai/kikx2/kikx2/client/live/repos/oauth/challenges/models/TmgChallengeV2;)V"

    .line 1653
    .line 1654
    move-object/from16 v18, v5

    .line 1655
    .line 1656
    invoke-direct/range {v16 .. v23}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v8, v16

    .line 1660
    .line 1661
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_47
    check-cast v8, Lyf7;

    .line 1665
    .line 1666
    check-cast v8, Lcq5;

    .line 1667
    .line 1668
    invoke-static {v2, v6, v8, v15, v0}, Ls22;->c(Lzb1;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1672
    .line 1673
    .line 1674
    :goto_f
    iget-object v0, v1, Lvu0;->c1:Lhud;

    .line 1675
    .line 1676
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Ljava/lang/Boolean;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_4a

    .line 1687
    .line 1688
    const v0, -0x1d03e475

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    if-nez v0, :cond_48

    .line 1703
    .line 1704
    if-ne v2, v3, :cond_49

    .line 1705
    .line 1706
    :cond_48
    new-instance v16, Lta;

    .line 1707
    .line 1708
    const/16 v22, 0x0

    .line 1709
    .line 1710
    const/16 v23, 0x7

    .line 1711
    .line 1712
    const/16 v17, 0x0

    .line 1713
    .line 1714
    const-class v19, Lws8;

    .line 1715
    .line 1716
    const-string v20, "closeConsumablesSheet"

    .line 1717
    .line 1718
    const-string v21, "closeConsumablesSheet()V"

    .line 1719
    .line 1720
    move-object/from16 v18, v5

    .line 1721
    .line 1722
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v2, v16

    .line 1726
    .line 1727
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_49
    check-cast v2, Lyf7;

    .line 1731
    .line 1732
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1733
    .line 1734
    invoke-static {v7, v15, v2}, Lr0e;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_10

    .line 1741
    :cond_4a
    const v0, -0x1d019e9a

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1748
    .line 1749
    .line 1750
    :goto_10
    iget-object v0, v1, Lvu0;->d1:Lhud;

    .line 1751
    .line 1752
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    move-object v11, v0

    .line 1757
    check-cast v11, Lj78;

    .line 1758
    .line 1759
    if-nez v11, :cond_4b

    .line 1760
    .line 1761
    const v0, -0x1d00e0bb

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_11

    .line 1771
    :cond_4b
    const v0, -0x1d00e0ba

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-ne v0, v3, :cond_4c

    .line 1782
    .line 1783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    sget-object v0, Le2a;->a:Le2a;

    .line 1787
    .line 1788
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    new-instance v2, La38;

    .line 1797
    .line 1798
    const/16 v4, 0x10

    .line 1799
    .line 1800
    const/4 v6, 0x0

    .line 1801
    invoke-direct {v2, v5, v0, v6, v4}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v4, 0x3

    .line 1805
    invoke-static {v1, v6, v6, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_4c
    check-cast v0, Liud;

    .line 1816
    .line 1817
    invoke-static {v0, v15, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    if-nez v1, :cond_4d

    .line 1830
    .line 1831
    if-ne v2, v3, :cond_4e

    .line 1832
    .line 1833
    :cond_4d
    new-instance v16, Lta;

    .line 1834
    .line 1835
    const/16 v22, 0x0

    .line 1836
    .line 1837
    const/16 v23, 0x8

    .line 1838
    .line 1839
    const/16 v17, 0x0

    .line 1840
    .line 1841
    const-class v19, Lws8;

    .line 1842
    .line 1843
    const-string v20, "closeLevelsSheet"

    .line 1844
    .line 1845
    const-string v21, "closeLevelsSheet()V"

    .line 1846
    .line 1847
    move-object/from16 v18, v5

    .line 1848
    .line 1849
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v2, v16

    .line 1853
    .line 1854
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_4e
    check-cast v2, Lyf7;

    .line 1858
    .line 1859
    move-object v9, v2

    .line 1860
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1861
    .line 1862
    iget-object v1, v5, Lws8;->b:Lrh8;

    .line 1863
    .line 1864
    iget-object v10, v1, Lrh8;->f:Lw6a;

    .line 1865
    .line 1866
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    move-object v12, v0

    .line 1871
    check-cast v12, Lf2a;

    .line 1872
    .line 1873
    const/4 v14, 0x0

    .line 1874
    move-object v13, v15

    .line 1875
    invoke-static/range {v9 .. v14}, Lp78;->a(Lkotlin/jvm/functions/Function0;Lw6a;Lj78;Lf2a;Lgx2;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_11

    .line 1882
    :cond_4f
    invoke-virtual {v15}, Lft5;->W()V

    .line 1883
    .line 1884
    .line 1885
    :goto_11
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1886
    .line 1887
    return-object v0
.end method

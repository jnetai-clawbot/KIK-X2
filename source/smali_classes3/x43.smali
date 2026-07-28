.class public final Lx43;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "contactlist"

    .line 5
    .line 6
    iput-object v0, p0, Lx43;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf7;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Ll53;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg7;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lg7;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0xf

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
    iput-object v0, p0, Lx43;->Y:Ldp;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lx43;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic g(Lx43;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, -0x7755649a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v3, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/2addr v0, v11

    .line 36
    invoke-virtual {v10, v0, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ll53;->a:Lgkf;

    .line 47
    .line 48
    iget-object v0, v0, Lgkf;->f:Ln3c;

    .line 49
    .line 50
    invoke-static {v0, v10, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Ll53;->a:Lgkf;

    .line 59
    .line 60
    iget-object v3, v3, Lgkf;->i:Ll3c;

    .line 61
    .line 62
    invoke-static {v3, v10}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Ll53;->a:Lgkf;

    .line 71
    .line 72
    iget-object v3, v3, Lgkf;->h:Ln3c;

    .line 73
    .line 74
    invoke-static {v3, v10, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Ll53;->a:Lgkf;

    .line 83
    .line 84
    iget-object v3, v3, Lgkf;->n:Ln3c;

    .line 85
    .line 86
    invoke-static {v3, v10, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Ll53;->c:Ln3c;

    .line 95
    .line 96
    invoke-static {v3, v10, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Ll53;->e:Ln3c;

    .line 105
    .line 106
    invoke-static {v5, v10, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v12, v12, Ll53;->g:Ln3c;

    .line 115
    .line 116
    invoke-static {v12, v10, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Lqy2;->r:Llvd;

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lrpd;

    .line 127
    .line 128
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne v14, v15, :cond_2

    .line 135
    .line 136
    invoke-static {v10}, Lec3;->x(Lft5;)Lii5;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_2
    check-cast v14, Lii5;

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-virtual {v10, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    or-int v16, v16, v17

    .line 151
    .line 152
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v16, :cond_3

    .line 158
    .line 159
    if-ne v4, v15, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v4, Lv43;

    .line 162
    .line 163
    invoke-direct {v4, v1, v14, v13, v2}, Lv43;-><init>(Lx43;Lii5;Lrpd;Lea3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v4, Lqq5;

    .line 170
    .line 171
    sget-object v13, Lsbf;->a:Lsbf;

    .line 172
    .line 173
    invoke-static {v10, v4, v13}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v10, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int v4, v4, v16

    .line 185
    .line 186
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    if-ne v11, v15, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v11, Lpk1;

    .line 195
    .line 196
    const/16 v4, 0x1c

    .line 197
    .line 198
    invoke-direct {v11, v1, v6, v2, v4}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v11, Lqq5;

    .line 205
    .line 206
    invoke-static {v10, v11, v13}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Li53;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    if-eq v4, v11, :cond_8

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    if-ne v4, v11, :cond_7

    .line 226
    .line 227
    const v4, 0x5d86b57

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v4}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ln48;->d()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lx43;->h()Ll53;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v11, v11, Ll53;->f:Llud;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v13, Li53;->X:Li53;

    .line 250
    .line 251
    invoke-virtual {v11, v2, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const/4 v4, 0x0

    .line 256
    const v0, 0x8723a3b

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_8
    const/4 v4, 0x0

    .line 265
    const v2, 0x8724c35

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-static {v4, v4, v11, v10}, Ljfh;->c(IIILgx2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const/4 v4, 0x0

    .line 280
    const v2, 0x5d6391a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lckf;

    .line 306
    .line 307
    sget-object v4, Lckf;->Y:Lckf;

    .line 308
    .line 309
    if-ne v2, v4, :cond_a

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const/4 v2, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 315
    :goto_4
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    or-int/2addr v4, v11

    .line 324
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    or-int/2addr v4, v11

    .line 329
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-nez v4, :cond_d

    .line 334
    .line 335
    if-ne v11, v15, :cond_c

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    const/4 v4, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    :goto_5
    new-instance v11, Lt43;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v11, v1, v3, v0, v4}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-static {v2, v11, v10, v4, v4}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 352
    .line 353
    .line 354
    new-instance v2, La6;

    .line 355
    .line 356
    const/16 v4, 0x11

    .line 357
    .line 358
    invoke-direct {v2, v3, v0, v5, v4}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const v4, -0x40a88f9

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    invoke-static {v4, v11, v2, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    invoke-static {}, Lqch;->e()Ljw6;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_7
    move-object v11, v2

    .line 386
    move-object v2, v0

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    invoke-static {}, Lczh;->d()Ljw6;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_7

    .line 393
    :goto_8
    new-instance v0, Lah0;

    .line 394
    .line 395
    move-object v4, v2

    .line 396
    move-object v2, v1

    .line 397
    move-object v1, v4

    .line 398
    move-object v4, v5

    .line 399
    move-object v5, v12

    .line 400
    invoke-direct/range {v0 .. v5}, Lah0;-><init>(Lk0a;Lx43;Lk0a;Lk0a;Lk0a;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v1

    .line 404
    const v1, 0x696882b6

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    invoke-static {v1, v12, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    new-instance v0, Lx82;

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object v5, v7

    .line 417
    move-object v7, v3

    .line 418
    move-object v3, v6

    .line 419
    move-object v6, v8

    .line 420
    move-object v8, v4

    .line 421
    move-object v4, v14

    .line 422
    invoke-direct/range {v0 .. v8}, Lx82;-><init>(Lx43;Lk0a;Ln48;Lii5;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 423
    .line 424
    .line 425
    const v2, -0x7c005ce5    # -1.5025E-36f

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v12, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 429
    .line 430
    .line 431
    move-result-object v34

    .line 432
    const/16 v38, 0x30

    .line 433
    .line 434
    const v39, 0x1ffbfc

    .line 435
    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object/from16 v35, v10

    .line 439
    .line 440
    move-object v10, v13

    .line 441
    const-wide/16 v13, 0x0

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const-wide/16 v25, 0x0

    .line 461
    .line 462
    const-wide/16 v27, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x0

    .line 471
    .line 472
    const/16 v33, 0x0

    .line 473
    .line 474
    const/16 v36, 0x6

    .line 475
    .line 476
    const/16 v37, 0x6

    .line 477
    .line 478
    invoke-static/range {v10 .. v39}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_f
    move-object/from16 v35, v10

    .line 483
    .line 484
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 485
    .line 486
    .line 487
    :goto_9
    invoke-virtual/range {v35 .. v35}, Lft5;->u()Lu4c;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    new-instance v2, Lwb;

    .line 494
    .line 495
    const/16 v3, 0x10

    .line 496
    .line 497
    invoke-direct {v2, v1, v9, v3}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 501
    .line 502
    :cond_10
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx43;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ll53;
    .locals 0

    .line 1
    iget-object p0, p0, Lx43;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_block_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lx43;->h()Ll53;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ll53;->a:Lgkf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lckf;->Z:Lckf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lckf;->X:Lckf;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v1, Lgkf;->e:Llud;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lx43;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

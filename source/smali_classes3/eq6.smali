.class public abstract Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lp59;

.field public static final c:Lz2c;

.field public static final d:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqp6;

    .line 3
    .line 4
    sget-object v1, Lqp6;->b:Lqp6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lqp6;->g:Lqp6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leq6;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 21
    .line 22
    invoke-static {v0}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leq6;->b:Lp59;

    .line 27
    .line 28
    new-instance v0, Lz2c;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Leq6;->c:Lz2c;

    .line 36
    .line 37
    sget-object v0, Lcq6;->X:Lcq6;

    .line 38
    .line 39
    new-instance v1, Lwa6;

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lwa6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lij2;

    .line 47
    .line 48
    const-string v3, "HttpRedirect"

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, Lij2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Leq6;->d:Lij2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lm6d;Lgq6;Lho6;Lfo6;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ldq6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldq6;

    .line 9
    .line 10
    iget v2, v1, Ldq6;->T0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldq6;->T0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldq6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldq6;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldq6;->T0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Ldq6;->R0:Lj7c;

    .line 38
    .line 39
    iget-object v5, v1, Ldq6;->Q0:Lj7c;

    .line 40
    .line 41
    iget-object v6, v1, Ldq6;->Z:Lj7c;

    .line 42
    .line 43
    iget-object v7, v1, Ldq6;->Y:Lfo6;

    .line 44
    .line 45
    iget-object v8, v1, Ldq6;->X:Lm6d;

    .line 46
    .line 47
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v7

    .line 54
    move-object/from16 v7, v16

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {v0}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v0, Lj7c;->X:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lj7c;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    iput-object v5, v2, Lj7c;->X:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    move-object v6, v2

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    iget-object v7, v5, Lj7c;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lho6;

    .line 91
    .line 92
    invoke-virtual {v7}, Lho6;->c()Lfq6;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Lfq6;->getUrl()Lbff;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lbff;->U0:Llaf;

    .line 101
    .line 102
    iget-object v8, v5, Lj7c;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lho6;

    .line 105
    .line 106
    invoke-virtual {v8}, Lho6;->c()Lfq6;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Lfq6;->getUrl()Lbff;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Lbff;->U0:Llaf;

    .line 118
    .line 119
    iget v10, v8, Lbff;->Y:I

    .line 120
    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v13, v8, Lbff;->X0:Lo8e;

    .line 132
    .line 133
    invoke-virtual {v13}, Lo8e;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v8, Lbff;->Y0:Lo8e;

    .line 140
    .line 141
    invoke-virtual {v14}, Lo8e;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v15, 0x3a

    .line 148
    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v13, "@"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lbff;->X:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    iget v12, v9, Llaf;->Y:I

    .line 180
    .line 181
    if-ne v10, v12, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v10, :cond_6

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    :cond_6
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget v8, v9, Llaf;->Y:I

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_8
    :goto_4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v9, v5, Lj7c;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Lho6;

    .line 228
    .line 229
    invoke-virtual {v9}, Lho6;->d()Lqq6;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lqq6;->f()Lkr6;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v9, v9, Lkr6;->X:I

    .line 238
    .line 239
    sget-object v10, Lkr6;->S0:Lkr6;

    .line 240
    .line 241
    iget v10, v10, Lkr6;->X:I

    .line 242
    .line 243
    if-eq v9, v10, :cond_a

    .line 244
    .line 245
    sget-object v10, Lkr6;->T0:Lkr6;

    .line 246
    .line 247
    iget v10, v10, Lkr6;->X:I

    .line 248
    .line 249
    if-eq v9, v10, :cond_a

    .line 250
    .line 251
    sget-object v10, Lkr6;->V0:Lkr6;

    .line 252
    .line 253
    iget v10, v10, Lkr6;->X:I

    .line 254
    .line 255
    if-eq v9, v10, :cond_a

    .line 256
    .line 257
    sget-object v10, Lkr6;->W0:Lkr6;

    .line 258
    .line 259
    iget v10, v10, Lkr6;->X:I

    .line 260
    .line 261
    if-eq v9, v10, :cond_a

    .line 262
    .line 263
    sget-object v10, Lkr6;->U0:Lkr6;

    .line 264
    .line 265
    iget v10, v10, Lkr6;->X:I

    .line 266
    .line 267
    if-ne v9, v10, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object v0, v5, Lj7c;->X:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    :goto_5
    iget-object v9, v5, Lj7c;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lho6;

    .line 276
    .line 277
    invoke-virtual {v9}, Lho6;->d()Lqq6;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Lpp6;->a()Lkh6;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "Location"

    .line 286
    .line 287
    invoke-interface {v9, v10}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v10, Leq6;->b:Lp59;

    .line 292
    .line 293
    if-nez v9, :cond_b

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Location header missing from redirect response "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lj7c;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lho6;

    .line 305
    .line 306
    invoke-virtual {v1}, Lho6;->c()Lfq6;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Lfq6;->getUrl()Lbff;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "; returning response as is"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v10, v0}, Lp59;->t(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, Lj7c;->X:Ljava/lang/Object;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_b
    iget-object v11, v1, Lfo6;->X0:Lylc;

    .line 333
    .line 334
    iget-object v12, v5, Lj7c;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v12, Lho6;

    .line 337
    .line 338
    invoke-virtual {v12}, Lho6;->d()Lqq6;

    .line 339
    .line 340
    .line 341
    sget-object v12, Leq6;->c:Lz2c;

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Lylc;->C(Lz2c;)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v12, "Received redirect response to "

    .line 349
    .line 350
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v12, " for request "

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v12, v5, Lj7c;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lho6;

    .line 364
    .line 365
    invoke-virtual {v12}, Lho6;->c()Lfq6;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v12}, Lfq6;->getUrl()Lbff;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v10, v11}, Lp59;->v(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Lgq6;

    .line 384
    .line 385
    invoke-direct {v11}, Lgq6;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v12, v6, Lj7c;->X:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, Lgq6;

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v13, v12, Lgq6;->e:Lu3e;

    .line 396
    .line 397
    iput-object v13, v11, Lgq6;->e:Lu3e;

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Lgq6;->d(Lgq6;)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v11, Lgq6;->a:Ljaf;

    .line 403
    .line 404
    iget-object v13, v12, Ljaf;->j:Lc8d;

    .line 405
    .line 406
    iget-object v13, v13, Lc8d;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v13, Ltsa;

    .line 409
    .line 410
    iget-object v13, v13, Lcn2;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v13, Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v9}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lfnh;->e(Llaf;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    invoke-virtual {v12}, Ljaf;->d()Llaf;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7}, Lfnh;->e(Llaf;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_c

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "Blocked redirect from "

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v5, Lj7c;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lho6;

    .line 446
    .line 447
    invoke-virtual {v1}, Lho6;->c()Lfq6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Lfq6;->getUrl()Lbff;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, " to "

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, " due to HTTPS downgrade"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v10, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lj7c;->X:Ljava/lang/Object;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_c
    invoke-static {v12}, Lenh;->c(Ljaf;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_d

    .line 490
    .line 491
    iget-object v7, v11, Lgq6;->c:Llh6;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v7, v7, Lcn2;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Ljava/util/Map;

    .line 499
    .line 500
    const-string v9, "Authorization"

    .line 501
    .line 502
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v9, "Removing Authorization header for cross-authority redirect: "

    .line 508
    .line 509
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v8, " -> "

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Ljaf;->c()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v10, v7}, Lp59;->v(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    iput-object v11, v6, Lj7c;->X:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v0, v2, Ldq6;->X:Lm6d;

    .line 537
    .line 538
    iput-object v1, v2, Ldq6;->Y:Lfo6;

    .line 539
    .line 540
    iput-object v5, v2, Ldq6;->Z:Lj7c;

    .line 541
    .line 542
    iput-object v6, v2, Ldq6;->Q0:Lj7c;

    .line 543
    .line 544
    iput-object v5, v2, Ldq6;->R0:Lj7c;

    .line 545
    .line 546
    iput v4, v2, Ldq6;->T0:I

    .line 547
    .line 548
    iget-object v7, v0, Lm6d;->X:Lk7d;

    .line 549
    .line 550
    invoke-interface {v7, v11, v2}, Lk7d;->a(Lgq6;Lga3;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    sget-object v8, Lfd3;->X:Lfd3;

    .line 555
    .line 556
    if-ne v7, v8, :cond_e

    .line 557
    .line 558
    return-object v8

    .line 559
    :cond_e
    move-object v8, v0

    .line 560
    move-object v0, v7

    .line 561
    move-object v7, v6

    .line 562
    move-object v6, v5

    .line 563
    move-object v5, v2

    .line 564
    move-object v2, v6

    .line 565
    :goto_6
    iput-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v2, v5

    .line 568
    move-object v5, v6

    .line 569
    move-object v6, v7

    .line 570
    move-object v0, v8

    .line 571
    goto/16 :goto_1
.end method

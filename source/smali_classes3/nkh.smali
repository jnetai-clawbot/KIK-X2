.class public abstract Lnkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    sput-object v0, Lnkh;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;JLit9;Lfv2;Lgx2;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    check-cast v11, Lft5;

    .line 10
    .line 11
    const v0, -0x51c89a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2, v3}, Lft5;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    :cond_7
    move v15, v0

    .line 89
    and-int/lit16 v0, v15, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eq v0, v5, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v0, v6

    .line 99
    :goto_6
    and-int/lit8 v5, v15, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v5, v0}, Lft5;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_17

    .line 106
    .line 107
    invoke-virtual {v11}, Lft5;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, v10, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v11}, Lft5;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    invoke-virtual {v11}, Lft5;->W()V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_7
    invoke-virtual {v11}, Lft5;->r()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lei;->f:Llvd;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Landroid/view/View;

    .line 135
    .line 136
    sget-object v0, Lqy2;->h:Llvd;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ln54;

    .line 143
    .line 144
    sget-object v8, Lqy2;->n:Llvd;

    .line 145
    .line 146
    invoke-virtual {v11, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lbz7;

    .line 151
    .line 152
    invoke-static {v11}, Lweh;->h(Lgx2;)Ldt5;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v9, v11}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-array v7, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v12, Lfx2;->a:Lph6;

    .line 167
    .line 168
    if-ne v6, v12, :cond_b

    .line 169
    .line 170
    new-instance v6, Lt29;

    .line 171
    .line 172
    const/16 v1, 0x19

    .line 173
    .line 174
    invoke-direct {v6, v1}, Lt29;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/16 v1, 0x30

    .line 183
    .line 184
    invoke-static {v7, v6, v11, v1}, Lmx7;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    or-int v7, v7, v17

    .line 199
    .line 200
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    if-ne v1, v12, :cond_d

    .line 207
    .line 208
    :cond_c
    move-object v7, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move-object v6, v8

    .line 211
    const/4 v9, 0x1

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x30

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_8
    new-instance v0, Let9;

    .line 218
    .line 219
    move-wide/from16 v18, v2

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    move-wide/from16 v3, v18

    .line 223
    .line 224
    move-object v1, v8

    .line 225
    move-object v8, v6

    .line 226
    move-object v6, v1

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x30

    .line 233
    .line 234
    invoke-direct/range {v0 .. v8}, Let9;-><init>(Lkotlin/jvm/functions/Function0;Lit9;JLandroid/view/View;Lbz7;Ln54;Ljava/util/UUID;)V

    .line 235
    .line 236
    .line 237
    move-wide v2, v3

    .line 238
    new-instance v1, Lb00;

    .line 239
    .line 240
    const/16 v4, 0x12

    .line 241
    .line 242
    invoke-direct {v1, v14, v4}, Lb00;-><init>(Lk0a;I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lfv2;

    .line 246
    .line 247
    const v5, 0x523c8c91

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5, v9, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Let9;->V0:Ldt9;

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Lq1;->setParentCompositionContext(Lby2;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Ldt9;->Z0:Lcta;

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v9, v1, Ldt9;->a1:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Lq1;->d()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v0

    .line 272
    :goto_9
    check-cast v1, Let9;

    .line 273
    .line 274
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    if-ne v4, v12, :cond_e

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    const/4 v0, 0x4

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    :goto_a
    new-instance v4, Ldb9;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-direct {v4, v0, v1}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_b
    check-cast v4, Lcq5;

    .line 299
    .line 300
    invoke-static {v1, v4, v11}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    and-int/lit8 v5, v15, 0xe

    .line 308
    .line 309
    if-ne v5, v0, :cond_10

    .line 310
    .line 311
    move v0, v9

    .line 312
    goto :goto_c

    .line 313
    :cond_10
    move/from16 v0, v16

    .line 314
    .line 315
    :goto_c
    or-int/2addr v0, v4

    .line 316
    and-int/lit16 v4, v15, 0x380

    .line 317
    .line 318
    const/16 v5, 0x100

    .line 319
    .line 320
    if-ne v4, v5, :cond_11

    .line 321
    .line 322
    move v4, v9

    .line 323
    goto :goto_d

    .line 324
    :cond_11
    move/from16 v4, v16

    .line 325
    .line 326
    :goto_d
    or-int/2addr v0, v4

    .line 327
    and-int/lit8 v4, v15, 0x70

    .line 328
    .line 329
    xor-int/lit8 v4, v4, 0x30

    .line 330
    .line 331
    const/16 v5, 0x20

    .line 332
    .line 333
    if-le v4, v5, :cond_12

    .line 334
    .line 335
    invoke-virtual {v11, v2, v3}, Lft5;->f(J)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    :cond_12
    and-int/lit8 v4, v15, 0x30

    .line 342
    .line 343
    if-ne v4, v5, :cond_13

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_13
    move/from16 v9, v16

    .line 347
    .line 348
    :cond_14
    :goto_e
    or-int/2addr v0, v9

    .line 349
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v11, v4}, Lft5;->e(I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    or-int/2addr v0, v4

    .line 358
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    if-ne v4, v12, :cond_16

    .line 365
    .line 366
    :cond_15
    new-instance v0, Ljt9;

    .line 367
    .line 368
    move-wide v4, v2

    .line 369
    move-object/from16 v2, p0

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Ljt9;-><init>(Let9;Lkotlin/jvm/functions/Function0;Lit9;JLbz7;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v0

    .line 380
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-static {v4, v11}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_17
    invoke-virtual {v11}, Lft5;->W()V

    .line 387
    .line 388
    .line 389
    :goto_f
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_18

    .line 394
    .line 395
    new-instance v0, Lkt9;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-wide/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    move v6, v10

    .line 406
    invoke-direct/range {v0 .. v6}, Lkt9;-><init>(Lkotlin/jvm/functions/Function0;JLit9;Lfv2;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lmk1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lmk1;

    .line 9
    .line 10
    invoke-interface {p0}, Lmk1;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lnkh;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final e(J)Z
    .locals 7

    .line 1
    sget-wide v0, Ldn2;->m:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ldn2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Ldn2;->f(J)Lzn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lzn2;->b:J

    .line 14
    .line 15
    const-wide v3, 0x300000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lmdh;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lzn2;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lmdh;->d(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ln07;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Lnjc;

    .line 42
    .line 43
    iget-object v0, v0, Lnjc;->p:Ljjc;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljjc;->b(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Ljjc;->b(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Ljjc;->b(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, p0, p1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    move p0, p1

    .line 106
    :cond_2
    float-to-double p0, p0

    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    cmpg-double p0, p0, v0

    .line 110
    .line 111
    if-gtz p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static final f(Lmg7;)Lvf7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lmg7;->c()Lwf7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lvf7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lvf7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lh8f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Only KClass supported as classifier, got "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Captured type parameter "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2e

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final g(Lvf7;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Lsh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "<local class name not available>"

    .line 10
    .line 11
    :cond_0
    const-string v0, "Serializer for class \'"

    .line 12
    .line 13
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

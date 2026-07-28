.class public final Lf64;
.super Lwud;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhud;


# instance fields
.field public Q0:Le64;

.field public final Y:Lkotlin/jvm/functions/Function0;

.field public final Z:Llod;


# direct methods
.method public constructor <init>(Llod;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf64;->Y:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Lf64;->Z:Llod;

    .line 7
    .line 8
    new-instance p1, Le64;

    .line 9
    .line 10
    invoke-static {}, Leod;->j()Lznd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lznd;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Le64;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf64;->Q0:Le64;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lyud;
    .locals 0

    .line 1
    iget-object p0, p0, Lf64;->Q0:Le64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lyud;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Le64;

    .line 5
    .line 6
    iput-object p1, p0, Lf64;->Q0:Le64;

    .line 7
    .line 8
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Leod;->j()Lznd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lznd;->e()Lcq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Leod;->j()Lznd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf64;->Q0:Le64;

    .line 19
    .line 20
    invoke-static {v1, v0}, Leod;->i(Lyud;Lznd;)Lyud;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le64;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lf64;->Y:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lf64;->h(Le64;Lznd;ZLkotlin/jvm/functions/Function0;)Le64;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Le64;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h(Le64;Lznd;ZLkotlin/jvm/functions/Function0;)Le64;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Le64;->c(Lf64;Lznd;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lgch;->e()Lr0a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v1, Lr0a;->Z:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    check-cast v5, Let5;

    .line 29
    .line 30
    invoke-virtual {v5}, Let5;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v6, Le64;->e:Lnz9;

    .line 37
    .line 38
    sget-object v3, Lmod;->a:Lxza;

    .line 39
    .line 40
    invoke-virtual {v3}, Lxza;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lz27;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lz27;

    .line 49
    .line 50
    invoke-direct {v4}, Lz27;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lxza;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v3, v4, Lz27;->a:I

    .line 61
    .line 62
    iget-object v5, v2, Lnz9;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v2, Lnz9;->c:[I

    .line 65
    .line 66
    iget-object v2, v2, Lnz9;->a:[J

    .line 67
    .line 68
    array-length v9, v2

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v2, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v5, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    move-object/from16 v7, v17

    .line 121
    .line 122
    check-cast v7, Lvud;

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    add-int v14, v3, v16

    .line 127
    .line 128
    iput v14, v4, Lz27;->a:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lznd;->e()Lcq5;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v14, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 141
    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v14, p0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v7, v14

    .line 150
    if-ne v13, v7, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v3, v4, Lz27;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    iget-object v0, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v1, v1, Lr0a;->Z:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_5
    if-ge v7, v1, :cond_8

    .line 165
    .line 166
    aget-object v2, v0, v7

    .line 167
    .line 168
    check-cast v2, Let5;

    .line 169
    .line 170
    invoke-virtual {v2}, Let5;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v2, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, v1, Lr0a;->Z:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_7
    if-ge v7, v1, :cond_7

    .line 182
    .line 183
    aget-object v3, v2, v7

    .line 184
    .line 185
    check-cast v3, Let5;

    .line 186
    .line 187
    invoke-virtual {v3}, Let5;->a()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    return-object v6

    .line 195
    :cond_9
    new-instance v4, Lnz9;

    .line 196
    .line 197
    invoke-direct {v4}, Lnz9;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lmod;->a:Lxza;

    .line 201
    .line 202
    invoke-virtual {v0}, Lxza;->z()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lz27;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    new-instance v2, Lz27;

    .line 211
    .line 212
    invoke-direct {v2}, Lz27;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lxza;->f0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v3, v2

    .line 219
    iget v2, v3, Lz27;->a:I

    .line 220
    .line 221
    invoke-static {}, Lgch;->e()Lr0a;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v0, v7, Lr0a;->X:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v5, v7, Lr0a;->Z:I

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_8
    if-ge v8, v5, :cond_b

    .line 231
    .line 232
    aget-object v9, v0, v8

    .line 233
    .line 234
    check-cast v9, Let5;

    .line 235
    .line 236
    invoke-virtual {v9}, Let5;->b()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 243
    .line 244
    :try_start_1
    iput v0, v3, Lz27;->a:I

    .line 245
    .line 246
    new-instance v0, Lfd;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    invoke-static {v0, v5}, Lcch;->g(Lfd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v2, v3, Lz27;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 259
    .line 260
    iget-object v2, v7, Lr0a;->X:[Ljava/lang/Object;

    .line 261
    .line 262
    iget v3, v7, Lr0a;->Z:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_9
    if-ge v7, v3, :cond_c

    .line 266
    .line 267
    aget-object v5, v2, v7

    .line 268
    .line 269
    check-cast v5, Let5;

    .line 270
    .line 271
    invoke-virtual {v5}, Let5;->a()V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    sget-object v2, Leod;->c:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_2
    invoke-static {}, Leod;->j()Lznd;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v6, Le64;->f:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v7, Le64;->h:Ljava/lang/Object;

    .line 287
    .line 288
    if-eq v5, v7, :cond_d

    .line 289
    .line 290
    iget-object v7, v1, Lf64;->Z:Llod;

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    invoke-interface {v7, v0, v5}, Llod;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v7, 0x1

    .line 299
    if-ne v5, v7, :cond_d

    .line 300
    .line 301
    iput-object v4, v6, Le64;->e:Lnz9;

    .line 302
    .line 303
    invoke-virtual {v6, v1, v3}, Le64;->d(Lf64;Lznd;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v6, Le64;->g:I

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    goto :goto_a

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_b

    .line 313
    :cond_d
    iget-object v5, v1, Lf64;->Q0:Le64;

    .line 314
    .line 315
    invoke-static {v5, v1, v3}, Leod;->n(Lyud;Lf64;Lznd;)Lyud;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Le64;

    .line 320
    .line 321
    iput-object v4, v5, Le64;->e:Lnz9;

    .line 322
    .line 323
    invoke-virtual {v5, v1, v3}, Le64;->d(Lf64;Lznd;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v5, Le64;->g:I

    .line 328
    .line 329
    iput-object v0, v5, Le64;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    :goto_a
    monitor-exit v2

    .line 332
    sget-object v0, Lmod;->a:Lxza;

    .line 333
    .line 334
    invoke-virtual {v0}, Lxza;->z()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lz27;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget v0, v0, Lz27;->a:I

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-static {}, Leod;->j()Lznd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lznd;->m()V

    .line 351
    .line 352
    .line 353
    monitor-enter v2

    .line 354
    :try_start_3
    invoke-static {}, Leod;->j()Lznd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lznd;->g()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iput-wide v3, v5, Le64;->c:J

    .line 363
    .line 364
    invoke-virtual {v0}, Lznd;->h()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v5, Le64;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    monitor-exit v2

    .line 371
    return-object v5

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    monitor-exit v2

    .line 374
    throw v0

    .line 375
    :cond_e
    return-object v5

    .line 376
    :goto_b
    monitor-exit v2

    .line 377
    throw v0

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    iget-object v1, v7, Lr0a;->X:[Ljava/lang/Object;

    .line 380
    .line 381
    iget v2, v7, Lr0a;->Z:I

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_c
    if-ge v7, v2, :cond_f

    .line 385
    .line 386
    aget-object v3, v1, v7

    .line 387
    .line 388
    check-cast v3, Let5;

    .line 389
    .line 390
    invoke-virtual {v3}, Let5;->a()V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    throw v0
.end method

.method public final i()Le64;
    .locals 4

    .line 1
    invoke-static {}, Leod;->j()Lznd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf64;->Q0:Le64;

    .line 6
    .line 7
    invoke-static {v1, v0}, Leod;->i(Lyud;Lznd;)Lyud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le64;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lf64;->Y:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lf64;->h(Le64;Lznd;ZLkotlin/jvm/functions/Function0;)Le64;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf64;->Q0:Le64;

    .line 2
    .line 3
    invoke-static {v0}, Leod;->h(Lyud;)Lyud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le64;

    .line 8
    .line 9
    iget-object v0, p0, Lf64;->Q0:Le64;

    .line 10
    .line 11
    invoke-static {v0}, Leod;->h(Lyud;)Lyud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le64;

    .line 16
    .line 17
    invoke-static {}, Leod;->j()Lznd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Le64;->c(Lf64;Lznd;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Le64;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "DerivedState(value="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")@"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

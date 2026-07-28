.class public final Ld30;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lqq5;

.field public R0:Lae1;

.field public S0:[B

.field public T0:Lh7c;

.field public U0:Lh7c;

.field public V0:J

.field public W0:I

.field public X:Lzg1;

.field public synthetic X0:Ljava/lang/Object;

.field public Y:Ljava/io/Closeable;

.field public final synthetic Y0:Z

.field public Z:Li7c;

.field public final synthetic Z0:Lhd4;

.field public final synthetic a1:Ljava/io/File;

.field public final synthetic b1:Li7c;

.field public final synthetic c1:Lqq5;


# direct methods
.method public constructor <init>(ZLhd4;Ljava/io/File;Li7c;Lqq5;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld30;->Y0:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld30;->Z0:Lhd4;

    .line 4
    .line 5
    iput-object p3, p0, Ld30;->a1:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Ld30;->b1:Li7c;

    .line 8
    .line 9
    iput-object p5, p0, Ld30;->c1:Lqq5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    iget-object v4, p0, Ld30;->b1:Li7c;

    .line 4
    .line 5
    iget-object v5, p0, Ld30;->c1:Lqq5;

    .line 6
    .line 7
    iget-boolean v1, p0, Ld30;->Y0:Z

    .line 8
    .line 9
    iget-object v2, p0, Ld30;->Z0:Lhd4;

    .line 10
    .line 11
    iget-object v3, p0, Ld30;->a1:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld30;-><init>(ZLhd4;Ljava/io/File;Li7c;Lqq5;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ld30;->X0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqq6;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld30;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld30;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld30;->Z0:Lhd4;

    .line 4
    .line 5
    iget-wide v1, v1, Lhd4;->b:J

    .line 6
    .line 7
    iget-object v3, v0, Ld30;->X0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lqq6;

    .line 10
    .line 11
    iget v4, v0, Ld30;->W0:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eq v4, v8, :cond_2

    .line 23
    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Ld30;->V0:J

    .line 29
    .line 30
    iget-object v3, v0, Ld30;->U0:Lh7c;

    .line 31
    .line 32
    iget-object v4, v0, Ld30;->T0:Lh7c;

    .line 33
    .line 34
    iget-object v8, v0, Ld30;->S0:[B

    .line 35
    .line 36
    iget-object v11, v0, Ld30;->R0:Lae1;

    .line 37
    .line 38
    iget-object v12, v0, Ld30;->Q0:Lqq5;

    .line 39
    .line 40
    iget-object v13, v0, Ld30;->Z:Li7c;

    .line 41
    .line 42
    iget-object v14, v0, Ld30;->Y:Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v15, v0, Ld30;->X:Lzg1;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move v5, v6

    .line 50
    move-object v7, v10

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_1
    iget-wide v1, v0, Ld30;->V0:J

    .line 64
    .line 65
    iget-object v3, v0, Ld30;->U0:Lh7c;

    .line 66
    .line 67
    iget-object v4, v0, Ld30;->T0:Lh7c;

    .line 68
    .line 69
    iget-object v8, v0, Ld30;->S0:[B

    .line 70
    .line 71
    iget-object v11, v0, Ld30;->R0:Lae1;

    .line 72
    .line 73
    iget-object v12, v0, Ld30;->Q0:Lqq5;

    .line 74
    .line 75
    iget-object v13, v0, Ld30;->Z:Li7c;

    .line 76
    .line 77
    iget-object v14, v0, Ld30;->Y:Ljava/io/Closeable;

    .line 78
    .line 79
    iget-object v15, v0, Ld30;->X:Lzg1;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v7, v11

    .line 85
    move-object v11, v3

    .line 86
    move-object v3, v15

    .line 87
    move-object v15, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v4

    .line 90
    move-object v4, v7

    .line 91
    move-object v7, v13

    .line 92
    move-object v13, v12

    .line 93
    move-object v12, v7

    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    iget-wide v1, v0, Ld30;->V0:J

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, v0, Ld30;->Y0:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lqq6;->f()Lkr6;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lkr6;->Q0:Lkr6;

    .line 119
    .line 120
    invoke-static {v11, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, La30;

    .line 128
    .line 129
    invoke-virtual {v3}, Lqq6;->f()Lkr6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lkr6;->X:I

    .line 134
    .line 135
    const-string v2, "Expected 200 OK for compressed download, got "

    .line 136
    .line 137
    invoke-static {v1, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, v5}, La30;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_0
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lqq6;->f()Lkr6;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Lkr6;->R0:Lkr6;

    .line 152
    .line 153
    invoke-static {v11, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v0, La30;

    .line 161
    .line 162
    invoke-virtual {v3}, Lqq6;->f()Lkr6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Lkr6;->X:I

    .line 167
    .line 168
    const-string v2, "Expected 206 Partial Content, got "

    .line 169
    .line 170
    invoke-static {v1, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1, v5}, La30;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-interface {v3}, Lpp6;->a()Lkh6;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v11, "Content-Range"

    .line 186
    .line 187
    invoke-interface {v4, v11}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_10

    .line 192
    .line 193
    const/16 v11, 0x2f

    .line 194
    .line 195
    invoke-static {v11, v4, v4}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_10

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    cmp-long v4, v11, v1

    .line 210
    .line 211
    if-nez v4, :cond_f

    .line 212
    .line 213
    move-wide v1, v11

    .line 214
    :goto_2
    iput-object v9, v0, Ld30;->X0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-wide v1, v0, Ld30;->V0:J

    .line 217
    .line 218
    iput v8, v0, Ld30;->W0:I

    .line 219
    .line 220
    invoke-static {v3, v0}, Lcp3;->c(Lqq6;Lga3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v10, :cond_9

    .line 225
    .line 226
    :goto_3
    move-object v7, v10

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_9
    :goto_4
    check-cast v3, Lzg1;

    .line 230
    .line 231
    new-instance v4, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    iget-object v11, v0, Ld30;->a1:Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v4, v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lx40;

    .line 239
    .line 240
    new-instance v12, Lvme;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {v11, v8, v4, v12}, Lx40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Lo3c;

    .line 249
    .line 250
    invoke-direct {v14, v11}, Lo3c;-><init>(Likd;)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x10000

    .line 254
    .line 255
    :try_start_2
    new-array v4, v4, [B

    .line 256
    .line 257
    new-instance v8, Lh7c;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lh7c;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Ld30;->b1:Li7c;

    .line 268
    .line 269
    iget-object v13, v0, Ld30;->c1:Lqq5;

    .line 270
    .line 271
    move-object v15, v14

    .line 272
    :goto_5
    :try_start_3
    iput-object v9, v0, Ld30;->X0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v0, Ld30;->X:Lzg1;

    .line 275
    .line 276
    iput-object v14, v0, Ld30;->Y:Ljava/io/Closeable;

    .line 277
    .line 278
    iput-object v12, v0, Ld30;->Z:Li7c;

    .line 279
    .line 280
    iput-object v13, v0, Ld30;->Q0:Lqq5;

    .line 281
    .line 282
    iput-object v15, v0, Ld30;->R0:Lae1;

    .line 283
    .line 284
    iput-object v4, v0, Ld30;->S0:[B

    .line 285
    .line 286
    iput-object v8, v0, Ld30;->T0:Lh7c;

    .line 287
    .line 288
    iput-object v11, v0, Ld30;->U0:Lh7c;

    .line 289
    .line 290
    iput-wide v1, v0, Ld30;->V0:J

    .line 291
    .line 292
    iput v7, v0, Ld30;->W0:I

    .line 293
    .line 294
    array-length v7, v4

    .line 295
    invoke-static {v3, v4, v7, v0}, Lbtg;->m(Lzg1;[BILga3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v10, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    :goto_6
    move-object/from16 v16, v7

    .line 303
    .line 304
    check-cast v16, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v11, Lh7c;->X:I

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, -0x1

    .line 319
    if-eq v6, v7, :cond_e

    .line 320
    .line 321
    iget v6, v11, Lh7c;->X:I

    .line 322
    .line 323
    invoke-interface {v15, v6, v4}, Lae1;->S(I[B)Lae1;

    .line 324
    .line 325
    .line 326
    invoke-interface {v15}, Lae1;->s()Lae1;

    .line 327
    .line 328
    .line 329
    iget-wide v6, v12, Li7c;->X:J

    .line 330
    .line 331
    iget v5, v11, Lh7c;->X:I

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    int-to-long v9, v5

    .line 336
    add-long/2addr v6, v9

    .line 337
    iput-wide v6, v12, Li7c;->X:J

    .line 338
    .line 339
    if-eqz v13, :cond_d

    .line 340
    .line 341
    const-wide/16 v9, 0x64

    .line 342
    .line 343
    mul-long/2addr v6, v9

    .line 344
    div-long/2addr v6, v1

    .line 345
    long-to-int v5, v6

    .line 346
    iget v6, v8, Lh7c;->X:I

    .line 347
    .line 348
    if-le v5, v6, :cond_c

    .line 349
    .line 350
    iput v5, v8, Lh7c;->X:I

    .line 351
    .line 352
    sget-object v6, Lbb4;->a:Lm04;

    .line 353
    .line 354
    sget-object v6, Lwa9;->a:Lif6;

    .line 355
    .line 356
    new-instance v7, Lc30;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct {v7, v13, v5, v10, v9}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 361
    .line 362
    .line 363
    iput-object v10, v0, Ld30;->X0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v0, Ld30;->X:Lzg1;

    .line 366
    .line 367
    iput-object v14, v0, Ld30;->Y:Ljava/io/Closeable;

    .line 368
    .line 369
    iput-object v12, v0, Ld30;->Z:Li7c;

    .line 370
    .line 371
    iput-object v13, v0, Ld30;->Q0:Lqq5;

    .line 372
    .line 373
    iput-object v15, v0, Ld30;->R0:Lae1;

    .line 374
    .line 375
    iput-object v4, v0, Ld30;->S0:[B

    .line 376
    .line 377
    iput-object v8, v0, Ld30;->T0:Lh7c;

    .line 378
    .line 379
    iput-object v11, v0, Ld30;->U0:Lh7c;

    .line 380
    .line 381
    iput-wide v1, v0, Ld30;->V0:J

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    iput v5, v0, Ld30;->W0:I

    .line 385
    .line 386
    invoke-static {v6, v7, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    move-object/from16 v7, v17

    .line 391
    .line 392
    if-ne v6, v7, :cond_b

    .line 393
    .line 394
    :goto_7
    return-object v7

    .line 395
    :cond_b
    move-object/from16 v18, v15

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    move-object v3, v11

    .line 399
    move-object/from16 v11, v18

    .line 400
    .line 401
    move-object/from16 v18, v8

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    move-object/from16 v4, v18

    .line 405
    .line 406
    move-object/from16 v18, v13

    .line 407
    .line 408
    move-object v13, v12

    .line 409
    move-object/from16 v12, v18

    .line 410
    .line 411
    :goto_8
    move-object/from16 v18, v11

    .line 412
    .line 413
    move-object v11, v3

    .line 414
    move-object v3, v15

    .line 415
    move-object/from16 v15, v18

    .line 416
    .line 417
    move-object/from16 v18, v8

    .line 418
    .line 419
    move-object v8, v4

    .line 420
    move-object/from16 v4, v18

    .line 421
    .line 422
    move-object/from16 v18, v13

    .line 423
    .line 424
    move-object v13, v12

    .line 425
    move-object/from16 v12, v18

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    move-object/from16 v7, v17

    .line 429
    .line 430
    const/4 v5, 0x3

    .line 431
    :goto_9
    move v6, v5

    .line 432
    move-object v10, v7

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_a
    const/4 v7, 0x2

    .line 435
    const/4 v9, 0x0

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_d
    move-object/from16 v10, v17

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x3

    .line 442
    goto :goto_a

    .line 443
    :cond_e
    move-object v10, v9

    .line 444
    invoke-static {v14, v10}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lsbf;->a:Lsbf;

    .line 448
    .line 449
    return-object v0

    .line 450
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-static {v14, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_f
    new-instance v0, La30;

    .line 457
    .line 458
    const-string v3, "Content length mismatch. Expected "

    .line 459
    .line 460
    const-string v4, ", got "

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v4}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-direct {v0, v1, v9}, La30;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_10
    move v9, v5

    .line 479
    new-instance v0, La30;

    .line 480
    .line 481
    const-string v1, "Remote URL \'Content-Range\' header was missing or malformed"

    .line 482
    .line 483
    invoke-direct {v0, v1, v9}, La30;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

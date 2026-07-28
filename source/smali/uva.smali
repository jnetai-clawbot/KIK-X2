.class public final Luva;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Luva;->X:I

    iput-object p2, p0, Luva;->Y:Ljava/lang/Object;

    iput-object p3, p0, Luva;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf7c;Ldf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Luva;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luva;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luva;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbud;

    .line 7
    .line 8
    iget v1, v0, Lbud;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbud;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbud;-><init>(Luva;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbud;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbud;->Z:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Luva;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf7c;

    .line 55
    .line 56
    iget-boolean p2, p1, Lf7c;->X:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lf7c;->X:Z

    .line 61
    .line 62
    iget-object p0, p0, Luva;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ldf5;

    .line 65
    .line 66
    iput v3, v0, Lbud;->Z:I

    .line 67
    .line 68
    sget-object p1, Lvfd;->X:Lvfd;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Luva;->X:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    iget-object v12, v0, Luva;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Luva;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lg43;

    .line 30
    .line 31
    check-cast v13, Leha;

    .line 32
    .line 33
    check-cast v12, Ll8g;

    .line 34
    .line 35
    invoke-interface {v13, v12, v0}, Leha;->a(Ll8g;Lg43;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 42
    .line 43
    check-cast v13, Lizf;

    .line 44
    .line 45
    iget-object v1, v13, Lizf;->m:Llud;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v13, Lizf;->a:Llud;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v13, Lizf;->x:Lqb2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgif;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lqb2;->b(Lhif;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    :cond_0
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Lizf;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v11

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lm37;

    .line 97
    .line 98
    check-cast v13, Lh7c;

    .line 99
    .line 100
    instance-of v1, v0, Lajb;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget v0, v13, Lh7c;->X:I

    .line 105
    .line 106
    add-int/2addr v0, v9

    .line 107
    iput v0, v13, Lh7c;->X:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v1, v0, Lbjb;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v0, v13, Lh7c;->X:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    iput v0, v13, Lh7c;->X:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, v0, Lzib;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget v0, v13, Lh7c;->X:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, v13, Lh7c;->X:I

    .line 130
    .line 131
    :cond_4
    :goto_0
    iget v0, v13, Lh7c;->X:I

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    move v7, v9

    .line 136
    :cond_5
    check-cast v12, Lkle;

    .line 137
    .line 138
    iget-boolean v0, v12, Lkle;->e1:Z

    .line 139
    .line 140
    if-eq v0, v7, :cond_6

    .line 141
    .line 142
    iput-boolean v7, v12, Lkle;->e1:Z

    .line 143
    .line 144
    invoke-static {v12}, Lsah;->c(Ljz7;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v11

    .line 148
    :pswitch_2
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2, v1}, Luva;->a(ILea3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_3
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ln29;

    .line 164
    .line 165
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v13, Lgs7;

    .line 170
    .line 171
    iget-object v2, v13, Lgs7;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lk29;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast v12, Llud;

    .line 182
    .line 183
    invoke-static {v0}, Lc9h;->b(Lk29;)Lgs7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v0, v1}, Llud;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v11

    .line 191
    :pswitch_4
    instance-of v2, v1, Lq7d;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lq7d;

    .line 197
    .line 198
    iget v6, v2, Lq7d;->Y:I

    .line 199
    .line 200
    and-int v7, v6, v4

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    sub-int/2addr v6, v4

    .line 205
    iput v6, v2, Lq7d;->Y:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    new-instance v2, Lq7d;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Lq7d;-><init>(Luva;Lea3;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v0, v2, Lq7d;->X:Ljava/lang/Object;

    .line 214
    .line 215
    iget v1, v2, Lq7d;->Y:I

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    if-eq v1, v9, :cond_a

    .line 220
    .line 221
    if-ne v1, v5, :cond_9

    .line 222
    .line 223
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v8, v10

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-object v1, v2, Lq7d;->Z:Ldf5;

    .line 233
    .line 234
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v13

    .line 242
    check-cast v1, Ldf5;

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lzoa;

    .line 247
    .line 248
    check-cast v12, Lp7d;

    .line 249
    .line 250
    iput-object v1, v2, Lq7d;->Z:Ldf5;

    .line 251
    .line 252
    iput v9, v2, Lq7d;->Y:I

    .line 253
    .line 254
    invoke-virtual {v12, v0, v2}, Lp7d;->a(Lzoa;Lga3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v8, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    :goto_2
    iput-object v10, v2, Lq7d;->Z:Ldf5;

    .line 262
    .line 263
    iput v5, v2, Lq7d;->Y:I

    .line 264
    .line 265
    invoke-interface {v1, v0, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v8, :cond_d

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    :goto_3
    move-object v8, v11

    .line 273
    :goto_4
    return-object v8

    .line 274
    :pswitch_5
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lgb2;

    .line 277
    .line 278
    check-cast v13, Lj7d;

    .line 279
    .line 280
    invoke-static {v13}, Lj7d;->m(Lj7d;)Lp59;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "refreshing due to: {}"

    .line 285
    .line 286
    invoke-interface {v1, v0, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v12, Ln48;

    .line 290
    .line 291
    invoke-virtual {v12}, Ln48;->d()V

    .line 292
    .line 293
    .line 294
    return-object v11

    .line 295
    :pswitch_6
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lxea;

    .line 298
    .line 299
    iget-wide v2, v0, Lxea;->a:J

    .line 300
    .line 301
    move-object v15, v13

    .line 302
    check-cast v15, Lwo;

    .line 303
    .line 304
    invoke-virtual {v15}, Lwo;->e()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lxea;

    .line 309
    .line 310
    iget-wide v4, v0, Lxea;->a:J

    .line 311
    .line 312
    const-wide v9, 0x7fffffff7fffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v4, v9

    .line 318
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    cmp-long v0, v4, v13

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    and-long v4, v2, v9

    .line 328
    .line 329
    cmp-long v0, v4, v13

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v15}, Lwo;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lxea;

    .line 338
    .line 339
    iget-wide v4, v0, Lxea;->a:J

    .line 340
    .line 341
    const-wide v9, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long/2addr v4, v9

    .line 347
    long-to-int v0, v4

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-long v4, v2, v9

    .line 353
    .line 354
    long-to-int v4, v4

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    cmpg-float v0, v0, v4

    .line 360
    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    check-cast v12, Ldd3;

    .line 365
    .line 366
    new-instance v14, Lbo;

    .line 367
    .line 368
    const/16 v19, 0x8

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-wide/from16 v16, v2

    .line 373
    .line 374
    invoke-direct/range {v14 .. v19}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v18

    .line 378
    .line 379
    invoke-static {v12, v0, v0, v14, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    :goto_5
    new-instance v0, Lxea;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3}, Lxea;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v1, v0}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v8, :cond_10

    .line 393
    .line 394
    move-object v11, v0

    .line 395
    :cond_10
    :goto_6
    return-object v11

    .line 396
    :pswitch_7
    check-cast v12, Ldd3;

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lm37;

    .line 401
    .line 402
    move-object v15, v13

    .line 403
    check-cast v15, Ldm;

    .line 404
    .line 405
    iget-object v1, v15, Ldm;->o1:Lcta;

    .line 406
    .line 407
    instance-of v2, v0, Lcjb;

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    iget-boolean v2, v15, Ldm;->i1:Z

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lcjb;

    .line 417
    .line 418
    invoke-virtual {v15, v2}, Ldm;->L0(Lcjb;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    iget-object v2, v15, Ldm;->j1:Lrz9;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lrz9;->a(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_7
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v15, Ldm;->l1:Ljava/util/ArrayList;

    .line 437
    .line 438
    instance-of v3, v0, Lmm6;

    .line 439
    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    instance-of v3, v0, Lnm6;

    .line 447
    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    check-cast v0, Lnm6;

    .line 451
    .line 452
    iget-object v0, v0, Lnm6;->a:Lmm6;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    instance-of v3, v0, Lvh5;

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    instance-of v3, v0, Lwh5;

    .line 472
    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    check-cast v0, Lwh5;

    .line 476
    .line 477
    iget-object v0, v0, Lwh5;->a:Lvh5;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move v3, v7

    .line 487
    :goto_8
    if-ge v3, v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lm37;

    .line 494
    .line 495
    instance-of v4, v4, Lvh5;

    .line 496
    .line 497
    if-eqz v4, :cond_16

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_18
    instance-of v1, v0, Lxe4;

    .line 510
    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_19
    instance-of v1, v0, Lye4;

    .line 518
    .line 519
    if-eqz v1, :cond_1a

    .line 520
    .line 521
    check-cast v0, Lye4;

    .line 522
    .line 523
    iget-object v0, v0, Lye4;->a:Lxe4;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_1a
    instance-of v1, v0, Lwe4;

    .line 530
    .line 531
    if-eqz v1, :cond_25

    .line 532
    .line 533
    check-cast v0, Lwe4;

    .line 534
    .line 535
    iget-object v0, v0, Lwe4;->a:Lxe4;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_9
    invoke-static {v2}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lm37;

    .line 545
    .line 546
    iget-object v1, v15, Ldm;->f1:Le54;

    .line 547
    .line 548
    invoke-virtual {v1}, Le54;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljkc;

    .line 553
    .line 554
    iget-object v2, v15, Ldm;->m1:Lm37;

    .line 555
    .line 556
    invoke-static {v2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_25

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    if-eqz v0, :cond_21

    .line 565
    .line 566
    instance-of v2, v0, Lmm6;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    iget-object v1, v1, Ljkc;->c:Lasg;

    .line 572
    .line 573
    instance-of v1, v1, Lgkc;

    .line 574
    .line 575
    if-eqz v1, :cond_1b

    .line 576
    .line 577
    const v3, 0x3da3d70a    # 0.08f

    .line 578
    .line 579
    .line 580
    :cond_1b
    :goto_a
    move/from16 v16, v3

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1c
    instance-of v4, v0, Lvh5;

    .line 584
    .line 585
    if-eqz v4, :cond_1d

    .line 586
    .line 587
    iget-object v1, v1, Ljkc;->b:Lyrg;

    .line 588
    .line 589
    instance-of v1, v1, Lekc;

    .line 590
    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    const v3, 0x3dcccccd    # 0.1f

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_1d
    instance-of v4, v0, Lxe4;

    .line 598
    .line 599
    if-eqz v4, :cond_1b

    .line 600
    .line 601
    iget-object v1, v1, Ljkc;->d:Lxrg;

    .line 602
    .line 603
    instance-of v1, v1, Lckc;

    .line 604
    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    const v3, 0x3e23d70a    # 0.16f

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :goto_b
    sget-object v1, Lvjc;->a:Lc6f;

    .line 612
    .line 613
    if-eqz v2, :cond_1f

    .line 614
    .line 615
    :cond_1e
    :goto_c
    move-object/from16 v17, v1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1f
    instance-of v2, v0, Lvh5;

    .line 619
    .line 620
    const/16 v3, 0x2d

    .line 621
    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    new-instance v1, Lc6f;

    .line 625
    .line 626
    sget-object v2, Lbk4;->d:Lpz3;

    .line 627
    .line 628
    invoke-direct {v1, v3, v2, v5}, Lc6f;-><init>(ILak4;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_20
    instance-of v2, v0, Lxe4;

    .line 633
    .line 634
    if-eqz v2, :cond_1e

    .line 635
    .line 636
    new-instance v1, Lc6f;

    .line 637
    .line 638
    sget-object v2, Lbk4;->d:Lpz3;

    .line 639
    .line 640
    invoke-direct {v1, v3, v2, v5}, Lc6f;-><init>(ILak4;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :goto_d
    new-instance v14, Lzjc;

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    invoke-direct/range {v14 .. v19}, Lzjc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v18

    .line 652
    .line 653
    invoke-static {v12, v1, v1, v14, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_21
    move-object/from16 v1, v18

    .line 658
    .line 659
    iget-object v2, v15, Ldm;->m1:Lm37;

    .line 660
    .line 661
    sget-object v3, Lvjc;->a:Lc6f;

    .line 662
    .line 663
    instance-of v4, v2, Lmm6;

    .line 664
    .line 665
    if-eqz v4, :cond_22

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_22
    instance-of v4, v2, Lvh5;

    .line 669
    .line 670
    if-eqz v4, :cond_23

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_23
    instance-of v2, v2, Lxe4;

    .line 674
    .line 675
    if-eqz v2, :cond_24

    .line 676
    .line 677
    new-instance v3, Lc6f;

    .line 678
    .line 679
    const/16 v2, 0x96

    .line 680
    .line 681
    sget-object v4, Lbk4;->d:Lpz3;

    .line 682
    .line 683
    invoke-direct {v3, v2, v4, v5}, Lc6f;-><init>(ILak4;I)V

    .line 684
    .line 685
    .line 686
    :cond_24
    :goto_e
    new-instance v2, Lakc;

    .line 687
    .line 688
    invoke-direct {v2, v15, v3, v1, v7}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v12, v1, v1, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 692
    .line 693
    .line 694
    :goto_f
    new-instance v2, Lx2c;

    .line 695
    .line 696
    invoke-direct {v2, v15, v1, v6}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v1, v1, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 700
    .line 701
    .line 702
    iput-object v0, v15, Ldm;->m1:Lm37;

    .line 703
    .line 704
    :cond_25
    return-object v11

    .line 705
    :pswitch_8
    instance-of v2, v1, Ltva;

    .line 706
    .line 707
    if-eqz v2, :cond_26

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Ltva;

    .line 711
    .line 712
    iget v5, v2, Ltva;->Y:I

    .line 713
    .line 714
    and-int v6, v5, v4

    .line 715
    .line 716
    if-eqz v6, :cond_26

    .line 717
    .line 718
    sub-int/2addr v5, v4

    .line 719
    iput v5, v2, Ltva;->Y:I

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_26
    new-instance v2, Ltva;

    .line 723
    .line 724
    invoke-direct {v2, v0, v1}, Ltva;-><init>(Luva;Lea3;)V

    .line 725
    .line 726
    .line 727
    :goto_10
    iget-object v0, v2, Ltva;->X:Ljava/lang/Object;

    .line 728
    .line 729
    iget v1, v2, Ltva;->Y:I

    .line 730
    .line 731
    if-eqz v1, :cond_28

    .line 732
    .line 733
    if-ne v1, v9, :cond_27

    .line 734
    .line 735
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_27
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v8, v10

    .line 743
    goto :goto_12

    .line 744
    :cond_28
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    check-cast v13, Ldf5;

    .line 748
    .line 749
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lg0f;

    .line 752
    .line 753
    check-cast v12, Lw0f;

    .line 754
    .line 755
    invoke-virtual {v12}, Lw0f;->c()Lg0f;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Lzra;

    .line 760
    .line 761
    invoke-direct {v1, v12, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iput v9, v2, Ltva;->Y:I

    .line 765
    .line 766
    invoke-interface {v13, v1, v2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v8, :cond_29

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_29
    :goto_11
    move-object v8, v11

    .line 774
    :goto_12
    return-object v8

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

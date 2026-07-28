.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmr3;

.field public static final b:Llr3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr3;->a:Lmr3;

    .line 7
    .line 8
    new-instance v0, Lx27;

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x76c

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lv27;-><init>(III)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llr3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmr3;->b:Llr3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILsr3;Lpu9;JLgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v1, 0x72111f7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p8, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lft5;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-wide/from16 v7, p5

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    const v5, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v1

    .line 70
    const v6, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v10

    .line 80
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_11

    .line 87
    .line 88
    invoke-virtual {v0}, Lft5;->Y()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v5, p8, 0x1

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lft5;->C()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Lft5;->W()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lft5;->r()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lqy2;->p:Lyy2;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lo49;

    .line 115
    .line 116
    iget-object v5, v5, Lo49;->a:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v5, v10}, Lsr3;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v2, v5, v9}, Lsr3;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v11, ""

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    const v5, 0x16a8ef4b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    const v5, 0x32478aaf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 142
    .line 143
    .line 144
    sget v5, Ljzb;->m3c_date_picker_no_selection_description:I

    .line 145
    .line 146
    invoke-static {v0, v5}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    if-ne v3, v9, :cond_8

    .line 155
    .line 156
    const v5, 0x3247964a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    sget v5, Ljzb;->m3c_date_input_no_input_description:I

    .line 163
    .line 164
    invoke-static {v0, v5}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const v5, 0x16ac5042

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 179
    .line 180
    .line 181
    move-object v5, v11

    .line 182
    :goto_6
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const v12, 0x32476cf2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_7
    if-nez v6, :cond_c

    .line 196
    .line 197
    const v6, 0x16add7c3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    const v6, 0x3247b341

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 209
    .line 210
    .line 211
    sget v6, Ljzb;->m3c_date_picker_headline:I

    .line 212
    .line 213
    invoke-static {v0, v6}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    if-ne v3, v9, :cond_b

    .line 222
    .line 223
    const v6, 0x3247bd20

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    sget v6, Ljzb;->m3c_date_input_headline:I

    .line 230
    .line 231
    invoke-static {v0, v6}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    const v6, 0x16b0dea2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    move-object v6, v11

    .line 249
    :goto_8
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    const v12, 0x3247a820

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 260
    .line 261
    .line 262
    :goto_9
    if-nez v3, :cond_d

    .line 263
    .line 264
    const v11, 0x3247db0c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 268
    .line 269
    .line 270
    sget v11, Ljzb;->m3c_date_picker_headline_description:I

    .line 271
    .line 272
    invoke-static {v0, v11}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    if-ne v3, v9, :cond_e

    .line 281
    .line 282
    const v11, 0x3247e64b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    sget v11, Ljzb;->m3c_date_input_headline_description:I

    .line 289
    .line 290
    invoke-static {v0, v11}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const v12, 0x16b60422

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_a
    new-array v12, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v5, v12, v10

    .line 310
    .line 311
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const/4 v12, 0x6

    .line 328
    if-nez v9, :cond_f

    .line 329
    .line 330
    sget-object v9, Lfx2;->a:Lph6;

    .line 331
    .line 332
    if-ne v11, v9, :cond_10

    .line 333
    .line 334
    :cond_f
    new-instance v11, Lae;

    .line 335
    .line 336
    invoke-direct {v11, v5, v12}, Lae;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    check-cast v11, Lcq5;

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    invoke-static {v5, v10, v11}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    shr-int/2addr v1, v12

    .line 351
    and-int/lit16 v1, v1, 0x380

    .line 352
    .line 353
    const/16 v27, 0x6000

    .line 354
    .line 355
    const v28, 0x3bff8

    .line 356
    .line 357
    .line 358
    move-object v5, v6

    .line 359
    move-object v6, v9

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    move-object/from16 v25, v0

    .line 384
    .line 385
    move/from16 v26, v1

    .line 386
    .line 387
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    move-object/from16 v25, v0

    .line 392
    .line 393
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-virtual/range {v25 .. v25}, Lft5;->u()Lu4c;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_12

    .line 401
    .line 402
    new-instance v0, Lkr3;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-wide/from16 v6, p5

    .line 409
    .line 410
    move/from16 v8, p8

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lkr3;-><init>(Lmr3;Ljava/lang/Long;ILsr3;Lpu9;JI)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 416
    .line 417
    :cond_12
    return-void
.end method

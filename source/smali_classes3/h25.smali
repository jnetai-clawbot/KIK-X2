.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ln48;

.field public final synthetic R0:Ln58;

.field public final synthetic S0:Ln48;

.field public final synthetic T0:Ln58;

.field public final synthetic U0:Ln48;

.field public final synthetic V0:Ln58;

.field public final synthetic W0:Ln48;

.field public final synthetic X:Ld36;

.field public final synthetic X0:Ln58;

.field public final synthetic Y:Lhd2;

.field public final synthetic Y0:Ln48;

.field public final synthetic Z:Ln58;

.field public final synthetic Z0:Ln58;

.field public final synthetic a1:Ln48;

.field public final synthetic b1:Ln58;

.field public final synthetic c1:Ln48;

.field public final synthetic d1:Lk0a;

.field public final synthetic e1:Lhud;

.field public final synthetic f1:Lhud;


# direct methods
.method public synthetic constructor <init>(Ld36;Lhd2;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Ln58;Ln48;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh25;->X:Ld36;

    .line 5
    .line 6
    iput-object p2, p0, Lh25;->Y:Lhd2;

    .line 7
    .line 8
    iput-object p3, p0, Lh25;->Z:Ln58;

    .line 9
    .line 10
    iput-object p4, p0, Lh25;->Q0:Ln48;

    .line 11
    .line 12
    iput-object p5, p0, Lh25;->R0:Ln58;

    .line 13
    .line 14
    iput-object p6, p0, Lh25;->S0:Ln48;

    .line 15
    .line 16
    iput-object p7, p0, Lh25;->T0:Ln58;

    .line 17
    .line 18
    iput-object p8, p0, Lh25;->U0:Ln48;

    .line 19
    .line 20
    iput-object p9, p0, Lh25;->V0:Ln58;

    .line 21
    .line 22
    iput-object p10, p0, Lh25;->W0:Ln48;

    .line 23
    .line 24
    iput-object p11, p0, Lh25;->X0:Ln58;

    .line 25
    .line 26
    iput-object p12, p0, Lh25;->Y0:Ln48;

    .line 27
    .line 28
    iput-object p13, p0, Lh25;->Z0:Ln58;

    .line 29
    .line 30
    iput-object p14, p0, Lh25;->a1:Ln48;

    .line 31
    .line 32
    iput-object p15, p0, Lh25;->b1:Ln58;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh25;->c1:Ln48;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh25;->d1:Lk0a;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lh25;->e1:Lhud;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lh25;->f1:Lhud;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljqa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    move-object v15, v3

    .line 62
    check-cast v15, Lft5;

    .line 63
    .line 64
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1b

    .line 69
    .line 70
    iget-object v1, v0, Lh25;->X:Ld36;

    .line 71
    .line 72
    iget-object v3, v1, Ld36;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lm26;

    .line 79
    .line 80
    iget-object v3, v0, Lh25;->d1:Lk0a;

    .line 81
    .line 82
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v8, v0, Lh25;->Y:Lhd2;

    .line 93
    .line 94
    iget-object v4, v0, Lh25;->e1:Lhud;

    .line 95
    .line 96
    iget-object v5, v0, Lh25;->f1:Lhud;

    .line 97
    .line 98
    sget-object v9, Lfx2;->a:Lph6;

    .line 99
    .line 100
    if-lez v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Le26;

    .line 107
    .line 108
    sget-object v10, Le26;->S0:Le26;

    .line 109
    .line 110
    if-eq v3, v10, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Le26;

    .line 117
    .line 118
    sget-object v10, Le26;->T0:Le26;

    .line 119
    .line 120
    if-ne v3, v10, :cond_4

    .line 121
    .line 122
    :cond_3
    sget-object v3, Lk26;->e:Lk26;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    :cond_4
    const v2, 0x59d4ac18

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    if-ne v3, v9, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v16, Lui3;

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x9

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    const-class v19, Ld36;

    .line 157
    .line 158
    const-string v20, "setPreviewedGif"

    .line 159
    .line 160
    const-string v21, "setPreviewedGif(Lcom/jnetai/kikx2/apis/tenor/model/TenorGif;)V"

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    invoke-direct/range {v16 .. v23}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, v16

    .line 168
    .line 169
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v3, Lyf7;

    .line 173
    .line 174
    sget v11, Lnzb;->gif_search_no_result_found:I

    .line 175
    .line 176
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v13, v1

    .line 181
    check-cast v13, Ljava/util/Set;

    .line 182
    .line 183
    move-object v12, v3

    .line 184
    check-cast v12, Lcq5;

    .line 185
    .line 186
    const/16 v16, 0x8

    .line 187
    .line 188
    const/16 v17, 0x40

    .line 189
    .line 190
    iget-object v9, v0, Lh25;->Z:Ln58;

    .line 191
    .line 192
    iget-object v10, v0, Lh25;->Q0:Ln48;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v8 .. v17}, Lj25;->g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    const v3, 0x59dbfa82

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 207
    .line 208
    .line 209
    instance-of v3, v2, Lj26;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const v2, 0x59dbe0b7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    if-ne v3, v9, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v16, Lui3;

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0xa

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const-class v19, Ld36;

    .line 240
    .line 241
    const-string v20, "setPreviewedGif"

    .line 242
    .line 243
    const-string v21, "setPreviewedGif(Lcom/jnetai/kikx2/apis/tenor/model/TenorGif;)V"

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-direct/range {v16 .. v23}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v3, Lyf7;

    .line 256
    .line 257
    sget v11, Lnzb;->gif_search_no_favorites_found:I

    .line 258
    .line 259
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v13, v1

    .line 264
    check-cast v13, Ljava/util/Set;

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    check-cast v12, Lcq5;

    .line 268
    .line 269
    const/16 v16, 0x8

    .line 270
    .line 271
    const/16 v17, 0x40

    .line 272
    .line 273
    iget-object v9, v0, Lh25;->R0:Ln58;

    .line 274
    .line 275
    iget-object v10, v0, Lh25;->S0:Ln48;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static/range {v8 .. v17}, Lj25;->g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_a
    instance-of v3, v2, Ll26;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    const v2, 0x59e3985c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    if-ne v3, v9, :cond_c

    .line 307
    .line 308
    :cond_b
    new-instance v16, Lui3;

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0xb

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    const-class v19, Ld36;

    .line 317
    .line 318
    const-string v20, "setPreviewedGif"

    .line 319
    .line 320
    const-string v21, "setPreviewedGif(Lcom/jnetai/kikx2/apis/tenor/model/TenorGif;)V"

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    invoke-direct/range {v16 .. v23}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v3, Lyf7;

    .line 333
    .line 334
    sget v11, Lnzb;->gif_search_no_result_found:I

    .line 335
    .line 336
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v13, v1

    .line 341
    check-cast v13, Ljava/util/Set;

    .line 342
    .line 343
    move-object v12, v3

    .line 344
    check-cast v12, Lcq5;

    .line 345
    .line 346
    const/16 v16, 0x8

    .line 347
    .line 348
    const/16 v17, 0x40

    .line 349
    .line 350
    iget-object v9, v0, Lh25;->T0:Ln58;

    .line 351
    .line 352
    iget-object v10, v0, Lh25;->U0:Ln48;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-static/range {v8 .. v17}, Lj25;->g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_d
    instance-of v3, v2, Li26;

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    const v2, 0x59eb4043

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 371
    .line 372
    .line 373
    sget v11, Lnzb;->gif_search_no_result_found:I

    .line 374
    .line 375
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    if-ne v3, v9, :cond_f

    .line 386
    .line 387
    :cond_e
    new-instance v3, Lz15;

    .line 388
    .line 389
    invoke-direct {v3, v1, v7}, Lz15;-><init>(Ld36;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    move-object v12, v3

    .line 396
    check-cast v12, Lcq5;

    .line 397
    .line 398
    const/16 v14, 0x8

    .line 399
    .line 400
    iget-object v9, v0, Lh25;->V0:Ln58;

    .line 401
    .line 402
    iget-object v10, v0, Lh25;->W0:Ln48;

    .line 403
    .line 404
    move-object v13, v15

    .line 405
    invoke-static/range {v8 .. v14}, Lj25;->c(Lhd2;Ln58;Ln48;ILcq5;Lgx2;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_10
    instance-of v2, v2, Lk26;

    .line 414
    .line 415
    if-eqz v2, :cond_1a

    .line 416
    .line 417
    const v2, 0x59f31d15

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Le26;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    if-eq v2, v6, :cond_14

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    if-ne v2, v3, :cond_13

    .line 439
    .line 440
    const v2, 0x59fe2671

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 444
    .line 445
    .line 446
    sget v11, Lnzb;->gif_search_no_emojis_found:I

    .line 447
    .line 448
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v2, :cond_11

    .line 457
    .line 458
    if-ne v4, v9, :cond_12

    .line 459
    .line 460
    :cond_11
    new-instance v4, Lz15;

    .line 461
    .line 462
    invoke-direct {v4, v1, v3}, Lz15;-><init>(Ld36;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    move-object v12, v4

    .line 469
    check-cast v12, Lcq5;

    .line 470
    .line 471
    const/16 v14, 0x8

    .line 472
    .line 473
    iget-object v9, v0, Lh25;->Z0:Ln58;

    .line 474
    .line 475
    iget-object v10, v0, Lh25;->a1:Ln48;

    .line 476
    .line 477
    move-object v13, v15

    .line 478
    invoke-static/range {v8 .. v14}, Lj25;->l(Lhd2;Ln58;Ln48;ILcq5;Lgx2;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_13
    const v0, 0x557b748d

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_14
    const v2, 0x5a063ce7

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 497
    .line 498
    .line 499
    sget v11, Lnzb;->gif_search_no_stickers_found:I

    .line 500
    .line 501
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v13, v2

    .line 506
    check-cast v13, Ljava/util/Set;

    .line 507
    .line 508
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v2, :cond_15

    .line 517
    .line 518
    if-ne v3, v9, :cond_16

    .line 519
    .line 520
    :cond_15
    new-instance v3, Lz15;

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    invoke-direct {v3, v1, v2}, Lz15;-><init>(Ld36;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    move-object v12, v3

    .line 530
    check-cast v12, Lcq5;

    .line 531
    .line 532
    const v16, 0x180008

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    iget-object v9, v0, Lh25;->b1:Ln58;

    .line 538
    .line 539
    iget-object v10, v0, Lh25;->c1:Ln48;

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    invoke-static/range {v8 .. v17}, Lj25;->g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_17
    const v2, 0x59f41aa7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 553
    .line 554
    .line 555
    sget v11, Lnzb;->gif_search_no_stickers_found:I

    .line 556
    .line 557
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v13, v2

    .line 562
    check-cast v13, Ljava/util/Set;

    .line 563
    .line 564
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v2, :cond_18

    .line 573
    .line 574
    if-ne v3, v9, :cond_19

    .line 575
    .line 576
    :cond_18
    new-instance v3, Lz15;

    .line 577
    .line 578
    invoke-direct {v3, v1, v6}, Lz15;-><init>(Ld36;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    move-object v12, v3

    .line 585
    check-cast v12, Lcq5;

    .line 586
    .line 587
    const v16, 0x180008

    .line 588
    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    iget-object v9, v0, Lh25;->X0:Ln58;

    .line 593
    .line 594
    iget-object v10, v0, Lh25;->Y0:Ln48;

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    invoke-static/range {v8 .. v17}, Lj25;->g(Lhd2;Ln58;Ln48;ILcq5;Ljava/util/Set;ZLgx2;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_2
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 604
    .line 605
    .line 606
    :goto_3
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_1a
    const v0, 0x557ab580

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_1b
    invoke-virtual {v15}, Lft5;->W()V

    .line 619
    .line 620
    .line 621
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 622
    .line 623
    return-object v0
.end method

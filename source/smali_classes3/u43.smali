.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu43;->Y:Lhud;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu43;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x30000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lu43;->Y:Lhud;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Ljye;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lgx2;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget v11, Lar7;->Q0:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    and-int/lit8 v11, v10, 0x8

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lft5;

    .line 51
    .line 52
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v11, v1

    .line 58
    check-cast v11, Lft5;

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    :goto_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v7

    .line 68
    :goto_1
    or-int/2addr v10, v4

    .line 69
    :cond_2
    and-int/lit8 v4, v10, 0x13

    .line 70
    .line 71
    if-eq v4, v3, :cond_3

    .line 72
    .line 73
    move v6, v8

    .line 74
    :cond_3
    and-int/lit8 v3, v10, 0x1

    .line 75
    .line 76
    check-cast v1, Lft5;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v6}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v3, Ls21;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Ls21;-><init>(Lhud;I)V

    .line 89
    .line 90
    .line 91
    const v0, -0x556880b6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    and-int/lit8 v0, v10, 0xe

    .line 99
    .line 100
    or-int v20, v0, v2

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-static/range {v9 .. v20}, Lv0i;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :pswitch_0
    move v1, v6

    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    check-cast v6, Ljye;

    .line 126
    .line 127
    move-object/from16 v9, p2

    .line 128
    .line 129
    check-cast v9, Lgx2;

    .line 130
    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sget v11, Lkl4;->W0:I

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v11, v10, 0x6

    .line 145
    .line 146
    if-nez v11, :cond_7

    .line 147
    .line 148
    and-int/lit8 v11, v10, 0x8

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    check-cast v11, Lft5;

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v11, v9

    .line 161
    check-cast v11, Lft5;

    .line 162
    .line 163
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_3
    if-eqz v11, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v4, v7

    .line 171
    :goto_4
    or-int/2addr v10, v4

    .line 172
    :cond_7
    and-int/lit8 v4, v10, 0x13

    .line 173
    .line 174
    if-eq v4, v3, :cond_8

    .line 175
    .line 176
    move v1, v8

    .line 177
    :cond_8
    and-int/lit8 v3, v10, 0x1

    .line 178
    .line 179
    check-cast v9, Lft5;

    .line 180
    .line 181
    invoke-virtual {v9, v3, v1}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    new-instance v1, Ls21;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-direct {v1, v0, v3}, Ls21;-><init>(Lhud;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x1fecfee1

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8, v1, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    and-int/lit8 v0, v10, 0xe

    .line 201
    .line 202
    or-int v17, v0, v2

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    invoke-static/range {v6 .. v17}, Lv0i;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object/from16 v16, v9

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-object v5

    .line 224
    :pswitch_1
    move v1, v6

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Ltnc;

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    check-cast v3, Lgx2;

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sget v6, Lx43;->Q0:I

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    and-int/lit8 v2, v4, 0x11

    .line 247
    .line 248
    const/16 v6, 0x10

    .line 249
    .line 250
    if-eq v2, v6, :cond_a

    .line 251
    .line 252
    move v2, v8

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move v2, v1

    .line 255
    :goto_6
    and-int/2addr v4, v8

    .line 256
    check-cast v3, Lft5;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v2}, Lft5;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lckf;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    if-eq v0, v8, :cond_c

    .line 277
    .line 278
    if-ne v0, v7, :cond_b

    .line 279
    .line 280
    const v0, -0x694f4992

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 284
    .line 285
    .line 286
    sget v0, Lnzb;->unblock:I

    .line 287
    .line 288
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_7
    move-object v9, v0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const v0, -0x694f6e82

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v1}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_c
    const v0, -0x694f5714

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 309
    .line 310
    .line 311
    sget v0, Lnzb;->block:I

    .line 312
    .line 313
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    const v0, -0x694f6453

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 325
    .line 326
    .line 327
    sget v0, Lnzb;->remove:I

    .line 328
    .line 329
    invoke-static {v3, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    sget-object v0, Lve9;->a:Llvd;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lte9;

    .line 344
    .line 345
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 346
    .line 347
    iget-wide v11, v0, Lvn2;->a:J

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const v32, 0x3fffa

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const-wide/16 v21, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    move-object/from16 v29, v3

    .line 383
    .line 384
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    move-object/from16 v29, v3

    .line 389
    .line 390
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 391
    .line 392
    .line 393
    :goto_9
    return-object v5

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ly46;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Ly46;->Y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly46;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgx2;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lft5;

    .line 25
    .line 26
    const v2, -0x47933e7f    # -5.6447E-5f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lff1;->a:Lpoa;

    .line 33
    .line 34
    sget-object v2, Lve9;->a:Llvd;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lte9;

    .line 41
    .line 42
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 43
    .line 44
    invoke-static {v2}, Lff1;->e(Lvn2;)Lef1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-wide v7, v6, Lef1;->a:J

    .line 49
    .line 50
    iget-wide v11, v6, Lef1;->c:J

    .line 51
    .line 52
    iget-wide v13, v6, Lef1;->d:J

    .line 53
    .line 54
    iget-wide v9, v0, Ly46;->Y:J

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v14}, Lef1;->a(JJJJ)Lef1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lgx2;

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/lit8 v7, v6, 0x3

    .line 77
    .line 78
    if-eq v7, v3, :cond_0

    .line 79
    .line 80
    move v5, v4

    .line 81
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 82
    .line 83
    check-cast v1, Lft5;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget v3, Lnzb;->forward:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const v29, 0x3fffa

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    iget-wide v8, v0, Ly46;->Y:J

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    move-object/from16 v26, v1

    .line 132
    .line 133
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v26, v1

    .line 138
    .line 139
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v2

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lgx2;

    .line 146
    .line 147
    move-object/from16 v6, p2

    .line 148
    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    and-int/lit8 v7, v6, 0x3

    .line 156
    .line 157
    if-eq v7, v3, :cond_2

    .line 158
    .line 159
    move v5, v4

    .line 160
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 161
    .line 162
    check-cast v1, Lft5;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget v3, Lnzb;->show_in_chat:I

    .line 171
    .line 172
    invoke-static {v1, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const v29, 0x3fffa

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iget-wide v8, v0, Ly46;->Y:J

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object/from16 v26, v1

    .line 217
    .line 218
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v2

    .line 222
    :pswitch_2
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lgx2;

    .line 225
    .line 226
    move-object/from16 v6, p2

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    and-int/lit8 v7, v6, 0x3

    .line 235
    .line 236
    if-eq v7, v3, :cond_4

    .line 237
    .line 238
    move v5, v4

    .line 239
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 240
    .line 241
    check-cast v1, Lft5;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    sget v3, Lnzb;->forward:I

    .line 250
    .line 251
    invoke-static {v1, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const v29, 0x3fffa

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    iget-wide v8, v0, Ly46;->Y:J

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    move-object/from16 v26, v1

    .line 290
    .line 291
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object/from16 v26, v1

    .line 296
    .line 297
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object v2

    .line 301
    :pswitch_3
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lgx2;

    .line 304
    .line 305
    move-object/from16 v6, p2

    .line 306
    .line 307
    check-cast v6, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    and-int/lit8 v7, v6, 0x3

    .line 314
    .line 315
    if-eq v7, v3, :cond_6

    .line 316
    .line 317
    move v5, v4

    .line 318
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 319
    .line 320
    move-object v11, v1

    .line 321
    check-cast v11, Lft5;

    .line 322
    .line 323
    invoke-virtual {v11, v3, v5}, Lft5;->T(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget v1, Lnzb;->options:I

    .line 334
    .line 335
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x4

    .line 341
    const/4 v8, 0x0

    .line 342
    iget-wide v9, v0, Ly46;->Y:J

    .line 343
    .line 344
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 349
    .line 350
    .line 351
    :goto_3
    return-object v2

    .line 352
    :pswitch_4
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lgx2;

    .line 355
    .line 356
    move-object/from16 v6, p2

    .line 357
    .line 358
    check-cast v6, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    and-int/lit8 v7, v6, 0x3

    .line 365
    .line 366
    if-eq v7, v3, :cond_8

    .line 367
    .line 368
    move v5, v4

    .line 369
    :cond_8
    and-int/lit8 v3, v6, 0x1

    .line 370
    .line 371
    move-object v11, v1

    .line 372
    check-cast v11, Lft5;

    .line 373
    .line 374
    invoke-virtual {v11, v3, v5}, Lft5;->T(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-static {}, Lqch;->e()Ljw6;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget v1, Lnzb;->options:I

    .line 385
    .line 386
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x4

    .line 392
    const/4 v8, 0x0

    .line 393
    iget-wide v9, v0, Ly46;->Y:J

    .line 394
    .line 395
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    invoke-virtual {v11}, Lft5;->W()V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

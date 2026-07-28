.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lis;


# direct methods
.method public synthetic constructor <init>(Lis;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll05;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll05;->Y:Lis;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll05;->X:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ltnc;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lgx2;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    check-cast v6, Lft5;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v4}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const v29, 0x7fffe

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Ll05;->Y:Lis;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    move-object/from16 v26, v6

    .line 84
    .line 85
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v26, v6

    .line 90
    .line 91
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v3

    .line 95
    :pswitch_0
    move v1, v4

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    check-cast v4, Ljo2;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Lgx2;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v7, v6, 0x6

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    check-cast v7, Lft5;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v7, 0x2

    .line 131
    :goto_1
    or-int/2addr v6, v7

    .line 132
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 133
    .line 134
    const/16 v8, 0x12

    .line 135
    .line 136
    if-eq v7, v8, :cond_4

    .line 137
    .line 138
    move v1, v5

    .line 139
    :cond_4
    and-int/lit8 v5, v6, 0x1

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Lft5;

    .line 143
    .line 144
    invoke-virtual {v7, v5, v1}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    and-int/lit8 v8, v6, 0xe

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    iget-object v5, v0, Ll05;->Y:Lis;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lytg;->b(Ljo2;Lis;ILgx2;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v3

    .line 164
    :pswitch_1
    move v1, v4

    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    check-cast v4, Ltnc;

    .line 168
    .line 169
    move-object/from16 v6, p2

    .line 170
    .line 171
    check-cast v6, Lgx2;

    .line 172
    .line 173
    move-object/from16 v7, p3

    .line 174
    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v7, 0x11

    .line 185
    .line 186
    if-eq v4, v2, :cond_6

    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v4, v1

    .line 191
    :goto_3
    and-int/lit8 v1, v7, 0x1

    .line 192
    .line 193
    check-cast v6, Lft5;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v4}, Lft5;->T(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const v29, 0x7fffe

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Ll05;->Y:Lis;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v6

    .line 237
    .line 238
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object/from16 v26, v6

    .line 243
    .line 244
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v3

    .line 248
    :pswitch_2
    move v1, v4

    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    check-cast v4, Ltnc;

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    check-cast v6, Lgx2;

    .line 256
    .line 257
    move-object/from16 v7, p3

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v4, v7, 0x11

    .line 269
    .line 270
    if-eq v4, v2, :cond_8

    .line 271
    .line 272
    move v4, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move v4, v1

    .line 275
    :goto_5
    and-int/lit8 v1, v7, 0x1

    .line 276
    .line 277
    check-cast v6, Lft5;

    .line 278
    .line 279
    invoke-virtual {v6, v1, v4}, Lft5;->T(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    sget-object v1, Lve9;->a:Llvd;

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lte9;

    .line 292
    .line 293
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 294
    .line 295
    iget-wide v9, v1, Lvn2;->b:J

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const v29, 0x7fffa

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Ll05;->Y:Lis;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    move-object/from16 v26, v6

    .line 331
    .line 332
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move-object/from16 v26, v6

    .line 337
    .line 338
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 339
    .line 340
    .line 341
    :goto_6
    return-object v3

    .line 342
    :pswitch_3
    move v1, v4

    .line 343
    move-object/from16 v4, p1

    .line 344
    .line 345
    check-cast v4, Ltnc;

    .line 346
    .line 347
    move-object/from16 v6, p2

    .line 348
    .line 349
    check-cast v6, Lgx2;

    .line 350
    .line 351
    move-object/from16 v7, p3

    .line 352
    .line 353
    check-cast v7, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    and-int/lit8 v4, v7, 0x11

    .line 363
    .line 364
    if-eq v4, v2, :cond_a

    .line 365
    .line 366
    move v4, v5

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    move v4, v1

    .line 369
    :goto_7
    and-int/lit8 v1, v7, 0x1

    .line 370
    .line 371
    check-cast v6, Lft5;

    .line 372
    .line 373
    invoke-virtual {v6, v1, v4}, Lft5;->T(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    sget-object v1, Lve9;->a:Llvd;

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lte9;

    .line 386
    .line 387
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 388
    .line 389
    iget-wide v9, v1, Lvn2;->b:J

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const v29, 0x7fffa

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Ll05;->Y:Lis;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    move-object/from16 v26, v6

    .line 425
    .line 426
    invoke-static/range {v7 .. v29}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    move-object/from16 v26, v6

    .line 431
    .line 432
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 433
    .line 434
    .line 435
    :goto_8
    return-object v3

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

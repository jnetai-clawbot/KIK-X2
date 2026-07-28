.class public final synthetic Ldle;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lis;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lis;Lhud;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldle;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldle;->Y:Lis;

    .line 4
    .line 5
    iput-object p2, p0, Ldle;->Z:Lhud;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldle;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ldle;->Z:Lhud;

    .line 12
    .line 13
    iget-object v0, v0, Ldle;->Y:Lis;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ltnc;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lgx2;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lft5;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v5}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    :goto_0
    move-object v8, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lgs;

    .line 71
    .line 72
    invoke-direct {v1}, Lgs;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lgs;->d(Lis;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, " ("

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ")"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    sget-object v0, Lve9;->a:Llvd;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lte9;

    .line 112
    .line 113
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 114
    .line 115
    iget-wide v10, v0, Lvn2;->b:J

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v30, 0x7fffa

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    move-object/from16 v27, v7

    .line 149
    .line 150
    invoke-static/range {v8 .. v30}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object/from16 v27, v7

    .line 155
    .line 156
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ltnc;

    .line 163
    .line 164
    move-object/from16 v7, p2

    .line 165
    .line 166
    check-cast v7, Lgx2;

    .line 167
    .line 168
    move-object/from16 v8, p3

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v8, 0x11

    .line 180
    .line 181
    if-eq v1, v3, :cond_3

    .line 182
    .line 183
    move v5, v4

    .line 184
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 185
    .line 186
    check-cast v7, Lft5;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v5}, Lft5;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v0, v3, v4}, Lxkh;->c(Lis;J)Lis;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v30, 0x7fffe

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v7

    .line 242
    .line 243
    invoke-static/range {v8 .. v30}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move-object/from16 v27, v7

    .line 248
    .line 249
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-object v2

    .line 253
    :pswitch_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Ltnc;

    .line 256
    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    check-cast v7, Lgx2;

    .line 260
    .line 261
    move-object/from16 v8, p3

    .line 262
    .line 263
    check-cast v8, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v8, 0x11

    .line 273
    .line 274
    if-eq v1, v3, :cond_5

    .line 275
    .line 276
    move v5, v4

    .line 277
    :cond_5
    and-int/lit8 v1, v8, 0x1

    .line 278
    .line 279
    check-cast v7, Lft5;

    .line 280
    .line 281
    invoke-virtual {v7, v1, v5}, Lft5;->T(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v0, v3, v4}, Lxkh;->c(Lis;J)Lis;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const v30, 0x7fffe

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    move-object/from16 v27, v7

    .line 335
    .line 336
    invoke-static/range {v8 .. v30}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move-object/from16 v27, v7

    .line 341
    .line 342
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-object v2

    .line 346
    :pswitch_2
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ltnc;

    .line 349
    .line 350
    move-object/from16 v7, p2

    .line 351
    .line 352
    check-cast v7, Lgx2;

    .line 353
    .line 354
    move-object/from16 v8, p3

    .line 355
    .line 356
    check-cast v8, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    and-int/lit8 v1, v8, 0x11

    .line 366
    .line 367
    if-eq v1, v3, :cond_7

    .line 368
    .line 369
    move v5, v4

    .line 370
    :cond_7
    and-int/lit8 v1, v8, 0x1

    .line 371
    .line 372
    check-cast v7, Lft5;

    .line 373
    .line 374
    invoke-virtual {v7, v1, v5}, Lft5;->T(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v0, v3, v4}, Lxkh;->c(Lis;J)Lis;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v0, Lve9;->a:Llvd;

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lte9;

    .line 401
    .line 402
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 403
    .line 404
    iget-wide v10, v0, Lvn2;->b:J

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const v30, 0x7fffa

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    move-object/from16 v27, v7

    .line 438
    .line 439
    invoke-static/range {v8 .. v30}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    move-object/from16 v27, v7

    .line 444
    .line 445
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v2

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

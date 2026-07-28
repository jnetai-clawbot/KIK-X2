.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lo;->X:I

    .line 4
    .line 5
    const-string v1, "@"

    .line 6
    .line 7
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 8
    .line 9
    const/16 v3, 0xfa

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lmq6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lmq6;->b(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x64

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v2, 0xfa

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lmq6;->a(JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lvhe;

    .line 51
    .line 52
    sget v0, Lmw0;->a:I

    .line 53
    .line 54
    return-object v7

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lth4;->Y:Lnph;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lth4;->Y:Lnph;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lyoh;->n(ILzh4;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    :goto_0
    new-instance v0, Lth4;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5}, Lth4;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lth4;->Y:Lnph;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lth4;->Y:Lnph;

    .line 116
    .line 117
    invoke-static {v3, v2}, Lyoh;->n(ILzh4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    new-instance v0, Lth4;

    .line 122
    .line 123
    invoke-direct {v0, v4, v5}, Lth4;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lt79;

    .line 130
    .line 131
    invoke-virtual {v0}, Lt79;->a()Laz7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Laz7;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    shr-long/2addr v1, v3

    .line 142
    long-to-int v1, v1

    .line 143
    int-to-float v1, v1

    .line 144
    sget-object v2, Lxe9;->b:Lbm6;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lt79;->c(Lbm6;F)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lxe9;->a:Lbm6;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Lt79;->c(Lbm6;F)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_5
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Llh3;

    .line 159
    .line 160
    sget-object v0, Lmnd;->a:Lmnd;

    .line 161
    .line 162
    sget v0, Lnzb;->custom_background_reset_error:I

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v2, 0x3e

    .line 166
    .line 167
    invoke-static {v0, v1, v1, v1, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/16 v15, 0x3d

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v8 .. v15}, Llh3;->a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ld6d;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :pswitch_7
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljp0;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ljp0;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ljb4;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Ljb4;->b:Ljava/lang/String;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Llp0;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Llp0;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_a
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_b
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljb4;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ljb4;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_d
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lc40;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_e
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lmq6;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput v1, v0, Lmq6;->e:I

    .line 278
    .line 279
    new-instance v2, Lkq6;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lkq6;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lmq6;->a:Lsq5;

    .line 285
    .line 286
    new-instance v1, Lkq6;

    .line 287
    .line 288
    invoke-direct {v1, v6}, Lkq6;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lmq6;->b:Lsq5;

    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_f
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_10
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ld6d;

    .line 313
    .line 314
    invoke-static {v0}, Lb6d;->j(Ld6d;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :pswitch_11
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lq73;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lq73;->a(Lq73;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_12
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lwfa;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v1, Lvv;->a:Lvfa;

    .line 337
    .line 338
    iput-object v1, v0, Lwfa;->b:Lvfa;

    .line 339
    .line 340
    return-object v7

    .line 341
    :pswitch_13
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lq83;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lbb7;->a:Lwb7;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lzd7;->a(Lq83;Ln97;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_14
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Les;

    .line 357
    .line 358
    instance-of v0, v0, Lgsa;

    .line 359
    .line 360
    xor-int/2addr v0, v6

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_15
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Liy2;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Ledb;->a:Ledb;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_17
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_18
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lr8b;

    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_19
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/high16 v1, 0x40000000    # 2.0f

    .line 417
    .line 418
    div-float/2addr v0, v1

    .line 419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1a
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ld6d;

    .line 427
    .line 428
    sget-object v0, Lg6;->a:Lpu9;

    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_1b
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lca7;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/firebase/ai/common/APIControllerKt;->a(Lca7;)Lsbf;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_1c
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lq83;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/firebase/ai/common/APIController;->d(Lq83;)Lsbf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

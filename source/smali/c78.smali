.class public final Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh5b;


# instance fields
.field public Q0:Lcq5;

.field public R0:Lb78;

.field public S0:Ltge;

.field public T0:Ljvf;

.field public U0:Lahe;

.field public V0:Lpw6;

.field public final W0:Ljava/util/ArrayList;

.field public final X:Landroid/view/View;

.field public final X0:Ll08;

.field public final Y:Li17;

.field public Y0:Landroid/graphics/Rect;

.field public Z:Lcq5;

.field public final Z0:Lq68;


# direct methods
.method public constructor <init>(Landroid/view/View;Lek;Li17;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc78;->X:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lc78;->Y:Li17;

    .line 7
    .line 8
    new-instance p1, Lpq7;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lpq7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc78;->Z:Lcq5;

    .line 16
    .line 17
    new-instance p1, Lpq7;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lpq7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc78;->Q0:Lcq5;

    .line 25
    .line 26
    new-instance p1, Lahe;

    .line 27
    .line 28
    sget-wide v0, Lkie;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0, v1}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc78;->U0:Lahe;

    .line 37
    .line 38
    sget-object p1, Lpw6;->g:Lpw6;

    .line 39
    .line 40
    iput-object p1, p0, Lc78;->V0:Lpw6;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc78;->W0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lm28;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v0, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr58;->Y:Lr58;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc78;->X0:Ll08;

    .line 62
    .line 63
    new-instance p1, Lq68;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lq68;-><init>(Lek;Li17;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lc78;->Z0:Lq68;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc78;->U0:Lahe;

    .line 6
    .line 7
    iget-object v3, v2, Lahe;->a:Lis;

    .line 8
    .line 9
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lahe;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lc78;->V0:Lpw6;

    .line 14
    .line 15
    iget v6, v2, Lpw6;->e:I

    .line 16
    .line 17
    iget v7, v2, Lpw6;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lpw6;->a:Z

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v6, v10, :cond_1

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    :goto_0
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v6, v9, :cond_3

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v14, :cond_4

    .line 47
    .line 48
    move v6, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v6, v11, :cond_5

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v6, v15, :cond_6

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v6, v12, :cond_7

    .line 59
    .line 60
    move v6, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    if-ne v6, v13, :cond_2f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v13, 0x18

    .line 70
    .line 71
    if-lt v6, v13, :cond_8

    .line 72
    .line 73
    iget-object v6, v2, Lpw6;->f:Lu49;

    .line 74
    .line 75
    invoke-static {v1, v6}, Ls8;->F(Landroid/view/inputmethod/EditorInfo;Lu49;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    const/16 v6, 0x8

    .line 79
    .line 80
    const/16 v13, 0xa

    .line 81
    .line 82
    if-ne v7, v10, :cond_9

    .line 83
    .line 84
    :goto_2
    move v12, v10

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_9
    if-ne v7, v9, :cond_a

    .line 88
    .line 89
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 90
    .line 91
    const/high16 v12, -0x80000000

    .line 92
    .line 93
    or-int/2addr v11, v12

    .line 94
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    if-ne v7, v15, :cond_b

    .line 98
    .line 99
    move v12, v9

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_b
    if-ne v7, v12, :cond_c

    .line 103
    .line 104
    move v12, v15

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_c
    const/16 v12, 0x11

    .line 108
    .line 109
    if-ne v7, v11, :cond_d

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_d
    if-ne v7, v14, :cond_e

    .line 114
    .line 115
    const/16 v12, 0x21

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_e
    const/4 v11, 0x7

    .line 120
    if-ne v7, v11, :cond_f

    .line 121
    .line 122
    const/16 v12, 0x81

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_f
    const/16 v11, 0x12

    .line 127
    .line 128
    if-ne v7, v6, :cond_10

    .line 129
    .line 130
    move v12, v11

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_10
    const/16 v14, 0x9

    .line 134
    .line 135
    if-ne v7, v14, :cond_11

    .line 136
    .line 137
    const/16 v12, 0x2002

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_11
    if-ne v7, v13, :cond_12

    .line 142
    .line 143
    const/16 v12, 0x91

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_12
    const/16 v14, 0xb

    .line 148
    .line 149
    if-ne v7, v14, :cond_13

    .line 150
    .line 151
    const/16 v12, 0x71

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_13
    const/16 v14, 0xc

    .line 156
    .line 157
    if-ne v7, v14, :cond_14

    .line 158
    .line 159
    const/16 v12, 0x61

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_14
    const/16 v14, 0xd

    .line 163
    .line 164
    if-ne v7, v14, :cond_15

    .line 165
    .line 166
    const/16 v12, 0x31

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_15
    const/16 v14, 0xe

    .line 170
    .line 171
    if-ne v7, v14, :cond_16

    .line 172
    .line 173
    const/16 v12, 0x41

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_16
    const/16 v14, 0xf

    .line 177
    .line 178
    if-ne v7, v14, :cond_17

    .line 179
    .line 180
    const/16 v12, 0x51

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_17
    const/16 v14, 0x10

    .line 184
    .line 185
    if-ne v7, v14, :cond_18

    .line 186
    .line 187
    const/16 v12, 0xb1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_18
    if-ne v7, v12, :cond_19

    .line 191
    .line 192
    const/16 v12, 0xc1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_19
    if-ne v7, v11, :cond_1a

    .line 196
    .line 197
    const/4 v12, 0x4

    .line 198
    goto :goto_3

    .line 199
    :cond_1a
    const/16 v11, 0x13

    .line 200
    .line 201
    const/16 v12, 0x14

    .line 202
    .line 203
    if-ne v7, v11, :cond_1b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_1b
    if-ne v7, v12, :cond_1c

    .line 207
    .line 208
    const/16 v12, 0x24

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_1c
    const/16 v11, 0x15

    .line 212
    .line 213
    if-ne v7, v11, :cond_1d

    .line 214
    .line 215
    const/16 v12, 0x1002

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_1d
    const/16 v11, 0x16

    .line 219
    .line 220
    if-ne v7, v11, :cond_1e

    .line 221
    .line 222
    const/16 v12, 0x3002

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_1e
    const/16 v11, 0x17

    .line 226
    .line 227
    if-ne v7, v11, :cond_1f

    .line 228
    .line 229
    const/16 v12, 0x2012

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_1f
    const/16 v11, 0x18

    .line 233
    .line 234
    if-ne v7, v11, :cond_20

    .line 235
    .line 236
    const/16 v12, 0x1012

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_20
    const/16 v11, 0x19

    .line 240
    .line 241
    if-ne v7, v11, :cond_2e

    .line 242
    .line 243
    const/16 v12, 0x3012

    .line 244
    .line 245
    :goto_3
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    if-nez v8, :cond_21

    .line 248
    .line 249
    and-int/lit8 v8, v12, 0xf

    .line 250
    .line 251
    if-ne v8, v10, :cond_21

    .line 252
    .line 253
    const/high16 v8, 0x20000

    .line 254
    .line 255
    or-int/2addr v8, v12

    .line 256
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    .line 258
    iget v8, v2, Lpw6;->e:I

    .line 259
    .line 260
    if-ne v8, v10, :cond_21

    .line 261
    .line 262
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 263
    .line 264
    const/high16 v11, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v8, v11

    .line 267
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 268
    .line 269
    :cond_21
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    and-int/lit8 v11, v8, 0xf

    .line 272
    .line 273
    if-ne v11, v10, :cond_25

    .line 274
    .line 275
    iget v11, v2, Lpw6;->b:I

    .line 276
    .line 277
    if-ne v11, v10, :cond_22

    .line 278
    .line 279
    or-int/lit16 v8, v8, 0x1000

    .line 280
    .line 281
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_22
    if-ne v11, v9, :cond_23

    .line 285
    .line 286
    or-int/lit16 v8, v8, 0x2000

    .line 287
    .line 288
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_23
    if-ne v11, v15, :cond_24

    .line 292
    .line 293
    or-int/lit16 v8, v8, 0x4000

    .line 294
    .line 295
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    :cond_24
    :goto_4
    iget-boolean v2, v2, Lpw6;->c:Z

    .line 298
    .line 299
    if-eqz v2, :cond_25

    .line 300
    .line 301
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    const v8, 0x8000

    .line 304
    .line 305
    .line 306
    or-int/2addr v2, v8

    .line 307
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 308
    .line 309
    :cond_25
    sget v2, Lkie;->c:I

    .line 310
    .line 311
    const/16 v2, 0x20

    .line 312
    .line 313
    shr-long v8, v4, v2

    .line 314
    .line 315
    long-to-int v2, v8

    .line 316
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 317
    .line 318
    const-wide v8, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long/2addr v4, v8

    .line 324
    long-to-int v2, v4

    .line 325
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 326
    .line 327
    invoke-static {v1, v3}, Logd;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 331
    .line 332
    const/high16 v3, 0x2000000

    .line 333
    .line 334
    or-int/2addr v2, v3

    .line 335
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 336
    .line 337
    sget-boolean v2, Lx1e;->a:Z

    .line 338
    .line 339
    if-eqz v2, :cond_26

    .line 340
    .line 341
    const/4 v11, 0x7

    .line 342
    if-ne v7, v11, :cond_27

    .line 343
    .line 344
    :cond_26
    :goto_5
    const/4 v2, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_27
    if-ne v7, v13, :cond_28

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_28
    if-ne v7, v6, :cond_29

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_29
    const/16 v11, 0x17

    .line 353
    .line 354
    if-ne v7, v11, :cond_2a

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_2a
    const/16 v11, 0x18

    .line 358
    .line 359
    if-ne v7, v11, :cond_2b

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_2b
    const/16 v11, 0x19

    .line 363
    .line 364
    if-ne v7, v11, :cond_2c

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_2c
    invoke-static {v1, v10}, Logd;->h(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ll5;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_6
    invoke-static {v1, v2}, Logd;->h(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 375
    .line 376
    .line 377
    :goto_7
    sget-object v2, Lx68;->a:Lw68;

    .line 378
    .line 379
    invoke-static {}, Lvo4;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_2d

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_2d
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v1}, Lvo4;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    iget-object v4, v0, Lc78;->U0:Lahe;

    .line 394
    .line 395
    iget-object v1, v0, Lc78;->V0:Lpw6;

    .line 396
    .line 397
    iget-boolean v6, v1, Lpw6;->c:Z

    .line 398
    .line 399
    new-instance v5, Lkr5;

    .line 400
    .line 401
    const/4 v1, 0x6

    .line 402
    invoke-direct {v5, v1, v0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v0, Lc78;->R0:Lb78;

    .line 406
    .line 407
    iget-object v8, v0, Lc78;->S0:Ltge;

    .line 408
    .line 409
    iget-object v9, v0, Lc78;->T0:Ljvf;

    .line 410
    .line 411
    new-instance v3, Lo5c;

    .line 412
    .line 413
    invoke-direct/range {v3 .. v9}, Lo5c;-><init>(Lahe;Lkr5;ZLb78;Ltge;Ljvf;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lc78;->W0:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :cond_2e
    const-string v0, "Invalid Keyboard Type"

    .line 428
    .line 429
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v16

    .line 433
    :cond_2f
    const-string v0, "invalid ImeAction"

    .line 434
    .line 435
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v16
.end method

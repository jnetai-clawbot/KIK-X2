.class public final synthetic Lek7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7c;ILcq5;Llu9;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lek7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lek7;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Lek7;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lek7;->X:I

    iput-object p1, p0, Lek7;->Z:Ljava/lang/Object;

    iput p2, p0, Lek7;->Y:I

    iput-object p3, p0, Lek7;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lek7;->X:I

    iput-object p1, p0, Lek7;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lek7;->Q0:Ljava/lang/Object;

    iput p3, p0, Lek7;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lek7;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget v6, v0, Lek7;->Y:I

    .line 11
    .line 12
    iget-object v7, v0, Lek7;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lek7;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lspf;

    .line 20
    .line 21
    check-cast v7, Ly3b;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Lx3b;

    .line 26
    .line 27
    iget v9, v0, Lspf;->c:I

    .line 28
    .line 29
    iget-object v1, v0, Lspf;->b:Lmge;

    .line 30
    .line 31
    iget-object v10, v0, Lspf;->d:Lr2f;

    .line 32
    .line 33
    iget-object v0, v0, Lspf;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwhe;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lwhe;->a:Lvhe;

    .line 44
    .line 45
    :cond_0
    move-object v11, v3

    .line 46
    const/4 v12, 0x0

    .line 47
    iget v13, v7, Ly3b;->X:I

    .line 48
    .line 49
    invoke-static/range {v8 .. v13}, Lfjh;->f(Lx3b;ILr2f;Lvhe;ZI)Lu5c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lska;->X:Lska;

    .line 54
    .line 55
    iget v3, v7, Ly3b;->Y:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v6, v3}, Lmge;->a(Lska;Lu5c;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lmge;->a:Lxsa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxsa;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v8, v7, v4, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lm8a;

    .line 82
    .line 83
    const-string v2, "query"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lm8a;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "xmlns"

    .line 89
    .line 90
    const-string v8, "kik:iq:scan"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v8}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "scan"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "jid"

    .line 101
    .line 102
    invoke-virtual {v1, v8, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "bytes"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v7}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "nonce"

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v0, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_1
    check-cast v0, Ltyc;

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Ly3b;

    .line 130
    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    check-cast v8, Lx3b;

    .line 134
    .line 135
    iget-object v1, v0, Ltyc;->b1:Lwyc;

    .line 136
    .line 137
    iget-object v1, v1, Lwyc;->a:Lysa;

    .line 138
    .line 139
    invoke-virtual {v1}, Lysa;->h()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_1

    .line 144
    .line 145
    move v1, v4

    .line 146
    :cond_1
    if-le v1, v6, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v6, v1

    .line 150
    :goto_0
    neg-int v1, v6

    .line 151
    iget-boolean v0, v0, Ltyc;->c1:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    move v10, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v10, v1

    .line 158
    :goto_1
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move v11, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v11, v4

    .line 163
    :goto_2
    iput-boolean v2, v8, Lx3b;->X:Z

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    invoke-static/range {v8 .. v13}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v8, Lx3b;->X:Z

    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_2
    check-cast v0, Lu4c;

    .line 175
    .line 176
    check-cast v7, Lnz9;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lay2;

    .line 181
    .line 182
    iget v3, v0, Lu4c;->e:I

    .line 183
    .line 184
    if-ne v3, v6, :cond_d

    .line 185
    .line 186
    iget-object v3, v0, Lu4c;->f:Lnz9;

    .line 187
    .line 188
    invoke-static {v7, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    instance-of v3, v1, Lgy2;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-object v3, v7, Lnz9;->a:[J

    .line 199
    .line 200
    array-length v8, v3

    .line 201
    add-int/lit8 v8, v8, -0x2

    .line 202
    .line 203
    if-ltz v8, :cond_d

    .line 204
    .line 205
    move v9, v4

    .line 206
    :goto_3
    aget-wide v10, v3, v9

    .line 207
    .line 208
    not-long v12, v10

    .line 209
    const/4 v14, 0x7

    .line 210
    shl-long/2addr v12, v14

    .line 211
    and-long/2addr v12, v10

    .line 212
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v12, v14

    .line 218
    cmp-long v12, v12, v14

    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    sub-int v12, v9, v8

    .line 223
    .line 224
    not-int v12, v12

    .line 225
    ushr-int/lit8 v12, v12, 0x1f

    .line 226
    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    rsub-int/lit8 v12, v12, 0x8

    .line 230
    .line 231
    move v14, v4

    .line 232
    :goto_4
    if-ge v14, v12, :cond_b

    .line 233
    .line 234
    const-wide/16 v15, 0xff

    .line 235
    .line 236
    and-long/2addr v15, v10

    .line 237
    const-wide/16 v17, 0x80

    .line 238
    .line 239
    cmp-long v15, v15, v17

    .line 240
    .line 241
    if-gez v15, :cond_9

    .line 242
    .line 243
    shl-int/lit8 v15, v9, 0x3

    .line 244
    .line 245
    add-int/2addr v15, v14

    .line 246
    iget-object v2, v7, Lnz9;->b:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v2, v2, v15

    .line 249
    .line 250
    iget-object v4, v7, Lnz9;->c:[I

    .line 251
    .line 252
    aget v4, v4, v15

    .line 253
    .line 254
    if-eq v4, v6, :cond_5

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    const/4 v4, 0x0

    .line 259
    :goto_5
    if-eqz v4, :cond_7

    .line 260
    .line 261
    move/from16 p0, v13

    .line 262
    .line 263
    move-object v13, v1

    .line 264
    check-cast v13, Lgy2;

    .line 265
    .line 266
    move-object/from16 p1, v1

    .line 267
    .line 268
    iget-object v1, v13, Lgy2;->T0:Ld0a;

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lqtg;->d(Ld0a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    instance-of v3, v2, Lf64;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Lf64;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    iget-object v1, v13, Lgy2;->W0:Ld0a;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lqtg;->e(Ld0a;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v1, v0, Lu4c;->g:Ld0a;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 p1, v1

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    move/from16 p0, v13

    .line 306
    .line 307
    :cond_8
    :goto_6
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v7, v15}, Lnz9;->f(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object/from16 p1, v1

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move/from16 p0, v13

    .line 318
    .line 319
    :cond_a
    :goto_7
    shr-long v10, v10, p0

    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    move/from16 v13, p0

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move-object/from16 v3, v18

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    move-object/from16 p1, v1

    .line 333
    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    move v1, v13

    .line 337
    if-ne v12, v1, :cond_d

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move-object/from16 p1, v1

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    :goto_8
    if-eq v9, v8, :cond_d

    .line 345
    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-object/from16 v3, v18

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_d
    return-object v5

    .line 357
    :pswitch_3
    check-cast v0, Lh7c;

    .line 358
    .line 359
    check-cast v7, Lcq5;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v0, v0, Lh7c;->X:I

    .line 370
    .line 371
    int-to-float v0, v0

    .line 372
    const/high16 v2, 0x42c80000    # 100.0f

    .line 373
    .line 374
    mul-float/2addr v0, v2

    .line 375
    int-to-float v1, v1

    .line 376
    add-float/2addr v0, v1

    .line 377
    int-to-float v1, v6

    .line 378
    div-float/2addr v0, v1

    .line 379
    invoke-static {v0}, Lxe9;->g(F)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sget-object v1, Lsq0;->Z:Lsq0;

    .line 384
    .line 385
    invoke-static {v1, v0}, Llu9;->r(Lsq0;I)Liq0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v7, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v5

    .line 393
    :pswitch_4
    check-cast v0, Lgs7;

    .line 394
    .line 395
    check-cast v7, Lzj7;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lak7;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget v3, Lzxb;->bkx_badge:I

    .line 409
    .line 410
    invoke-static {v2, v3}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Lak7;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/kik/scan/UsernameKikCode;

    .line 418
    .line 419
    iget-object v0, v0, Lgs7;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget v3, v7, Lzj7;->Q0:I

    .line 422
    .line 423
    invoke-direct {v2, v0, v6, v3}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lak7;->setKikCode(Lcom/kik/scan/KikCode;)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

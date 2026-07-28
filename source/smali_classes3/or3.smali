.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lfv2;

.field public final synthetic X:I

.field public final synthetic Y:Lbi5;

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Lbi5;Lqq5;ZLfv2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lor3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lor3;->Y:Lbi5;

    .line 4
    .line 5
    iput-object p2, p0, Lor3;->Z:Lqq5;

    .line 6
    .line 7
    iput-boolean p3, p0, Lor3;->Q0:Z

    .line 8
    .line 9
    iput-object p4, p0, Lor3;->R0:Lfv2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor3;->X:I

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
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    and-int/lit8 v8, v6, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v6, v4

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v3}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    iget-object v3, v0, Lor3;->Y:Lbi5;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v8, v0, Lor3;->Z:Lqq5;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/2addr v6, v9

    .line 58
    iget-boolean v9, v0, Lor3;->Q0:Z

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lft5;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    or-int/2addr v6, v10

    .line 65
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lfx2;->a:Lph6;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-ne v10, v11, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v10, Lpr3;

    .line 76
    .line 77
    invoke-direct {v10, v3, v8, v9}, Lpr3;-><init>(Lbi5;Lqq5;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v10, Lcq5;

    .line 84
    .line 85
    sget-object v6, Lmu9;->b:Lmu9;

    .line 86
    .line 87
    invoke-static {v6, v10}, Lpgh;->c(Lpu9;Lcq5;)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v12, Lck2;->Y:Lyy0;

    .line 92
    .line 93
    invoke-static {v12, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-wide v14, v1, Lft5;->T:J

    .line 98
    .line 99
    const/16 v16, 0x20

    .line 100
    .line 101
    ushr-long v17, v14, v16

    .line 102
    .line 103
    xor-long v14, v14, v17

    .line 104
    .line 105
    long-to-int v14, v14

    .line 106
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v1, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v17, Lax2;->k:Lzw2;

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lzw2;->b:Lny2;

    .line 120
    .line 121
    invoke-virtual {v1}, Lft5;->g0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v1, Lft5;->S:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, Lft5;->p0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v4, Lzw2;->f:Lio;

    .line 136
    .line 137
    invoke-static {v1, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v13, Lzw2;->e:Lio;

    .line 141
    .line 142
    invoke-static {v1, v13, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-object v15, Lzw2;->g:Lio;

    .line 150
    .line 151
    invoke-static {v1, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lzw2;->h:Lyw2;

    .line 155
    .line 156
    invoke-static {v1, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    sget-object v2, Lzw2;->d:Lio;

    .line 162
    .line 163
    invoke-static {v1, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lor3;->R0:Lfv2;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v7}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lft5;->h(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    or-int/2addr v0, v10

    .line 184
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-ne v10, v11, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    new-instance v10, Lqr3;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {v10, v9, v3, v0}, Lqr3;-><init>(ZLbi5;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    check-cast v10, Lcq5;

    .line 205
    .line 206
    invoke-static {v6, v10}, Lpgh;->c(Lpu9;Lcq5;)Lpu9;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-wide v9, v1, Lft5;->T:J

    .line 215
    .line 216
    ushr-long v11, v9, v16

    .line 217
    .line 218
    xor-long/2addr v9, v11

    .line 219
    long-to-int v0, v9

    .line 220
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v1, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1}, Lft5;->g0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v10, v1, Lft5;->S:Z

    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v1}, Lft5;->p0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v1, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v15, v1, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-nez v8, :cond_7

    .line 255
    .line 256
    const v0, 0x25ef656

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_5
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/4 v2, 0x0

    .line 269
    const v0, 0x6b6e6b0b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v1, v7}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-virtual {v1}, Lft5;->W()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v19

    .line 289
    :pswitch_0
    move-object/from16 v19, v2

    .line 290
    .line 291
    move v2, v5

    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lgx2;

    .line 295
    .line 296
    move-object/from16 v4, p2

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit8 v5, v4, 0x3

    .line 305
    .line 306
    if-eq v5, v3, :cond_9

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    :goto_8
    const/16 v18, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    move v5, v2

    .line 313
    goto :goto_8

    .line 314
    :goto_9
    and-int/lit8 v2, v4, 0x1

    .line 315
    .line 316
    check-cast v1, Lft5;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    sget-object v2, Lp37;->c:Llvd;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljd4;

    .line 331
    .line 332
    iget v2, v2, Ljd4;->X:F

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x0

    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    move v2, v4

    .line 343
    :goto_a
    invoke-static {}, Lff1;->f()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-float/2addr v2, v3

    .line 348
    sget v3, Lrr3;->b:F

    .line 349
    .line 350
    sget v5, Lrr3;->c:F

    .line 351
    .line 352
    sub-float v2, v5, v2

    .line 353
    .line 354
    new-instance v6, Ljd4;

    .line 355
    .line 356
    invoke-direct {v6, v2}, Ljd4;-><init>(F)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljd4;

    .line 360
    .line 361
    invoke-direct {v2, v4}, Ljd4;-><init>(F)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljd4;

    .line 365
    .line 366
    invoke-direct {v4, v5}, Ljd4;-><init>(F)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v2, v4}, Ly0i;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljd4;

    .line 374
    .line 375
    iget v2, v2, Ljd4;->X:F

    .line 376
    .line 377
    new-instance v4, Lor3;

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    iget-object v5, v0, Lor3;->Y:Lbi5;

    .line 381
    .line 382
    iget-object v6, v0, Lor3;->Z:Lqq5;

    .line 383
    .line 384
    iget-boolean v7, v0, Lor3;->Q0:Z

    .line 385
    .line 386
    iget-object v8, v0, Lor3;->R0:Lfv2;

    .line 387
    .line 388
    invoke-direct/range {v4 .. v9}, Lor3;-><init>(Lbi5;Lqq5;ZLfv2;I)V

    .line 389
    .line 390
    .line 391
    const v0, -0x7606e600

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    invoke-static {v0, v5, v4, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v4, 0x186

    .line 400
    .line 401
    invoke-static {v3, v2, v0, v1, v4}, Lbe;->b(FFLfv2;Lgx2;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_b
    invoke-virtual {v1}, Lft5;->W()V

    .line 406
    .line 407
    .line 408
    :goto_b
    return-object v19

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

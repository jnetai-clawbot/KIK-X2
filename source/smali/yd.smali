.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Lfv2;

.field public final synthetic X:Lqq5;

.field public final synthetic Y:Lqq5;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lqq5;Lqq5;JJJJLfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd;->X:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lyd;->Y:Lqq5;

    .line 7
    .line 8
    iput-wide p5, p0, Lyd;->Z:J

    .line 9
    .line 10
    iput-wide p7, p0, Lyd;->Q0:J

    .line 11
    .line 12
    iput-wide p9, p0, Lyd;->R0:J

    .line 13
    .line 14
    iput-object p11, p0, Lyd;->S0:Lfv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lft5;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Lhbb;->a:Lcta;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    .line 53
    .line 54
    :goto_1
    new-instance v3, Lpoa;

    .line 55
    .line 56
    invoke-direct {v3, v2, v2, v2, v2}, Lpoa;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ld10;->c:Lbrh;

    .line 66
    .line 67
    sget-object v4, Lck2;->a1:Lwy0;

    .line 68
    .line 69
    invoke-static {v3, v4, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v7, v11, Lft5;->T:J

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    ushr-long v9, v7, v4

    .line 78
    .line 79
    xor-long/2addr v7, v9

    .line 80
    long-to-int v7, v7

    .line 81
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v11, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Lax2;->k:Lzw2;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v13, Lzw2;->b:Lny2;

    .line 95
    .line 96
    invoke-virtual {v11}, Lft5;->g0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v11, Lft5;->S:Z

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v11}, Lft5;->p0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v14, Lzw2;->f:Lio;

    .line 111
    .line 112
    invoke-static {v11, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lzw2;->e:Lio;

    .line 116
    .line 117
    invoke-static {v11, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v15, Lzw2;->g:Lio;

    .line 125
    .line 126
    invoke-static {v11, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lzw2;->h:Lyw2;

    .line 130
    .line 131
    invoke-static {v11, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lzw2;->d:Lio;

    .line 135
    .line 136
    invoke-static {v11, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x14a0f326

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lyd;->X:Lqq5;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    const v1, 0x14a5c575

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 159
    .line 160
    .line 161
    move-object v1, v7

    .line 162
    move-object v2, v8

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_3
    const v9, 0x14a5c576

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const v1, 0x6c029785

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lve9;->a:Llvd;

    .line 190
    .line 191
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lte9;

    .line 196
    .line 197
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 198
    .line 199
    iget-object v1, v1, Lk9f;->f:Lfje;

    .line 200
    .line 201
    const/16 v9, 0x14

    .line 202
    .line 203
    invoke-static {v9}, Lfkh;->f(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    const/16 v9, 0x1a

    .line 208
    .line 209
    invoke-static {v9}, Lfkh;->f(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v29

    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const v32, 0xfdfffd

    .line 216
    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const-wide/16 v24, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-static/range {v16 .. v32}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    move-object v9, v1

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    const v1, 0x6c05d42a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lwm2;->f:Ll9f;

    .line 252
    .line 253
    invoke-static {v1, v11}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    new-instance v1, Lqd;

    .line 262
    .line 263
    invoke-direct {v1, v2, v6, v6}, Lqd;-><init>(Lqq5;IB)V

    .line 264
    .line 265
    .line 266
    const v2, 0x43fb671

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v5, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v12, 0x180

    .line 274
    .line 275
    move-object v1, v7

    .line 276
    move-object v2, v8

    .line 277
    iget-wide v7, v0, Lyd;->Z:J

    .line 278
    .line 279
    invoke-static/range {v7 .. v12}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_5
    iget-object v7, v0, Lyd;->Y:Lqq5;

    .line 286
    .line 287
    if-nez v7, :cond_5

    .line 288
    .line 289
    const v7, 0x14b73765

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    const v8, 0x14b73766

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Lwm2;->h:Ll9f;

    .line 306
    .line 307
    invoke-static {v8, v11}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v8, Lqd;

    .line 312
    .line 313
    invoke-direct {v8, v7, v5, v6}, Lqd;-><init>(Lqq5;IB)V

    .line 314
    .line 315
    .line 316
    const v7, 0x2a0e58f2

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v5, v8, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/16 v12, 0x180

    .line 324
    .line 325
    iget-wide v7, v0, Lyd;->Q0:J

    .line 326
    .line 327
    invoke-static/range {v7 .. v12}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v6}, Lft5;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v7, Lck2;->c1:Lwy0;

    .line 334
    .line 335
    new-instance v8, Lvl6;

    .line 336
    .line 337
    invoke-direct {v8, v7}, Lvl6;-><init>(Lwy0;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lck2;->Y:Lyy0;

    .line 341
    .line 342
    invoke-static {v7, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-wide v9, v11, Lft5;->T:J

    .line 347
    .line 348
    ushr-long v16, v9, v4

    .line 349
    .line 350
    xor-long v9, v9, v16

    .line 351
    .line 352
    long-to-int v4, v9

    .line 353
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v11, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v11}, Lft5;->g0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v9, v11, Lft5;->S:Z

    .line 365
    .line 366
    if-eqz v9, :cond_6

    .line 367
    .line 368
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_6
    invoke-virtual {v11}, Lft5;->p0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static {v11, v14, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v11, v15, v11, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lwm2;->b:Ll9f;

    .line 388
    .line 389
    invoke-static {v1, v11}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v12, 0x0

    .line 394
    iget-wide v7, v0, Lyd;->R0:J

    .line 395
    .line 396
    iget-object v10, v0, Lyd;->S0:Lfv2;

    .line 397
    .line 398
    invoke-static/range {v7 .. v12}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 409
    .line 410
    .line 411
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 412
    .line 413
    return-object v0
.end method

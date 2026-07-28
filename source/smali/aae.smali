.class public final synthetic Laae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:I

.field public final synthetic T0:Lfv2;

.field public final synthetic X:Lwyc;

.field public final synthetic Y:Lfv2;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lwyc;Lfv2;Lfv2;FFILfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laae;->X:Lwyc;

    .line 5
    .line 6
    iput-object p2, p0, Laae;->Y:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Laae;->Z:Lfv2;

    .line 9
    .line 10
    iput p4, p0, Laae;->Q0:F

    .line 11
    .line 12
    iput p5, p0, Laae;->R0:F

    .line 13
    .line 14
    iput p6, p0, Laae;->S0:I

    .line 15
    .line 16
    iput-object p7, p0, Laae;->T0:Lfv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    check-cast v1, Lft5;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lfx2;->a:Lph6;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lzdh;->k(Lgx2;)Ldd3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Ldd3;

    .line 54
    .line 55
    sget-object v8, Lfw9;->X:Lfw9;

    .line 56
    .line 57
    invoke-static {v8, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v0, Laae;->X:Lwyc;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/2addr v11, v12

    .line 76
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    if-ne v12, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v12, Llzc;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v9}, Llzc;-><init>(Lwyc;Ldd3;Lzrd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v12, Llzc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    new-instance v2, Lhae;

    .line 101
    .line 102
    invoke-direct {v2, v8}, Lhae;-><init>(Lzrd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lhae;

    .line 109
    .line 110
    sget-object v8, Lck2;->U0:Lyy0;

    .line 111
    .line 112
    invoke-static {v8, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-wide v13, v1, Lft5;->T:J

    .line 117
    .line 118
    const/16 v9, 0x20

    .line 119
    .line 120
    ushr-long v15, v13, v9

    .line 121
    .line 122
    xor-long/2addr v13, v15

    .line 123
    long-to-int v11, v13

    .line 124
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lmu9;->b:Lmu9;

    .line 129
    .line 130
    invoke-static {v1, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v16, Lax2;->k:Lzw2;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move/from16 p1, v9

    .line 140
    .line 141
    sget-object v9, Lzw2;->b:Lny2;

    .line 142
    .line 143
    invoke-virtual {v1}, Lft5;->g0()V

    .line 144
    .line 145
    .line 146
    move/from16 p2, v3

    .line 147
    .line 148
    iget-boolean v3, v1, Lft5;->S:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v1}, Lft5;->p0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v3, Lzw2;->f:Lio;

    .line 160
    .line 161
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lzw2;->e:Lio;

    .line 165
    .line 166
    invoke-static {v1, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v13, Lzw2;->g:Lio;

    .line 174
    .line 175
    invoke-static {v1, v13, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Lzw2;->h:Lyw2;

    .line 179
    .line 180
    invoke-static {v1, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lzw2;->d:Lio;

    .line 184
    .line 185
    invoke-static {v1, v6, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v0, Laae;->Y:Lfv2;

    .line 189
    .line 190
    invoke-virtual {v15, v1, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v15, Lhzd;

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    iget-object v13, v0, Laae;->T0:Lfv2;

    .line 198
    .line 199
    invoke-direct {v15, v7, v13, v2}, Lhzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v13, 0x1e5c9d35

    .line 203
    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {v13, v2, v15, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-array v15, v7, [Lqq5;

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    iget-object v2, v0, Laae;->Z:Lfv2;

    .line 217
    .line 218
    aput-object v2, v15, p2

    .line 219
    .line 220
    aput-object v13, v15, v19

    .line 221
    .line 222
    invoke-static {v15}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v14, v13}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v14, Lck2;->R0:Lyy0;

    .line 233
    .line 234
    invoke-static {v13, v14, v7}, Ltkd;->x(Lpu9;Lyy0;I)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move/from16 v13, p2

    .line 239
    .line 240
    invoke-static {v7, v10, v13}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v10, Lwvc;

    .line 245
    .line 246
    const/16 v14, 0x1a

    .line 247
    .line 248
    invoke-direct {v10, v14}, Lwvc;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v13, v10}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Lmch;->c(Lpu9;)Lpu9;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget v14, v0, Laae;->Q0:F

    .line 260
    .line 261
    invoke-virtual {v1, v14}, Lft5;->d(F)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget v15, v0, Laae;->R0:F

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Lft5;->d(F)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    or-int/2addr v10, v13

    .line 272
    iget v0, v0, Laae;->S0:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lft5;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    or-int/2addr v10, v13

    .line 279
    invoke-virtual {v1, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    or-int/2addr v10, v13

    .line 284
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v10, :cond_7

    .line 289
    .line 290
    if-ne v13, v5, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object/from16 v0, v16

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    :goto_2
    new-instance v13, Lgae;

    .line 297
    .line 298
    move-object/from16 v18, v17

    .line 299
    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    move-object/from16 v16, v18

    .line 305
    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    invoke-direct/range {v13 .. v18}, Lgae;-><init>(FFLhae;ILlzc;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    check-cast v13, Llx9;

    .line 315
    .line 316
    invoke-static {v2}, Lpah;->b(Ljava/util/List;)Lfv2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v10, :cond_8

    .line 329
    .line 330
    if-ne v12, v5, :cond_9

    .line 331
    .line 332
    :cond_8
    new-instance v12, Lmx9;

    .line 333
    .line 334
    invoke-direct {v12, v13}, Lmx9;-><init>(Llx9;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    check-cast v12, Lpf9;

    .line 341
    .line 342
    iget-wide v13, v1, Lft5;->T:J

    .line 343
    .line 344
    ushr-long v15, v13, p1

    .line 345
    .line 346
    xor-long/2addr v13, v15

    .line 347
    long-to-int v5, v13

    .line 348
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v1, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v1}, Lft5;->g0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v13, v1, Lft5;->S:Z

    .line 360
    .line 361
    if-eqz v13, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    invoke-virtual {v1}, Lft5;->p0()V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-static {v1, v3, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v1, v0, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    invoke-virtual {v1}, Lft5;->W()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 397
    .line 398
    return-object v0
.end method

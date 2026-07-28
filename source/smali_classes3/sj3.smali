.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic X:I

.field public final synthetic Y:Lfv2;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lfv2;Lfv2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsj3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj3;->Y:Lfv2;

    .line 4
    .line 5
    iput-object p2, p0, Lsj3;->Z:Lfv2;

    .line 6
    .line 7
    iput-object p3, p0, Lsj3;->Q0:Lfv2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsj3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lmu9;->b:Lmu9;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lsj3;->Q0:Lfv2;

    .line 14
    .line 15
    iget-object v8, v0, Lsj3;->Z:Lfv2;

    .line 16
    .line 17
    iget-object v0, v0, Lsj3;->Y:Lfv2;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lgx2;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v9

    .line 42
    :goto_0
    and-int/2addr v10, v6

    .line 43
    check-cast v1, Lft5;

    .line 44
    .line 45
    invoke-virtual {v1, v10, v5}, Lft5;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v3, Lwm2;->d:Lwdd;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v3, Lve9;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lte9;

    .line 68
    .line 69
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 70
    .line 71
    iget-wide v13, v3, Lvn2;->p:J

    .line 72
    .line 73
    new-instance v3, Lsj3;

    .line 74
    .line 75
    invoke-direct {v3, v0, v8, v7, v9}, Lsj3;-><init>(Lfv2;Lfv2;Lfv2;I)V

    .line 76
    .line 77
    .line 78
    const v0, -0x7eb49b1a

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const v22, 0xc00006

    .line 86
    .line 87
    .line 88
    const/16 v23, 0x68

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    invoke-static/range {v11 .. v23}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v21, v1

    .line 105
    .line 106
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lgx2;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/lit8 v11, v10, 0x3

    .line 123
    .line 124
    if-eq v11, v5, :cond_2

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v5, v9

    .line 129
    :goto_2
    and-int/2addr v10, v6

    .line 130
    move-object v15, v1

    .line 131
    check-cast v15, Lft5;

    .line 132
    .line 133
    invoke-virtual {v15, v10, v5}, Lft5;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Ld10;->c:Lbrh;

    .line 144
    .line 145
    sget-object v10, Lck2;->a1:Lwy0;

    .line 146
    .line 147
    invoke-static {v5, v10, v15, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v10, v15, Lft5;->T:J

    .line 152
    .line 153
    const/16 v17, 0x20

    .line 154
    .line 155
    ushr-long v12, v10, v17

    .line 156
    .line 157
    xor-long/2addr v10, v12

    .line 158
    long-to-int v10, v10

    .line 159
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v12, Lax2;->k:Lzw2;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, Lzw2;->b:Lny2;

    .line 173
    .line 174
    invoke-virtual {v15}, Lft5;->g0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, v15, Lft5;->S:Z

    .line 178
    .line 179
    if-eqz v13, :cond_3

    .line 180
    .line 181
    invoke-virtual {v15, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v15}, Lft5;->p0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v13, Lzw2;->f:Lio;

    .line 189
    .line 190
    invoke-static {v15, v13, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lzw2;->e:Lio;

    .line 194
    .line 195
    invoke-static {v15, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Lzw2;->g:Lio;

    .line 203
    .line 204
    invoke-static {v15, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lzw2;->h:Lyw2;

    .line 208
    .line 209
    invoke-static {v15, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Lzw2;->d:Lio;

    .line 213
    .line 214
    invoke-static {v15, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lve9;->a:Llvd;

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v9, v16

    .line 224
    .line 225
    check-cast v9, Lte9;

    .line 226
    .line 227
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    iget-wide v3, v9, Lvn2;->q:J

    .line 232
    .line 233
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lte9;

    .line 238
    .line 239
    iget-object v9, v9, Lte9;->b:Lk9f;

    .line 240
    .line 241
    iget-object v9, v9, Lk9f;->f:Lfje;

    .line 242
    .line 243
    new-instance v6, Lt11;

    .line 244
    .line 245
    move-object/from16 v21, v2

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    invoke-direct {v6, v0, v2}, Lt11;-><init>(Lfv2;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0xa8b8808

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v0, v2, v6, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v16, 0x180

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    move-object v13, v9

    .line 263
    move-object/from16 v24, v14

    .line 264
    .line 265
    move-object v14, v0

    .line 266
    move-object v0, v12

    .line 267
    move-wide/from16 v25, v3

    .line 268
    .line 269
    move-object v3, v11

    .line 270
    move-wide/from16 v11, v25

    .line 271
    .line 272
    move-object/from16 v4, v24

    .line 273
    .line 274
    invoke-static/range {v11 .. v16}, Likh;->d(JLfje;Lfv2;Lgx2;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v9, v19

    .line 278
    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v9, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v11, Li08;

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-direct {v11, v6, v12}, Li08;-><init>(FZ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v11}, Lpu9;->then(Lpu9;)Lpu9;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v9, Lck2;->Y:Lyy0;

    .line 296
    .line 297
    invoke-static {v9, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-wide v11, v15, Lft5;->T:J

    .line 302
    .line 303
    ushr-long v13, v11, v17

    .line 304
    .line 305
    xor-long/2addr v11, v13

    .line 306
    long-to-int v11, v11

    .line 307
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v15, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v15}, Lft5;->g0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v13, v15, Lft5;->S:Z

    .line 319
    .line 320
    if-eqz v13, :cond_4

    .line 321
    .line 322
    invoke-virtual {v15, v0}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-virtual {v15}, Lft5;->p0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v15, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v15, v3, v15, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v15, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-virtual {v15, v2}, Lft5;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lte9;

    .line 358
    .line 359
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 360
    .line 361
    iget-wide v11, v0, Lvn2;->a:J

    .line 362
    .line 363
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lte9;

    .line 368
    .line 369
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 370
    .line 371
    iget-object v13, v0, Lk9f;->m:Lfje;

    .line 372
    .line 373
    new-instance v0, Lt11;

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-direct {v0, v7, v1}, Lt11;-><init>(Lfv2;I)V

    .line 377
    .line 378
    .line 379
    const v1, 0x6c321831

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-static {v1, v2, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v16, 0x180

    .line 388
    .line 389
    invoke-static/range {v11 .. v16}, Likh;->d(JLfje;Lfv2;Lgx2;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v2}, Lft5;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_5
    move-object/from16 v21, v2

    .line 397
    .line 398
    invoke-virtual {v15}, Lft5;->W()V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-object v21

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

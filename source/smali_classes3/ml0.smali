.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lml0;->X:I

    iput-object p2, p0, Lml0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lml0;->Q0:Ljava/lang/Object;

    iput-boolean p6, p0, Lml0;->Y:Z

    iput-object p4, p0, Lml0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lml0;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk8;Lim2;Ljava/lang/String;ZLhud;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lml0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lml0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lml0;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lml0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lml0;->Y:Z

    .line 14
    .line 15
    iput-object p5, p0, Lml0;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqq5;Ljava/lang/Object;ZLqq5;I)V
    .locals 0

    .line 19
    iput p6, p0, Lml0;->X:I

    iput-object p1, p0, Lml0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lml0;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lml0;->R0:Ljava/lang/Object;

    iput-boolean p4, p0, Lml0;->Y:Z

    iput-object p5, p0, Lml0;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpu9;ZLjw6;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lml0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->S0:Ljava/lang/Object;

    iput-object p2, p0, Lml0;->Q0:Ljava/lang/Object;

    iput-boolean p3, p0, Lml0;->Y:Z

    iput-object p4, p0, Lml0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lml0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 21
    const/4 p6, 0x0

    iput p6, p0, Lml0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lml0;->Y:Z

    iput-object p2, p0, Lml0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lml0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lml0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lml0;->S0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lml0;->X:I

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    sget-object v5, Ld10;->c:Lbrh;

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v10, Lmu9;->b:Lmu9;

    .line 14
    .line 15
    iget-boolean v11, v0, Lml0;->Y:Z

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    sget-object v13, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    iget-object v14, v0, Lml0;->S0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lml0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x20

    .line 25
    .line 26
    iget-object v9, v0, Lml0;->R0:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v0, Lml0;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v8, Ldk8;

    .line 35
    .line 36
    check-cast v9, Lim2;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    check-cast v18, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v14, Lhud;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lgx2;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-eq v2, v12, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    and-int/2addr v1, v3

    .line 64
    check-cast v0, Lft5;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/high16 v1, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v10, v1, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 81
    .line 82
    sget-object v5, Ld10;->a:Lnph;

    .line 83
    .line 84
    const/16 v6, 0x30

    .line 85
    .line 86
    invoke-static {v5, v2, v0, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v5, v0, Lft5;->T:J

    .line 91
    .line 92
    ushr-long v15, v5, v16

    .line 93
    .line 94
    xor-long/2addr v5, v15

    .line 95
    long-to-int v5, v5

    .line 96
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v15, Lax2;->k:Lzw2;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, Lzw2;->b:Lny2;

    .line 110
    .line 111
    invoke-virtual {v0}, Lft5;->g0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v0, Lft5;->S:Z

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Lft5;->p0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v4, Lzw2;->f:Lio;

    .line 126
    .line 127
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lzw2;->e:Lio;

    .line 131
    .line 132
    invoke-static {v0, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lzw2;->g:Lio;

    .line 140
    .line 141
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lzw2;->h:Lyw2;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lzw2;->d:Lio;

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    instance-of v1, v8, Lbk8;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    check-cast v8, Lbk8;

    .line 159
    .line 160
    iget-object v1, v8, Lbk8;->a:Lek8;

    .line 161
    .line 162
    iget-object v1, v1, Lek8;->a:Lyoe;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lim2;->f(Lyoe;)Ltv6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    move-object/from16 v19, v1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    instance-of v1, v8, Lck8;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v8, Lck8;

    .line 179
    .line 180
    iget-object v1, v8, Lck8;->a:Lfk8;

    .line 181
    .line 182
    iget-object v1, v1, Lfk8;->a:Lky5$a;

    .line 183
    .line 184
    sget-object v2, Lmzd;->a:[I

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget v1, v2, v1

    .line 191
    .line 192
    if-eq v1, v3, :cond_4

    .line 193
    .line 194
    if-ne v1, v12, :cond_3

    .line 195
    .line 196
    sget-object v1, Lxs8;->S2:Lxs8;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 v8, 0x0

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    sget-object v1, Lxs8;->O2:Lxs8;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    const/high16 v1, 0x41c00000    # 24.0f

    .line 223
    .line 224
    invoke-static {v10, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const/16 v26, 0x1b0

    .line 229
    .line 230
    const/16 v27, 0x7f8

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    invoke-static/range {v19 .. v27}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-static {v10, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 252
    .line 253
    .line 254
    sget-object v25, Ltk5;->W0:Ltk5;

    .line 255
    .line 256
    sget-object v1, Lve9;->a:Llvd;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lte9;

    .line 263
    .line 264
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 265
    .line 266
    iget-wide v1, v1, Lvn2;->q:J

    .line 267
    .line 268
    new-instance v4, Li08;

    .line 269
    .line 270
    invoke-direct {v4, v7, v3}, Li08;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    const v41, 0x3ffb8

    .line 276
    .line 277
    .line 278
    const-wide/16 v22, 0x0

    .line 279
    .line 280
    const-wide/16 v26, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const-wide/16 v30, 0x0

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/high16 v39, 0x180000

    .line 301
    .line 302
    move-object/from16 v38, v0

    .line 303
    .line 304
    move-wide/from16 v20, v1

    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 309
    .line 310
    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    const v1, -0x33f23166    # -3.7173864E7f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Llug;->c()Ljw6;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v10, v1}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    const/16 v25, 0x30

    .line 338
    .line 339
    const/16 v26, 0x8

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    invoke-static/range {v19 .. v26}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    const/4 v1, 0x0

    .line 356
    const v2, -0x33ee7427    # -3.8154084E7f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 375
    .line 376
    .line 377
    :goto_6
    move-object v8, v13

    .line 378
    :goto_7
    return-object v8

    .line 379
    :pswitch_0
    check-cast v15, Lqq5;

    .line 380
    .line 381
    check-cast v8, Lqq5;

    .line 382
    .line 383
    check-cast v9, Lqq5;

    .line 384
    .line 385
    check-cast v14, Lqq5;

    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lgx2;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v2, v1, 0x3

    .line 400
    .line 401
    if-eq v2, v12, :cond_8

    .line 402
    .line 403
    move v2, v3

    .line 404
    goto :goto_8

    .line 405
    :cond_8
    const/4 v2, 0x0

    .line 406
    :goto_8
    and-int/2addr v1, v3

    .line 407
    check-cast v0, Lft5;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    sget-object v1, Lmcb;->a:Lyy2;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Llcb;

    .line 422
    .line 423
    iget-object v2, v1, Llcb;->a:Lpoa;

    .line 424
    .line 425
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    if-eqz v15, :cond_9

    .line 429
    .line 430
    move v12, v7

    .line 431
    goto :goto_9

    .line 432
    :cond_9
    move v12, v4

    .line 433
    :goto_9
    if-eqz v8, :cond_a

    .line 434
    .line 435
    move v4, v7

    .line 436
    :cond_a
    invoke-static {v2, v12, v4, v6}, Lfuh;->a(Lpoa;FFI)Ljb3;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v10, v2}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v4, Lck2;->a1:Lwy0;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static {v5, v4, v0, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-wide v5, v0, Lft5;->T:J

    .line 452
    .line 453
    ushr-long v7, v5, v16

    .line 454
    .line 455
    xor-long/2addr v5, v7

    .line 456
    long-to-int v5, v5

    .line 457
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v7, Lax2;->k:Lzw2;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v7, Lzw2;->b:Lny2;

    .line 471
    .line 472
    invoke-virtual {v0}, Lft5;->g0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v8, v0, Lft5;->S:Z

    .line 476
    .line 477
    if-eqz v8, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_b
    invoke-virtual {v0}, Lft5;->p0()V

    .line 484
    .line 485
    .line 486
    :goto_a
    sget-object v7, Lzw2;->f:Lio;

    .line 487
    .line 488
    invoke-static {v0, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lzw2;->e:Lio;

    .line 492
    .line 493
    invoke-static {v0, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Lzw2;->g:Lio;

    .line 497
    .line 498
    iget-boolean v6, v0, Lft5;->S:Z

    .line 499
    .line 500
    if-nez v6, :cond_c

    .line 501
    .line 502
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_d

    .line 515
    .line 516
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v0, v5, v4}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    sget-object v4, Lzw2;->d:Lio;

    .line 531
    .line 532
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v2, La73;->a:Lyy2;

    .line 536
    .line 537
    iget-wide v4, v1, Llcb;->c:J

    .line 538
    .line 539
    const v6, 0x3ec28f5c    # 0.38f

    .line 540
    .line 541
    .line 542
    if-eqz v11, :cond_e

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_e
    invoke-static {v4, v5, v6}, Ldn2;->b(JF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    :goto_b
    invoke-static {v4, v5, v2}, Lqc3;->y(JLyy2;)Letb;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-instance v5, Lfcb;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-direct {v5, v1, v14, v7}, Lfcb;-><init>(Llcb;Lqq5;I)V

    .line 557
    .line 558
    .line 559
    const v7, -0x4c8245b8

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v3, v5, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/16 v7, 0x38

    .line 567
    .line 568
    invoke-static {v4, v5, v0, v7}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 569
    .line 570
    .line 571
    if-eqz v9, :cond_10

    .line 572
    .line 573
    const v4, -0x4169a5f3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v4}, Lft5;->c0(I)V

    .line 577
    .line 578
    .line 579
    iget-wide v4, v1, Llcb;->e:J

    .line 580
    .line 581
    if-eqz v11, :cond_f

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_f
    invoke-static {v4, v5, v6}, Ldn2;->b(JF)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    :goto_c
    invoke-static {v4, v5, v2}, Lqc3;->y(JLyy2;)Letb;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v4, Lfcb;

    .line 593
    .line 594
    invoke-direct {v4, v1, v9, v3}, Lfcb;-><init>(Llcb;Lqq5;I)V

    .line 595
    .line 596
    .line 597
    const v1, -0x349116dd    # -1.5657251E7f

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3, v4, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v7, 0x38

    .line 605
    .line 606
    invoke-static {v2, v1, v0, v7}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_10
    const/4 v1, 0x0

    .line 615
    const v2, -0x41635b86

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 622
    .line 623
    .line 624
    :goto_d
    invoke-virtual {v0, v3}, Lft5;->q(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_11
    invoke-virtual {v0}, Lft5;->W()V

    .line 629
    .line 630
    .line 631
    :goto_e
    return-object v13

    .line 632
    :pswitch_1
    check-cast v15, Lqq5;

    .line 633
    .line 634
    check-cast v8, Lsk9;

    .line 635
    .line 636
    check-cast v9, Lqq5;

    .line 637
    .line 638
    check-cast v14, Lqq5;

    .line 639
    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lgx2;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    and-int/lit8 v2, v1, 0x3

    .line 653
    .line 654
    if-eq v2, v12, :cond_12

    .line 655
    .line 656
    move v2, v3

    .line 657
    goto :goto_f

    .line 658
    :cond_12
    const/4 v2, 0x0

    .line 659
    :goto_f
    and-int/2addr v1, v3

    .line 660
    check-cast v0, Lft5;

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_18

    .line 667
    .line 668
    if-eqz v15, :cond_14

    .line 669
    .line 670
    const v1, -0x3388f3e0    # -6.4761984E7f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 674
    .line 675
    .line 676
    sget-object v1, La73;->a:Lyy2;

    .line 677
    .line 678
    if-eqz v11, :cond_13

    .line 679
    .line 680
    iget-wide v4, v8, Lsk9;->b:J

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_13
    iget-wide v4, v8, Lsk9;->e:J

    .line 684
    .line 685
    :goto_10
    invoke-static {v4, v5, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lqd;

    .line 690
    .line 691
    const/4 v4, 0x7

    .line 692
    const/4 v7, 0x0

    .line 693
    invoke-direct {v2, v15, v4, v7}, Lqd;-><init>(Lqq5;IB)V

    .line 694
    .line 695
    .line 696
    const v4, 0x4a0413d4    # 2163957.0f

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v3, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/16 v4, 0x38

    .line 704
    .line 705
    invoke-static {v1, v2, v0, v4}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_14
    const/4 v7, 0x0

    .line 713
    const v1, -0x338420d7    # -6.602666E7f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 720
    .line 721
    .line 722
    :goto_11
    sget-object v1, La73;->a:Lyy2;

    .line 723
    .line 724
    if-eqz v11, :cond_15

    .line 725
    .line 726
    iget-wide v4, v8, Lsk9;->a:J

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_15
    iget-wide v4, v8, Lsk9;->d:J

    .line 730
    .line 731
    :goto_12
    invoke-static {v4, v5, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v4, Lcj6;

    .line 736
    .line 737
    invoke-direct {v4, v15, v9, v14, v6}, Lcj6;-><init>(Lqq5;Ljava/lang/Object;Lqq5;I)V

    .line 738
    .line 739
    .line 740
    const v5, -0x3542ef07    # -6195324.5f

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v3, v4, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const/16 v7, 0x38

    .line 748
    .line 749
    invoke-static {v2, v4, v0, v7}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 750
    .line 751
    .line 752
    if-eqz v9, :cond_17

    .line 753
    .line 754
    const v2, -0x33766c83    # -7.212951E7f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 758
    .line 759
    .line 760
    if-eqz v11, :cond_16

    .line 761
    .line 762
    iget-wide v4, v8, Lsk9;->c:J

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_16
    iget-wide v4, v8, Lsk9;->f:J

    .line 766
    .line 767
    :goto_13
    invoke-static {v4, v5, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v2, Lqd;

    .line 772
    .line 773
    const/16 v4, 0x8

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-direct {v2, v9, v4, v7}, Lqd;-><init>(Lqq5;IB)V

    .line 777
    .line 778
    .line 779
    const v4, -0x2ea31a35

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v3, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/16 v4, 0x38

    .line 787
    .line 788
    invoke-static {v1, v2, v0, v4}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_17
    const/4 v7, 0x0

    .line 796
    const v1, -0x33718e37    # -7.468193E7f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_18
    invoke-virtual {v0}, Lft5;->W()V

    .line 807
    .line 808
    .line 809
    :goto_14
    return-object v13

    .line 810
    :pswitch_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    check-cast v8, Lpu9;

    .line 813
    .line 814
    check-cast v9, Ljw6;

    .line 815
    .line 816
    check-cast v15, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lgx2;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    and-int/lit8 v4, v2, 0x3

    .line 831
    .line 832
    if-eq v4, v12, :cond_19

    .line 833
    .line 834
    move v4, v3

    .line 835
    goto :goto_15

    .line 836
    :cond_19
    const/4 v4, 0x0

    .line 837
    :goto_15
    and-int/2addr v2, v3

    .line 838
    check-cast v1, Lft5;

    .line 839
    .line 840
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1a

    .line 845
    .line 846
    new-instance v2, Llf;

    .line 847
    .line 848
    const/16 v4, 0x1d

    .line 849
    .line 850
    invoke-direct {v2, v4, v9, v15}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const v4, -0x4d8cfcf8

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v3, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 857
    .line 858
    .line 859
    move-result-object v19

    .line 860
    const/high16 v21, 0x180000

    .line 861
    .line 862
    const/16 v22, 0x38

    .line 863
    .line 864
    iget-boolean v0, v0, Lml0;->Y:Z

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    move/from16 v16, v0

    .line 871
    .line 872
    move-object/from16 v20, v1

    .line 873
    .line 874
    move-object v15, v8

    .line 875
    invoke-static/range {v14 .. v22}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_1a
    move-object/from16 v20, v1

    .line 880
    .line 881
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 882
    .line 883
    .line 884
    :goto_16
    return-object v13

    .line 885
    :pswitch_3
    check-cast v15, Lul3;

    .line 886
    .line 887
    check-cast v8, Lk0a;

    .line 888
    .line 889
    check-cast v9, Lk0a;

    .line 890
    .line 891
    check-cast v14, Lk0a;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lgx2;

    .line 896
    .line 897
    move-object/from16 v4, p2

    .line 898
    .line 899
    check-cast v4, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    sget v5, Lul3;->Z:I

    .line 906
    .line 907
    and-int/lit8 v5, v4, 0x3

    .line 908
    .line 909
    if-eq v5, v12, :cond_1b

    .line 910
    .line 911
    move v5, v3

    .line 912
    goto :goto_17

    .line 913
    :cond_1b
    const/4 v5, 0x0

    .line 914
    :goto_17
    and-int/2addr v3, v4

    .line 915
    check-cast v1, Lft5;

    .line 916
    .line 917
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    or-int/2addr v3, v4

    .line 932
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-nez v3, :cond_1c

    .line 937
    .line 938
    if-ne v4, v2, :cond_1d

    .line 939
    .line 940
    :cond_1c
    new-instance v4, La00;

    .line 941
    .line 942
    invoke-direct {v4, v15, v9, v14, v8}, La00;-><init>(Lul3;Lk0a;Lk0a;Lk0a;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    move-object/from16 v16, v4

    .line 949
    .line 950
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    const/high16 v25, 0x30000000

    .line 953
    .line 954
    const/16 v26, 0x1fa

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    iget-boolean v0, v0, Lml0;->Y:Z

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    sget-object v23, Lmtg;->f:Lfv2;

    .line 969
    .line 970
    move/from16 v18, v0

    .line 971
    .line 972
    move-object/from16 v24, v1

    .line 973
    .line 974
    invoke-static/range {v16 .. v26}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_1e
    move-object/from16 v24, v1

    .line 979
    .line 980
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 981
    .line 982
    .line 983
    :goto_18
    return-object v13

    .line 984
    :pswitch_4
    check-cast v15, Lggd;

    .line 985
    .line 986
    move-object v1, v8

    .line 987
    check-cast v1, Lfv2;

    .line 988
    .line 989
    check-cast v9, Ldd3;

    .line 990
    .line 991
    check-cast v14, Lfv2;

    .line 992
    .line 993
    move-object/from16 v4, p1

    .line 994
    .line 995
    check-cast v4, Lgx2;

    .line 996
    .line 997
    move-object/from16 v6, p2

    .line 998
    .line 999
    check-cast v6, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    and-int/lit8 v8, v6, 0x3

    .line 1006
    .line 1007
    if-eq v8, v12, :cond_1f

    .line 1008
    .line 1009
    move v8, v3

    .line 1010
    goto :goto_19

    .line 1011
    :cond_1f
    const/4 v8, 0x0

    .line 1012
    :goto_19
    and-int/2addr v6, v3

    .line 1013
    move-object v12, v4

    .line 1014
    check-cast v12, Lft5;

    .line 1015
    .line 1016
    invoke-virtual {v12, v6, v8}, Lft5;->T(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_25

    .line 1021
    .line 1022
    invoke-static {v10, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    sget v6, Lcgd;->a:F

    .line 1027
    .line 1028
    new-instance v6, Lw61;

    .line 1029
    .line 1030
    const/4 v7, 0x3

    .line 1031
    invoke-direct {v6, v15, v7}, Lw61;-><init>(Lggd;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v6}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    sget-object v6, Lck2;->a1:Lwy0;

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    invoke-static {v5, v6, v12, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget-wide v6, v12, Lft5;->T:J

    .line 1046
    .line 1047
    ushr-long v18, v6, v16

    .line 1048
    .line 1049
    xor-long v6, v6, v18

    .line 1050
    .line 1051
    long-to-int v6, v6

    .line 1052
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    sget-object v8, Lax2;->k:Lzw2;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    sget-object v8, Lzw2;->b:Lny2;

    .line 1066
    .line 1067
    invoke-virtual {v12}, Lft5;->g0()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v11, v12, Lft5;->S:Z

    .line 1071
    .line 1072
    if-eqz v11, :cond_20

    .line 1073
    .line 1074
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_20
    invoke-virtual {v12}, Lft5;->p0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    sget-object v8, Lzw2;->f:Lio;

    .line 1082
    .line 1083
    invoke-static {v12, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v5, Lzw2;->e:Lio;

    .line 1087
    .line 1088
    invoke-static {v12, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    sget-object v6, Lzw2;->g:Lio;

    .line 1096
    .line 1097
    invoke-static {v12, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, Lzw2;->h:Lyw2;

    .line 1101
    .line 1102
    invoke-static {v12, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v5, Lzw2;->d:Lio;

    .line 1106
    .line 1107
    invoke-static {v12, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const v4, -0x3e3b77e9

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 1114
    .line 1115
    .line 1116
    sget v4, Ljzb;->m3c_bottom_sheet_collapse_description:I

    .line 1117
    .line 1118
    invoke-static {v12, v4}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    sget v4, Ljzb;->m3c_bottom_sheet_dismiss_description:I

    .line 1123
    .line 1124
    invoke-static {v12, v4}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    sget v5, Ljzb;->m3c_bottom_sheet_expand_description:I

    .line 1129
    .line 1130
    invoke-static {v12, v5}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-virtual {v12, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    or-int/2addr v5, v6

    .line 1143
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    if-nez v5, :cond_21

    .line 1148
    .line 1149
    if-ne v6, v2, :cond_22

    .line 1150
    .line 1151
    :cond_21
    new-instance v6, Lt61;

    .line 1152
    .line 1153
    invoke-direct {v6, v15, v9, v3}, Lt61;-><init>(Lggd;Ldd3;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1160
    .line 1161
    const/16 v5, 0xf

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    const/4 v11, 0x0

    .line 1165
    invoke-static {v5, v10, v11, v6, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v12, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    iget-boolean v6, v0, Lml0;->Y:Z

    .line 1174
    .line 1175
    invoke-virtual {v12, v6}, Lft5;->h(Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    or-int/2addr v0, v3

    .line 1180
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    or-int/2addr v0, v3

    .line 1185
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    or-int/2addr v0, v3

    .line 1190
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    or-int/2addr v0, v3

    .line 1195
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    or-int/2addr v0, v3

    .line 1200
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    if-nez v0, :cond_23

    .line 1205
    .line 1206
    if-ne v3, v2, :cond_24

    .line 1207
    .line 1208
    :cond_23
    move-object v10, v9

    .line 1209
    move-object v9, v4

    .line 1210
    goto :goto_1b

    .line 1211
    :cond_24
    move-object v0, v5

    .line 1212
    goto :goto_1c

    .line 1213
    :goto_1b
    new-instance v4, Lf71;

    .line 1214
    .line 1215
    const/4 v11, 0x0

    .line 1216
    move-object v0, v5

    .line 1217
    move-object v5, v15

    .line 1218
    invoke-direct/range {v4 .. v11}, Lf71;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v3, v4

    .line 1225
    :goto_1c
    check-cast v3, Lcq5;

    .line 1226
    .line 1227
    const/4 v2, 0x1

    .line 1228
    invoke-static {v0, v2, v3}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/4 v7, 0x0

    .line 1233
    invoke-static {v0, v1, v12, v7}, Lcgd;->a(Lpu9;Lqq5;Lgx2;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x6

    .line 1240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sget-object v1, Lko2;->a:Lko2;

    .line 1245
    .line 1246
    invoke-virtual {v14, v1, v12, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_25
    invoke-virtual {v12}, Lft5;->W()V

    .line 1254
    .line 1255
    .line 1256
    :goto_1d
    return-object v13

    .line 1257
    :pswitch_5
    move-object v4, v15

    .line 1258
    check-cast v4, Ljava/lang/String;

    .line 1259
    .line 1260
    move-object v5, v8

    .line 1261
    check-cast v5, Ljava/lang/String;

    .line 1262
    .line 1263
    move-object v6, v9

    .line 1264
    check-cast v6, Ljava/lang/String;

    .line 1265
    .line 1266
    move-object v7, v14

    .line 1267
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1268
    .line 1269
    move-object/from16 v8, p1

    .line 1270
    .line 1271
    check-cast v8, Lgx2;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    const/16 v18, 0x7

    .line 1281
    .line 1282
    invoke-static/range {v18 .. v18}, Lc1i;->d(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    iget-boolean v3, v0, Lml0;->Y:Z

    .line 1287
    .line 1288
    invoke-static/range {v3 .. v9}, Lt0i;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1289
    .line 1290
    .line 1291
    return-object v13

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

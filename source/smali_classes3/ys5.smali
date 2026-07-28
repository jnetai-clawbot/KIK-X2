.class public final Lys5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2g;Li40;Ljava/util/Set;Lea3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lys5;->X:I

    .line 27
    iput-object p1, p0, Lys5;->V0:Ljava/lang/Object;

    iput-object p2, p0, Lys5;->W0:Ljava/lang/Object;

    iput-object p3, p0, Lys5;->X0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 28
    iput p6, p0, Lys5;->X:I

    iput-object p1, p0, Lys5;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lys5;->V0:Ljava/lang/Object;

    iput-object p3, p0, Lys5;->W0:Ljava/lang/Object;

    iput-object p4, p0, Lys5;->X0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Llw2;Lbi5;Lrpd;Lk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p11, p0, Lys5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lys5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lys5;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lys5;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lys5;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lys5;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lys5;->U0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lys5;->V0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lys5;->W0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lys5;->X0:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p10}, Lg6e;-><init>(ILea3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lzs5;Landroid/net/Uri;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys5;->X:I

    .line 26
    iput-object p1, p0, Lys5;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lys5;->X0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lys5;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrpd;

    .line 6
    .line 7
    iget-object v2, v0, Lys5;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbi5;

    .line 10
    .line 11
    iget-object v3, v0, Lys5;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk0a;

    .line 14
    .line 15
    iget-object v4, v0, Lys5;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lhud;

    .line 18
    .line 19
    iget-object v5, v0, Lys5;->T0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lk0a;

    .line 22
    .line 23
    iget-object v6, v0, Lys5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lahd;

    .line 26
    .line 27
    iget v7, v0, Lys5;->Y:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-eq v7, v9, :cond_1

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lahd;->g(Lahd;)Lp59;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ltab;

    .line 82
    .line 83
    const-string v12, "resultState={}"

    .line 84
    .line 85
    invoke-interface {v7, v11, v12}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ltab;

    .line 93
    .line 94
    instance-of v7, v3, Lrab;

    .line 95
    .line 96
    if-nez v7, :cond_37

    .line 97
    .line 98
    instance-of v7, v3, Lsab;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Lec3;->j(Lbi5;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_37

    .line 106
    .line 107
    check-cast v1, Lc54;

    .line 108
    .line 109
    invoke-virtual {v1}, Lc54;->a()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    instance-of v7, v3, Lqab;

    .line 115
    .line 116
    if-eqz v7, :cond_36

    .line 117
    .line 118
    invoke-static {v2}, Lec3;->j(Lbi5;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast v1, Lc54;

    .line 124
    .line 125
    invoke-virtual {v1}, Lc54;->a()V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v3, Lqab;

    .line 129
    .line 130
    iget-object v1, v3, Lqab;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lds7;

    .line 133
    .line 134
    instance-of v2, v1, Lzr7;

    .line 135
    .line 136
    if-eqz v2, :cond_2f

    .line 137
    .line 138
    check-cast v1, Lzr7;

    .line 139
    .line 140
    iget-object v1, v1, Lzr7;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lohd;

    .line 143
    .line 144
    instance-of v2, v1, Ljhd;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v1, Ljhd;

    .line 154
    .line 155
    iget-object v1, v1, Ljhd;->n:Lgs7;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lakc;

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-direct {v4, v1, v0, v10, v5}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v10, v10, v4, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_5
    instance-of v2, v1, Lbhd;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v7, v2, Laid;->i:Llud;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v7}, Llud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Lrid;

    .line 192
    .line 193
    iget-object v3, v2, Laid;->h:Landroid/content/Context;

    .line 194
    .line 195
    sget v4, Lnzb;->signup_error_underage_birthday:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const v28, 0xfdff

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    invoke-static/range {v11 .. v28}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v7, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    check-cast v1, Lbhd;

    .line 241
    .line 242
    iget-object v0, v1, Lbhd;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    sget v0, Lnzb;->signup_error_underage_birthday:I

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_8
    instance-of v2, v1, Lchd;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    check-cast v1, Lchd;

    .line 266
    .line 267
    iget-object v0, v1, Lchd;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    sget v0, Lnzb;->signup_error_username_rejected:I

    .line 272
    .line 273
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lrid;

    .line 278
    .line 279
    iget-object v1, v1, Lrid;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-array v2, v9, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v1, v2, v7

    .line 284
    .line 285
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Laid;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_a
    instance-of v2, v1, Lmhd;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    check-cast v1, Lmhd;

    .line 309
    .line 310
    iget-object v0, v1, Lmhd;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    sget v0, Lnzb;->signup_error_username_rejected:I

    .line 315
    .line 316
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lrid;

    .line 321
    .line 322
    iget-object v1, v1, Lrid;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-array v2, v9, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v1, v2, v7

    .line 327
    .line 328
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v0}, Laid;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_c
    instance-of v2, v1, Ldhd;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    check-cast v1, Ldhd;

    .line 352
    .line 353
    iget-object v0, v1, Ldhd;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    sget v0, Lnzb;->signup_error_email_exists:I

    .line 358
    .line 359
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lrid;

    .line 364
    .line 365
    iget-object v1, v1, Lrid;->b:Ljava/lang/String;

    .line 366
    .line 367
    new-array v2, v9, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v1, v2, v7

    .line 370
    .line 371
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Laid;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_e
    instance-of v2, v1, Lehd;

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    check-cast v1, Lehd;

    .line 395
    .line 396
    iget-object v0, v1, Lehd;->a:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    sget v0, Lnzb;->signup_error_email_rejected:I

    .line 401
    .line 402
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lrid;

    .line 407
    .line 408
    iget-object v1, v1, Lrid;->b:Ljava/lang/String;

    .line 409
    .line 410
    new-array v2, v9, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v1, v2, v7

    .line 413
    .line 414
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Laid;->d(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_10
    instance-of v2, v1, Llhd;

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    check-cast v1, Llhd;

    .line 438
    .line 439
    iget-object v0, v1, Llhd;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    sget v0, Lnzb;->signup_error_username_exists:I

    .line 444
    .line 445
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lrid;

    .line 450
    .line 451
    iget-object v1, v1, Lrid;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-array v2, v9, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v1, v2, v7

    .line 456
    .line 457
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    :cond_11
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Laid;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_12
    instance-of v2, v1, Lghd;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    check-cast v1, Lghd;

    .line 481
    .line 482
    iget-object v0, v1, Lghd;->a:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    sget v0, Lnzb;->signup_error_generic:I

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_14
    instance-of v2, v1, Lnhd;

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    check-cast v1, Lnhd;

    .line 505
    .line 506
    iget-object v0, v1, Lnhd;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_15
    instance-of v2, v1, Lfhd;

    .line 514
    .line 515
    if-eqz v2, :cond_28

    .line 516
    .line 517
    check-cast v1, Lfhd;

    .line 518
    .line 519
    iget-object v2, v1, Lfhd;->a:Luo7;

    .line 520
    .line 521
    iget-boolean v1, v1, Lfhd;->b:Z

    .line 522
    .line 523
    invoke-virtual {v2}, Luo7;->F()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_27

    .line 528
    .line 529
    invoke-static {v4}, Lqc3;->M(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_26

    .line 534
    .line 535
    sget-object v7, Lfd3;->X:Lfd3;

    .line 536
    .line 537
    if-eq v4, v9, :cond_1f

    .line 538
    .line 539
    if-eq v4, v8, :cond_18

    .line 540
    .line 541
    if-eq v4, v3, :cond_17

    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    if-eq v4, v0, :cond_16

    .line 545
    .line 546
    invoke-static {}, Lxh3;->d()V

    .line 547
    .line 548
    .line 549
    return-object v10

    .line 550
    :cond_16
    const-string v0, "Got KikHCaptchaInfo.StrategyCase.STRATEGY_NOT_SET from server"

    .line 551
    .line 552
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v10

    .line 556
    :cond_17
    invoke-virtual {v2}, Luo7;->G()Lto7;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lto7;->C()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_18
    if-eqz v1, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v2}, Luo7;->A()Lso7;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lso7;->D()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_19
    invoke-virtual {v2}, Luo7;->A()Lso7;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lso7;->C()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_1a
    :goto_0
    sget-object v1, Ldx1;->a:Ldx1;

    .line 596
    .line 597
    invoke-virtual {v2}, Luo7;->A()Lso7;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput v8, v0, Lys5;->Y:I

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3, v0}, Ldx1;->a(Luo7;Lso7;Lga3;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v7, :cond_1b

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_1b
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    move-object v0, v10

    .line 620
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1d

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_1d
    sget v1, Lahd;->Q0:I

    .line 632
    .line 633
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v0}, Laid;->f(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_1e
    :goto_2
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 643
    .line 644
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget v1, Lnzb;->kik_hcaptcha_failure:I

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget v1, Lahd;->Q0:I

    .line 655
    .line 656
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1f
    if-eqz v1, :cond_21

    .line 662
    .line 663
    invoke-virtual {v2}, Luo7;->E()Lso7;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lso7;->D()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_20

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_20
    invoke-virtual {v2}, Luo7;->E()Lso7;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lso7;->C()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_21
    :goto_3
    sget-object v1, Ldx1;->a:Ldx1;

    .line 688
    .line 689
    invoke-virtual {v2}, Luo7;->E()Lso7;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput v9, v0, Lys5;->Y:I

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3, v0}, Ldx1;->a(Luo7;Lso7;Lga3;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v7, :cond_22

    .line 703
    .line 704
    :goto_4
    return-object v7

    .line 705
    :cond_22
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_23

    .line 710
    .line 711
    move-object v0, v10

    .line 712
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_24

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_24
    sget v1, Lahd;->Q0:I

    .line 724
    .line 725
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v0}, Laid;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :cond_25
    :goto_6
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 735
    .line 736
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget v1, Lnzb;->kik_hcaptcha_failure:I

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget v1, Lahd;->Q0:I

    .line 747
    .line 748
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_26
    invoke-virtual {v2}, Luo7;->D()Lro7;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lro7;->B()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_27
    throw v10

    .line 767
    :cond_28
    instance-of v0, v1, Lihd;

    .line 768
    .line 769
    if-eqz v0, :cond_2a

    .line 770
    .line 771
    check-cast v1, Lihd;

    .line 772
    .line 773
    iget-object v0, v1, Lihd;->a:Ljava/lang/String;

    .line 774
    .line 775
    if-nez v0, :cond_29

    .line 776
    .line 777
    sget v0, Lnzb;->shared_login_error_service_unavailable:I

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    :cond_29
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_2a
    instance-of v0, v1, Lhhd;

    .line 792
    .line 793
    if-eqz v0, :cond_2c

    .line 794
    .line 795
    check-cast v1, Lhhd;

    .line 796
    .line 797
    iget-object v0, v1, Lhhd;->a:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v0, :cond_2b

    .line 800
    .line 801
    sget v0, Lnzb;->signup_error_generic:I

    .line 802
    .line 803
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    :cond_2b
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_2c
    instance-of v0, v1, Lkhd;

    .line 816
    .line 817
    if-eqz v0, :cond_2e

    .line 818
    .line 819
    check-cast v1, Lkhd;

    .line 820
    .line 821
    iget-object v0, v1, Lkhd;->b:Ljava/lang/String;

    .line 822
    .line 823
    if-nez v0, :cond_2d

    .line 824
    .line 825
    sget v0, Lnzb;->signup_error_generic:I

    .line 826
    .line 827
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    :cond_2d
    iget-object v1, v1, Lkhd;->a:Los9;

    .line 835
    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, "\n"

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_2e
    invoke-static {}, Lxh3;->d()V

    .line 861
    .line 862
    .line 863
    return-object v10

    .line 864
    :cond_2f
    instance-of v2, v1, Lxr7;

    .line 865
    .line 866
    if-eqz v2, :cond_30

    .line 867
    .line 868
    iget-object v0, v0, Lys5;->V0:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lk0a;

    .line 871
    .line 872
    check-cast v1, Lxr7;

    .line 873
    .line 874
    iget-object v1, v1, Lxr7;->a:Ljv4;

    .line 875
    .line 876
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_30
    instance-of v2, v1, Las7;

    .line 881
    .line 882
    if-eqz v2, :cond_31

    .line 883
    .line 884
    sget-object v0, Lmnd;->a:Lmnd;

    .line 885
    .line 886
    check-cast v1, Las7;

    .line 887
    .line 888
    iget-object v0, v1, Las7;->a:Ljava/lang/String;

    .line 889
    .line 890
    sget-object v1, Lsmd;->Y:Lsmd;

    .line 891
    .line 892
    const/16 v2, 0x3a

    .line 893
    .line 894
    invoke-static {v0, v1, v10, v10, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_31
    instance-of v2, v1, Lcs7;

    .line 899
    .line 900
    if-eqz v2, :cond_32

    .line 901
    .line 902
    iget-object v0, v0, Lys5;->W0:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lk0a;

    .line 905
    .line 906
    check-cast v1, Lcs7;

    .line 907
    .line 908
    iget-object v1, v1, Lcs7;->a:Lmdf;

    .line 909
    .line 910
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_32
    instance-of v2, v1, Lyr7;

    .line 915
    .line 916
    if-eqz v2, :cond_33

    .line 917
    .line 918
    iget-object v0, v0, Lys5;->X0:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lk0a;

    .line 921
    .line 922
    check-cast v1, Lyr7;

    .line 923
    .line 924
    iget-object v1, v1, Lyr7;->a:Lrt4;

    .line 925
    .line 926
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_33
    instance-of v0, v1, Lwr7;

    .line 931
    .line 932
    if-eqz v0, :cond_34

    .line 933
    .line 934
    sget v0, Lnzb;->captcha_please_complete:I

    .line 935
    .line 936
    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_34
    instance-of v0, v1, Lbs7;

    .line 945
    .line 946
    if-eqz v0, :cond_35

    .line 947
    .line 948
    sget v0, Lnzb;->signup_error_generic:I

    .line 949
    .line 950
    check-cast v1, Lbs7;

    .line 951
    .line 952
    iget-object v1, v1, Lbs7;->a:Ljava/lang/Throwable;

    .line 953
    .line 954
    invoke-static {v0, v1}, Lxfh;->g(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_7
    sget v0, Lahd;->Q0:I

    .line 962
    .line 963
    invoke-virtual {v6}, Lahd;->h()Laid;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, Laid;->k:Llud;

    .line 968
    .line 969
    new-instance v1, Lrab;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v10, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_35
    invoke-static {}, Lxh3;->d()V

    .line 982
    .line 983
    .line 984
    return-object v10

    .line 985
    :cond_36
    invoke-static {}, Lxh3;->d()V

    .line 986
    .line 987
    .line 988
    return-object v10

    .line 989
    :cond_37
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 990
    .line 991
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 12

    .line 1
    iget v2, p0, Lys5;->X:I

    .line 2
    .line 3
    iget-object v3, p0, Lys5;->X0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lys5;

    .line 9
    .line 10
    iget-object v2, p0, Lys5;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj2g;

    .line 13
    .line 14
    iget-object v0, p0, Lys5;->W0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li40;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, p2}, Lys5;-><init>(Lj2g;Li40;Ljava/util/Set;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v1, Lys5;

    .line 25
    .line 26
    iget-object v2, p0, Lys5;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lahd;

    .line 29
    .line 30
    iget-object v4, p0, Lys5;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbi5;

    .line 33
    .line 34
    iget-object v5, p0, Lys5;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lrpd;

    .line 37
    .line 38
    iget-object v6, p0, Lys5;->S0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lk0a;

    .line 41
    .line 42
    iget-object v8, p0, Lys5;->T0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lk0a;

    .line 45
    .line 46
    iget-object v9, p0, Lys5;->U0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lhud;

    .line 49
    .line 50
    iget-object v10, p0, Lys5;->V0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lk0a;

    .line 53
    .line 54
    iget-object v0, p0, Lys5;->W0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lk0a;

    .line 57
    .line 58
    check-cast v3, Lk0a;

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    move-object v7, v8

    .line 62
    move-object v8, v0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v6

    .line 67
    move-object v6, v9

    .line 68
    move-object v9, v3

    .line 69
    move-object v3, v5

    .line 70
    move-object v5, v7

    .line 71
    move-object v7, v10

    .line 72
    move-object v10, p2

    .line 73
    invoke-direct/range {v0 .. v11}, Lys5;-><init>(Llw2;Lbi5;Lrpd;Lk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v2, Lys5;

    .line 78
    .line 79
    iget-object v4, p0, Lys5;->T0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ldlc;

    .line 82
    .line 83
    iget-object v5, p0, Lys5;->V0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lg13;

    .line 86
    .line 87
    iget-object v0, p0, Lys5;->W0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    move-object v7, p2

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v2 .. v8}, Lys5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lys5;->U0:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    new-instance v2, Lys5;

    .line 106
    .line 107
    iget-object v3, p0, Lys5;->T0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lu0a;

    .line 110
    .line 111
    iget-object v4, p0, Lys5;->V0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lz0a;

    .line 114
    .line 115
    iget-object v5, p0, Lys5;->W0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lqq5;

    .line 118
    .line 119
    iget-object v6, p0, Lys5;->X0:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    move-object v7, p2

    .line 123
    invoke-direct/range {v2 .. v8}, Lys5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v2, Lys5;->S0:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_3
    new-instance v1, Lys5;

    .line 130
    .line 131
    iget-object v2, p0, Lys5;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lw59;

    .line 134
    .line 135
    iget-object v4, p0, Lys5;->Q0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lbi5;

    .line 138
    .line 139
    iget-object v5, p0, Lys5;->R0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lrpd;

    .line 142
    .line 143
    iget-object v6, p0, Lys5;->S0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lk0a;

    .line 146
    .line 147
    iget-object v7, p0, Lys5;->T0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lhud;

    .line 150
    .line 151
    iget-object v8, p0, Lys5;->U0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lk0a;

    .line 154
    .line 155
    iget-object v9, p0, Lys5;->V0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lk0a;

    .line 158
    .line 159
    iget-object v0, p0, Lys5;->W0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lk0a;

    .line 162
    .line 163
    check-cast v3, Lk0a;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    move-object v10, v8

    .line 167
    move-object v8, v0

    .line 168
    move-object v0, v1

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v4

    .line 171
    move-object v4, v6

    .line 172
    move-object v6, v10

    .line 173
    move-object v10, v9

    .line 174
    move-object v9, v3

    .line 175
    move-object v3, v5

    .line 176
    move-object v5, v7

    .line 177
    move-object v7, v10

    .line 178
    move-object v10, p2

    .line 179
    invoke-direct/range {v0 .. v11}, Lys5;-><init>(Llw2;Lbi5;Lrpd;Lk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    new-instance v1, Lys5;

    .line 184
    .line 185
    iget-object v0, p0, Lys5;->T0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lzs5;

    .line 188
    .line 189
    check-cast v3, Landroid/net/Uri;

    .line 190
    .line 191
    invoke-direct {v1, v0, v3, p2}, Lys5;-><init>(Lzs5;Landroid/net/Uri;Lea3;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lys5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lys5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lys5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lys5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lys5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lys5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lys5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lys5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lys5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lys5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lys5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lys5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lys5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lys5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lys5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lys5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lys5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lys5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lys5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lys5;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v5, v1, Lys5;->X0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lys5;->W0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Li40;

    .line 22
    .line 23
    iget-object v4, v1, Lys5;->V0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lj2g;

    .line 26
    .line 27
    iget v11, v1, Lys5;->Y:I

    .line 28
    .line 29
    const-class v12, Lrag;

    .line 30
    .line 31
    if-eqz v11, :cond_3

    .line 32
    .line 33
    if-eq v11, v9, :cond_2

    .line 34
    .line 35
    if-eq v11, v8, :cond_1

    .line 36
    .line 37
    if-ne v11, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lys5;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Li40;

    .line 48
    .line 49
    iget-object v1, v1, Lys5;->U0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget-object v5, v1, Lys5;->T0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v6, v1, Lys5;->S0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v9, v1, Lys5;->R0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/Set;

    .line 75
    .line 76
    check-cast v9, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v11, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Li40;

    .line 81
    .line 82
    iget-object v13, v1, Lys5;->U0:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v14, v1, Lys5;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Ljcg;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v15, p1

    .line 92
    .line 93
    check-cast v15, Lkotlin/Result;

    .line 94
    .line 95
    invoke-virtual {v15}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    move-object/from16 v5, v18

    .line 103
    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    move-object v13, v9

    .line 107
    move-object/from16 v9, v18

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    iget-object v6, v1, Lys5;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljcg;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    check-cast v9, Lkotlin/Result;

    .line 123
    .line 124
    invoke-virtual {v9}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lj2g;->e:Lxu7;

    .line 133
    .line 134
    invoke-virtual {v6}, Lxu7;->getViewModel()Lsv7;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljs7;->getClient()Lxj7;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v6, v6, Lxj7;->o:Ljcg;

    .line 143
    .line 144
    iput-object v6, v1, Lys5;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v1, Lys5;->Y:I

    .line 147
    .line 148
    invoke-virtual {v6, v12, v1}, Ljcg;->g(Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v7, :cond_4

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    :goto_0
    check-cast v5, Ljava/util/Set;

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    move-object v11, v9

    .line 165
    check-cast v11, Ljava/util/Map;

    .line 166
    .line 167
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v14, v6

    .line 181
    move-object v6, v13

    .line 182
    move-object v13, v5

    .line 183
    move-object v5, v0

    .line 184
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_a

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lrag;

    .line 209
    .line 210
    invoke-virtual {v15}, Lrag;->E()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v15}, Lrag;->F()Lc47;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_6

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    check-cast v19, Ltag;

    .line 245
    .line 246
    move-object/from16 p1, v15

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Ltag;->I()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-nez v15, :cond_5

    .line 257
    .line 258
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_5
    move-object/from16 v15, p1

    .line 262
    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 p1, v15

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v2, v10, :cond_8

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iput-object v14, v1, Lys5;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v1, Lys5;->U0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v13

    .line 289
    check-cast v2, Ljava/util/Set;

    .line 290
    .line 291
    iput-object v2, v1, Lys5;->R0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v1, Lys5;->S0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v1, Lys5;->T0:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    iput v2, v1, Lys5;->Y:I

    .line 299
    .line 300
    invoke-virtual {v14, v1, v12, v3}, Ljcg;->b(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-ne v15, v7, :cond_7

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    :goto_3
    invoke-static {v15}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_4
    move-object/from16 v2, v18

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    const/4 v8, 0x2

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lgu5;->z()Lcu5;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lqag;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcu5;->h()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v2, Lcu5;->Y:Lgu5;

    .line 326
    .line 327
    check-cast v10, Lrag;

    .line 328
    .line 329
    invoke-static {v10}, Lrag;->C(Lrag;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcu5;->h()V

    .line 333
    .line 334
    .line 335
    iget-object v10, v2, Lcu5;->Y:Lgu5;

    .line 336
    .line 337
    check-cast v10, Lrag;

    .line 338
    .line 339
    invoke-static {v10, v8}, Lrag;->A(Lrag;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    move-object/from16 v18, v2

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    iput-object v2, v1, Lys5;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v9, v1, Lys5;->U0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v1, Lys5;->R0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, v1, Lys5;->S0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v1, Lys5;->T0:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    iput v2, v1, Lys5;->Y:I

    .line 373
    .line 374
    invoke-virtual {v14, v12, v6, v1}, Ljcg;->z(Ljava/lang/Class;Ljava/util/Map;Lga3;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v7, :cond_b

    .line 379
    .line 380
    :goto_5
    move-object v2, v7

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move-object v3, v5

    .line 383
    move-object v1, v9

    .line 384
    :goto_6
    move-object v9, v1

    .line 385
    move-object v5, v3

    .line 386
    :cond_c
    iget-object v1, v5, Li40;->c:Lcq5;

    .line 387
    .line 388
    sget-object v2, Ls7b;->c:Ls7b;

    .line 389
    .line 390
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object/from16 v18, v2

    .line 395
    .line 396
    :goto_7
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    sget v1, Lj2g;->f:I

    .line 403
    .line 404
    iget-object v1, v4, Lp7b;->c:Lo2a;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Li40;->c:Lcq5;

    .line 410
    .line 411
    sget-object v1, Ls7b;->k:Ls7b;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_e
    move-object/from16 v2, v18

    .line 417
    .line 418
    :goto_8
    return-object v2

    .line 419
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lys5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1
    iget-object v0, v1, Lys5;->V0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lg13;

    .line 427
    .line 428
    iget-object v2, v1, Lys5;->T0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ldlc;

    .line 431
    .line 432
    iget v3, v1, Lys5;->Y:I

    .line 433
    .line 434
    sget-object v8, Lxkc;->Z:Lxkc;

    .line 435
    .line 436
    const-string v10, "Room.connect attempted while room is not disconnected!"

    .line 437
    .line 438
    const-string v11, "coroutineScope"

    .line 439
    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    if-eq v3, v9, :cond_12

    .line 443
    .line 444
    const/4 v12, 0x2

    .line 445
    if-eq v3, v12, :cond_11

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    if-ne v3, v8, :cond_f

    .line 449
    .line 450
    iget-object v0, v1, Lys5;->U0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lj7c;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_f
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_9
    const/4 v7, 0x0

    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_11
    iget-object v3, v1, Lys5;->S0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lg13;

    .line 468
    .line 469
    iget-object v6, v1, Lys5;->R0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Ldlc;

    .line 472
    .line 473
    iget-object v8, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Ln1a;

    .line 476
    .line 477
    iget-object v10, v1, Lys5;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v10, Lj7c;

    .line 480
    .line 481
    iget-object v12, v1, Lys5;->U0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v12, Ldd3;

    .line 484
    .line 485
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :goto_a
    const/4 v15, 0x0

    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_12
    iget-object v3, v1, Lys5;->S0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lg13;

    .line 497
    .line 498
    iget-object v6, v1, Lys5;->R0:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Ldlc;

    .line 501
    .line 502
    iget-object v12, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v12, Ln1a;

    .line 505
    .line 506
    iget-object v13, v1, Lys5;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v13, Lj7c;

    .line 509
    .line 510
    iget-object v14, v1, Lys5;->U0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v14, Ldd3;

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lys5;->U0:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Ldd3;

    .line 524
    .line 525
    invoke-virtual {v2}, Ldlc;->i()Lxkc;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-ne v6, v8, :cond_1f

    .line 530
    .line 531
    new-instance v6, Lj7c;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v12, v2, Ldlc;->u1:Lp1a;

    .line 537
    .line 538
    iput-object v3, v1, Lys5;->U0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, v1, Lys5;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v12, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v2, v1, Lys5;->R0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v1, Lys5;->S0:Ljava/lang/Object;

    .line 547
    .line 548
    iput v9, v1, Lys5;->Y:I

    .line 549
    .line 550
    invoke-virtual {v12, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-ne v13, v7, :cond_14

    .line 555
    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :cond_14
    move-object v14, v3

    .line 559
    move-object v13, v6

    .line 560
    move-object v3, v0

    .line 561
    move-object v6, v2

    .line 562
    :goto_b
    :try_start_1
    invoke-virtual {v6}, Ldlc;->i()Lxkc;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    if-ne v15, v8, :cond_1e

    .line 567
    .line 568
    iget-object v8, v6, Ldlc;->c1:Loi1;

    .line 569
    .line 570
    if-eqz v8, :cond_17

    .line 571
    .line 572
    iget-object v8, v8, Loi1;->Y:Luc3;

    .line 573
    .line 574
    invoke-static {v8}, Lktg;->i(Luc3;)Lg87;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iget-object v10, v6, Ldlc;->c1:Loi1;

    .line 579
    .line 580
    if-eqz v10, :cond_16

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-static {v10, v15}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 584
    .line 585
    .line 586
    iput-object v14, v1, Lys5;->U0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v13, v1, Lys5;->Z:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v12, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v6, v1, Lys5;->R0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v3, v1, Lys5;->S0:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v10, 0x2

    .line 597
    iput v10, v1, Lys5;->Y:I

    .line 598
    .line 599
    invoke-interface {v8, v1}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-ne v8, v7, :cond_15

    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :cond_15
    move-object v8, v12

    .line 608
    move-object v10, v13

    .line 609
    move-object v12, v14

    .line 610
    :goto_c
    move-object v13, v10

    .line 611
    move-object v14, v12

    .line 612
    goto :goto_d

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    move-object v8, v12

    .line 615
    goto :goto_a

    .line 616
    :cond_16
    invoke-static {v11}, Lc57;->j(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    :cond_17
    move-object v8, v12

    .line 623
    :goto_d
    :try_start_2
    sget-object v10, Lxkc;->X:Lxkc;

    .line 624
    .line 625
    sget-object v12, Ldlc;->y1:[Llg7;

    .line 626
    .line 627
    invoke-virtual {v6, v10}, Ldlc;->t(Lxkc;)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v6, Ldlc;->t1:Lg13;

    .line 631
    .line 632
    iget-object v10, v6, Ldlc;->Q0:Lwc3;

    .line 633
    .line 634
    invoke-static {}, Llgh;->a()Lu3e;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v12}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v10}, Lmjh;->a(Luc3;)Loi1;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iput-object v10, v6, Ldlc;->c1:Loi1;

    .line 650
    .line 651
    new-instance v18, Ltlc;

    .line 652
    .line 653
    iget-boolean v10, v6, Ldlc;->m1:Z

    .line 654
    .line 655
    iget-object v12, v6, Ldlc;->o1:Lk39;

    .line 656
    .line 657
    iget-boolean v15, v12, Lk39;->o1:Z

    .line 658
    .line 659
    iget-object v9, v6, Ldlc;->n1:Laj4;

    .line 660
    .line 661
    iget-object v4, v6, Ldlc;->Z:Ll34;

    .line 662
    .line 663
    move-object/from16 v31, v0

    .line 664
    .line 665
    iget-object v0, v4, Ll34;->a:Lg09;

    .line 666
    .line 667
    move-object/from16 v22, v0

    .line 668
    .line 669
    iget-object v0, v4, Ll34;->c:Lk49;

    .line 670
    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    iget-object v0, v4, Ll34;->b:Lgb0;

    .line 674
    .line 675
    move-object/from16 v24, v0

    .line 676
    .line 677
    iget-object v0, v4, Ll34;->d:Lmuf;

    .line 678
    .line 679
    move-object/from16 v25, v0

    .line 680
    .line 681
    iget-object v0, v4, Ll34;->e:Lk49;

    .line 682
    .line 683
    iget-object v4, v4, Ll34;->f:Lmuf;

    .line 684
    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const/16 v29, 0x200

    .line 688
    .line 689
    move-object/from16 v26, v0

    .line 690
    .line 691
    move-object/from16 v27, v4

    .line 692
    .line 693
    move-object/from16 v21, v9

    .line 694
    .line 695
    move/from16 v19, v10

    .line 696
    .line 697
    move/from16 v20, v15

    .line 698
    .line 699
    invoke-direct/range {v18 .. v29}, Ltlc;-><init>(ZZLaj4;Lg09;Lk49;Lgb0;Lmuf;Lk49;Lmuf;Li04;I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v18

    .line 703
    .line 704
    iput-object v0, v13, Lj7c;->X:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v12, Lvva;->Z:Loi1;

    .line 710
    .line 711
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_18

    .line 716
    .line 717
    invoke-virtual {v12}, Lvva;->b()Loi1;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v12, Lvva;->Z:Loi1;

    .line 722
    .line 723
    :cond_18
    iget-object v0, v3, Lg13;->g:Lkj2;

    .line 724
    .line 725
    iget v0, v0, Lkj2;->X:I

    .line 726
    .line 727
    iget-object v3, v12, Lvva;->f1:Lm0a;

    .line 728
    .line 729
    sget-object v4, Lvva;->n1:[Llg7;

    .line 730
    .line 731
    const/16 v9, 0xd

    .line 732
    .line 733
    aget-object v4, v4, v9

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v3, v4, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v6, Ldlc;->c1:Loi1;

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    new-instance v3, Lalc;

    .line 747
    .line 748
    const/4 v10, 0x2

    .line 749
    const/4 v15, 0x0

    .line 750
    invoke-direct {v3, v6, v15, v10}, Lalc;-><init>(Ldlc;Lea3;I)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x3

    .line 754
    invoke-static {v0, v15, v15, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 755
    .line 756
    .line 757
    iget-object v0, v13, Lj7c;->X:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v3, v0

    .line 760
    check-cast v3, Ltlc;

    .line 761
    .line 762
    iget-object v3, v3, Ltlc;->c:Laj4;

    .line 763
    .line 764
    if-eqz v3, :cond_19

    .line 765
    .line 766
    iget-object v3, v6, Ldlc;->T0:Lylc;

    .line 767
    .line 768
    check-cast v0, Ltlc;

    .line 769
    .line 770
    iget-object v0, v0, Ltlc;->c:Laj4;

    .line 771
    .line 772
    iget-object v0, v0, Laj4;->a:Lku0;

    .line 773
    .line 774
    iget-object v3, v3, Lylc;->X:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lbac;

    .line 777
    .line 778
    iget-object v3, v3, Lbac;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lftb;

    .line 781
    .line 782
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 787
    .line 788
    sget-object v4, Lie1;->R0:Lie1;

    .line 789
    .line 790
    new-instance v9, Lzi4;

    .line 791
    .line 792
    invoke-direct {v9, v0, v3, v4}, Lzi4;-><init>(Lku0;Llivekit/org/webrtc/PeerConnectionFactory;Lie1;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Lzkc;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-direct {v0, v6, v3}, Lzkc;-><init>(Ldlc;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v6, v0}, Lzi4;->e(Ldlc;Lzkc;)V

    .line 802
    .line 803
    .line 804
    iput-object v9, v6, Ldlc;->l1:Lzi4;

    .line 805
    .line 806
    iget-object v0, v6, Ldlc;->X:Lio/livekit/android/room/a;

    .line 807
    .line 808
    iput-object v9, v0, Lio/livekit/android/room/a;->I:Lzi4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 809
    .line 810
    :cond_19
    const/4 v15, 0x0

    .line 811
    invoke-interface {v8, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lv1i;->Q0:Lv1i;

    .line 815
    .line 816
    new-instance v3, Lod3;

    .line 817
    .line 818
    const/4 v4, 0x3

    .line 819
    invoke-direct {v3, v0, v4}, Lod3;-><init>(Ltc3;I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, Ldlc;->c1:Loi1;

    .line 823
    .line 824
    if-eqz v0, :cond_1c

    .line 825
    .line 826
    iget-object v4, v2, Ldlc;->R0:Lwc3;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    new-instance v18, Lblc;

    .line 836
    .line 837
    iget-object v4, v1, Lys5;->W0:Ljava/lang/Object;

    .line 838
    .line 839
    move-object/from16 v20, v4

    .line 840
    .line 841
    check-cast v20, Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v21, v5

    .line 844
    .line 845
    check-cast v21, Ljava/lang/String;

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    move-object/from16 v19, v2

    .line 850
    .line 851
    move-object/from16 v23, v13

    .line 852
    .line 853
    move-object/from16 v22, v31

    .line 854
    .line 855
    invoke-direct/range {v18 .. v24}, Lblc;-><init>(Ldlc;Ljava/lang/String;Ljava/lang/String;Lg13;Lj7c;Lea3;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v4, v18

    .line 859
    .line 860
    const/4 v10, 0x2

    .line 861
    const/4 v15, 0x0

    .line 862
    invoke-static {v0, v3, v15, v4, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v14}, Ldd3;->g()Luc3;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3}, Lktg;->i(Luc3;)Lg87;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    new-instance v4, Lgdc;

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    invoke-direct {v4, v5, v0}, Lgdc;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v3, v4}, Lg87;->u0(Lcq5;)Lwb4;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v4, Lj7c;

    .line 885
    .line 886
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    new-instance v5, Ljl;

    .line 890
    .line 891
    const/16 v6, 0xf

    .line 892
    .line 893
    invoke-direct {v5, v6, v3, v4}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v5}, Lt87;->u0(Lcq5;)Lwb4;

    .line 897
    .line 898
    .line 899
    iput-object v4, v1, Lys5;->U0:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    iput-object v15, v1, Lys5;->Z:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v15, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v15, v1, Lys5;->R0:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v15, v1, Lys5;->S0:Ljava/lang/Object;

    .line 909
    .line 910
    const/4 v8, 0x3

    .line 911
    iput v8, v1, Lys5;->Y:I

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-ne v0, v7, :cond_1a

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_1a
    move-object v0, v4

    .line 921
    :goto_e
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Throwable;

    .line 924
    .line 925
    if-eqz v0, :cond_10

    .line 926
    .line 927
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 928
    .line 929
    if-nez v1, :cond_1b

    .line 930
    .line 931
    sget-object v1, Ldlc;->y1:[Llg7;

    .line 932
    .line 933
    sget-object v1, Lca4;->U0:Lca4;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Ldlc;->k(Lca4;)V

    .line 936
    .line 937
    .line 938
    :cond_1b
    throw v0

    .line 939
    :cond_1c
    invoke-static {v11}, Lc57;->j(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    throw v16

    .line 945
    :cond_1d
    :try_start_3
    invoke-static {v11}, Lc57;->j(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 951
    :cond_1e
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 957
    :goto_f
    invoke-interface {v8, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_1f
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :goto_10
    return-object v7

    .line 967
    :pswitch_2
    iget-object v0, v1, Lys5;->V0:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lz0a;

    .line 970
    .line 971
    iget v2, v1, Lys5;->Y:I

    .line 972
    .line 973
    if-eqz v2, :cond_22

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    if-eq v2, v3, :cond_21

    .line 977
    .line 978
    const/4 v10, 0x2

    .line 979
    if-ne v2, v10, :cond_20

    .line 980
    .line 981
    iget-object v0, v1, Lys5;->U0:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v2, v0

    .line 984
    check-cast v2, Lz0a;

    .line 985
    .line 986
    iget-object v0, v1, Lys5;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v3, v0

    .line 989
    check-cast v3, Ln1a;

    .line 990
    .line 991
    iget-object v0, v1, Lys5;->S0:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v1, v0

    .line 994
    check-cast v1, Lx0a;

    .line 995
    .line 996
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :catchall_2
    move-exception v0

    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :cond_20
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :cond_21
    iget-object v0, v1, Lys5;->R0:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lz0a;

    .line 1015
    .line 1016
    iget-object v5, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v2, v1, Lys5;->U0:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lqq5;

    .line 1021
    .line 1022
    iget-object v3, v1, Lys5;->Z:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Ln1a;

    .line 1025
    .line 1026
    iget-object v4, v1, Lys5;->S0:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, Lx0a;

    .line 1029
    .line 1030
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v32, v2

    .line 1034
    .line 1035
    move-object v2, v0

    .line 1036
    move-object v0, v5

    .line 1037
    move-object v5, v3

    .line 1038
    move-object v3, v4

    .line 1039
    move-object/from16 v4, v32

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v1, Lys5;->S0:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Ldd3;

    .line 1048
    .line 1049
    new-instance v3, Lx0a;

    .line 1050
    .line 1051
    iget-object v4, v1, Lys5;->T0:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lu0a;

    .line 1054
    .line 1055
    invoke-interface {v2}, Ldd3;->g()Luc3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    sget-object v6, Lbrh;->S0:Lbrh;

    .line 1060
    .line 1061
    invoke-interface {v2, v6}, Luc3;->get(Ltc3;)Lsc3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    check-cast v2, Lg87;

    .line 1069
    .line 1070
    invoke-direct {v3, v4, v2}, Lx0a;-><init>(Lu0a;Lg87;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v3}, Lz0a;->a(Lz0a;Lx0a;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, Lz0a;->b:Lp1a;

    .line 1077
    .line 1078
    iget-object v4, v1, Lys5;->W0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, Lqq5;

    .line 1081
    .line 1082
    iput-object v3, v1, Lys5;->S0:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v2, v1, Lys5;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v4, v1, Lys5;->U0:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v5, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v0, v1, Lys5;->R0:Ljava/lang/Object;

    .line 1091
    .line 1092
    const/4 v6, 0x1

    .line 1093
    iput v6, v1, Lys5;->Y:I

    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    if-ne v6, v7, :cond_23

    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_23
    move-object/from16 v32, v2

    .line 1103
    .line 1104
    move-object v2, v0

    .line 1105
    move-object v0, v5

    .line 1106
    move-object/from16 v5, v32

    .line 1107
    .line 1108
    :goto_11
    :try_start_6
    iput-object v3, v1, Lys5;->S0:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v5, v1, Lys5;->Z:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v2, v1, Lys5;->U0:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    iput-object v15, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v15, v1, Lys5;->R0:Ljava/lang/Object;

    .line 1118
    .line 1119
    const/4 v10, 0x2

    .line 1120
    iput v10, v1, Lys5;->Y:I

    .line 1121
    .line 1122
    invoke-interface {v4, v0, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1126
    if-ne v0, v7, :cond_24

    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :cond_24
    move-object v1, v3

    .line 1130
    move-object v3, v5

    .line 1131
    :goto_12
    :try_start_7
    iget-object v2, v2, Lz0a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    :cond_25
    invoke-virtual {v2, v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_26

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1145
    if-eq v4, v1, :cond_25

    .line 1146
    .line 1147
    :goto_13
    invoke-interface {v3, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v7, v0

    .line 1151
    :goto_14
    return-object v7

    .line 1152
    :goto_15
    const/4 v15, 0x0

    .line 1153
    goto :goto_18

    .line 1154
    :catchall_3
    move-exception v0

    .line 1155
    goto :goto_15

    .line 1156
    :catchall_4
    move-exception v0

    .line 1157
    move-object v1, v3

    .line 1158
    move-object v3, v5

    .line 1159
    :goto_16
    :try_start_8
    iget-object v2, v2, Lz0a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1160
    .line 1161
    :goto_17
    const/4 v15, 0x0

    .line 1162
    invoke-virtual {v2, v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v4, :cond_27

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    if-ne v4, v1, :cond_27

    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_27
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1176
    :goto_18
    invoke-interface {v3, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :pswitch_3
    move-object/from16 v18, v2

    .line 1181
    .line 1182
    iget-object v0, v1, Lys5;->R0:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lrpd;

    .line 1185
    .line 1186
    iget-object v2, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lbi5;

    .line 1189
    .line 1190
    iget-object v3, v1, Lys5;->S0:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Lk0a;

    .line 1193
    .line 1194
    iget-object v4, v1, Lys5;->T0:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Lhud;

    .line 1197
    .line 1198
    iget-object v8, v1, Lys5;->U0:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v8, Lk0a;

    .line 1201
    .line 1202
    iget-object v9, v1, Lys5;->Z:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v9, Lw59;

    .line 1205
    .line 1206
    iget v10, v1, Lys5;->Y:I

    .line 1207
    .line 1208
    const/16 v23, 0x0

    .line 1209
    .line 1210
    if-eqz v10, :cond_2c

    .line 1211
    .line 1212
    const/4 v11, 0x1

    .line 1213
    if-eq v10, v11, :cond_2a

    .line 1214
    .line 1215
    const/4 v2, 0x2

    .line 1216
    if-ne v10, v2, :cond_29

    .line 1217
    .line 1218
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Lkotlin/Result;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object/from16 v3, v23

    .line 1230
    .line 1231
    :cond_28
    move-object/from16 v23, v0

    .line 1232
    .line 1233
    goto/16 :goto_1f

    .line 1234
    .line 1235
    :cond_29
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_19
    const/4 v2, 0x0

    .line 1239
    goto/16 :goto_27

    .line 1240
    .line 1241
    :cond_2a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lkotlin/Result;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v3, v23

    .line 1253
    .line 1254
    :cond_2b
    move-object/from16 v23, v0

    .line 1255
    .line 1256
    goto/16 :goto_23

    .line 1257
    .line 1258
    :cond_2c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v9}, Lw59;->g(Lw59;)Lp59;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    check-cast v10, Ltab;

    .line 1270
    .line 1271
    const-string v11, "resultState={}"

    .line 1272
    .line 1273
    invoke-interface {v6, v10, v11}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Ltab;

    .line 1281
    .line 1282
    instance-of v6, v3, Lrab;

    .line 1283
    .line 1284
    if-nez v6, :cond_5f

    .line 1285
    .line 1286
    instance-of v6, v3, Lsab;

    .line 1287
    .line 1288
    if-eqz v6, :cond_2d

    .line 1289
    .line 1290
    invoke-static {v2}, Lec3;->j(Lbi5;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v0, :cond_5f

    .line 1294
    .line 1295
    check-cast v0, Lc54;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lc54;->a()V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_26

    .line 1301
    .line 1302
    :cond_2d
    instance-of v6, v3, Lqab;

    .line 1303
    .line 1304
    if-eqz v6, :cond_5e

    .line 1305
    .line 1306
    invoke-static {v2}, Lec3;->j(Lbi5;)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v0, :cond_2e

    .line 1310
    .line 1311
    check-cast v0, Lc54;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lc54;->a()V

    .line 1314
    .line 1315
    .line 1316
    :cond_2e
    check-cast v3, Lqab;

    .line 1317
    .line 1318
    iget-object v0, v3, Lqab;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lds7;

    .line 1321
    .line 1322
    instance-of v2, v0, Lzr7;

    .line 1323
    .line 1324
    if-eqz v2, :cond_57

    .line 1325
    .line 1326
    check-cast v0, Lzr7;

    .line 1327
    .line 1328
    iget-object v0, v0, Lzr7;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Li69;

    .line 1331
    .line 1332
    instance-of v2, v0, Lf69;

    .line 1333
    .line 1334
    if-eqz v2, :cond_33

    .line 1335
    .line 1336
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v20

    .line 1340
    check-cast v0, Lf69;

    .line 1341
    .line 1342
    iget-object v1, v0, Lf69;->o:Lgs7;

    .line 1343
    .line 1344
    :try_start_9
    iget-object v0, v0, Lf69;->j:Lc47;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_30

    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    move-object v3, v2

    .line 1361
    check-cast v3, Lss9;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lss9;->A()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    const-string v4, "chat_list_bins"

    .line 1368
    .line 1369
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_2f

    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :catchall_5
    move-exception v0

    .line 1377
    goto :goto_1c

    .line 1378
    :cond_30
    move-object/from16 v2, v23

    .line 1379
    .line 1380
    :goto_1a
    check-cast v2, Lss9;

    .line 1381
    .line 1382
    if-eqz v2, :cond_31

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lss9;->B()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Lli6;->b(Ljava/lang/String;)[B

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, Lkbg;->F([B)Lkbg;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    goto :goto_1b

    .line 1397
    :cond_31
    move-object/from16 v0, v23

    .line 1398
    .line 1399
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1403
    goto :goto_1d

    .line 1404
    :goto_1c
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_32

    .line 1413
    .line 1414
    move-object/from16 v0, v23

    .line 1415
    .line 1416
    :cond_32
    move-object/from16 v22, v0

    .line 1417
    .line 1418
    check-cast v22, Lkbg;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static/range {v20 .. v20}, Layf;->a(Lyxf;)Lmk2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    sget-object v2, Lbb4;->a:Lm04;

    .line 1428
    .line 1429
    sget-object v2, Lty3;->Z:Lty3;

    .line 1430
    .line 1431
    new-instance v19, Lhp;

    .line 1432
    .line 1433
    const/16 v24, 0x1a

    .line 1434
    .line 1435
    move-object/from16 v21, v1

    .line 1436
    .line 1437
    invoke-direct/range {v19 .. v24}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v1, v19

    .line 1441
    .line 1442
    move-object/from16 v3, v23

    .line 1443
    .line 1444
    const/4 v10, 0x2

    .line 1445
    invoke-static {v0, v2, v3, v1, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_25

    .line 1449
    .line 1450
    :cond_33
    move-object/from16 v3, v23

    .line 1451
    .line 1452
    instance-of v2, v0, Lb69;

    .line 1453
    .line 1454
    if-eqz v2, :cond_35

    .line 1455
    .line 1456
    check-cast v0, Lb69;

    .line 1457
    .line 1458
    iget-object v0, v0, Lb69;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    if-nez v0, :cond_34

    .line 1461
    .line 1462
    sget v0, Lnzb;->login_error_not_registered:I

    .line 1463
    .line 1464
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lk69;

    .line 1469
    .line 1470
    iget-object v1, v1, Lk69;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    const/4 v5, 0x1

    .line 1473
    new-array v2, v5, [Ljava/lang/Object;

    .line 1474
    .line 1475
    const/16 v30, 0x0

    .line 1476
    .line 1477
    aput-object v1, v2, v30

    .line 1478
    .line 1479
    invoke-virtual {v9, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    :cond_34
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v1, v0}, Lp69;->d(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_25

    .line 1497
    .line 1498
    :cond_35
    instance-of v2, v0, Lc69;

    .line 1499
    .line 1500
    if-eqz v2, :cond_38

    .line 1501
    .line 1502
    check-cast v0, Lc69;

    .line 1503
    .line 1504
    iget-object v0, v0, Lc69;->a:Ljava/lang/String;

    .line 1505
    .line 1506
    if-nez v0, :cond_36

    .line 1507
    .line 1508
    sget v0, Lnzb;->login_error_password_incorrect:I

    .line 1509
    .line 1510
    invoke-virtual {v9, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    :cond_36
    move-object v14, v0

    .line 1518
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iget-object v2, v0, Lp69;->j:Llud;

    .line 1523
    .line 1524
    :cond_37
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object v10, v0

    .line 1529
    check-cast v10, Lk69;

    .line 1530
    .line 1531
    const/4 v15, 0x0

    .line 1532
    const/16 v16, 0x13

    .line 1533
    .line 1534
    const/4 v11, 0x0

    .line 1535
    const/4 v12, 0x0

    .line 1536
    const/4 v13, 0x0

    .line 1537
    invoke-static/range {v10 .. v16}, Lk69;->a(Lk69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lk69;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v2, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_37

    .line 1546
    .line 1547
    invoke-interface {v8, v14}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_25

    .line 1551
    .line 1552
    :cond_38
    instance-of v2, v0, Ly59;

    .line 1553
    .line 1554
    if-eqz v2, :cond_3a

    .line 1555
    .line 1556
    check-cast v0, Ly59;

    .line 1557
    .line 1558
    iget-object v0, v0, Ly59;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    if-nez v0, :cond_39

    .line 1561
    .line 1562
    sget v0, Lnzb;->login_error_account_banned:I

    .line 1563
    .line 1564
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Lk69;

    .line 1569
    .line 1570
    iget-object v1, v1, Lk69;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    const/4 v5, 0x1

    .line 1573
    new-array v2, v5, [Ljava/lang/Object;

    .line 1574
    .line 1575
    const/16 v30, 0x0

    .line 1576
    .line 1577
    aput-object v1, v2, v30

    .line 1578
    .line 1579
    invoke-virtual {v9, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    :cond_39
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v1, v0}, Lp69;->d(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_25

    .line 1597
    .line 1598
    :cond_3a
    instance-of v2, v0, Lx59;

    .line 1599
    .line 1600
    if-eqz v2, :cond_3c

    .line 1601
    .line 1602
    check-cast v0, Lx59;

    .line 1603
    .line 1604
    iget-object v0, v0, Lx59;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    if-nez v0, :cond_3b

    .line 1607
    .line 1608
    sget v0, Lnzb;->login_error_user_temp_banned:I

    .line 1609
    .line 1610
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lk69;

    .line 1615
    .line 1616
    iget-object v1, v1, Lk69;->a:Ljava/lang/String;

    .line 1617
    .line 1618
    const/4 v5, 0x1

    .line 1619
    new-array v2, v5, [Ljava/lang/Object;

    .line 1620
    .line 1621
    const/16 v30, 0x0

    .line 1622
    .line 1623
    aput-object v1, v2, v30

    .line 1624
    .line 1625
    invoke-virtual {v9, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    :cond_3b
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-virtual {v1, v0}, Lp69;->d(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_25

    .line 1643
    .line 1644
    :cond_3c
    instance-of v2, v0, La69;

    .line 1645
    .line 1646
    if-eqz v2, :cond_3e

    .line 1647
    .line 1648
    check-cast v0, La69;

    .line 1649
    .line 1650
    iget-object v0, v0, La69;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    if-nez v0, :cond_3d

    .line 1653
    .line 1654
    sget v0, Lnzb;->login_error_generic:I

    .line 1655
    .line 1656
    invoke-virtual {v9, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    :cond_3d
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_25

    .line 1667
    .line 1668
    :cond_3e
    instance-of v2, v0, Lh69;

    .line 1669
    .line 1670
    if-eqz v2, :cond_3f

    .line 1671
    .line 1672
    check-cast v0, Lh69;

    .line 1673
    .line 1674
    iget-object v0, v0, Lh69;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_25

    .line 1680
    .line 1681
    :cond_3f
    instance-of v2, v0, Lz59;

    .line 1682
    .line 1683
    if-eqz v2, :cond_50

    .line 1684
    .line 1685
    check-cast v0, Lz59;

    .line 1686
    .line 1687
    iget-object v2, v0, Lz59;->a:Luo7;

    .line 1688
    .line 1689
    iget-boolean v0, v0, Lz59;->b:Z

    .line 1690
    .line 1691
    invoke-virtual {v2}, Luo7;->F()I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_4f

    .line 1696
    .line 1697
    invoke-static {v4}, Lqc3;->M(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_4e

    .line 1702
    .line 1703
    const/4 v5, 0x1

    .line 1704
    if-eq v4, v5, :cond_48

    .line 1705
    .line 1706
    const/4 v10, 0x2

    .line 1707
    if-eq v4, v10, :cond_42

    .line 1708
    .line 1709
    const/4 v5, 0x3

    .line 1710
    if-eq v4, v5, :cond_41

    .line 1711
    .line 1712
    const/4 v0, 0x4

    .line 1713
    if-eq v4, v0, :cond_40

    .line 1714
    .line 1715
    invoke-static {}, Lxh3;->d()V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_19

    .line 1719
    .line 1720
    :cond_40
    const-string v0, "Got KikHCaptchaInfo.StrategyCase.STRATEGY_NOT_SET from server"

    .line 1721
    .line 1722
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_19

    .line 1726
    .line 1727
    :cond_41
    invoke-virtual {v2}, Luo7;->G()Lto7;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lto7;->C()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_25

    .line 1739
    .line 1740
    :cond_42
    if-eqz v0, :cond_44

    .line 1741
    .line 1742
    invoke-virtual {v2}, Luo7;->A()Lso7;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Lso7;->D()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_43

    .line 1751
    .line 1752
    goto :goto_1e

    .line 1753
    :cond_43
    invoke-virtual {v2}, Luo7;->A()Lso7;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Lso7;->C()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_25

    .line 1765
    .line 1766
    :cond_44
    :goto_1e
    sget-object v0, Ldx1;->a:Ldx1;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Luo7;->A()Lso7;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    const/4 v10, 0x2

    .line 1776
    iput v10, v1, Lys5;->Y:I

    .line 1777
    .line 1778
    invoke-virtual {v0, v2, v4, v1}, Ldx1;->a(Luo7;Lso7;Lga3;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-ne v0, v7, :cond_28

    .line 1783
    .line 1784
    goto :goto_22

    .line 1785
    :goto_1f
    invoke-static/range {v23 .. v23}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_45

    .line 1790
    .line 1791
    move-object/from16 v23, v3

    .line 1792
    .line 1793
    :cond_45
    move-object/from16 v0, v23

    .line 1794
    .line 1795
    check-cast v0, Ljava/lang/String;

    .line 1796
    .line 1797
    if-eqz v0, :cond_47

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-nez v1, :cond_46

    .line 1804
    .line 1805
    goto :goto_20

    .line 1806
    :cond_46
    sget v1, Lw59;->Z:I

    .line 1807
    .line 1808
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1, v0}, Lp69;->c(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_25

    .line 1816
    .line 1817
    :cond_47
    :goto_20
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 1818
    .line 1819
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    sget v1, Lnzb;->kik_hcaptcha_failure:I

    .line 1824
    .line 1825
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    sget v1, Lw59;->Z:I

    .line 1830
    .line 1831
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_25

    .line 1835
    .line 1836
    :cond_48
    if-eqz v0, :cond_4a

    .line 1837
    .line 1838
    invoke-virtual {v2}, Luo7;->E()Lso7;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Lso7;->D()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_49

    .line 1847
    .line 1848
    goto :goto_21

    .line 1849
    :cond_49
    invoke-virtual {v2}, Luo7;->E()Lso7;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Lso7;->C()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_25

    .line 1861
    .line 1862
    :cond_4a
    :goto_21
    sget-object v0, Ldx1;->a:Ldx1;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Luo7;->E()Lso7;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    const/4 v5, 0x1

    .line 1872
    iput v5, v1, Lys5;->Y:I

    .line 1873
    .line 1874
    invoke-virtual {v0, v2, v4, v1}, Ldx1;->a(Luo7;Lso7;Lga3;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-ne v0, v7, :cond_2b

    .line 1879
    .line 1880
    :goto_22
    move-object v2, v7

    .line 1881
    goto/16 :goto_27

    .line 1882
    .line 1883
    :goto_23
    invoke-static/range {v23 .. v23}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_4b

    .line 1888
    .line 1889
    move-object/from16 v23, v3

    .line 1890
    .line 1891
    :cond_4b
    move-object/from16 v0, v23

    .line 1892
    .line 1893
    check-cast v0, Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v0, :cond_4d

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-nez v1, :cond_4c

    .line 1902
    .line 1903
    goto :goto_24

    .line 1904
    :cond_4c
    sget v1, Lw59;->Z:I

    .line 1905
    .line 1906
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-virtual {v1, v0}, Lp69;->c(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_25

    .line 1914
    .line 1915
    :cond_4d
    :goto_24
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 1916
    .line 1917
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    sget v1, Lnzb;->kik_hcaptcha_failure:I

    .line 1922
    .line 1923
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    sget v1, Lw59;->Z:I

    .line 1928
    .line 1929
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_25

    .line 1933
    .line 1934
    :cond_4e
    invoke-virtual {v2}, Luo7;->D()Lro7;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Lro7;->B()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_25

    .line 1946
    .line 1947
    :cond_4f
    throw v3

    .line 1948
    :cond_50
    instance-of v1, v0, Le69;

    .line 1949
    .line 1950
    if-eqz v1, :cond_52

    .line 1951
    .line 1952
    check-cast v0, Le69;

    .line 1953
    .line 1954
    iget-object v0, v0, Le69;->a:Ljava/lang/String;

    .line 1955
    .line 1956
    if-nez v0, :cond_51

    .line 1957
    .line 1958
    sget v0, Lnzb;->shared_login_error_service_unavailable:I

    .line 1959
    .line 1960
    invoke-virtual {v9, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    :cond_51
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_25

    .line 1971
    .line 1972
    :cond_52
    instance-of v1, v0, Ld69;

    .line 1973
    .line 1974
    if-eqz v1, :cond_54

    .line 1975
    .line 1976
    check-cast v0, Ld69;

    .line 1977
    .line 1978
    iget-object v0, v0, Ld69;->a:Ljava/lang/String;

    .line 1979
    .line 1980
    if-nez v0, :cond_53

    .line 1981
    .line 1982
    sget v0, Lnzb;->login_error_generic:I

    .line 1983
    .line 1984
    invoke-virtual {v9, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    :cond_53
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_25

    .line 1995
    .line 1996
    :cond_54
    instance-of v1, v0, Lg69;

    .line 1997
    .line 1998
    if-eqz v1, :cond_56

    .line 1999
    .line 2000
    check-cast v0, Lg69;

    .line 2001
    .line 2002
    iget-object v1, v0, Lg69;->b:Ljava/lang/String;

    .line 2003
    .line 2004
    if-nez v1, :cond_55

    .line 2005
    .line 2006
    sget v1, Lnzb;->login_error_generic:I

    .line 2007
    .line 2008
    invoke-virtual {v9, v1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    :cond_55
    iget-object v0, v0, Lg69;->a:Los9;

    .line 2016
    .line 2017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    const-string v1, "\n"

    .line 2026
    .line 2027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_25

    .line 2041
    :cond_56
    invoke-static {}, Lxh3;->d()V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_19

    .line 2045
    .line 2046
    :cond_57
    move-object/from16 v3, v23

    .line 2047
    .line 2048
    instance-of v2, v0, Lxr7;

    .line 2049
    .line 2050
    if-eqz v2, :cond_58

    .line 2051
    .line 2052
    iget-object v1, v1, Lys5;->V0:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lk0a;

    .line 2055
    .line 2056
    check-cast v0, Lxr7;

    .line 2057
    .line 2058
    iget-object v0, v0, Lxr7;->a:Ljv4;

    .line 2059
    .line 2060
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_25

    .line 2064
    :cond_58
    instance-of v2, v0, Las7;

    .line 2065
    .line 2066
    if-eqz v2, :cond_59

    .line 2067
    .line 2068
    sget-object v1, Lmnd;->a:Lmnd;

    .line 2069
    .line 2070
    check-cast v0, Las7;

    .line 2071
    .line 2072
    iget-object v0, v0, Las7;->a:Ljava/lang/String;

    .line 2073
    .line 2074
    sget-object v1, Lsmd;->Y:Lsmd;

    .line 2075
    .line 2076
    const/16 v2, 0x3a

    .line 2077
    .line 2078
    invoke-static {v0, v1, v3, v3, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_25

    .line 2082
    :cond_59
    instance-of v2, v0, Lcs7;

    .line 2083
    .line 2084
    if-eqz v2, :cond_5a

    .line 2085
    .line 2086
    iget-object v1, v1, Lys5;->W0:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Lk0a;

    .line 2089
    .line 2090
    check-cast v0, Lcs7;

    .line 2091
    .line 2092
    iget-object v0, v0, Lcs7;->a:Lmdf;

    .line 2093
    .line 2094
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_25

    .line 2098
    :cond_5a
    instance-of v1, v0, Lyr7;

    .line 2099
    .line 2100
    if-eqz v1, :cond_5b

    .line 2101
    .line 2102
    check-cast v5, Lk0a;

    .line 2103
    .line 2104
    check-cast v0, Lyr7;

    .line 2105
    .line 2106
    iget-object v0, v0, Lyr7;->a:Lrt4;

    .line 2107
    .line 2108
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_25

    .line 2112
    :cond_5b
    instance-of v1, v0, Lwr7;

    .line 2113
    .line 2114
    if-eqz v1, :cond_5c

    .line 2115
    .line 2116
    sget v0, Lnzb;->captcha_please_complete:I

    .line 2117
    .line 2118
    invoke-virtual {v9, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_25

    .line 2126
    :cond_5c
    instance-of v1, v0, Lbs7;

    .line 2127
    .line 2128
    if-eqz v1, :cond_5d

    .line 2129
    .line 2130
    sget v1, Lnzb;->login_error_generic:I

    .line 2131
    .line 2132
    check-cast v0, Lbs7;

    .line 2133
    .line 2134
    iget-object v0, v0, Lbs7;->a:Ljava/lang/Throwable;

    .line 2135
    .line 2136
    invoke-static {v1, v0}, Lxfh;->g(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_25
    sget v0, Lw59;->Z:I

    .line 2144
    .line 2145
    invoke-virtual {v9}, Lw59;->h()Lp69;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    iget-object v0, v0, Lp69;->l:Llud;

    .line 2150
    .line 2151
    new-instance v1, Lrab;

    .line 2152
    .line 2153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    goto :goto_26

    .line 2163
    :cond_5d
    invoke-static {}, Lxh3;->d()V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_19

    .line 2167
    .line 2168
    :cond_5e
    invoke-static {}, Lxh3;->d()V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_19

    .line 2172
    .line 2173
    :cond_5f
    :goto_26
    move-object/from16 v2, v18

    .line 2174
    .line 2175
    :goto_27
    return-object v2

    .line 2176
    :pswitch_4
    move-object/from16 v18, v2

    .line 2177
    .line 2178
    const/16 v30, 0x0

    .line 2179
    .line 2180
    iget-object v0, v1, Lys5;->T0:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v2, v0

    .line 2183
    check-cast v2, Lzs5;

    .line 2184
    .line 2185
    iget v0, v1, Lys5;->Y:I

    .line 2186
    .line 2187
    if-eqz v0, :cond_62

    .line 2188
    .line 2189
    const/4 v3, 0x1

    .line 2190
    if-eq v0, v3, :cond_61

    .line 2191
    .line 2192
    const/4 v10, 0x2

    .line 2193
    if-ne v0, v10, :cond_60

    .line 2194
    .line 2195
    iget-object v0, v1, Lys5;->W0:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, Lp1a;

    .line 2198
    .line 2199
    iget-object v2, v1, Lys5;->V0:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, Ljava/util/List;

    .line 2202
    .line 2203
    iget-object v3, v1, Lys5;->U0:Ljava/lang/Object;

    .line 2204
    .line 2205
    iget-object v4, v1, Lys5;->S0:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v4, Lzs5;

    .line 2208
    .line 2209
    iget-object v5, v1, Lys5;->R0:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v5, Ll0a;

    .line 2212
    .line 2213
    iget-object v6, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 2216
    .line 2217
    iget-object v8, v1, Lys5;->Z:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v8, Lis5;

    .line 2220
    .line 2221
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    move-object v9, v0

    .line 2225
    move-object v0, v6

    .line 2226
    const/4 v6, 0x1

    .line 2227
    const/4 v10, 0x2

    .line 2228
    goto/16 :goto_2d

    .line 2229
    .line 2230
    :cond_60
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    const/4 v2, 0x0

    .line 2234
    goto/16 :goto_33

    .line 2235
    .line 2236
    :cond_61
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v0, p1

    .line 2240
    .line 2241
    const/4 v6, 0x1

    .line 2242
    goto :goto_28

    .line 2243
    :cond_62
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    sget-object v0, Lbb4;->a:Lm04;

    .line 2247
    .line 2248
    sget-object v0, Lty3;->Z:Lty3;

    .line 2249
    .line 2250
    new-instance v3, Lch5;

    .line 2251
    .line 2252
    check-cast v5, Landroid/net/Uri;

    .line 2253
    .line 2254
    const/4 v6, 0x1

    .line 2255
    const/4 v15, 0x0

    .line 2256
    invoke-direct {v3, v2, v5, v15, v6}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2257
    .line 2258
    .line 2259
    iput v6, v1, Lys5;->Y:I

    .line 2260
    .line 2261
    invoke-static {v0, v3, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    if-ne v0, v7, :cond_63

    .line 2266
    .line 2267
    goto/16 :goto_2c

    .line 2268
    .line 2269
    :cond_63
    :goto_28
    move-object v3, v0

    .line 2270
    check-cast v3, Lis5;

    .line 2271
    .line 2272
    if-nez v3, :cond_64

    .line 2273
    .line 2274
    goto/16 :goto_32

    .line 2275
    .line 2276
    :cond_64
    iget-object v0, v3, Lis5;->b:Landroid/net/Uri;

    .line 2277
    .line 2278
    invoke-static {v0}, Ll01;->k(Landroid/net/Uri;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    if-eqz v4, :cond_65

    .line 2287
    .line 2288
    :try_start_a
    check-cast v0, [B

    .line 2289
    .line 2290
    invoke-static {v0}, Ll01;->c([B)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    check-cast v0, [B

    .line 2298
    .line 2299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2303
    goto :goto_29

    .line 2304
    :catchall_6
    move-exception v0

    .line 2305
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    goto :goto_29

    .line 2310
    :cond_65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    if-eqz v4, :cond_66

    .line 2319
    .line 2320
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2321
    .line 2322
    sget v0, Lnzb;->failed_to_import_sticker:I

    .line 2323
    .line 2324
    const/16 v1, 0x3e

    .line 2325
    .line 2326
    const/4 v15, 0x0

    .line 2327
    invoke-static {v0, v15, v15, v15, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2328
    .line 2329
    .line 2330
    :goto_2a
    move-object/from16 v2, v18

    .line 2331
    .line 2332
    goto/16 :goto_33

    .line 2333
    .line 2334
    :cond_66
    const/4 v15, 0x0

    .line 2335
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    check-cast v0, [B

    .line 2339
    .line 2340
    iget-object v4, v2, Lzs5;->b:Lk83;

    .line 2341
    .line 2342
    invoke-virtual {v4, v15, v0}, Lk83;->e(Lrdg;[B)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    iget-object v4, v2, Lzs5;->m:Llud;

    .line 2347
    .line 2348
    move-object v8, v3

    .line 2349
    move-object v5, v4

    .line 2350
    :goto_2b
    invoke-interface {v5}, Ll0a;->getValue()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    move-object v4, v3

    .line 2355
    check-cast v4, Ljava/util/List;

    .line 2356
    .line 2357
    iget-object v9, v2, Lzs5;->E:Lp1a;

    .line 2358
    .line 2359
    iput-object v8, v1, Lys5;->Z:Ljava/lang/Object;

    .line 2360
    .line 2361
    iput-object v0, v1, Lys5;->Q0:Ljava/lang/Object;

    .line 2362
    .line 2363
    iput-object v5, v1, Lys5;->R0:Ljava/lang/Object;

    .line 2364
    .line 2365
    iput-object v2, v1, Lys5;->S0:Ljava/lang/Object;

    .line 2366
    .line 2367
    iput-object v3, v1, Lys5;->U0:Ljava/lang/Object;

    .line 2368
    .line 2369
    iput-object v4, v1, Lys5;->V0:Ljava/lang/Object;

    .line 2370
    .line 2371
    iput-object v9, v1, Lys5;->W0:Ljava/lang/Object;

    .line 2372
    .line 2373
    const/4 v10, 0x2

    .line 2374
    iput v10, v1, Lys5;->Y:I

    .line 2375
    .line 2376
    invoke-virtual {v9, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v11

    .line 2380
    if-ne v11, v7, :cond_67

    .line 2381
    .line 2382
    :goto_2c
    move-object v2, v7

    .line 2383
    goto :goto_33

    .line 2384
    :cond_67
    move-object/from16 v32, v4

    .line 2385
    .line 2386
    move-object v4, v2

    .line 2387
    move-object/from16 v2, v32

    .line 2388
    .line 2389
    :goto_2d
    if-eqz v2, :cond_68

    .line 2390
    .line 2391
    move v11, v6

    .line 2392
    goto :goto_2e

    .line 2393
    :cond_68
    move/from16 v11, v30

    .line 2394
    .line 2395
    :goto_2e
    if-eqz v11, :cond_69

    .line 2396
    .line 2397
    :try_start_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v11

    .line 2401
    if-eqz v11, :cond_69

    .line 2402
    .line 2403
    goto :goto_30

    .line 2404
    :catchall_7
    move-exception v0

    .line 2405
    const/4 v15, 0x0

    .line 2406
    goto :goto_34

    .line 2407
    :cond_69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v11

    .line 2411
    :cond_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v12

    .line 2415
    if-eqz v12, :cond_6b

    .line 2416
    .line 2417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v12

    .line 2421
    check-cast v12, Lu4d;

    .line 2422
    .line 2423
    invoke-virtual {v12, v8}, Lu4d;->a(Lis5;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v12

    .line 2427
    if-eqz v12, :cond_6a

    .line 2428
    .line 2429
    :goto_2f
    const/4 v15, 0x0

    .line 2430
    goto :goto_31

    .line 2431
    :cond_6b
    :goto_30
    new-instance v11, Lu4d;

    .line 2432
    .line 2433
    invoke-direct {v11, v0, v8}, Lu4d;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Lis5;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v2, v11}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2440
    goto :goto_2f

    .line 2441
    :goto_31
    invoke-interface {v9, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-interface {v5, v3, v2}, Ll0a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    if-eqz v2, :cond_6c

    .line 2449
    .line 2450
    :goto_32
    goto :goto_2a

    .line 2451
    :goto_33
    return-object v2

    .line 2452
    :cond_6c
    move-object v2, v4

    .line 2453
    goto :goto_2b

    .line 2454
    :goto_34
    invoke-interface {v9, v15}, Ln1a;->g(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    throw v0

    .line 2458
    nop

    .line 2459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

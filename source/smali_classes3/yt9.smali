.class public final synthetic Lyt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lyt9;->X:I

    iput-object p1, p0, Lyt9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lyt9;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyt9;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyt9;->X:I

    iput-object p1, p0, Lyt9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lyt9;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lyt9;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Llib;Lk0a;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lyt9;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyt9;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lyt9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lyt9;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt9;->X:I

    .line 4
    .line 5
    sget-object v2, Lmgb;->a:Lmgb;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    iget-object v9, v0, Lyt9;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lyt9;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lyt9;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljif;

    .line 25
    .line 26
    check-cast v10, Lhud;

    .line 27
    .line 28
    check-cast v9, Lk0a;

    .line 29
    .line 30
    sget v1, Ljif;->Z:I

    .line 31
    .line 32
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqwa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqwa;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpwa;

    .line 49
    .line 50
    instance-of v1, v1, Llwa;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljif;->g()Lkif;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkif;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v8

    .line 62
    :pswitch_0
    check-cast v0, Lihf;

    .line 63
    .line 64
    check-cast v9, Ld7e;

    .line 65
    .line 66
    check-cast v10, Lreb;

    .line 67
    .line 68
    iget-object v12, v9, Ld7e;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 71
    .line 72
    invoke-virtual {v10}, Lreb;->A()Lzt4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ltt7;->b(Lzt4;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lihf;->a:Ljs7;

    .line 93
    .line 94
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v9, Lw0c;

    .line 99
    .line 100
    const/16 v14, 0x19

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v9 .. v14}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v13, v13, v9, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_1
    check-cast v0, Lnad;

    .line 112
    .line 113
    move-object v11, v9

    .line 114
    check-cast v11, Ltr1;

    .line 115
    .line 116
    move-object v15, v10

    .line 117
    check-cast v15, Li96;

    .line 118
    .line 119
    iget-object v1, v0, Lnad;->e:Lo8e;

    .line 120
    .line 121
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkad;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkad;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v0, Lnad;->f:Lo8e;

    .line 134
    .line 135
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Llad;

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v13, v7

    .line 144
    :goto_0
    if-nez v13, :cond_2

    .line 145
    .line 146
    :goto_1
    move v12, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget v1, v13, Llad;->h:I

    .line 149
    .line 150
    if-ne v1, v5, :cond_3

    .line 151
    .line 152
    move v12, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    if-eqz v1, :cond_5

    .line 158
    .line 159
    if-eq v1, v5, :cond_5

    .line 160
    .line 161
    move v12, v1

    .line 162
    :goto_2
    iget-object v1, v0, Lnad;->c:Lo8e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    check-cast v17, Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, v0, Lnad;->d:Lo8e;

    .line 173
    .line 174
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    check-cast v18, Ljava/util/Map;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v18}, Ltr1;->a(ILlad;ZLi96;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lsr1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Custom operating mode "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " conflicts with standard modes"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "CXCP"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const-string v0, "kotlin.Unit"

    .line 215
    .line 216
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v7

    .line 220
    :pswitch_2
    check-cast v0, Lsq5;

    .line 221
    .line 222
    check-cast v9, Lk0a;

    .line 223
    .line 224
    check-cast v10, Lk0a;

    .line 225
    .line 226
    sget-object v1, Lwaf;->Z:Lwaf;

    .line 227
    .line 228
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0, v1, v2, v4}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_3
    check-cast v0, Lcq5;

    .line 267
    .line 268
    check-cast v10, Lyaf;

    .line 269
    .line 270
    check-cast v9, Lk0a;

    .line 271
    .line 272
    invoke-interface {v0, v10}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :pswitch_4
    check-cast v0, Lcq5;

    .line 280
    .line 281
    check-cast v9, Lc2f;

    .line 282
    .line 283
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    check-cast v9, Ly1f;

    .line 286
    .line 287
    iget-object v1, v9, Ly1f;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_5
    check-cast v0, Lcq5;

    .line 297
    .line 298
    check-cast v9, Ldk8;

    .line 299
    .line 300
    check-cast v10, Lky5$b;

    .line 301
    .line 302
    new-instance v1, Lck8;

    .line 303
    .line 304
    check-cast v9, Lck8;

    .line 305
    .line 306
    iget-object v2, v9, Lck8;->a:Lfk8;

    .line 307
    .line 308
    invoke-static {v2, v7, v10, v5}, Lfk8;->a(Lfk8;Lky5$a;Lky5$b;I)Lfk8;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Lck8;-><init>(Lfk8;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_6
    check-cast v0, Lcq5;

    .line 320
    .line 321
    check-cast v9, Lop8;

    .line 322
    .line 323
    check-cast v10, Lhud;

    .line 324
    .line 325
    new-instance v1, Lwb1;

    .line 326
    .line 327
    iget-object v2, v9, Lop8;->a:Lyq8;

    .line 328
    .line 329
    invoke-interface {v2}, Lyq8;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lq40;

    .line 338
    .line 339
    invoke-interface {v2}, Lyq8;->b()Lnb1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Lnb1;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-interface {v4, v2}, Lq40;->a(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    xor-int/2addr v2, v5

    .line 352
    invoke-direct {v1, v3, v2, v7}, Lwb1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v8

    .line 359
    :pswitch_7
    check-cast v0, Ldtd;

    .line 360
    .line 361
    check-cast v9, Lk0a;

    .line 362
    .line 363
    check-cast v10, Lk0a;

    .line 364
    .line 365
    sget-object v1, Letd;->V0:Ljava/util/List;

    .line 366
    .line 367
    iget-object v0, v0, Ldtd;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-interface {v10, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :pswitch_8
    check-cast v0, Ljtf;

    .line 379
    .line 380
    check-cast v9, Lhz4;

    .line 381
    .line 382
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    instance-of v1, v0, Lbtf;

    .line 385
    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    const-wide/16 v0, 0x0

    .line 389
    .line 390
    invoke-virtual {v9, v0, v1}, Lhz4;->F(J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    instance-of v1, v0, Letf;

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    invoke-virtual {v9}, Lhz4;->B()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    instance-of v1, v0, Lftf;

    .line 409
    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    instance-of v1, v0, Lgtf;

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    instance-of v1, v0, Lhtf;

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    invoke-virtual {v9, v6}, Lhz4;->J(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    instance-of v1, v0, Litf;

    .line 429
    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    instance-of v1, v0, Ldtf;

    .line 437
    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    instance-of v0, v0, Lctf;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_c
    :goto_4
    move-object v7, v8

    .line 450
    :goto_5
    return-object v7

    .line 451
    :pswitch_9
    check-cast v0, Lum8;

    .line 452
    .line 453
    check-cast v9, Lpr8;

    .line 454
    .line 455
    check-cast v10, Ly4a;

    .line 456
    .line 457
    invoke-static {v0, v9}, Liqb;->k(Lum8;Lpr8;)Lfob;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v9}, Lpr8;->p()Lpr8$a;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lpr8$a;->e()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lum8;

    .line 489
    .line 490
    invoke-static {v3, v9}, Liqb;->k(Lum8;Lpr8;)Lfob;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_d

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_12

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ltz v0, :cond_f

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_f
    move-object v1, v7

    .line 518
    :goto_7
    if-eqz v1, :cond_10

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    :cond_10
    invoke-virtual {v9}, Lpr8;->n()Lw6a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-virtual {v9}, Lpr8;->o()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v0}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :cond_11
    invoke-virtual {v9}, Lpr8;->g()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v10, Lz4a;

    .line 543
    .line 544
    invoke-virtual {v10, v7, v2, v6, v0}, Lz4a;->C(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    return-object v8

    .line 548
    :pswitch_a
    check-cast v0, Lcq5;

    .line 549
    .line 550
    check-cast v9, Looe;

    .line 551
    .line 552
    check-cast v10, Lwoe;

    .line 553
    .line 554
    new-instance v1, Lzb1;

    .line 555
    .line 556
    invoke-direct {v1, v9, v10}, Lzb1;-><init>(Looe;Lwoe;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    return-object v8

    .line 563
    :pswitch_b
    check-cast v0, Lhif;

    .line 564
    .line 565
    check-cast v9, Ly4a;

    .line 566
    .line 567
    check-cast v10, Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    new-instance v1, Lcyd;

    .line 572
    .line 573
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v3, Lw6a;->k1:Lw6a;

    .line 578
    .line 579
    invoke-static {v2, v3}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v0}, Lhif;->a()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v0}, Lhif;->q()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v10, v2, v3, v0}, Lcyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v9, Lz4a;

    .line 595
    .line 596
    invoke-virtual {v9, v1}, Lz4a;->o(Lcyd;)V

    .line 597
    .line 598
    .line 599
    :cond_13
    return-object v8

    .line 600
    :pswitch_c
    check-cast v0, Lj73;

    .line 601
    .line 602
    check-cast v9, Lmob;

    .line 603
    .line 604
    check-cast v10, Lvz3;

    .line 605
    .line 606
    iget-object v1, v9, Lmob;->Y:Ljava/util/List;

    .line 607
    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    iget-object v2, v10, Lrqa;->d:Ltr;

    .line 611
    .line 612
    iget-object v2, v2, Ltr;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lysa;

    .line 615
    .line 616
    invoke-virtual {v2}, Lysa;->h()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lfob;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v2, Lj73;->i:Loi1;

    .line 630
    .line 631
    new-instance v3, Li73;

    .line 632
    .line 633
    invoke-direct {v3, v0, v1, v7, v6}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v7, v7, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 637
    .line 638
    .line 639
    return-object v8

    .line 640
    :cond_14
    const-string v0, "pictures"

    .line 641
    .line 642
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v7

    .line 646
    :pswitch_d
    check-cast v0, Lry7;

    .line 647
    .line 648
    check-cast v9, Lk0a;

    .line 649
    .line 650
    check-cast v10, Lk0a;

    .line 651
    .line 652
    sget-object v1, Llib;->R0:Lpu9;

    .line 653
    .line 654
    invoke-static {v0}, Lsy7;->d(Lry7;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-interface {v10, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v8

    .line 666
    :pswitch_e
    check-cast v9, Lk0a;

    .line 667
    .line 668
    move-object v13, v0

    .line 669
    check-cast v13, Llib;

    .line 670
    .line 671
    move-object v14, v10

    .line 672
    check-cast v14, Lk0a;

    .line 673
    .line 674
    sget-object v0, Llib;->R0:Lpu9;

    .line 675
    .line 676
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v12, v0

    .line 681
    check-cast v12, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v13}, Lzed;->j()Lw31;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v11, Ldo9;

    .line 692
    .line 693
    const/16 v16, 0xa

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-direct/range {v11 .. v16}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v15, v15, v11, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, Lzed;->j()Lw31;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v6}, Lw31;->b(Z)V

    .line 707
    .line 708
    .line 709
    return-object v8

    .line 710
    :pswitch_f
    check-cast v0, Llib;

    .line 711
    .line 712
    check-cast v10, Lreb;

    .line 713
    .line 714
    check-cast v9, Lk0a;

    .line 715
    .line 716
    sget-object v1, Llib;->R0:Lpu9;

    .line 717
    .line 718
    invoke-virtual {v10}, Lreb;->G()Lgeg;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Llib;->X(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v9, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :pswitch_10
    check-cast v0, Llib;

    .line 737
    .line 738
    check-cast v10, Lngb;

    .line 739
    .line 740
    check-cast v9, Lk0a;

    .line 741
    .line 742
    sget-object v1, Llib;->R0:Lpu9;

    .line 743
    .line 744
    iget-object v1, v10, Lngb;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Llib;->X(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v9, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v8

    .line 753
    :pswitch_11
    move-object v11, v0

    .line 754
    check-cast v11, Llib;

    .line 755
    .line 756
    move-object v12, v10

    .line 757
    check-cast v12, Le16;

    .line 758
    .line 759
    move-object v13, v9

    .line 760
    check-cast v13, Lk0a;

    .line 761
    .line 762
    sget-object v0, Llib;->R0:Lpu9;

    .line 763
    .line 764
    invoke-virtual {v11}, Lzed;->j()Lw31;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v10, Lwi8;

    .line 773
    .line 774
    const/16 v15, 0x1b

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-direct/range {v10 .. v15}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v14, v14, v10, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 781
    .line 782
    .line 783
    return-object v8

    .line 784
    :pswitch_12
    check-cast v0, Llib;

    .line 785
    .line 786
    check-cast v10, Lbhb;

    .line 787
    .line 788
    check-cast v9, Lk0a;

    .line 789
    .line 790
    sget-object v1, Llib;->R0:Lpu9;

    .line 791
    .line 792
    iget-object v1, v10, Lbhb;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Llib;->Y(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Ldhb;->a:Ldhb;

    .line 798
    .line 799
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v8

    .line 803
    :pswitch_13
    check-cast v0, Llib;

    .line 804
    .line 805
    check-cast v10, Lwgb;

    .line 806
    .line 807
    check-cast v9, Lk0a;

    .line 808
    .line 809
    sget-object v1, Llib;->R0:Lpu9;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iget-object v12, v10, Lwgb;->a:Ljava/lang/String;

    .line 816
    .line 817
    const-wide/16 v20, 0x0

    .line 818
    .line 819
    const/16 v22, 0x7fe

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const-wide/16 v18, 0x0

    .line 829
    .line 830
    invoke-static/range {v11 .. v22}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lygb;->a:Lygb;

    .line 834
    .line 835
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-object v8

    .line 839
    :pswitch_14
    move-object v11, v0

    .line 840
    check-cast v11, Lmeb;

    .line 841
    .line 842
    move-object v12, v10

    .line 843
    check-cast v12, Lj1d;

    .line 844
    .line 845
    move-object v13, v9

    .line 846
    check-cast v13, Lk0a;

    .line 847
    .line 848
    sget v0, Lmeb;->Q0:I

    .line 849
    .line 850
    invoke-virtual {v11}, Lmeb;->j()Lpeb;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lckd;->m()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11}, Lmeb;->j()Lpeb;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v10, Lwi8;

    .line 866
    .line 867
    const/16 v15, 0x19

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-direct/range {v10 .. v15}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v14, v14, v10, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 874
    .line 875
    .line 876
    return-object v8

    .line 877
    :pswitch_15
    check-cast v0, Lheb;

    .line 878
    .line 879
    move-object v1, v9

    .line 880
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    check-cast v10, Lhud;

    .line 883
    .line 884
    sget v2, Lheb;->Q0:I

    .line 885
    .line 886
    invoke-virtual {v0}, Lheb;->j()Lkeb;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    xor-int/2addr v2, v5

    .line 901
    sget-object v3, Ledb;->a:Ledb;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const-string v3, "casino_batch_promote"

    .line 907
    .line 908
    invoke-static {v3, v2}, Ledb;->e(Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lkeb;->H:Llud;

    .line 912
    .line 913
    :cond_15
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v4, v0

    .line 918
    check-cast v4, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_15

    .line 932
    .line 933
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    return-object v8

    .line 937
    :pswitch_16
    check-cast v0, Lpz5;

    .line 938
    .line 939
    check-cast v10, Lg3b;

    .line 940
    .line 941
    check-cast v9, Lk0a;

    .line 942
    .line 943
    new-instance v1, Lg3b;

    .line 944
    .line 945
    invoke-virtual {v0}, Lpz5;->A()Lqz5;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Lqz5;->C()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lpz5;->A()Lqz5;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lqz5;->B()Lc47;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v2, v0, v10}, Lg3b;-><init>(Ljava/lang/String;Lc47;Lg3b;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v9, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return-object v8

    .line 974
    :pswitch_17
    check-cast v0, [Ljava/lang/String;

    .line 975
    .line 976
    check-cast v9, Landroid/content/Context;

    .line 977
    .line 978
    check-cast v10, Lcq5;

    .line 979
    .line 980
    array-length v1, v0

    .line 981
    if-ne v1, v5, :cond_16

    .line 982
    .line 983
    aget-object v0, v0, v6

    .line 984
    .line 985
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 986
    .line 987
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_16

    .line 992
    .line 993
    invoke-static {v9, v7}, Ljsg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_16
    invoke-static {v9}, Ljsg;->e(Landroid/content/Context;)V

    .line 998
    .line 999
    .line 1000
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-interface {v10, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    return-object v8

    .line 1006
    :pswitch_18
    move-object v11, v0

    .line 1007
    check-cast v11, Lis5;

    .line 1008
    .line 1009
    check-cast v10, Lzs5;

    .line 1010
    .line 1011
    check-cast v9, Lk0a;

    .line 1012
    .line 1013
    new-instance v14, Lj80;

    .line 1014
    .line 1015
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v1, v11, Lis5;->j:Ll80;

    .line 1022
    .line 1023
    if-eqz v1, :cond_17

    .line 1024
    .line 1025
    invoke-interface {v1}, Ll80;->a()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    goto :goto_9

    .line 1030
    :cond_17
    move-object v2, v7

    .line 1031
    :goto_9
    if-nez v2, :cond_18

    .line 1032
    .line 1033
    move-object v2, v3

    .line 1034
    :cond_18
    if-eqz v1, :cond_19

    .line 1035
    .line 1036
    invoke-interface {v1}, Ll80;->b()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    :cond_19
    if-nez v7, :cond_1a

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :cond_1a
    move-object v3, v7

    .line 1044
    :goto_a
    invoke-direct {v14, v0, v2, v3}, Lj80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v11, Lis5;->b:Landroid/net/Uri;

    .line 1048
    .line 1049
    const/16 v18, 0x3d7f

    .line 1050
    .line 1051
    const-wide/16 v12, 0x0

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    move-object/from16 v17, v0

    .line 1057
    .line 1058
    invoke-static/range {v11 .. v18}, Lis5;->a(Lis5;JLj80;Lyza;Landroid/graphics/Bitmap;Landroid/net/Uri;I)Lis5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v10, v0}, Lzs5;->f(Lis5;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10}, Lzs5;->g()V

    .line 1066
    .line 1067
    .line 1068
    return-object v8

    .line 1069
    :pswitch_19
    check-cast v10, Lo30;

    .line 1070
    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v2, "Attempting to assign conflicting values \'"

    .line 1074
    .line 1075
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "\' and \'"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "\' to field \'"

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v10}, Lo30;->getName()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x27

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_1a
    check-cast v0, Lat5;

    .line 1112
    .line 1113
    check-cast v9, Lhmd;

    .line 1114
    .line 1115
    check-cast v10, Lyja;

    .line 1116
    .line 1117
    if-eqz v0, :cond_1b

    .line 1118
    .line 1119
    invoke-virtual {v9, v0}, Lhmd;->c(Lat5;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iget v1, v9, Lhmd;->t:I

    .line 1124
    .line 1125
    sub-int/2addr v0, v1

    .line 1126
    invoke-virtual {v9, v0}, Lhmd;->a(I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1b
    iget v0, v9, Lhmd;->t:I

    .line 1130
    .line 1131
    invoke-static {v9, v7, v0, v7}, Lzeh;->c(Lhmd;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lxw2;

    .line 1140
    .line 1141
    if-eqz v1, :cond_1c

    .line 1142
    .line 1143
    iget-object v1, v1, Lxw2;->b:Ljava/lang/Integer;

    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_1c
    move-object v1, v7

    .line 1147
    :goto_b
    invoke-interface {v10, v1}, Lyja;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v1, :cond_1e

    .line 1152
    .line 1153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_1d

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_1d
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lxw2;

    .line 1165
    .line 1166
    invoke-static {v5, v2}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget v3, v3, Lxw2;->a:I

    .line 1171
    .line 1172
    new-instance v4, Lxw2;

    .line 1173
    .line 1174
    invoke-direct {v4, v3, v7, v1}, Lxw2;-><init>(ILjch;Ljava/lang/Integer;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v1, v2}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :cond_1e
    :goto_c
    new-instance v1, Lww2;

    .line 1186
    .line 1187
    invoke-static {v0, v2}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v10}, Lyja;->s()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-direct {v1, v0, v2}, Lww2;-><init>(Ljava/util/List;Z)V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    check-cast v9, Lcq5;

    .line 1202
    .line 1203
    check-cast v10, Lb1a;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v9, v10}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    return-object v8

    .line 1212
    :pswitch_1c
    check-cast v0, Lwt9;

    .line 1213
    .line 1214
    check-cast v9, Lk0a;

    .line 1215
    .line 1216
    check-cast v10, Lk0a;

    .line 1217
    .line 1218
    iget-object v1, v0, Lwt9;->b:Lvb;

    .line 1219
    .line 1220
    iget-object v0, v0, Lwt9;->a:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, [Z

    .line 1231
    .line 1232
    array-length v3, v3

    .line 1233
    :goto_d
    if-ge v6, v3, :cond_20

    .line 1234
    .line 1235
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, [Z

    .line 1240
    .line 1241
    aget-boolean v4, v4, v6

    .line 1242
    .line 1243
    if-eqz v4, :cond_1f

    .line 1244
    .line 1245
    new-instance v4, Lzt9;

    .line 1246
    .line 1247
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Lad6;

    .line 1252
    .line 1253
    iget-object v5, v5, Lad6;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    check-cast v7, Lad6;

    .line 1264
    .line 1265
    iget-object v7, v7, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-direct {v4, v5, v7}, Lzt9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1278
    .line 1279
    goto :goto_d

    .line 1280
    :cond_20
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v2, Lau9;

    .line 1285
    .line 1286
    invoke-direct {v2, v1, v0}, Lau9;-><init>(Lvb;Lgb8;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v10, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v8

    .line 1293
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

.class public final synthetic Lwh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwh8;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lwh8;->X:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, "%20"

    .line 6
    .line 7
    const-string v2, "react/icons/streamer_levels/"

    .line 8
    .line 9
    const-string v3, "@2x.png"

    .line 10
    .line 11
    const/16 v4, 0x2f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    new-instance p0, Ln19;

    .line 28
    .line 29
    new-instance v0, Lzo;

    .line 30
    .line 31
    invoke-direct {v0, v7}, Lzo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ln19;-><init>(Lzo;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lh19;->a:Lo8e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Llt3;->k(Lu1;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lsi8;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lsi8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v7, [Lcq5;

    .line 56
    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    new-instance v0, Lsi8;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lsi8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ld49;->a:Lo8e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lc49;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lnt3;->h(Lu1;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lo19;

    .line 81
    .line 82
    invoke-static {p0}, Lqc3;->c(Lv1;)Lkk1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lo19;-><init>(Lkk1;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    new-instance p0, Lf19;

    .line 91
    .line 92
    new-instance v0, Lzo;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Lzo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v6}, Lf19;-><init>(Lzo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lf19;->r()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lf19;->q()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkoa;->Y:Lkoa;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lf19;->n(Lkoa;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg19;

    .line 112
    .line 113
    invoke-static {p0}, Lqc3;->c(Lv1;)Lkk1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lg19;-><init>(Lkk1;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    new-instance p0, Lf19;

    .line 122
    .line 123
    new-instance v0, Lzo;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Lzo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v6}, Lf19;-><init>(Lzo;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lf19;->r()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2d

    .line 135
    .line 136
    invoke-static {p0, v0}, Ljlh;->d(Lpt3;C)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lf19;->q()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Ljlh;->d(Lpt3;C)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkoa;->Y:Lkoa;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lf19;->n(Lkoa;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lg19;

    .line 151
    .line 152
    invoke-static {p0}, Lqc3;->c(Lv1;)Lkk1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Lg19;-><init>(Lkk1;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    sget-object p0, Lg40;->a:Lg40;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    sget-object p0, Lb09;->a:Llvd;

    .line 164
    .line 165
    sget-object p0, Lw30;->a:Lw30;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    sget-object p0, Lzz8;->a:Lyy2;

    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sget-wide v2, Ld9d;->b:J

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    const-wide/16 v2, 0x3e8

    .line 179
    .line 180
    div-long/2addr v0, v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    sget-object p0, Lmnd;->a:Lmnd;

    .line 187
    .line 188
    sget p0, Lnzb;->live_not_implemented_yet:I

    .line 189
    .line 190
    const/16 v0, 0x3e

    .line 191
    .line 192
    invoke-static {p0, v5, v5, v5, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lsbf;->a:Lsbf;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    new-instance p0, Lxf6;

    .line 199
    .line 200
    sget-object v0, Lg0e;->a:Lg0e;

    .line 201
    .line 202
    invoke-direct {p0, v0, v0, v7}, Lxf6;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    new-instance p0, Lm10;

    .line 207
    .line 208
    sget-object v0, Lg0e;->a:Lg0e;

    .line 209
    .line 210
    invoke-direct {p0, v0, v6}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    sget-object p0, Lnp8;->l:Lfdd;

    .line 222
    .line 223
    sget-object p0, Lsbf;->a:Lsbf;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;->a()Lkotlinx/serialization/KSerializer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_e
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->a()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_11
    sget p0, Lgo8;->Q0:I

    .line 252
    .line 253
    sget-object p0, Lio8;->S0:Lev4;

    .line 254
    .line 255
    invoke-virtual {p0}, Lm1;->c()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    new-instance p0, Lfv4;

    .line 265
    .line 266
    sget-object v0, Lgn8;->INSTANCE:Lgn8;

    .line 267
    .line 268
    new-instance v1, Lsp0;

    .line 269
    .line 270
    invoke-direct {v1, v7}, Lsp0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    aput-object v1, v2, v6

    .line 276
    .line 277
    const-string v1, "hidden"

    .line 278
    .line 279
    invoke-direct {p0, v1, v0, v2}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_13
    new-instance p0, Lfv4;

    .line 284
    .line 285
    sget-object v0, Lfn8;->INSTANCE:Lfn8;

    .line 286
    .line 287
    new-instance v1, Lsp0;

    .line 288
    .line 289
    invoke-direct {v1, v7}, Lsp0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 293
    .line 294
    aput-object v1, v2, v6

    .line 295
    .line 296
    const-string v1, "none"

    .line 297
    .line 298
    invoke-direct {p0, v1, v0, v2}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_14
    sget-object p0, Lhn8;->Companion:Lbn8;

    .line 303
    .line 304
    invoke-virtual {p0}, Lbn8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_15
    sget p0, Lsl8;->R0:I

    .line 310
    .line 311
    const/4 p0, 0x2

    .line 312
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_16
    invoke-static {}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_17
    new-instance p0, Lwb9;

    .line 323
    .line 324
    invoke-direct {p0}, Lwb9;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lxs8;->g7:Lev4;

    .line 328
    .line 329
    invoke-static {v5, v5}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ly2;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_4

    .line 338
    .line 339
    invoke-virtual {v5}, Ly2;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lxs8;

    .line 344
    .line 345
    iget-object v9, v8, Lxs8;->X:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v9, v2, v6}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_0

    .line 352
    .line 353
    invoke-static {v9, v3, v6}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_0

    .line 358
    .line 359
    move v10, v6

    .line 360
    move v11, v10

    .line 361
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-ge v10, v12, :cond_2

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-ne v12, v4, :cond_1

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_2
    const/4 v10, 0x3

    .line 379
    if-ne v11, v10, :cond_0

    .line 380
    .line 381
    invoke-static {v4, v9, v9}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9, v3}, Lq0e;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9, v1, v0, v6}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-lez v10, :cond_3

    .line 398
    .line 399
    new-instance v10, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :cond_3
    invoke-virtual {p0, v9, v8}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_4
    invoke-virtual {p0}, Lwb9;->b()Lwb9;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_18
    new-instance p0, Lwb9;

    .line 448
    .line 449
    invoke-direct {p0}, Lwb9;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v5, Lxs8;->g7:Lev4;

    .line 453
    .line 454
    invoke-static {v5, v5}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ly2;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_9

    .line 463
    .line 464
    invoke-virtual {v5}, Ly2;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lxs8;

    .line 469
    .line 470
    iget-object v9, v8, Lxs8;->X:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v9, v2, v6}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_5

    .line 477
    .line 478
    invoke-static {v9, v3, v6}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_5

    .line 483
    .line 484
    move v10, v6

    .line 485
    move v11, v10

    .line 486
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-ge v10, v12, :cond_7

    .line 491
    .line 492
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-ne v12, v4, :cond_6

    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_7
    const/4 v10, 0x4

    .line 504
    if-ne v11, v10, :cond_5

    .line 505
    .line 506
    invoke-static {v4, v9, v9}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9, v3}, Lq0e;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9, v1, v0, v6}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-lez v10, :cond_8

    .line 523
    .line 524
    new-instance v10, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :cond_8
    invoke-virtual {p0, v9, v8}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_9
    invoke-virtual {p0}, Lwb9;->b()Lwb9;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_19
    new-instance p0, Lpq7;

    .line 573
    .line 574
    const/16 v0, 0x1d

    .line 575
    .line 576
    invoke-direct {p0, v0}, Lpq7;-><init>(I)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v0, "LiveStreamPreviewState not provided"

    .line 583
    .line 584
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :pswitch_1b
    sget-object p0, Lxh8;->a:Llvd;

    .line 589
    .line 590
    return-object v5

    .line 591
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string v0, "LocalBrowseInteractEventHandler not provided"

    .line 594
    .line 595
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
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

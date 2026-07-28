.class public final synthetic Ldb9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldb9;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldb9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ldb9;->X:I

    iput-object p2, p0, Ldb9;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldb9;->X:I

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v0, v0, Ldb9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, La5c;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v2, "Recomposer effect job completed"

    .line 25
    .line 26
    invoke-static {v2, v1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, La5c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v4, v0, La5c;->d:Lg87;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, La5c;->u:Llud;

    .line 38
    .line 39
    sget-object v6, Lx4c;->Y:Lx4c;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v9, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v0, La5c;->r:Lcw1;

    .line 51
    .line 52
    new-instance v2, Lybb;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v2, v5, v0, v1}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2}, Lg87;->u0(Lcq5;)Lwb4;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iput-object v2, v0, La5c;->e:Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v0, v0, La5c;->u:Llud;

    .line 67
    .line 68
    sget-object v1, Lx4c;->X:Lx4c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit v3

    .line 77
    sget-object v0, Lsbf;->a:Lsbf;

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :pswitch_0
    check-cast v0, Lgy2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgy2;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lsbf;->a:Lsbf;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    check-cast v0, Ly2c;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    :cond_1
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "Channel was cancelled"

    .line 112
    .line 113
    :cond_2
    invoke-static {v2, v1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    iget-object v1, v0, Ly2c;->c:Ljk2;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v1, Ljk2;

    .line 123
    .line 124
    invoke-direct {v1, v9}, Ljk2;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Ly2c;->c:Ljk2;

    .line 128
    .line 129
    iget-object v0, v0, Ly2c;->b:Lq17;

    .line 130
    .line 131
    invoke-virtual {v0}, Lq17;->close()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    check-cast v0, Lhwb;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget v2, Lhwb;->V0:I

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcgc;->i()V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    check-cast v0, Lxza;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lws0;

    .line 174
    .line 175
    iget-object v2, v2, Lws0;->a:Lat0;

    .line 176
    .line 177
    invoke-interface {v2}, Lat0;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, v0, Lxza;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ltk8;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ltk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    check-cast v0, Lje5;

    .line 201
    .line 202
    check-cast v1, Ld6d;

    .line 203
    .line 204
    invoke-interface {v0}, Lje5;->invoke()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    cmpl-float v2, v2, v6

    .line 209
    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    new-instance v2, Lnqb;

    .line 213
    .line 214
    invoke-interface {v0}, Lje5;->invoke()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v3, Lrk2;

    .line 219
    .line 220
    invoke-direct {v3, v6, v5}, Lrk2;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v0, v3, v8}, Lnqb;-><init>(FLrk2;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lb6d;->f(Ld6d;Lnqb;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    check-cast v0, Lktc;

    .line 233
    .line 234
    iget-object v0, v0, Lktc;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Li10;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lsbf;->a:Lsbf;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    check-cast v0, Ljub;

    .line 245
    .line 246
    check-cast v1, Lq8;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ljub;->e:Lktc;

    .line 252
    .line 253
    new-instance v2, Lhfc;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lhfc;-><init>(Lq8;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lxd1;

    .line 261
    .line 262
    invoke-interface {v0, v2}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lsbf;->a:Lsbf;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    check-cast v0, Ljfc;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object v0, v0, Ljfc;->b:Lgt2;

    .line 273
    .line 274
    sget-object v1, Lsbf;->a:Lsbf;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_8
    check-cast v0, Lgt2;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Throwable;

    .line 283
    .line 284
    sget-object v1, Lsbf;->a:Lsbf;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_9
    check-cast v0, Ldp;

    .line 291
    .line 292
    iget-object v0, v0, Ldp;->R0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Li10;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lsbf;->a:Lsbf;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_a
    check-cast v0, Lpeb;

    .line 303
    .line 304
    check-cast v1, Lgc8;

    .line 305
    .line 306
    sget-object v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 307
    .line 308
    invoke-virtual {v1}, Lgc8;->A()Lxt4;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljs7;->getSession()Liud;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lgs7;

    .line 324
    .line 325
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Ltn7;->b(Lxt4;Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_b
    check-cast v0, Lheb;

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Ljava/util/Set;

    .line 343
    .line 344
    sget v1, Lheb;->Q0:I

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lheb;->j()Lkeb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Lheb;->j()Lkeb;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lkeb;->E:Ln3c;

    .line 362
    .line 363
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 364
    .line 365
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v4, Lth4;->Y:Lnph;

    .line 375
    .line 376
    sget-object v4, Lzh4;->R0:Lzh4;

    .line 377
    .line 378
    invoke-static {v7, v4}, Lyoh;->n(ILzh4;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-virtual {v0}, Lheb;->j()Lkeb;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, Lkeb;->I:Ln3c;

    .line 387
    .line 388
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 389
    .line 390
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static/range {v1 .. v6}, Lph6;->l(Lxj7;Ljava/lang/String;Ljava/util/Set;JZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lz4a;

    .line 408
    .line 409
    invoke-virtual {v0}, Lz4a;->a()V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lsbf;->a:Lsbf;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    check-cast v0, Lu8b;

    .line 416
    .line 417
    check-cast v1, Lth2;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const-string v2, "type"

    .line 423
    .line 424
    sget-object v3, Lg0e;->b:Lekb;

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 427
    .line 428
    .line 429
    const-string v2, "value"

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lu8b;->a:Lvf7;

    .line 439
    .line 440
    check-cast v0, Lsh2;

    .line 441
    .line 442
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x3e

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v3, Li8d;->c:Li8d;

    .line 459
    .line 460
    new-array v4, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 461
    .line 462
    invoke-static {v0, v3, v4}, Lm8h;->c(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lg8d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v2, v0}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lfq4;->X:Lfq4;

    .line 470
    .line 471
    iput-object v0, v1, Lth2;->b:Ljava/util/List;

    .line 472
    .line 473
    sget-object v0, Lsbf;->a:Lsbf;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_d
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, ": "

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_e
    check-cast v0, Li40;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v0, v0, Li40;->c:Lcq5;

    .line 526
    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    sget-object v1, Ls7b;->c:Ls7b;

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_b
    sget-object v1, Ls7b;->f:Ls7b;

    .line 533
    .line 534
    :goto_4
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lsbf;->a:Lsbf;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    check-cast v0, Lvqa;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iget-object v0, v0, Lvqa;->b:Lrqa;

    .line 549
    .line 550
    invoke-virtual {v0}, Lrqa;->o()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_c

    .line 555
    .line 556
    invoke-virtual {v0}, Lrqa;->o()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-float v2, v2

    .line 561
    div-float v6, v1, v2

    .line 562
    .line 563
    :cond_c
    invoke-static {v6}, Lxe9;->g(F)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, v0, Lrqa;->d:Ltr;

    .line 568
    .line 569
    iget-object v2, v2, Ltr;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lysa;

    .line 572
    .line 573
    invoke-virtual {v2}, Lysa;->h()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v1

    .line 578
    invoke-virtual {v0, v2}, Lrqa;->j(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget-object v0, v0, Lrqa;->q:Lysa;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lysa;->i(I)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lsbf;->a:Lsbf;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_10
    check-cast v0, Linc;

    .line 591
    .line 592
    check-cast v1, Lm8a;

    .line 593
    .line 594
    const-string v2, "true"

    .line 595
    .line 596
    const-string v3, "is-typing"

    .line 597
    .line 598
    const-string v4, "pb"

    .line 599
    .line 600
    const-string v5, "kik"

    .line 601
    .line 602
    const-string v6, "false"

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-boolean v7, v1, Lm8a;->j:Z

    .line 608
    .line 609
    if-eqz v7, :cond_d

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Lm8a;->h(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v7, "push"

    .line 615
    .line 616
    invoke-virtual {v1, v7, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v7, "qos"

    .line 620
    .line 621
    invoke-virtual {v1, v7, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9, v5}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Lm8a;->g(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_d
    invoke-virtual {v1, v4}, Lm8a;->g(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    sget-wide v10, Ld9d;->b:J

    .line 639
    .line 640
    add-long/2addr v4, v10

    .line 641
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v1, v8, v8, v4}, Lm8a;->j(ZZLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_5
    invoke-virtual {v1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v4, "val"

    .line 652
    .line 653
    iget-boolean v5, v0, Linc;->a:Z

    .line 654
    .line 655
    if-eqz v5, :cond_e

    .line 656
    .line 657
    move-object v6, v2

    .line 658
    :cond_e
    invoke-virtual {v1, v4, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v4, v0, Linc;->a:Z

    .line 662
    .line 663
    if-eqz v4, :cond_f

    .line 664
    .line 665
    iget-boolean v0, v0, Linc;->b:Z

    .line 666
    .line 667
    if-eqz v0, :cond_f

    .line 668
    .line 669
    const-string v0, "voice"

    .line 670
    .line 671
    invoke-virtual {v1, v0, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    invoke-virtual {v1, v9, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lsbf;->a:Lsbf;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_11
    check-cast v0, Lola;

    .line 681
    .line 682
    check-cast v1, Lm8a;

    .line 683
    .line 684
    const-string v2, "g"

    .line 685
    .line 686
    const-string v3, "msgid"

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    sget-wide v10, Ld9d;->b:J

    .line 696
    .line 697
    add-long/2addr v4, v10

    .line 698
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v1, v8, v7, v4}, Lm8a;->j(ZZLjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v4, "receipt"

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v5, "xmlns"

    .line 711
    .line 712
    const-string v6, "kik:message:receipt"

    .line 713
    .line 714
    invoke-virtual {v1, v5, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v5, "type"

    .line 718
    .line 719
    const-string v6, "read"

    .line 720
    .line 721
    invoke-virtual {v1, v5, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lola;->a:Ljava/util/LinkedHashSet;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_10

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v6, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v7, "id"

    .line 752
    .line 753
    invoke-virtual {v1, v7, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v9, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_10
    invoke-virtual {v1, v9, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v3, v0, Lola;->d:Z

    .line 764
    .line 765
    if-eqz v3, :cond_11

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lm8a;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v3, "jid"

    .line 771
    .line 772
    iget-object v0, v0, Lola;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1, v3, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v9, v2}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_11
    sget-object v0, Lsbf;->a:Lsbf;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_12
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 784
    .line 785
    check-cast v1, Lm8a;

    .line 786
    .line 787
    const-string v2, "ri"

    .line 788
    .line 789
    const-string v5, "body"

    .line 790
    .line 791
    const-string v6, "qos"

    .line 792
    .line 793
    const-string v10, "push"

    .line 794
    .line 795
    const-string v11, "timestamp"

    .line 796
    .line 797
    const-string v12, "pb"

    .line 798
    .line 799
    const-string v13, "true"

    .line 800
    .line 801
    const-string v14, "kik"

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-boolean v15, v1, Lm8a;->j:Z

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 809
    .line 810
    .line 811
    move-result-wide v16

    .line 812
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    if-eqz v16, :cond_1a

    .line 821
    .line 822
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    if-nez v16, :cond_12

    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_12
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v16

    .line 834
    if-nez v16, :cond_13

    .line 835
    .line 836
    const-string v16, ""

    .line 837
    .line 838
    :cond_13
    move-object/from16 v7, v16

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->k()[B

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    :try_start_1
    invoke-static {v0}, Lvac;->F([B)Lvac;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 854
    goto :goto_7

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v16

    .line 864
    if-eqz v16, :cond_14

    .line 865
    .line 866
    move-object v0, v9

    .line 867
    :cond_14
    check-cast v0, Lvac;

    .line 868
    .line 869
    if-nez v0, :cond_16

    .line 870
    .line 871
    :cond_15
    invoke-static {}, Lvac;->C()Lvac;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :cond_16
    if-eqz v15, :cond_17

    .line 876
    .line 877
    invoke-virtual {v1, v14}, Lm8a;->h(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v11, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v10, v13}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v6, v13}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v9, v14}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v12}, Lm8a;->g(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lm8a;->l()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v5, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_17
    invoke-virtual {v1, v5, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v12}, Lm8a;->g(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v5, "preview"

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-le v6, v4, :cond_18

    .line 919
    .line 920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v8, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v4, "..."

    .line 945
    .line 946
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    :cond_18
    invoke-virtual {v1, v5, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    invoke-virtual {v1, v4, v4, v3}, Lm8a;->j(ZZLjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lm8a;->l()V

    .line 961
    .line 962
    .line 963
    :goto_8
    invoke-virtual {v0}, Lvac;->D()Lc47;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_19

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lm8a;->g(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_19
    invoke-virtual {v0}, Ls3;->h()[B

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/4 v3, 0x2

    .line 982
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v2, v0}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_1a
    :goto_9
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-eqz v2, :cond_1c

    .line 999
    .line 1000
    if-eqz v15, :cond_1b

    .line 1001
    .line 1002
    invoke-virtual {v1, v14}, Lm8a;->h(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v10, v13}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v6, v13}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v11, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v9, v14}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v12}, Lm8a;->g(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1032
    .line 1033
    invoke-static {v1, v0}, Lxla;->h(Lm8a;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lm8a;->l()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_1b
    invoke-virtual {v1, v12}, Lm8a;->g(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    invoke-virtual {v1, v4, v4, v3}, Lm8a;->j(ZZLjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Lm8a;->l()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1062
    .line 1063
    invoke-static {v1, v0}, Lxla;->h(Lm8a;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_1c
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1068
    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v2, "Unsupported message for writing: "

    .line 1072
    .line 1073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v1, Ljava/lang/Exception;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_13
    check-cast v0, Ldka;

    .line 1095
    .line 1096
    iget-object v0, v0, Ldka;->c:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    :goto_b
    if-ge v8, v2, :cond_1d

    .line 1103
    .line 1104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    add-int/lit8 v8, v8, 0x1

    .line 1109
    .line 1110
    check-cast v3, Lcka;

    .line 1111
    .line 1112
    iget-object v4, v3, Lcka;->a:Ljrb;

    .line 1113
    .line 1114
    iget-object v3, v3, Lcka;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-virtual {v4, v1, v3}, Ljrb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_1d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_14
    check-cast v0, Llhc;

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Throwable;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Llhc;->close()V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_15
    check-cast v0, Lfv4;

    .line 1134
    .line 1135
    check-cast v1, Lth2;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, Lfv4;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v1, Lth2;->b:Ljava/util/List;

    .line 1148
    .line 1149
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_16
    check-cast v0, Lmba;

    .line 1153
    .line 1154
    move-object v11, v1

    .line 1155
    check-cast v11, Lu38;

    .line 1156
    .line 1157
    sget v1, Lmba;->Z:I

    .line 1158
    .line 1159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1163
    .line 1164
    const/16 v2, 0x13

    .line 1165
    .line 1166
    const/16 v3, 0x1a

    .line 1167
    .line 1168
    if-lt v1, v3, :cond_1e

    .line 1169
    .line 1170
    move-object v10, v11

    .line 1171
    const-string v11, "in_app_alerts"

    .line 1172
    .line 1173
    sget v12, Lnzb;->in_app_alerts_o_title:I

    .line 1174
    .line 1175
    sget v1, Lnzb;->in_app_alerts_o_description:I

    .line 1176
    .line 1177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    new-instance v14, Lm28;

    .line 1182
    .line 1183
    invoke-direct {v14, v2, v0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v15, 0x0

    .line 1187
    invoke-static/range {v10 .. v15}, Lxjh;->e(Lu38;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lfv2;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v11, v10

    .line 1191
    :cond_1e
    iget-object v1, v0, Lmba;->Y:Ldp;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ldp;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Loba;

    .line 1198
    .line 1199
    iget-object v1, v1, Loba;->a:Ll40;

    .line 1200
    .line 1201
    invoke-static {v11, v1}, Lpzh;->a(Lu38;Ll40;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v1, Lrba;->l:Lrba;

    .line 1205
    .line 1206
    new-instance v6, Lot0;

    .line 1207
    .line 1208
    const/16 v7, 0x18

    .line 1209
    .line 1210
    invoke-direct {v6, v11, v0, v9, v7}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, Lrba;->g:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v7, v1, Lrba;->h:Lqba;

    .line 1216
    .line 1217
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v24

    .line 1221
    iget-object v7, v1, Lrba;->i:Ljava/util/EnumSet;

    .line 1222
    .line 1223
    new-instance v8, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-static {v7, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-eqz v7, :cond_1f

    .line 1241
    .line 1242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, Ljava/lang/Enum;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_1f
    new-instance v4, Lpjd;

    .line 1257
    .line 1258
    invoke-direct {v4, v9, v1}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v7, Lfv2;

    .line 1262
    .line 1263
    const v10, -0x32e6a900    # -1.6078848E8f

    .line 1264
    .line 1265
    .line 1266
    const/4 v12, 0x1

    .line 1267
    invoke-direct {v7, v10, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v4, Ll18;->T0:Ll18;

    .line 1271
    .line 1272
    sget-object v10, Lmu9;->b:Lmu9;

    .line 1273
    .line 1274
    invoke-static {v10, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v20

    .line 1278
    invoke-static {v4}, Lkkh;->k(Lcq5;)Lfv2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v22

    .line 1282
    const-string v4, "ListPreference"

    .line 1283
    .line 1284
    new-instance v18, Lm21;

    .line 1285
    .line 1286
    move-object/from16 v25, v0

    .line 1287
    .line 1288
    move-object/from16 v26, v24

    .line 1289
    .line 1290
    move-object/from16 v23, v0

    .line 1291
    .line 1292
    move-object/from16 v28, v1

    .line 1293
    .line 1294
    move-object/from16 v27, v6

    .line 1295
    .line 1296
    move-object/from16 v21, v7

    .line 1297
    .line 1298
    move-object/from16 v19, v8

    .line 1299
    .line 1300
    invoke-direct/range {v18 .. v28}, Lm21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot0;Libh;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v1, v18

    .line 1304
    .line 1305
    new-instance v5, Lfv2;

    .line 1306
    .line 1307
    const v6, -0x12abf0b1

    .line 1308
    .line 1309
    .line 1310
    const/4 v12, 0x1

    .line 1311
    invoke-direct {v5, v6, v12, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v11, v0, v4, v5}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 1315
    .line 1316
    .line 1317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1318
    .line 1319
    if-ge v0, v3, :cond_20

    .line 1320
    .line 1321
    sget-object v10, Liw7;->U0:Lut9;

    .line 1322
    .line 1323
    sget-object v12, Liw7;->Z0:Liw7;

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/16 v15, 0x1e

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    invoke-static/range {v10 .. v15}, Lut9;->y(Lut9;Lu38;Liw7;Lqq5;Lsq5;I)V

    .line 1330
    .line 1331
    .line 1332
    :cond_20
    sget-object v10, Liw7;->U0:Lut9;

    .line 1333
    .line 1334
    sget-object v12, Liw7;->z1:Liw7;

    .line 1335
    .line 1336
    new-instance v13, Lzc;

    .line 1337
    .line 1338
    const/4 v3, 0x2

    .line 1339
    invoke-direct {v13, v3, v9, v2}, Lzc;-><init>(ILea3;I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v14, 0x0

    .line 1343
    const/16 v15, 0x16

    .line 1344
    .line 1345
    invoke-static/range {v10 .. v15}, Lut9;->y(Lut9;Lu38;Liw7;Lqq5;Lsq5;I)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v12, Liw7;->Y0:Liw7;

    .line 1349
    .line 1350
    const/16 v15, 0x1e

    .line 1351
    .line 1352
    const/4 v13, 0x0

    .line 1353
    invoke-static/range {v10 .. v15}, Lut9;->y(Lut9;Lu38;Liw7;Lqq5;Lsq5;I)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_17
    check-cast v0, Lp1a;

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Throwable;

    .line 1362
    .line 1363
    invoke-virtual {v0, v9}, Lp1a;->g(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_18
    check-cast v0, Let9;

    .line 1370
    .line 1371
    check-cast v1, Lub4;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lq9;

    .line 1377
    .line 1378
    const/16 v2, 0x10

    .line 1379
    .line 1380
    invoke-direct {v1, v2, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_19
    check-cast v0, Lm93;

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1}, Lqjh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v2, Lzra;

    .line 1396
    .line 1397
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :pswitch_1a
    check-cast v0, Lnd9;

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    invoke-virtual {v0, v1}, Lnd9;->d(I)Lld9;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_1b
    check-cast v0, Lwc9;

    .line 1415
    .line 1416
    iget-object v2, v0, Lwc9;->n:Lev0;

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, Lev0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v0, v1}, Liz9;->h(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_1c
    check-cast v0, Lvib;

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    sget v3, Lgb9;->Z:I

    .line 1437
    .line 1438
    sget-object v3, Ledb;->a:Ledb;

    .line 1439
    .line 1440
    iget-object v4, v0, Lvib;->X:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2, v4}, Ledb;->g(ILjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v0, Lvib;->Q0:Llud;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
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

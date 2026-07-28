.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgk3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgk3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lnn6;

    .line 13
    .line 14
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvn6;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v2, Lnn6;->X:Lkn6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkn6;->b(Lvn6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v3, Lk4b;->a:Lk4b;

    .line 26
    .line 27
    sget-object v3, Lk4b;->a:Lk4b;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Http2Connection.Listener failure for "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lnn6;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v1, v2, v0}, Lk4b;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v1, Liv4;->Q0:Liv4;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lvn6;->c(Liv4;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldk6;

    .line 59
    .line 60
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ll1d;

    .line 63
    .line 64
    sget-object v1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p0, p0, Ll1d;->a:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-object v7, Lk4a;->Z:Lk4a;

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/16 v13, 0x6be

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ldk6;

    .line 99
    .line 100
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lhud;

    .line 103
    .line 104
    sget-object v1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lhif;

    .line 115
    .line 116
    invoke-interface {p0}, Lhif;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Lk4a;->Z:Lk4a;

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/16 v13, 0x7be

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lsbf;->a:Lsbf;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcq5;

    .line 141
    .line 142
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lej6;

    .line 145
    .line 146
    sget-object v1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    iget-object p0, p0, Lej6;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lsbf;->a:Lsbf;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsc6;

    .line 159
    .line 160
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    iget-object v0, v0, Lsc6;->e:Ln81;

    .line 165
    .line 166
    sget-object v1, Lqo7;->R0:Lirb;

    .line 167
    .line 168
    new-array v2, v3, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lsrb;

    .line 180
    .line 181
    invoke-direct {v2, v1, p0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_4
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/util/Set;

    .line 200
    .line 201
    new-instance v6, Lac3;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-direct {v6, v2, v0, p0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lwa6;

    .line 209
    .line 210
    invoke-direct {v7, v1}, Lwa6;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lya6;

    .line 214
    .line 215
    invoke-direct {v8, v3, p0}, Lya6;-><init>(ILjava/util/Set;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljla;

    .line 219
    .line 220
    const-string v5, "set"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct/range {v4 .. v9}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_5
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljtf;

    .line 230
    .line 231
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lhz4;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljtf;->a(Lhz4;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lsbf;->a:Lsbf;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_6
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Len5;

    .line 244
    .line 245
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/util/Set;

    .line 248
    .line 249
    const-string v1, "~TREAT_AS_ROOT~"

    .line 250
    .line 251
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x1

    .line 256
    const/4 v4, -0x1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Lan5;

    .line 264
    .line 265
    invoke-direct {v0, p0, v4, v2}, Lan5;-><init>(Landroidx/fragment/app/u;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/u;->v(Lzm5;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    .line 298
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/u;->P(IILjava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_7
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lj7c;

    .line 312
    .line 313
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lzi5;

    .line 316
    .line 317
    sget-object v1, Ly2b;->a:Lyy2;

    .line 318
    .line 319
    invoke-static {p0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object p0, Lsbf;->a:Lsbf;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_8
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lqq5;

    .line 331
    .line 332
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lk75;

    .line 335
    .line 336
    iget-object v1, p0, Lk75;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p0, p0, Lk75;->c:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0, v1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object p0, Lsbf;->a:Lsbf;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_9
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcq5;

    .line 349
    .line 350
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ljce;

    .line 353
    .line 354
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lsbf;->a:Lsbf;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_a
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcq5;

    .line 363
    .line 364
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lmce;

    .line 367
    .line 368
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lsbf;->a:Lsbf;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_b
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcq5;

    .line 377
    .line 378
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lsce;

    .line 381
    .line 382
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lsbf;->a:Lsbf;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_c
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/content/Context;

    .line 391
    .line 392
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lx15;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lsbf;->a:Lsbf;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lzs5;

    .line 409
    .line 410
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lk35;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Ledb;->a:Ledb;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v1, "external_audio_search_source"

    .line 426
    .line 427
    invoke-static {v1, p0}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lzs5;->B:Llud;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget-object p0, Lsbf;->a:Lsbf;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_e
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Ljava/util/List;

    .line 445
    .line 446
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/16 v8, 0x3e

    .line 452
    .line 453
    const-string v4, "\n"

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static/range {v3 .. v8}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x6

    .line 470
    invoke-static {v0, v2, v1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object p0, Lsbf;->a:Lsbf;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_f
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lfv4;

    .line 482
    .line 483
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v0, Lfv4;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcv4;

    .line 490
    .line 491
    if-nez v1, :cond_3

    .line 492
    .line 493
    new-instance v1, Lcv4;

    .line 494
    .line 495
    iget-object v0, v0, Lfv4;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, [Ljava/lang/Enum;

    .line 498
    .line 499
    array-length v2, v0

    .line 500
    invoke-direct {v1, p0, v2}, Lcv4;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    array-length p0, v0

    .line 504
    move v2, v3

    .line 505
    :goto_3
    if-ge v2, p0, :cond_3

    .line 506
    .line 507
    aget-object v4, v0, v2

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_3
    return-object v1

    .line 520
    :pswitch_10
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lkl4;

    .line 523
    .line 524
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lk0a;

    .line 527
    .line 528
    sget v1, Lkl4;->W0:I

    .line 529
    .line 530
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-nez p0, :cond_4

    .line 541
    .line 542
    invoke-virtual {v0}, Lcgc;->i()V

    .line 543
    .line 544
    .line 545
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_11
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcq5;

    .line 551
    .line 552
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lyc1;

    .line 555
    .line 556
    sget v1, Lyk4;->Z:I

    .line 557
    .line 558
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object p0, Lsbf;->a:Lsbf;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_12
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcq5;

    .line 567
    .line 568
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Ldn7;

    .line 571
    .line 572
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object p0, Lsbf;->a:Lsbf;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_13
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcn7;

    .line 581
    .line 582
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lk0a;

    .line 585
    .line 586
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Lsbf;->a:Lsbf;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_14
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Li84;

    .line 595
    .line 596
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v1, v0, Li84;->d:Lt84;

    .line 601
    .line 602
    invoke-virtual {v1, p0}, Lt84;->e(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object p0, v0, Li84;->j:Llud;

    .line 606
    .line 607
    sget-object v0, Lpq0;->a:Lpq0;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object p0, Lsbf;->a:Lsbf;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_15
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Li84;

    .line 621
    .line 622
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lr74;

    .line 625
    .line 626
    iget-object p0, p0, Lr74;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, p0}, Li84;->e(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Lsbf;->a:Lsbf;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_16
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Li84;

    .line 637
    .line 638
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lm74;

    .line 641
    .line 642
    iget-object p0, p0, Lm74;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, p0}, Li84;->e(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object p0, Lsbf;->a:Lsbf;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_17
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Li84;

    .line 653
    .line 654
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lt74;

    .line 657
    .line 658
    iget-object p0, p0, Lt74;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, p0}, Li84;->e(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object p0, Lsbf;->a:Lsbf;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_18
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lree;

    .line 669
    .line 670
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lwee;

    .line 673
    .line 674
    iget-object v0, v0, Lree;->d:Lcq5;

    .line 675
    .line 676
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object p0, Lsbf;->a:Lsbf;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_19
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Llee;

    .line 685
    .line 686
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Laz7;

    .line 695
    .line 696
    invoke-interface {v0, p0}, Llee;->i(Laz7;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Lesg;->f(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    new-instance p0, Lu27;

    .line 705
    .line 706
    invoke-direct {p0, v0, v1}, Lu27;-><init>(J)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_1a
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lrq3;

    .line 713
    .line 714
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Landroid/content/Context;

    .line 717
    .line 718
    sget-object v1, Luwa;->Y:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lrq3;->a:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v1, Ljava/io/File;

    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    const-string v2, "datastore/"

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {p0, v3}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_1b
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lb19;

    .line 759
    .line 760
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Lk0a;

    .line 763
    .line 764
    sget v1, Lul3;->Z:I

    .line 765
    .line 766
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object p0, Lsbf;->a:Lsbf;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_1c
    iget-object v0, p0, Lgk3;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lul3;

    .line 775
    .line 776
    iget-object p0, p0, Lgk3;->Z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lhud;

    .line 779
    .line 780
    sget v1, Lul3;->Z:I

    .line 781
    .line 782
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Lgm3;

    .line 787
    .line 788
    iget-object p0, p0, Lgm3;->f:Lfm3;

    .line 789
    .line 790
    iget-object p0, p0, Lfm3;->b:Ljava/util/UUID;

    .line 791
    .line 792
    if-eqz p0, :cond_5

    .line 793
    .line 794
    sget-object p0, Lmnd;->a:Lmnd;

    .line 795
    .line 796
    sget p0, Lnzb;->disable_the_kik_chat_theme_override_first:I

    .line 797
    .line 798
    const/16 v0, 0x3e

    .line 799
    .line 800
    invoke-static {p0, v2, v2, v2, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_5
    sget-object p0, Lmnd;->a:Lmnd;

    .line 805
    .line 806
    invoke-static {}, Lmnd;->b()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    new-instance v0, Lvh3;

    .line 814
    .line 815
    const/16 v1, 0x1b

    .line 816
    .line 817
    invoke-direct {v0, v1}, Lvh3;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, v0}, Lzl3;->f(Lcq5;)V

    .line 821
    .line 822
    .line 823
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 824
    .line 825
    return-object p0

    .line 826
    nop

    .line 827
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

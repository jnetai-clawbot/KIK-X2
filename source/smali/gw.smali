.class public final Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lgw;->X:I

    iput-object p2, p0, Lgw;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgw;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnn6;Lrn6;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lgw;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgw;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lgw;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgw;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ")"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v7, v0, Lgw;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lgw;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lgkf;

    .line 20
    .line 21
    iget-object v0, v8, Lgkf;->b:Lxj7;

    .line 22
    .line 23
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 24
    .line 25
    iget-object v0, v0, Lb2a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsc6;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lg98;

    .line 43
    .line 44
    new-instance v3, Lp13;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAllGroups"

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lg98;

    .line 58
    .line 59
    const-string v4, "searchGroupList("

    .line 60
    .line 61
    invoke-static {v4, v7, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Loc6;

    .line 66
    .line 67
    invoke-direct {v4, v0, v7, v5}, Loc6;-><init>(Lsc6;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v4}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    check-cast v8, Lcq5;

    .line 75
    .line 76
    check-cast v7, Lnp4;

    .line 77
    .line 78
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_1
    check-cast v7, Lk0a;

    .line 83
    .line 84
    check-cast v8, Lzm7;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_2
    check-cast v8, Lcq5;

    .line 91
    .line 92
    check-cast v7, Lyj9;

    .line 93
    .line 94
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Date;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v1, Lime;->a:Ljava/util/TimeZone;

    .line 103
    .line 104
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 105
    .line 106
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v2, 0x40000

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lime;->b(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string v0, "--"

    .line 119
    .line 120
    :cond_2
    return-object v0

    .line 121
    :pswitch_3
    new-instance v0, Lqs8;

    .line 122
    .line 123
    check-cast v8, Lws8;

    .line 124
    .line 125
    check-cast v7, Lfk8;

    .line 126
    .line 127
    invoke-direct {v0, v8, v7}, Lqs8;-><init>(Lws8;Lfk8;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    new-instance v0, Lg98;

    .line 132
    .line 133
    check-cast v8, Lek8;

    .line 134
    .line 135
    check-cast v7, Lws8;

    .line 136
    .line 137
    invoke-direct {v0, v8, v7}, Lg98;-><init>(Lek8;Lws8;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    check-cast v8, Lcq5;

    .line 142
    .line 143
    check-cast v7, Lgpd;

    .line 144
    .line 145
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_6
    check-cast v8, Lgj8;

    .line 150
    .line 151
    invoke-virtual {v8}, Lgj8;->o()Lkj8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v7

    .line 156
    check-cast v1, Le36;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lkj8;->v0:Llud;

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Ljava/util/Set;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v4}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2, v3, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Lkj8;->o()V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_7
    check-cast v7, Lk0a;

    .line 196
    .line 197
    check-cast v8, Leqe;

    .line 198
    .line 199
    invoke-virtual {v8}, Leqe;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v7, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_8
    check-cast v8, Lcq5;

    .line 208
    .line 209
    check-cast v7, Ldn7;

    .line 210
    .line 211
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_9
    check-cast v8, Lcq5;

    .line 216
    .line 217
    check-cast v7, Lxi7;

    .line 218
    .line 219
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :pswitch_a
    check-cast v7, Lnn6;

    .line 224
    .line 225
    check-cast v8, Lrn6;

    .line 226
    .line 227
    sget-object v1, Liv4;->R0:Liv4;

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v8, v2, v0}, Lrn6;->c(ZLgw;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v8, v5, v0}, Lrn6;->c(ZLgw;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    sget-object v2, Liv4;->Z:Liv4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    .line 243
    :try_start_1
    sget-object v0, Liv4;->U0:Liv4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    invoke-virtual {v7, v2, v0, v4}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-static {v8}, Lukg;->b(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object v4, v0

    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v2, v1

    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v4, v0

    .line 262
    move-object v2, v1

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v2, "Required SETTINGS preface not received"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :goto_2
    :try_start_3
    sget-object v0, Liv4;->Q0:Liv4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    invoke-virtual {v7, v0, v0, v4}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :goto_3
    return-object v6

    .line 279
    :goto_4
    invoke-virtual {v7, v2, v1, v4}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lukg;->b(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_b
    new-instance v0, Lu26;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v7, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 291
    .line 292
    invoke-direct {v0, v8, v7}, Lu26;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/apis/tenor/GifApi;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_c
    new-instance v0, Lrs5;

    .line 297
    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    check-cast v7, Lk35;

    .line 301
    .line 302
    invoke-direct {v0, v8, v7}, Lrs5;-><init>(Ljava/lang/String;Lk35;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_d
    check-cast v8, Lzf;

    .line 307
    .line 308
    check-cast v7, Lrdg;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, Lzf;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lmk2;

    .line 316
    .line 317
    new-instance v1, Luwd;

    .line 318
    .line 319
    invoke-direct {v1, v8, v7, v4, v2}, Luwd;-><init>(Lzf;Lrdg;Lea3;I)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-static {v0, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_e
    check-cast v8, Lp92;

    .line 328
    .line 329
    check-cast v7, Len7;

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Lp92;->b(Len7;)V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :pswitch_f
    move-object v9, v8

    .line 336
    check-cast v9, Ly4a;

    .line 337
    .line 338
    check-cast v7, Lpt7;

    .line 339
    .line 340
    iget-object v0, v7, Lpt7;->Y:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v0, "https://kik.com/"

    .line 350
    .line 351
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v1}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v2, "kik"

    .line 373
    .line 374
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 379
    .line 380
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v12, Lj2b;

    .line 390
    .line 391
    const-string v1, "conversations"

    .line 392
    .line 393
    invoke-direct {v12, v1, v0}, Lj2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v14, Lgba;->e:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x68

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static/range {v9 .. v17}, Lb48;->N(Ly4a;Landroid/net/Uri;Landroid/net/Uri;Lj2b;ILjava/lang/String;Lbq7;ZI)Lft2;

    .line 405
    .line 406
    .line 407
    return-object v6

    .line 408
    :pswitch_10
    check-cast v8, Lcq5;

    .line 409
    .line 410
    check-cast v7, Ls19;

    .line 411
    .line 412
    invoke-virtual {v7}, Ls19;->D()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_7

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_7
    move-object v4, v0

    .line 424
    :goto_5
    invoke-interface {v8, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v6

    .line 428
    :pswitch_11
    check-cast v8, Lcq5;

    .line 429
    .line 430
    check-cast v7, Llp2;

    .line 431
    .line 432
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :pswitch_12
    check-cast v8, Lcq5;

    .line 437
    .line 438
    check-cast v7, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 439
    .line 440
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :pswitch_13
    check-cast v8, Lqb2;

    .line 445
    .line 446
    iget-object v0, v8, Lqb2;->a:Ljs7;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v7, Lhif;

    .line 453
    .line 454
    invoke-interface {v7}, Lhif;->d()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, Lg98;

    .line 465
    .line 466
    const-string v4, "searchPagedMedia("

    .line 467
    .line 468
    invoke-static {v4, v1, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 473
    .line 474
    new-instance v6, Lio9;

    .line 475
    .line 476
    invoke-direct {v6, v0, v1, v5}, Lio9;-><init>(Llo9;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v3, v4, v6}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_14
    check-cast v7, Lk0a;

    .line 484
    .line 485
    check-cast v8, Lu4d;

    .line 486
    .line 487
    invoke-interface {v7, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :pswitch_15
    check-cast v7, Lk0a;

    .line 492
    .line 493
    check-cast v8, Ll62;

    .line 494
    .line 495
    invoke-interface {v8}, Ll62;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v7, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v6

    .line 503
    :pswitch_16
    check-cast v8, Lcq5;

    .line 504
    .line 505
    check-cast v7, Ltz1;

    .line 506
    .line 507
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-object v6

    .line 511
    :pswitch_17
    check-cast v8, Lyf7;

    .line 512
    .line 513
    check-cast v8, Lcq5;

    .line 514
    .line 515
    check-cast v7, Lwq0;

    .line 516
    .line 517
    invoke-interface {v8, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :pswitch_18
    check-cast v8, Ldt4;

    .line 522
    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    if-eqz v8, :cond_a

    .line 527
    .line 528
    iget-object v2, v8, Ldt4;->a:Lpye;

    .line 529
    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    iget-object v3, v2, Lpye;->b:Lxsa;

    .line 533
    .line 534
    iget-object v4, v2, Lpye;->c:Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_8

    .line 547
    .line 548
    invoke-virtual {v3}, Lxsa;->h()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    cmpg-float v4, v4, v1

    .line 553
    .line 554
    if-nez v4, :cond_8

    .line 555
    .line 556
    move v2, v0

    .line 557
    goto :goto_7

    .line 558
    :cond_8
    iget v4, v2, Lpye;->a:F

    .line 559
    .line 560
    cmpg-float v5, v4, v1

    .line 561
    .line 562
    if-nez v5, :cond_9

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_9
    invoke-virtual {v3}, Lxsa;->h()F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    add-float/2addr v3, v4

    .line 574
    iget v4, v2, Lpye;->a:F

    .line 575
    .line 576
    invoke-static {v3, v4, v1}, Ly0i;->f(FFF)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget v2, v2, Lpye;->a:F

    .line 581
    .line 582
    div-float/2addr v3, v2

    .line 583
    sub-float v2, v0, v3

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_a
    :goto_6
    move v2, v1

    .line 587
    :goto_7
    check-cast v7, Llye;

    .line 588
    .line 589
    const v3, 0x3c23d70a    # 0.01f

    .line 590
    .line 591
    .line 592
    cmpl-float v2, v2, v3

    .line 593
    .line 594
    if-lez v2, :cond_b

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_b
    move v0, v1

    .line 598
    :goto_8
    iget-wide v1, v7, Llye;->a:J

    .line 599
    .line 600
    iget-wide v3, v7, Llye;->b:J

    .line 601
    .line 602
    sget-object v5, Lbk4;->c:Lig3;

    .line 603
    .line 604
    invoke-virtual {v5, v0}, Lig3;->c(F)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v1, v2, v3, v4, v0}, Lhdh;->h(JJF)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    new-instance v2, Ldn2;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1}, Ldn2;-><init>(J)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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

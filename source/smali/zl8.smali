.class public final synthetic Lzl8;
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

    .line 13
    iput p1, p0, Lzl8;->X:I

    iput-object p2, p0, Lzl8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lzl8;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lglb;Lzz6;Lfx;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lzl8;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzl8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh3b;

    .line 17
    .line 18
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lk0a;

    .line 21
    .line 22
    iget-object v0, v0, Lh3b;->b:Lg3b;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg3b;

    .line 33
    .line 34
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lk0a;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnn;

    .line 47
    .line 48
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const-string v1, "https://bluesmods.com/premium/?app=bkx"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnn;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll2e;

    .line 66
    .line 67
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    sget-object v1, Ljla;->h:Lz7a;

    .line 72
    .line 73
    new-instance v10, Lq48;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v10, v1, v0, p0}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lxfa;

    .line 81
    .line 82
    invoke-direct {v11, v7}, Lxfa;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 86
    .line 87
    new-instance v8, Ljla;

    .line 88
    .line 89
    const-string v9, "set"

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v8 .. v13}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_3
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ly4a;

    .line 99
    .line 100
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/OngoingVideoChatTopBarKt;->c(Ly4a;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Luc3;

    .line 112
    .line 113
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbla;

    .line 116
    .line 117
    sget-object v1, La66;->X:La66;

    .line 118
    .line 119
    new-instance v2, Llea;

    .line 120
    .line 121
    invoke-direct {v2, p0, v5, v7}, Llea;-><init>(Lbla;Lea3;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v2, v4}, Lcua;->k(Ldd3;Luc3;Lqq5;I)Lt9g;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Log1;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lfv4;

    .line 140
    .line 141
    sget-object v1, Lc1e;->f:Lc1e;

    .line 142
    .line 143
    new-array v2, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 144
    .line 145
    new-instance v3, Ldb9;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-direct {v3, v4, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lm8h;->b(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcq5;)Lg8d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lh7c;

    .line 159
    .line 160
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Leda;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Only found "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, v0, Lh7c;->X:I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " digits in a row, but need to parse "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Leda;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnw3;

    .line 196
    .line 197
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lv4c;

    .line 200
    .line 201
    iget-object v0, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lo50;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lv4c;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lzz6;

    .line 221
    .line 222
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lfx;

    .line 225
    .line 226
    sget-object v1, Lsbf;->a:Lsbf;

    .line 227
    .line 228
    :try_start_0
    sget-object v2, Lv5a;->b:Landroid/net/ConnectivityManager;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    sget-object v0, Lv5a;->a:Lbf5;

    .line 242
    .line 243
    :try_start_1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 244
    .line 245
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v1

    .line 262
    :pswitch_9
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ll1a;

    .line 265
    .line 266
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, Ll1a;->b:Ln81;

    .line 271
    .line 272
    sget-object v1, Lgq7;->Q0:Lirb;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0, p0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lqlh;

    .line 297
    .line 298
    sget-object v1, Ljla;->h:Lz7a;

    .line 299
    .line 300
    new-instance v6, Lq48;

    .line 301
    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    invoke-direct {v6, v1, v0, p0}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lsm9;

    .line 308
    .line 309
    invoke-direct {v7, v3}, Lsm9;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 313
    .line 314
    new-instance v4, Ljla;

    .line 315
    .line 316
    const-string v5, "set"

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-direct/range {v4 .. v9}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_b
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/util/Map;

    .line 326
    .line 327
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 336
    .line 337
    if-nez v0, :cond_1

    .line 338
    .line 339
    sget-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Ldq7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    sget-wide v3, Ld9d;->b:J

    .line 353
    .line 354
    add-long/2addr v1, v3

    .line 355
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;J)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_c
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lwt9;

    .line 363
    .line 364
    iget-object v0, v0, Lwt9;->a:Ljava/util/List;

    .line 365
    .line 366
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lk0a;

    .line 369
    .line 370
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, [Z

    .line 375
    .line 376
    array-length v2, v1

    .line 377
    move v3, v6

    .line 378
    :goto_3
    if-ge v3, v2, :cond_3

    .line 379
    .line 380
    aget-boolean v4, v1, v3

    .line 381
    .line 382
    if-nez v4, :cond_2

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-array v1, v0, [Z

    .line 389
    .line 390
    :goto_4
    if-ge v6, v0, :cond_4

    .line 391
    .line 392
    aput-boolean v7, v1, v6

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    new-array v1, v0, [Z

    .line 405
    .line 406
    move v2, v6

    .line 407
    :goto_5
    if-ge v2, v0, :cond_4

    .line 408
    .line 409
    aput-boolean v6, v1, v2

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_4
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lsbf;->a:Lsbf;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_d
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcq5;

    .line 423
    .line 424
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lxef;

    .line 427
    .line 428
    check-cast p0, Luef;

    .line 429
    .line 430
    iget-object p0, p0, Luef;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lsbf;->a:Lsbf;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_e
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lqrf;

    .line 441
    .line 442
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lnw3;

    .line 445
    .line 446
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    iget-object p0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lgs1;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lqrf;->a(Ljava/lang/String;)Lprf;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_5

    .line 462
    .line 463
    new-instance p0, Lkq9;

    .line 464
    .line 465
    invoke-direct {p0}, Lkq9;-><init>()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_5
    invoke-interface {p0}, Lgs1;->c()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_6

    .line 482
    .line 483
    new-instance p0, Lkq9;

    .line 484
    .line 485
    invoke-direct {p0}, Lkq9;-><init>()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_6
    sget-object v3, Lmrf;->a:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v3, Lni4;->a:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    sget-object v4, Lni4;->g:Lo8e;

    .line 503
    .line 504
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_a

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lki4;

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lol5;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v9, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v7, v7, Lol5;->a:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_9

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/util/Set;

    .line 577
    .line 578
    if-eqz v10, :cond_8

    .line 579
    .line 580
    check-cast v10, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_7

    .line 591
    .line 592
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-static {v2, v3}, Lvm2;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_b

    .line 607
    .line 608
    new-instance p0, Lkq9;

    .line 609
    .line 610
    invoke-direct {p0}, Lkq9;-><init>()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :cond_b
    const/16 v2, 0x22

    .line 616
    .line 617
    invoke-interface {p0, v2}, Lgs1;->E(I)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {p0}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sget-object v2, Lcf0;->e:Lcf0;

    .line 629
    .line 630
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    .line 632
    sget-object v3, Lcf0;->m:Ljava/util/List;

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    move v7, v6

    .line 647
    :cond_c
    :goto_8
    if-ge v7, v4, :cond_d

    .line 648
    .line 649
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    instance-of v9, v8, Lcf0;

    .line 656
    .line 657
    if-eqz v9, :cond_c

    .line 658
    .line 659
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    :cond_e
    :goto_9
    if-ge v6, v4, :cond_12

    .line 673
    .line 674
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    check-cast v7, Lcf0;

    .line 681
    .line 682
    iget-object v8, v7, Lcf0;->d:Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_10

    .line 696
    .line 697
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object v10, v9

    .line 702
    check-cast v10, Landroid/util/Size;

    .line 703
    .line 704
    invoke-virtual {p0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_f

    .line 709
    .line 710
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-interface {v0, v11, v10}, Lprf;->j(II)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_f

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_10
    move-object v9, v5

    .line 726
    :goto_a
    check-cast v9, Landroid/util/Size;

    .line 727
    .line 728
    if-eqz v9, :cond_11

    .line 729
    .line 730
    new-instance v8, Lzra;

    .line 731
    .line 732
    invoke-direct {v8, v7, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_11
    move-object v8, v5

    .line 737
    :goto_b
    if-eqz v8, :cond_e

    .line 738
    .line 739
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_12
    invoke-static {v2}, Lzc9;->o(Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    new-instance p0, Lkq9;

    .line 754
    .line 755
    invoke-direct {p0}, Lkq9;-><init>()V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_13
    new-instance v0, Lkq9;

    .line 760
    .line 761
    invoke-direct {v0, v1, p0}, Lkq9;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    move-object p0, v0

    .line 765
    :goto_c
    return-object p0

    .line 766
    :pswitch_f
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Leqd;

    .line 769
    .line 770
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lcq5;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_15

    .line 779
    .line 780
    if-ne v0, v7, :cond_14

    .line 781
    .line 782
    sget-object v0, Leqd;->Y:Leqd;

    .line 783
    .line 784
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_15
    sget-object v0, Leqd;->Z:Leqd;

    .line 793
    .line 794
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :goto_d
    sget-object v5, Lsbf;->a:Lsbf;

    .line 798
    .line 799
    :goto_e
    return-object v5

    .line 800
    :pswitch_10
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lgq9;

    .line 803
    .line 804
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    iget-object v0, v0, Lgq9;->c:Lpr8;

    .line 809
    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    invoke-virtual {v0}, Lpr8;->o()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_16

    .line 817
    .line 818
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_16
    sget-object p0, Lsbf;->a:Lsbf;

    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_11
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lmo9;

    .line 827
    .line 828
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ll1d;

    .line 831
    .line 832
    iget-object p0, p0, Ll1d;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 833
    .line 834
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 835
    .line 836
    .line 837
    move-result-wide v1

    .line 838
    invoke-static {v0, v1, v2}, Lmo9;->b(Lmo9;J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    return-object p0

    .line 843
    :pswitch_12
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lym9;

    .line 846
    .line 847
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p0, Ljava/util/ArrayList;

    .line 850
    .line 851
    sget-object v1, Lym9;->g:Lo2a;

    .line 852
    .line 853
    sget-object v1, Ljla;->h:Lz7a;

    .line 854
    .line 855
    new-instance v9, Lqn2;

    .line 856
    .line 857
    invoke-direct {v9, v0, p0, v6, v2}, Lqn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 858
    .line 859
    .line 860
    new-instance v10, La93;

    .line 861
    .line 862
    const/16 p0, 0x8

    .line 863
    .line 864
    invoke-direct {v10, p0, v6}, La93;-><init>(IZ)V

    .line 865
    .line 866
    .line 867
    sget-object v11, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 868
    .line 869
    new-instance v7, Ljla;

    .line 870
    .line 871
    const-string v8, "set"

    .line 872
    .line 873
    const/4 v12, 0x1

    .line 874
    invoke-direct/range {v7 .. v12}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 875
    .line 876
    .line 877
    return-object v7

    .line 878
    :pswitch_13
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lck;

    .line 881
    .line 882
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Landroid/media/MediaFormat;

    .line 885
    .line 886
    iget-object v0, v0, Lck;->Z:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, La90;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v8, v0, La90;->e:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v8, Ldx9;

    .line 896
    .line 897
    iget-boolean v0, v0, La90;->b:Z

    .line 898
    .line 899
    xor-int/2addr v0, v7

    .line 900
    invoke-static {v0}, Liyh;->r(Z)V

    .line 901
    .line 902
    .line 903
    :try_start_2
    const-string v0, "capture-rate"

    .line 904
    .line 905
    const v9, -0x800001

    .line 906
    .line 907
    .line 908
    invoke-static {p0, v0, v9}, Lv8;->x(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    cmpl-float v9, v0, v9

    .line 913
    .line 914
    if-eqz v9, :cond_17

    .line 915
    .line 916
    new-instance v9, Ljf9;

    .line 917
    .line 918
    const-string v10, "com.android.capture.fps"

    .line 919
    .line 920
    sget-object v11, Lsmf;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    shr-int/lit8 v11, v0, 0x18

    .line 927
    .line 928
    int-to-byte v11, v11

    .line 929
    shr-int/lit8 v12, v0, 0x10

    .line 930
    .line 931
    int-to-byte v12, v12

    .line 932
    shr-int/lit8 v13, v0, 0x8

    .line 933
    .line 934
    int-to-byte v13, v13

    .line 935
    int-to-byte v0, v0

    .line 936
    new-array v2, v2, [B

    .line 937
    .line 938
    aput-byte v11, v2, v6

    .line 939
    .line 940
    aput-byte v12, v2, v7

    .line 941
    .line 942
    aput-byte v13, v2, v4

    .line 943
    .line 944
    aput-byte v0, v2, v1

    .line 945
    .line 946
    invoke-direct {v9, v6, v10, v3, v2}, Ljf9;-><init>(ILjava/lang/String;I[B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v9}, Ldx9;->N(Lto9;)V

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :catch_0
    move-exception v0

    .line 954
    move-object p0, v0

    .line 955
    goto :goto_10

    .line 956
    :cond_17
    :goto_f
    invoke-static {p0}, Lv8;->d(Landroid/media/MediaFormat;)Lml5;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-virtual {v8, p0}, Ldx9;->v0(Lml5;)I

    .line 961
    .line 962
    .line 963
    move-result p0
    :try_end_2
    .catch Lw1a; {:try_start_2 .. :try_end_2} :catch_0

    .line 964
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    goto :goto_11

    .line 969
    :goto_10
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :goto_11
    return-object v5

    .line 973
    :pswitch_14
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lty4;

    .line 976
    .line 977
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Ldd9;

    .line 980
    .line 981
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 986
    .line 987
    iget-object v1, p0, Ldd9;->d1:Lysa;

    .line 988
    .line 989
    invoke-virtual {v1}, Lysa;->h()I

    .line 990
    .line 991
    .line 992
    iget-object p0, p0, Ldd9;->e1:Lysa;

    .line 993
    .line 994
    invoke-virtual {p0}, Lysa;->h()I

    .line 995
    .line 996
    .line 997
    move-result p0

    .line 998
    iget v0, v0, Lty4;->X:F

    .line 999
    .line 1000
    int-to-float p0, p0

    .line 1001
    mul-float/2addr v0, p0

    .line 1002
    invoke-static {v0}, Lxe9;->g(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result p0

    .line 1006
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    return-object p0

    .line 1011
    :pswitch_15
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lgb9;

    .line 1014
    .line 1015
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Lk0a;

    .line 1018
    .line 1019
    sget v1, Lgb9;->Z:I

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lgb9;->k()Lnb9;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v2, Lbb4;->a:Lm04;

    .line 1030
    .line 1031
    sget-object v2, Lty3;->Z:Lty3;

    .line 1032
    .line 1033
    new-instance v3, Llb9;

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v5, v4}, Llb9;-><init>(Lnb9;Lea3;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2, v5, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1047
    .line 1048
    return-object p0

    .line 1049
    :pswitch_16
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lzm7;

    .line 1052
    .line 1053
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p0, Lk0a;

    .line 1056
    .line 1057
    sget v1, Lgb9;->Z:I

    .line 1058
    .line 1059
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1063
    .line 1064
    return-object p0

    .line 1065
    :pswitch_17
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lnn;

    .line 1068
    .line 1069
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lw59;

    .line 1072
    .line 1073
    sget v1, Lw59;->Z:I

    .line 1074
    .line 1075
    sget v1, Lnzb;->login_url_kik_reset_password:I

    .line 1076
    .line 1077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, p0}, Lnn;->a(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1088
    .line 1089
    return-object p0

    .line 1090
    :pswitch_18
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lgue;

    .line 1093
    .line 1094
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p0, Lhud;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lgue;->d()Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_18

    .line 1103
    .line 1104
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    check-cast p0, Ljava/lang/Number;

    .line 1109
    .line 1110
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v1

    .line 1114
    invoke-virtual {v0}, Lgue;->d()Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    cmp-long p0, v1, v3

    .line 1123
    .line 1124
    if-ltz p0, :cond_18

    .line 1125
    .line 1126
    move v6, v7

    .line 1127
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    return-object p0

    .line 1132
    :pswitch_19
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lcq5;

    .line 1135
    .line 1136
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p0, Lyoe;

    .line 1139
    .line 1140
    new-instance v1, Lac1;

    .line 1141
    .line 1142
    invoke-virtual {p0}, Lyoe;->b()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    invoke-direct {v1, p0}, Lac1;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1153
    .line 1154
    return-object p0

    .line 1155
    :pswitch_1a
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lcq5;

    .line 1158
    .line 1159
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 1162
    .line 1163
    new-instance v1, Lmc1;

    .line 1164
    .line 1165
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-direct {v1, p0}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1180
    .line 1181
    return-object p0

    .line 1182
    :pswitch_1b
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcq5;

    .line 1185
    .line 1186
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Lqq5;

    .line 1189
    .line 1190
    new-instance v2, Lg98;

    .line 1191
    .line 1192
    invoke-direct {v2, v0, p0, v1}, Lg98;-><init>(Lrq5;Lqq5;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :pswitch_1c
    iget-object v0, p0, Lzl8;->Z:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lgl8;

    .line 1199
    .line 1200
    iget-object p0, p0, Lzl8;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p0, Lqq5;

    .line 1203
    .line 1204
    new-instance v1, Lem8;

    .line 1205
    .line 1206
    invoke-direct {v1, v0, p0}, Lem8;-><init>(Lgl8;Lqq5;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    nop

    .line 1211
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

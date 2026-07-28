.class public final synthetic Lyo7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lyo7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llo1;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lyo7;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lyo7;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "LocalAsyncBlockRetriever not provided"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "LocalAsyncFavoriteRetriever not provided"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "LocalUserDetailsRetrieverOpenProfile not provided"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "LocalUserDetailsRetriever not provided"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "LiveUriHandler not provided"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "LiveConfig not provided"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->c()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->b()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->a()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget p0, Luf8;->Q0:I

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    new-instance p0, Lxf6;

    .line 77
    .line 78
    sget-object v0, Lg0e;->a:Lg0e;

    .line 79
    .line 80
    invoke-direct {p0, v0, v0, v1}, Lxf6;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 85
    .line 86
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "LegacyCustomPicCommands"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_b
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 98
    .line 99
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "LegacyCustomTextCommands"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_c
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 111
    .line 112
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "LegacyPinnedChats"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 124
    .line 125
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "LegacyPreferences"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    new-instance p0, Ln58;

    .line 137
    .line 138
    filled-new-array {v2}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v0, v1}, Ln58;-><init>([I[I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    invoke-static {}, Lsy7;->a()Lry7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget p0, p0, Lry7;->Z:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    new-instance p0, Lvx0;

    .line 162
    .line 163
    sget-object v0, Lbb4;->a:Lm04;

    .line 164
    .line 165
    sget-object v0, Lty3;->Z:Lty3;

    .line 166
    .line 167
    invoke-static {}, Llgh;->a()Lu3e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lvx0;-><init>(Loi1;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_11
    new-instance p0, Lky7;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-class v3, Lmy7;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ldr9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lmy7;

    .line 202
    .line 203
    iget-object v3, v0, Lmy7;->b:Ln7h;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lmy7;->a:Lkoh;

    .line 209
    .line 210
    iget-object v0, v0, Lmy7;->c:Lmx4;

    .line 211
    .line 212
    new-instance v10, Lny7;

    .line 213
    .line 214
    iget-object v0, v0, Lmx4;->a:Lhtb;

    .line 215
    .line 216
    invoke-interface {v0}, Lhtb;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-direct {v10, p0, v3, v5, v0}, Lny7;-><init>(Lky7;Ln7h;Lkoh;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lvid;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, Lny7;->S0:Ludh;

    .line 231
    .line 232
    iput-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Ly8f;

    .line 235
    .line 236
    const/16 v3, 0xb

    .line 237
    .line 238
    invoke-direct {v0, v3, v2}, Ly8f;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lny7;->p()Lndh;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Ly8f;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Lcih;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lcih;-><init>(Ly8f;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v6, Lck;

    .line 255
    .line 256
    invoke-direct {v6, p0, v1}, Lck;-><init>(Lvid;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v5, Lkoh;->e:Lh1i;

    .line 260
    .line 261
    invoke-virtual {p0}, Lh1i;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {p0}, Lh1i;->i()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    :goto_0
    move-object v8, p0

    .line 274
    goto :goto_1

    .line 275
    :cond_0
    sget-object p0, Lt78;->c:Lt78;

    .line 276
    .line 277
    iget-object v0, v5, Lkoh;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_0

    .line 284
    :goto_1
    new-instance v4, Ld02;

    .line 285
    .line 286
    const/4 v9, 0x3

    .line 287
    sget-object v7, Laeh;->Z:Laeh;

    .line 288
    .line 289
    invoke-direct/range {v4 .. v9}, Ld02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lwah;->X:Lwah;

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, v10, Lny7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ln7h;

    .line 304
    .line 305
    iget-object p0, p0, Lvt9;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 310
    .line 311
    .line 312
    return-object v10

    .line 313
    :pswitch_12
    sget-object p0, Lto6;->a:Lqfa;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p0, Ljo6;

    .line 319
    .line 320
    invoke-direct {p0}, Ljo6;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Ljo6;->d:Lcq5;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Lbga;

    .line 329
    .line 330
    new-instance v3, Lwfa;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lsm9;

    .line 336
    .line 337
    const/16 v5, 0x1d

    .line 338
    .line 339
    invoke-direct {v4, v5}, Lsm9;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v3, Lwfa;->a:Lsm9;

    .line 343
    .line 344
    const/16 v4, 0xa

    .line 345
    .line 346
    iput v4, v3, Lwfa;->c:I

    .line 347
    .line 348
    invoke-interface {v0, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v3}, Lbga;-><init>(Lwfa;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lfo6;

    .line 355
    .line 356
    invoke-direct {v0, v2, p0, v1}, Lfo6;-><init>(Lmo6;Ljo6;Z)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lfx7;

    .line 360
    .line 361
    invoke-direct {p0, v0}, Lfx7;-><init>(Lfo6;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_13
    sget-object p0, Lvv;->b:Lfo6;

    .line 366
    .line 367
    new-instance v0, Lfx7;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lfx7;-><init>(Lfo6;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_14
    new-instance p0, Lgk4;

    .line 374
    .line 375
    sget-object v0, Lo52;->a:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    const-string v1, "d4tJel+kUoSqT8FsQ64vpBf8ToNseRwFP4abEHS9e4Y="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Lgk4;-><init>([B)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_15
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "google"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_16
    sget p0, Liv7;->b1:I

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_17
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 411
    .line 412
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string v0, "kik/stickers.pb"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :try_start_0
    invoke-static {p0}, Ly39;->B(Ljava/io/InputStream;)Ly39;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ly39;->A()Lc47;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object v1, v0

    .line 441
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_18
    sget-object p0, Lap7;->a:Lo8e;

    .line 448
    .line 449
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lzo7;

    .line 454
    .line 455
    new-instance v3, Lzra;

    .line 456
    .line 457
    const-string v4, "com.kik.ext.gallery"

    .line 458
    .line 459
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lzo7;

    .line 467
    .line 468
    new-instance v0, Lzra;

    .line 469
    .line 470
    const-string v4, "com.kik.ext.video-gallery"

    .line 471
    .line 472
    invoke-direct {v0, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lap7;->b:Lo8e;

    .line 476
    .line 477
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lzo7;

    .line 482
    .line 483
    new-instance v5, Lzra;

    .line 484
    .line 485
    const-string v6, "com.kik.ext.camera"

    .line 486
    .line 487
    invoke-direct {v5, v6, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lzo7;

    .line 495
    .line 496
    new-instance v4, Lzra;

    .line 497
    .line 498
    const-string v6, "com.kik.ext.video-camera"

    .line 499
    .line 500
    invoke-direct {v4, v6, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lap7;->c:Lo8e;

    .line 504
    .line 505
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Lzo7;

    .line 510
    .line 511
    new-instance v6, Lzra;

    .line 512
    .line 513
    const-string v7, "com.kik.ext.gif"

    .line 514
    .line 515
    invoke-direct {v6, v7, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lap7;->d:Lo8e;

    .line 519
    .line 520
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lzo7;

    .line 525
    .line 526
    new-instance v7, Lzra;

    .line 527
    .line 528
    const-string v8, "com.kik.cards"

    .line 529
    .line 530
    invoke-direct {v7, v8, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 p0, 0x6

    .line 534
    new-array p0, p0, [Lzra;

    .line 535
    .line 536
    aput-object v3, p0, v2

    .line 537
    .line 538
    aput-object v0, p0, v1

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    aput-object v5, p0, v0

    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    aput-object v4, p0, v0

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    aput-object v6, p0, v0

    .line 548
    .line 549
    const/4 v0, 0x5

    .line 550
    aput-object v7, p0, v0

    .line 551
    .line 552
    invoke-static {p0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_19
    sget-object p0, Lap7;->a:Lo8e;

    .line 558
    .line 559
    sget p0, Lfzb;->ic_message_audio:I

    .line 560
    .line 561
    invoke-static {p0}, Lap7;->a(I)Lzo7;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    sget-object p0, Lap7;->a:Lo8e;

    .line 567
    .line 568
    sget p0, Lfzb;->ic_message_web:I

    .line 569
    .line 570
    invoke-static {p0}, Lap7;->a(I)Lzo7;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_1b
    sget-object p0, Lap7;->a:Lo8e;

    .line 576
    .line 577
    sget p0, Lfzb;->ic_message_gif:I

    .line 578
    .line 579
    invoke-static {p0}, Lap7;->a(I)Lzo7;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_1c
    sget-object p0, Lap7;->a:Lo8e;

    .line 585
    .line 586
    sget p0, Lfzb;->ic_message_camera:I

    .line 587
    .line 588
    invoke-static {p0}, Lap7;->a(I)Lzo7;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
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

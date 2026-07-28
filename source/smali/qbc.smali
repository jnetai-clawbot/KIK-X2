.class public final synthetic Lqbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqbc;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqbc;->X:I

    .line 2
    .line 3
    const-wide v1, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v3, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    iget-object p0, p0, Lqbc;->Y:Lk0a;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lh9d;

    .line 24
    .line 25
    sget v0, Lhwf;->Q0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldl2;

    .line 40
    .line 41
    const/16 v1, 0x60c

    .line 42
    .line 43
    invoke-direct {v0, v1, v7, v8}, Ldl2;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    new-array v1, v8, [Lf17;

    .line 47
    .line 48
    aput-object v0, v1, v7

    .line 49
    .line 50
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    invoke-static {v0, p1}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/2addr p1, v8

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :pswitch_3
    check-cast p1, Laz7;

    .line 98
    .line 99
    invoke-interface {p1, v4, v5}, Laz7;->r(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance p1, Lxea;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lxea;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :pswitch_4
    check-cast p1, Laz7;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :pswitch_5
    check-cast p1, Lxea;

    .line 119
    .line 120
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcq5;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :pswitch_7
    check-cast p1, Lgn2;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, Lgn2;->a:J

    .line 145
    .line 146
    new-instance p1, Ldn2;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Ldn2;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ldl2;

    .line 161
    .line 162
    const/16 v1, 0x64

    .line 163
    .line 164
    invoke-direct {v0, v1, v7, v8}, Ldl2;-><init>(IIZ)V

    .line 165
    .line 166
    .line 167
    new-array v1, v8, [Lf17;

    .line 168
    .line 169
    aput-object v0, v1, v7

    .line 170
    .line 171
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    sget-object v0, Letd;->V0:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/net/Uri;

    .line 191
    .line 192
    if-nez p1, :cond_0

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_0
    const/16 v0, 0x3e

    .line 197
    .line 198
    :try_start_0
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 199
    .line 200
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "r"

    .line 209
    .line 210
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_4
    invoke-static {v2, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_1
    :goto_0
    const-wide/32 v2, 0x400000

    .line 232
    .line 233
    .line 234
    cmp-long v2, v4, v2

    .line 235
    .line 236
    if-lez v2, :cond_2

    .line 237
    .line 238
    sget-object p0, Lmnd;->a:Lmnd;

    .line 239
    .line 240
    sget p0, Lnzb;->stanza_editor_files_too_big:I

    .line 241
    .line 242
    invoke-static {p0, v6, v6, v6, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    new-instance v2, Ljava/io/InputStreamReader;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ljava/io/BufferedReader;

    .line 260
    .line 261
    const/16 v1, 0x2000

    .line 262
    .line 263
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    .line 265
    .line 266
    :try_start_5
    invoke-static {p1}, Lbkh;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    :catchall_3
    move-exception v1

    .line 277
    :try_start_8
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_3
    move-object v1, v6

    .line 282
    :goto_1
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    :goto_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 296
    .line 297
    sget p0, Lnzb;->stanza_editor_file_empty_or_unreadable:I

    .line 298
    .line 299
    invoke-static {p0, v6, v6, v6, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 304
    .line 305
    sget p0, Lnzb;->network_error_generic_message:I

    .line 306
    .line 307
    invoke-static {p0, v6, v6, v6, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v9

    .line 311
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, Letd;->V0:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v9

    .line 322
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Letd;->V0:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v9

    .line 333
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, Letd;->V0:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v9

    .line 344
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    sget-object v0, Letd;->V0:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    sget v0, Lzed;->Y:I

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lyv7;->W0:Lyv7;

    .line 363
    .line 364
    iget-object v0, v0, Lyv7;->R0:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {p1, v0}, Ly95;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v9

    .line 383
    :pswitch_10
    check-cast p1, Lvhe;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_6

    .line 399
    .line 400
    invoke-virtual {p1}, Lvhe;->d()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_6

    .line 405
    .line 406
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    return-object v9

    .line 412
    :pswitch_11
    check-cast p1, Lvhe;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {p1}, Lvhe;->d()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_7

    .line 434
    .line 435
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-object v9

    .line 441
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lcq5;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    xor-int/2addr p1, v8

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_14
    check-cast p1, Landroid/net/Uri;

    .line 492
    .line 493
    if-eqz p1, :cond_8

    .line 494
    .line 495
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    return-object v9

    .line 499
    :pswitch_15
    check-cast p1, Landroid/net/Uri;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v9

    .line 517
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_18
    check-cast p1, Lc37;

    .line 527
    .line 528
    iget-wide v0, p1, Lc37;->a:J

    .line 529
    .line 530
    new-instance p1, Lc37;

    .line 531
    .line 532
    invoke-direct {p1, v0, v1}, Lc37;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v9

    .line 539
    :pswitch_19
    check-cast p1, Lvhe;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Float;

    .line 549
    .line 550
    if-nez v0, :cond_c

    .line 551
    .line 552
    iget-object v0, p1, Lvhe;->b:Lsx9;

    .line 553
    .line 554
    iget v0, v0, Lsx9;->f:I

    .line 555
    .line 556
    invoke-static {v7, v0}, Ly0i;->p(II)Lx27;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lv27;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Lw27;

    .line 566
    .line 567
    iget-boolean v2, v1, Lw27;->Z:Z

    .line 568
    .line 569
    if-nez v2, :cond_9

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_9
    check-cast v0, Lw27;

    .line 573
    .line 574
    invoke-virtual {v0}, Lw27;->nextInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {p1, v2}, Lvhe;->g(I)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    :goto_4
    iget-boolean v3, v1, Lw27;->Z:Z

    .line 583
    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    invoke-virtual {v0}, Lw27;->nextInt()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {p1, v3}, Lvhe;->g(I)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_4

    .line 599
    :cond_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :goto_5
    if-eqz v6, :cond_b

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    goto :goto_6

    .line 610
    :cond_b
    const/4 p1, 0x0

    .line 611
    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_c
    return-object v9

    .line 619
    :pswitch_1a
    check-cast p1, Lvhe;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lvhe;->e()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_d

    .line 629
    .line 630
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Llje;

    .line 635
    .line 636
    iget-wide v4, p1, Llje;->a:J

    .line 637
    .line 638
    invoke-static {v4, v5}, Lfkh;->c(J)V

    .line 639
    .line 640
    .line 641
    and-long/2addr v1, v4

    .line 642
    invoke-static {v4, v5}, Llje;->c(J)F

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    mul-float/2addr p1, v3

    .line 647
    invoke-static {v1, v2, p1}, Lfkh;->g(JF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    new-instance p1, Llje;

    .line 652
    .line 653
    invoke-direct {p1, v0, v1}, Llje;-><init>(J)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_d
    return-object v9

    .line 660
    :pswitch_1b
    check-cast p1, Lvhe;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Lvhe;->e()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_e

    .line 670
    .line 671
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Llje;

    .line 676
    .line 677
    iget-wide v4, p1, Llje;->a:J

    .line 678
    .line 679
    invoke-static {v4, v5}, Lfkh;->c(J)V

    .line 680
    .line 681
    .line 682
    and-long/2addr v1, v4

    .line 683
    invoke-static {v4, v5}, Llje;->c(J)F

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    mul-float/2addr p1, v3

    .line 688
    invoke-static {v1, v2, p1}, Lfkh;->g(JF)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    new-instance p1, Llje;

    .line 693
    .line 694
    invoke-direct {p1, v0, v1}, Llje;-><init>(J)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_e
    return-object v9

    .line 701
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v9

    .line 710
    nop

    .line 711
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

.class public final synthetic Lc6;
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
    iput p1, p0, Lc6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lc6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc6;->Z:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lc6;->X:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laa2;

    .line 15
    .line 16
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lk0a;

    .line 19
    .line 20
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, v0, Laa2;->Y0:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lxe2;

    .line 43
    .line 44
    invoke-direct {v1, v4, p0, v5}, Lxe2;-><init>(ILnf2;Lea3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v5, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lxe2;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, v5}, Lxe2;-><init>(ILnf2;Lea3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v5, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 73
    .line 74
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lhif;

    .line 77
    .line 78
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lf87;->k(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Ldbd;->a:Ldbd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->r()Liu7;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_1
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lm62;

    .line 131
    .line 132
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    sget v1, Lm62;->Q0:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lm62;->j()Lx62;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lvx9;->m()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lsbf;->a:Lsbf;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqh3;

    .line 154
    .line 155
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lk0a;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lsbf;->a:Lsbf;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ly7g;

    .line 168
    .line 169
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/UUID;

    .line 172
    .line 173
    iget-object v1, v0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lsc;

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-direct {v2, v3, v0, p0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lilc;->o(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Ly7g;->b:Lz03;

    .line 189
    .line 190
    iget-object v1, v0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    iget-object v0, v0, Ly7g;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p0, v1, v0}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lsbf;->a:Lsbf;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_4
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ly7g;

    .line 207
    .line 208
    iget-object v1, p0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lz0;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-direct {v2, v1, v0, p0, v3}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lilc;->o(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ly7g;->b:Lz03;

    .line 224
    .line 225
    iget-object p0, p0, Ly7g;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0, v1, p0}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lsbf;->a:Lsbf;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_5
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 236
    .line 237
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lxm1;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lsbf;->a:Lsbf;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_6
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lym1;

    .line 250
    .line 251
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lxm1;

    .line 254
    .line 255
    iget-object v0, v0, Lym1;->Z:Landroid/hardware/camera2/CameraManager;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lsbf;->a:Lsbf;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_7
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 266
    .line 267
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lfm1;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lsbf;->a:Lsbf;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_8
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcq5;

    .line 280
    .line 281
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/net/Uri;

    .line 284
    .line 285
    new-instance v1, Lqa8;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    invoke-direct {v1, v2, p0, v4}, Lqa8;-><init>(ILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lsbf;->a:Lsbf;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_9
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lob9;

    .line 308
    .line 309
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lhd4;

    .line 312
    .line 313
    iget-object p0, p0, Lhd4;->d:Ljava/io/File;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lob9;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lsbf;->a:Lsbf;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_a
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lf31;

    .line 324
    .line 325
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lhud;

    .line 328
    .line 329
    sget v2, Lf31;->Q0:I

    .line 330
    .line 331
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lo31;

    .line 336
    .line 337
    instance-of v2, v2, Lm31;

    .line 338
    .line 339
    if-nez v2, :cond_3

    .line 340
    .line 341
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lo31;

    .line 346
    .line 347
    instance-of p0, p0, Lk31;

    .line 348
    .line 349
    if-eqz p0, :cond_4

    .line 350
    .line 351
    :cond_3
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Ld1;

    .line 360
    .line 361
    invoke-direct {v2, p0, v5, v1}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v5, v5, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 365
    .line 366
    .line 367
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_b
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lfad;

    .line 373
    .line 374
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v0, Lfad;->R0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ln81;

    .line 381
    .line 382
    sget-object v1, Lec2;->Q0:Lirb;

    .line 383
    .line 384
    invoke-virtual {v1, p0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v0, p0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_c
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lzhe;

    .line 400
    .line 401
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lis;

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v1, v0, Lzhe;->c:Lpod;

    .line 408
    .line 409
    invoke-virtual {v1}, Lpod;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, v0, Lzhe;->b:Lis;

    .line 414
    .line 415
    if-eqz v2, :cond_5

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_5
    new-instance v2, Lbee;

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lbee;-><init>(Lis;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lpod;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_2
    if-ge v4, v3, :cond_6

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Lpod;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcq5;

    .line 434
    .line 435
    invoke-interface {v5, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_6
    iget-object v3, v2, Lbee;->b:Lis;

    .line 442
    .line 443
    :goto_3
    iput-object v3, v0, Lzhe;->b:Lis;

    .line 444
    .line 445
    if-nez v3, :cond_7

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_7
    move-object p0, v3

    .line 449
    :cond_8
    :goto_4
    return-object p0

    .line 450
    :pswitch_d
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lahe;

    .line 453
    .line 454
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lk0a;

    .line 457
    .line 458
    iget-wide v1, v0, Lahe;->b:J

    .line 459
    .line 460
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lahe;

    .line 465
    .line 466
    iget-wide v3, v3, Lahe;->b:J

    .line 467
    .line 468
    invoke-static {v1, v2, v3, v4}, Lkie;->b(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_9

    .line 473
    .line 474
    iget-object v1, v0, Lahe;->c:Lkie;

    .line 475
    .line 476
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lahe;

    .line 481
    .line 482
    iget-object v2, v2, Lahe;->c:Lkie;

    .line 483
    .line 484
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_a

    .line 489
    .line 490
    :cond_9
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_e
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lws8;

    .line 499
    .line 500
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, p0

    .line 503
    check-cast v2, Loia;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lws8;->l:Llud;

    .line 512
    .line 513
    :cond_b
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    move-object v1, p0

    .line 518
    check-cast v1, Ltcd;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ltcd;->d(Ljava/lang/Object;)Ltcd;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, p0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_b

    .line 529
    .line 530
    sget-object p0, Lsbf;->a:Lsbf;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_f
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lws8;

    .line 536
    .line 537
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lyve;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v4, Lfk;

    .line 549
    .line 550
    invoke-direct {v4, v0, p0, v5, v1}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v5, v5, v4, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 554
    .line 555
    .line 556
    sget-object p0, Lsbf;->a:Lsbf;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_10
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lwt0;

    .line 562
    .line 563
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lvt0;

    .line 566
    .line 567
    iget-object v0, v0, Lwt0;->a:Lm33;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lm33;->c:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v1

    .line 575
    :try_start_0
    iget-object v2, v0, Lm33;->d:Ljava/util/LinkedHashSet;

    .line 576
    .line 577
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_c

    .line 582
    .line 583
    iget-object p0, v0, Lm33;->d:Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_c

    .line 590
    .line 591
    invoke-virtual {v0}, Lm33;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :catchall_0
    move-exception p0

    .line 596
    goto :goto_6

    .line 597
    :cond_c
    :goto_5
    monitor-exit v1

    .line 598
    sget-object p0, Lsbf;->a:Lsbf;

    .line 599
    .line 600
    return-object p0

    .line 601
    :goto_6
    monitor-exit v1

    .line 602
    throw p0

    .line 603
    :pswitch_11
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lvo0;

    .line 606
    .line 607
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Luz7;

    .line 610
    .line 611
    iget-object v1, v0, Lvo0;->e1:Ljdd;

    .line 612
    .line 613
    iget-object v2, p0, Luz7;->X:Lmw1;

    .line 614
    .line 615
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 616
    .line 617
    invoke-virtual {v2}, Lij2;->R()J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    invoke-virtual {p0}, Luz7;->getLayoutDirection()Lbz7;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v1, v2, v3, v4, p0}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    iput-object p0, v0, Lvo0;->j1:Lzth;

    .line 630
    .line 631
    sget-object p0, Lsbf;->a:Lsbf;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_12
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lhw2;

    .line 637
    .line 638
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    iput-object p0, v0, Lhw2;->Z:Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    sget-object p0, Lsbf;->a:Lsbf;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_13
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Li84;

    .line 650
    .line 651
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lk0a;

    .line 654
    .line 655
    invoke-interface {p0, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Li84;->h()V

    .line 659
    .line 660
    .line 661
    sget-object p0, Lsbf;->a:Lsbf;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_14
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcq5;

    .line 667
    .line 668
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lmne;

    .line 671
    .line 672
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object p0, Lsbf;->a:Lsbf;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_15
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lgq;

    .line 681
    .line 682
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lf7c;

    .line 685
    .line 686
    invoke-static {v0, p0}, Lgq;->b(Lgq;Lf7c;)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_16
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lu32;

    .line 694
    .line 695
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v0, p0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object p0, Lsbf;->a:Lsbf;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_17
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lj7c;

    .line 706
    .line 707
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    iput-object p0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object p0, Lsbf;->a:Lsbf;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_18
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcq5;

    .line 723
    .line 724
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lvb;

    .line 727
    .line 728
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object p0, Lsbf;->a:Lsbf;

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_19
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lqa;

    .line 737
    .line 738
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 741
    .line 742
    iget-object v0, v0, Lqa;->b:Llud;

    .line 743
    .line 744
    new-instance v1, Lua;

    .line 745
    .line 746
    invoke-direct {v1, p0}, Lua;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    sget-object p0, Lsbf;->a:Lsbf;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_1a
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ldb9;

    .line 761
    .line 762
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lq8;

    .line 765
    .line 766
    invoke-virtual {v0, p0}, Ldb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object p0, Lsbf;->a:Lsbf;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_1b
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Li7;

    .line 775
    .line 776
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Ljava/lang/String;

    .line 779
    .line 780
    sget v1, Li7;->Q0:I

    .line 781
    .line 782
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v2, 0x6

    .line 787
    invoke-static {v1, p0, v5, v2}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Li7;->l()Lp7;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-virtual {p0}, Lckd;->m()V

    .line 795
    .line 796
    .line 797
    sget-object p0, Lsbf;->a:Lsbf;

    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_1c
    iget-object v0, p0, Lc6;->Y:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ltc8;

    .line 803
    .line 804
    iget-object p0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 807
    .line 808
    invoke-virtual {v0, p0}, Ltc8;->f(Landroid/view/accessibility/AccessibilityManager;)V

    .line 809
    .line 810
    .line 811
    sget-object p0, Lsbf;->a:Lsbf;

    .line 812
    .line 813
    return-object p0

    .line 814
    nop

    .line 815
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

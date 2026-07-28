.class public final synthetic Lua6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd3;Llu9;Ljava/util/HashSet;Ldr0;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Lua6;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lua6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lua6;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lua6;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lua6;->X:I

    iput-object p1, p0, Lua6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lua6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lua6;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lua6;->X:I

    .line 6
    .line 7
    const-string v3, "xmlns"

    .line 8
    .line 9
    const-string v4, "query"

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v10, 0xb

    .line 14
    .line 15
    const/4 v13, 0x7

    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    sget-object v19, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    iget-object v12, v0, Lua6;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, v0, Lua6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lua6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v9, Lk0a;

    .line 37
    .line 38
    check-cast v12, Lk0a;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ly95;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v19

    .line 56
    :pswitch_0
    check-cast v0, Lak;

    .line 57
    .line 58
    move-object v6, v9

    .line 59
    check-cast v6, Lz4b;

    .line 60
    .line 61
    check-cast v12, Lf7c;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lf8b;

    .line 65
    .line 66
    iget-wide v3, v7, Lf8b;->c:J

    .line 67
    .line 68
    iget-object v1, v0, Lak;->Q0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ltge;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltge;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ltge;->n()Lahe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lahe;->a:Lis;

    .line 83
    .line 84
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, v1, Ltge;->d:Lb78;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lb78;->d()Lwhe;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ltge;->n()Lahe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, v0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lak;->t(Lahe;JZLz4b;)J

    .line 111
    .line 112
    .line 113
    move v8, v11

    .line 114
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Lf8b;->a()V

    .line 117
    .line 118
    .line 119
    iput-boolean v11, v12, Lf7c;->X:Z

    .line 120
    .line 121
    :cond_3
    return-object v19

    .line 122
    :pswitch_1
    check-cast v0, Lxuc;

    .line 123
    .line 124
    check-cast v12, Lcvc;

    .line 125
    .line 126
    check-cast v1, Lub4;

    .line 127
    .line 128
    iget-object v1, v0, Lxuc;->Y:Ld0a;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Lxuc;->X:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9, v12}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ld6;

    .line 145
    .line 146
    invoke-direct {v7, v0, v9, v12, v6}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v0, "Key "

    .line 151
    .line 152
    const-string v1, " was used multiple times "

    .line 153
    .line 154
    invoke-static {v9, v0, v1}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v7

    .line 162
    :pswitch_2
    check-cast v0, Ldd3;

    .line 163
    .line 164
    move-object v3, v9

    .line 165
    check-cast v3, Lcq5;

    .line 166
    .line 167
    move-object v4, v12

    .line 168
    check-cast v4, Lcq5;

    .line 169
    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    check-cast v20, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static/range {v20 .. v20}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Landroid/net/Uri;

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    new-instance v1, La2c;

    .line 191
    .line 192
    invoke-direct {v1, v10}, La2c;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v25, 0x1f

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v1

    .line 204
    .line 205
    invoke-static/range {v20 .. v25}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lbb4;->a:Lm04;

    .line 209
    .line 210
    sget-object v7, Lty3;->Z:Lty3;

    .line 211
    .line 212
    new-instance v1, Li9c;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct/range {v1 .. v6}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v7, v5, v1, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v19

    .line 223
    :pswitch_3
    check-cast v0, Lhif;

    .line 224
    .line 225
    check-cast v9, Ly4a;

    .line 226
    .line 227
    check-cast v12, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v1, Lfnb;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcyd;

    .line 235
    .line 236
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lw6a;->k1:Lw6a;

    .line 241
    .line 242
    invoke-static {v2, v3}, Ld7a;->a(Ljava/lang/String;Lw6a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, Lhif;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0}, Lhif;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v12, v2, v3, v0}, Lcyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v9, Lz4a;

    .line 258
    .line 259
    invoke-virtual {v9, v1}, Lz4a;->o(Lcyd;)V

    .line 260
    .line 261
    .line 262
    return-object v19

    .line 263
    :pswitch_4
    check-cast v0, Llib;

    .line 264
    .line 265
    check-cast v9, Lzt4;

    .line 266
    .line 267
    check-cast v12, Lk0a;

    .line 268
    .line 269
    check-cast v1, Lu38;

    .line 270
    .line 271
    sget-object v2, Llib;->R0:Lpu9;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v2, Lycd;->a:Lfv2;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lnfb;

    .line 282
    .line 283
    invoke-direct {v2, v0, v8}, Lnfb;-><init>(Llib;I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lfv2;

    .line 287
    .line 288
    const v4, -0x18a3b79c

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    if-eqz v9, :cond_6

    .line 300
    .line 301
    new-instance v3, Ljp7;

    .line 302
    .line 303
    invoke-direct {v3, v2, v0, v9}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lfv2;

    .line 307
    .line 308
    const v9, -0x619a837f

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v9, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v4}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ludb;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lxyh;->g(Ludb;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    invoke-virtual {v3}, Ludb;->D()Lc47;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_7

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    new-instance v2, Lnfb;

    .line 347
    .line 348
    invoke-direct {v2, v0, v11}, Lnfb;-><init>(Llib;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lfv2;

    .line 352
    .line 353
    const v4, -0x582151ef

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lnfb;

    .line 363
    .line 364
    invoke-direct {v2, v0, v15}, Lnfb;-><init>(Llib;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lfv2;

    .line 368
    .line 369
    const v4, 0xadec308

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lnfb;

    .line 379
    .line 380
    invoke-direct {v2, v0, v6}, Lnfb;-><init>(Llib;I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lfv2;

    .line 384
    .line 385
    const v4, 0x63b70909

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lzed;->o(Lzed;Lu38;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_8
    :goto_3
    new-instance v3, Lnfb;

    .line 400
    .line 401
    invoke-direct {v3, v0, v13}, Lnfb;-><init>(Llib;I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lfv2;

    .line 405
    .line 406
    const v9, 0x56c10d88

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v9, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, v4}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lnfb;

    .line 416
    .line 417
    invoke-direct {v3, v0, v14}, Lnfb;-><init>(Llib;I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lfv2;

    .line 421
    .line 422
    const v9, -0x5f03f41

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v9, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v4}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lnfb;

    .line 432
    .line 433
    invoke-direct {v3, v0, v5}, Lnfb;-><init>(Llib;I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lfv2;

    .line 437
    .line 438
    const v5, 0x7dee8a80

    .line 439
    .line 440
    .line 441
    invoke-direct {v4, v5, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v4}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lycd;->b:Lfv2;

    .line 448
    .line 449
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Lzed;->o(Lzed;Lu38;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lnfb;

    .line 456
    .line 457
    invoke-direct {v3, v0, v2}, Lnfb;-><init>(Llib;I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lfv2;

    .line 461
    .line 462
    const v4, -0x7a53e1fe

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v4, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v2}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lnfb;

    .line 472
    .line 473
    invoke-direct {v2, v0, v10}, Lnfb;-><init>(Llib;I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lfv2;

    .line 477
    .line 478
    const v4, 0x98ae7c3

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lycd;->c:Lfv2;

    .line 488
    .line 489
    invoke-static {v0, v1, v2}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lnfb;

    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    invoke-direct {v2, v0, v3}, Lnfb;-><init>(Llib;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lfv2;

    .line 500
    .line 501
    const v4, 0x11487b45

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lnfb;

    .line 511
    .line 512
    const/16 v3, 0xd

    .line 513
    .line 514
    invoke-direct {v2, v0, v3}, Lnfb;-><init>(Llib;I)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lfv2;

    .line 518
    .line 519
    const v4, -0x6ad8bafa

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lnfb;

    .line 529
    .line 530
    const/16 v3, 0xe

    .line 531
    .line 532
    invoke-direct {v2, v0, v3}, Lnfb;-><init>(Llib;I)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lfv2;

    .line 536
    .line 537
    const v4, 0x19060ec7

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 544
    .line 545
    .line 546
    :goto_4
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ludb;

    .line 551
    .line 552
    invoke-virtual {v2}, Ludb;->A()Lr11;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lr11;->G()Ly9d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ly9d;->B()Lc47;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_9

    .line 572
    .line 573
    sget-object v3, Lycd;->d:Lfv2;

    .line 574
    .line 575
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ludb;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v3, v2, v7}, Llib;->Z(Lu38;Ludb;Lc47;Lreb;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    sget-object v2, Lycd;->e:Lfv2;

    .line 588
    .line 589
    invoke-static {v0, v1, v2}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lnfb;

    .line 593
    .line 594
    const/4 v3, 0x4

    .line 595
    invoke-direct {v2, v0, v3}, Lnfb;-><init>(Llib;I)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lfv2;

    .line 599
    .line 600
    const v4, 0x7211f666

    .line 601
    .line 602
    .line 603
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lnfb;

    .line 610
    .line 611
    const/4 v3, 0x5

    .line 612
    invoke-direct {v2, v0, v3}, Lnfb;-><init>(Llib;I)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lfv2;

    .line 616
    .line 617
    const v4, -0x48933299

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v4, v11, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v3}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ludb;

    .line 631
    .line 632
    invoke-virtual {v2}, Ludb;->D()Lc47;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_c

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lreb;

    .line 651
    .line 652
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ludb;

    .line 657
    .line 658
    invoke-virtual {v3}, Lreb;->H()Ly9d;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Ly9d;->B()Lc47;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1, v4, v5, v3}, Llib;->Z(Lu38;Ludb;Lc47;Lreb;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Lreb;->A()Lzt4;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Lzt4;->D()Lgeg;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v5, Lnfb;

    .line 688
    .line 689
    const/4 v7, 0x6

    .line 690
    invoke-direct {v5, v0, v7}, Lnfb;-><init>(Llib;I)V

    .line 691
    .line 692
    .line 693
    new-instance v7, Lfv2;

    .line 694
    .line 695
    const v9, 0x11134170

    .line 696
    .line 697
    .line 698
    invoke-direct {v7, v9, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1, v4, v7}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Lofb;

    .line 705
    .line 706
    invoke-direct {v5, v0, v3, v8}, Lofb;-><init>(Llib;Lreb;I)V

    .line 707
    .line 708
    .line 709
    new-instance v7, Lfv2;

    .line 710
    .line 711
    const v9, 0x61cd5067

    .line 712
    .line 713
    .line 714
    invoke-direct {v7, v9, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v4, v7}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 718
    .line 719
    .line 720
    new-instance v5, Lofb;

    .line 721
    .line 722
    invoke-direct {v5, v0, v3, v11}, Lofb;-><init>(Llib;Lreb;I)V

    .line 723
    .line 724
    .line 725
    new-instance v7, Lfv2;

    .line 726
    .line 727
    const v9, -0x1a53e5d8

    .line 728
    .line 729
    .line 730
    invoke-direct {v7, v9, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v4, v7}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lreb;->K()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_b

    .line 741
    .line 742
    new-instance v5, Lofb;

    .line 743
    .line 744
    invoke-direct {v5, v0, v3, v15}, Lofb;-><init>(Llib;Lreb;I)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Lfv2;

    .line 748
    .line 749
    const v9, -0x5320f875

    .line 750
    .line 751
    .line 752
    invoke-direct {v7, v9, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1, v4, v7}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 756
    .line 757
    .line 758
    :cond_b
    invoke-virtual {v3}, Lreb;->B()Lcl2;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Lcl2;->D()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_a

    .line 767
    .line 768
    new-instance v5, Lofb;

    .line 769
    .line 770
    invoke-direct {v5, v0, v3, v6}, Lofb;-><init>(Llib;Lreb;I)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lfv2;

    .line 774
    .line 775
    const v7, 0x39bffbc2

    .line 776
    .line 777
    .line 778
    invoke-direct {v3, v7, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1, v4, v3}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_c
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ludb;

    .line 791
    .line 792
    invoke-virtual {v2}, Ludb;->B()Lc47;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_e

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lreb;

    .line 811
    .line 812
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ludb;

    .line 817
    .line 818
    invoke-virtual {v3}, Lreb;->H()Ly9d;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ly9d;->B()Lc47;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1, v4, v5, v3}, Llib;->Z(Lu38;Ludb;Lc47;Lreb;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lreb;->A()Lzt4;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lzt4;->D()Lgeg;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v5, Lofb;

    .line 848
    .line 849
    const/4 v6, 0x4

    .line 850
    invoke-direct {v5, v0, v3, v6}, Lofb;-><init>(Llib;Lreb;I)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Lfv2;

    .line 854
    .line 855
    const v7, 0x554e08a7

    .line 856
    .line 857
    .line 858
    invoke-direct {v6, v7, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1, v4, v6}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 862
    .line 863
    .line 864
    new-instance v5, Lofb;

    .line 865
    .line 866
    const/4 v6, 0x5

    .line 867
    invoke-direct {v5, v0, v3, v6}, Lofb;-><init>(Llib;Lreb;I)V

    .line 868
    .line 869
    .line 870
    new-instance v6, Lfv2;

    .line 871
    .line 872
    const v7, 0x5fc035de

    .line 873
    .line 874
    .line 875
    invoke-direct {v6, v7, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v1, v4, v6}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lreb;->B()Lcl2;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lcl2;->D()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_d

    .line 890
    .line 891
    new-instance v5, Lofb;

    .line 892
    .line 893
    const/4 v7, 0x6

    .line 894
    invoke-direct {v5, v0, v3, v7}, Lofb;-><init>(Llib;Lreb;I)V

    .line 895
    .line 896
    .line 897
    new-instance v3, Lfv2;

    .line 898
    .line 899
    const v6, 0x2d40b402

    .line 900
    .line 901
    .line 902
    invoke-direct {v3, v6, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1, v4, v3}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 906
    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_e
    return-object v19

    .line 910
    :pswitch_5
    check-cast v0, Lhz4;

    .line 911
    .line 912
    check-cast v9, Lcq5;

    .line 913
    .line 914
    check-cast v12, Landroid/view/View;

    .line 915
    .line 916
    check-cast v1, Lub4;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    new-instance v7, Lml4;

    .line 924
    .line 925
    invoke-direct {v7, v6, v9, v12}, Lml4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lhz4;->m:Lzc8;

    .line 929
    .line 930
    invoke-virtual {v1, v7}, Lzc8;->a(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_f
    new-instance v1, Lwl;

    .line 934
    .line 935
    invoke-direct {v1, v13, v7, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_6
    check-cast v0, Lcq5;

    .line 940
    .line 941
    check-cast v9, [Ljava/lang/String;

    .line 942
    .line 943
    check-cast v12, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_10

    .line 952
    .line 953
    sget-object v1, Ln0b;->X:Ln0b;

    .line 954
    .line 955
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_10
    array-length v1, v9

    .line 960
    :goto_7
    if-ge v8, v1, :cond_12

    .line 961
    .line 962
    aget-object v2, v9, v8

    .line 963
    .line 964
    invoke-static {v12, v2}, Ltvh;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_11

    .line 969
    .line 970
    sget-object v1, Ln0b;->Z:Ln0b;

    .line 971
    .line 972
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    goto :goto_7

    .line 979
    :cond_12
    sget-object v1, Ln0b;->Y:Ln0b;

    .line 980
    .line 981
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :goto_8
    return-object v19

    .line 985
    :pswitch_7
    check-cast v0, Lyo3;

    .line 986
    .line 987
    check-cast v9, Lnoa;

    .line 988
    .line 989
    check-cast v12, Lde;

    .line 990
    .line 991
    check-cast v1, Luz7;

    .line 992
    .line 993
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lmkd;

    .line 998
    .line 999
    iget-wide v2, v0, Lmkd;->a:J

    .line 1000
    .line 1001
    const/16 v0, 0x20

    .line 1002
    .line 1003
    shr-long v4, v2, v0

    .line 1004
    .line 1005
    long-to-int v4, v4

    .line 1006
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    const/4 v5, 0x0

    .line 1011
    cmpl-float v6, v4, v5

    .line 1012
    .line 1013
    if-lez v6, :cond_15

    .line 1014
    .line 1015
    const/high16 v6, 0x40800000    # 4.0f

    .line 1016
    .line 1017
    invoke-virtual {v1, v6}, Luz7;->a0(F)F

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    iget-object v7, v1, Luz7;->X:Lmw1;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-interface {v9, v8}, Lnoa;->b(Lbz7;)F

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    invoke-virtual {v1, v8}, Luz7;->a0(F)F

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-interface {v9, v10}, Lnoa;->c(Lbz7;)F

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    invoke-virtual {v1, v9}, Luz7;->a0(F)F

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    invoke-static {v4}, Lxe9;->g(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    iget-object v11, v7, Lmw1;->Y:Lij2;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Lij2;->R()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v13

    .line 1057
    shr-long/2addr v13, v0

    .line 1058
    long-to-int v11, v13

    .line 1059
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    sub-float/2addr v11, v8

    .line 1064
    sub-float/2addr v11, v9

    .line 1065
    invoke-static {v11}, Lxe9;->g(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    invoke-interface {v12, v10, v9, v11}, Lde;->a(IILbz7;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    int-to-float v9, v9

    .line 1078
    add-float/2addr v9, v8

    .line 1079
    const/high16 v8, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    div-float/2addr v4, v8

    .line 1082
    add-float/2addr v9, v4

    .line 1083
    sub-float v10, v9, v4

    .line 1084
    .line 1085
    sub-float/2addr v10, v6

    .line 1086
    cmpg-float v11, v10, v5

    .line 1087
    .line 1088
    if-gez v11, :cond_13

    .line 1089
    .line 1090
    move v13, v5

    .line 1091
    goto :goto_9

    .line 1092
    :cond_13
    move v13, v10

    .line 1093
    :goto_9
    add-float/2addr v9, v4

    .line 1094
    add-float/2addr v9, v6

    .line 1095
    iget-object v4, v7, Lmw1;->Y:Lij2;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Lij2;->R()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    shr-long/2addr v4, v0

    .line 1102
    long-to-int v0, v4

    .line 1103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    cmpl-float v4, v9, v0

    .line 1108
    .line 1109
    if-lez v4, :cond_14

    .line 1110
    .line 1111
    move v15, v0

    .line 1112
    goto :goto_a

    .line 1113
    :cond_14
    move v15, v9

    .line 1114
    :goto_a
    const-wide v4, 0xffffffffL

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    and-long/2addr v2, v4

    .line 1120
    long-to-int v0, v2

    .line 1121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    neg-float v2, v0

    .line 1126
    div-float v14, v2, v8

    .line 1127
    .line 1128
    div-float v16, v0, v8

    .line 1129
    .line 1130
    iget-object v2, v7, Lmw1;->Y:Lij2;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lij2;->R()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, Lkw1;->h()V

    .line 1141
    .line 1142
    .line 1143
    :try_start_0
    iget-object v0, v2, Lij2;->Y:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v12, v0

    .line 1146
    check-cast v12, Lylc;

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    invoke-virtual/range {v12 .. v17}, Lylc;->m(FFFFI)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Luz7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v3, v4}, Loc0;->w(Lij2;J)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :catchall_0
    move-exception v0

    .line 1161
    invoke-static {v2, v3, v4}, Loc0;->w(Lij2;J)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_15
    invoke-virtual {v1}, Luz7;->a()V

    .line 1166
    .line 1167
    .line 1168
    :goto_b
    return-object v19

    .line 1169
    :pswitch_8
    check-cast v0, Ljava/util/HashMap;

    .line 1170
    .line 1171
    check-cast v9, Ljava/util/HashMap;

    .line 1172
    .line 1173
    check-cast v12, Lxla;

    .line 1174
    .line 1175
    iget-object v2, v12, Lxla;->c:Lb2a;

    .line 1176
    .line 1177
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->l()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_16

    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_16
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-nez v4, :cond_17

    .line 1199
    .line 1200
    iget-object v4, v2, Lb2a;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lblf;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v4, v5}, Lblf;->i(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    :cond_17
    check-cast v4, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_18

    .line 1226
    .line 1227
    goto :goto_c

    .line 1228
    :cond_18
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    if-nez v4, :cond_19

    .line 1267
    .line 1268
    new-instance v4, Lola;

    .line 1269
    .line 1270
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1271
    .line 1272
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-direct {v4, v5, v6, v7, v0}, Lola;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    :cond_19
    check-cast v4, Lola;

    .line 1290
    .line 1291
    iget-object v0, v4, Lola;->a:Ljava/util/LinkedHashSet;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->i()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Ls4c;->a:Lfz9;

    .line 1301
    .line 1302
    const/16 v0, 0x1f4

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->J(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_1a

    .line 1309
    .line 1310
    iget-object v0, v2, Lb2a;->f:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Llo9;

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Llo9;->g(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)J

    .line 1315
    .line 1316
    .line 1317
    :cond_1a
    :goto_c
    return-object v19

    .line 1318
    :pswitch_9
    check-cast v0, Ljava/util/Set;

    .line 1319
    .line 1320
    check-cast v9, Lzx9;

    .line 1321
    .line 1322
    check-cast v12, Lj7c;

    .line 1323
    .line 1324
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_21

    .line 1329
    .line 1330
    iget-object v0, v9, Lzx9;->c:Ld0a;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_21

    .line 1337
    .line 1338
    instance-of v1, v0, Le0a;

    .line 1339
    .line 1340
    if-eqz v1, :cond_1f

    .line 1341
    .line 1342
    check-cast v0, Le0a;

    .line 1343
    .line 1344
    iget-object v1, v0, Le0a;->b:[Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object v0, v0, Le0a;->a:[J

    .line 1347
    .line 1348
    array-length v2, v0

    .line 1349
    sub-int/2addr v2, v15

    .line 1350
    if-ltz v2, :cond_21

    .line 1351
    .line 1352
    move v3, v8

    .line 1353
    :goto_d
    aget-wide v4, v0, v3

    .line 1354
    .line 1355
    not-long v6, v4

    .line 1356
    shl-long/2addr v6, v13

    .line 1357
    and-long/2addr v6, v4

    .line 1358
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    and-long/2addr v6, v9

    .line 1364
    cmp-long v6, v6, v9

    .line 1365
    .line 1366
    if-eqz v6, :cond_1e

    .line 1367
    .line 1368
    sub-int v6, v3, v2

    .line 1369
    .line 1370
    not-int v6, v6

    .line 1371
    ushr-int/lit8 v6, v6, 0x1f

    .line 1372
    .line 1373
    rsub-int/lit8 v6, v6, 0x8

    .line 1374
    .line 1375
    move v7, v8

    .line 1376
    :goto_e
    if-ge v7, v6, :cond_1d

    .line 1377
    .line 1378
    const-wide/16 v9, 0xff

    .line 1379
    .line 1380
    and-long/2addr v9, v4

    .line 1381
    const-wide/16 v15, 0x80

    .line 1382
    .line 1383
    cmp-long v9, v9, v15

    .line 1384
    .line 1385
    if-gez v9, :cond_1c

    .line 1386
    .line 1387
    shl-int/lit8 v9, v3, 0x3

    .line 1388
    .line 1389
    add-int/2addr v9, v7

    .line 1390
    aget-object v9, v1, v9

    .line 1391
    .line 1392
    check-cast v9, Lo6d;

    .line 1393
    .line 1394
    iget-object v10, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1395
    .line 1396
    if-nez v10, :cond_1b

    .line 1397
    .line 1398
    new-instance v10, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v10, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1404
    .line 1405
    :cond_1b
    iget-object v10, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v10, Ljava/util/List;

    .line 1408
    .line 1409
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_1c
    shr-long/2addr v4, v14

    .line 1413
    add-int/lit8 v7, v7, 0x1

    .line 1414
    .line 1415
    goto :goto_e

    .line 1416
    :cond_1d
    if-ne v6, v14, :cond_21

    .line 1417
    .line 1418
    :cond_1e
    if-eq v3, v2, :cond_21

    .line 1419
    .line 1420
    add-int/lit8 v3, v3, 0x1

    .line 1421
    .line 1422
    goto :goto_d

    .line 1423
    :cond_1f
    check-cast v0, Lo6d;

    .line 1424
    .line 1425
    iget-object v1, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1426
    .line 1427
    if-nez v1, :cond_20

    .line 1428
    .line 1429
    new-instance v1, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    iput-object v1, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1435
    .line 1436
    :cond_20
    iget-object v1, v12, Lj7c;->X:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :cond_21
    return-object v19

    .line 1444
    :pswitch_a
    check-cast v0, Llu9;

    .line 1445
    .line 1446
    check-cast v9, Ljava/util/HashSet;

    .line 1447
    .line 1448
    check-cast v12, Ldr0;

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-static {v0, v1}, Llu9;->c(Llu9;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_22

    .line 1457
    .line 1458
    goto/16 :goto_10

    .line 1459
    .line 1460
    :cond_22
    const/16 v2, 0x2f

    .line 1461
    .line 1462
    const/4 v7, 0x6

    .line 1463
    invoke-static {v1, v2, v8, v7}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    const/4 v4, -0x1

    .line 1468
    if-ne v3, v4, :cond_23

    .line 1469
    .line 1470
    goto/16 :goto_10

    .line 1471
    .line 1472
    :cond_23
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    add-int/2addr v3, v11

    .line 1477
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    sparse-switch v3, :sswitch_data_0

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_10

    .line 1489
    .line 1490
    :sswitch_0
    const-string v0, "datastore"

    .line 1491
    .line 1492
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_24

    .line 1497
    .line 1498
    goto/16 :goto_10

    .line 1499
    .line 1500
    :cond_24
    iget-boolean v0, v12, Ldr0;->b:Z

    .line 1501
    .line 1502
    if-eqz v0, :cond_2a

    .line 1503
    .line 1504
    const-string v0, "common_store"

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_2a

    .line 1511
    .line 1512
    :cond_25
    :goto_f
    move v8, v11

    .line 1513
    goto/16 :goto_10

    .line 1514
    .line 1515
    :sswitch_1
    const-string v2, "shared_prefs"

    .line 1516
    .line 1517
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_26

    .line 1522
    .line 1523
    goto/16 :goto_10

    .line 1524
    .line 1525
    :cond_26
    iget-boolean v2, v12, Ldr0;->b:Z

    .line 1526
    .line 1527
    if-eqz v2, :cond_2a

    .line 1528
    .line 1529
    iget-object v0, v0, Llu9;->h:Ljava/util/LinkedHashMap;

    .line 1530
    .line 1531
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_2a

    .line 1536
    .line 1537
    goto :goto_f

    .line 1538
    :sswitch_2
    const-string v0, "images"

    .line 1539
    .line 1540
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_27

    .line 1545
    .line 1546
    goto :goto_10

    .line 1547
    :cond_27
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_2a

    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :sswitch_3
    const-string v0, "custom_backgrounds"

    .line 1555
    .line 1556
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_28

    .line 1561
    .line 1562
    goto :goto_10

    .line 1563
    :cond_28
    iget-boolean v8, v12, Ldr0;->b:Z

    .line 1564
    .line 1565
    goto :goto_10

    .line 1566
    :sswitch_4
    const-string v0, "objectbox"

    .line 1567
    .line 1568
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_2a

    .line 1573
    .line 1574
    :try_start_1
    invoke-static {v1, v2}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, Lli6;->i(Ljava/lang/String;)[B

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, Lx0e;->t([B)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1590
    goto :goto_10

    .line 1591
    :catch_0
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :sswitch_5
    const-string v0, "custom_stickers"

    .line 1595
    .line 1596
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_25

    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :sswitch_6
    const-string v0, "sqlite3"

    .line 1604
    .line 1605
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_29

    .line 1610
    .line 1611
    goto :goto_10

    .line 1612
    :cond_29
    iget-boolean v0, v12, Ldr0;->b:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_2a

    .line 1615
    .line 1616
    sget-object v0, Lkn7;->X:Lkn7;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_25

    .line 1627
    .line 1628
    sget-object v0, Ldn0;->X:Ldn0;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2a

    .line 1639
    .line 1640
    goto/16 :goto_f

    .line 1641
    .line 1642
    :cond_2a
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_b
    check-cast v0, Lb3g;

    .line 1648
    .line 1649
    check-cast v9, Lnn;

    .line 1650
    .line 1651
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1652
    .line 1653
    check-cast v1, Landroid/content/Context;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1659
    .line 1660
    const/4 v4, -0x1

    .line 1661
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v1, Lfe8;

    .line 1674
    .line 1675
    invoke-direct {v1, v9, v12, v11}, Lfe8;-><init>(Lnn;Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1679
    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_c
    check-cast v0, Ln48;

    .line 1683
    .line 1684
    check-cast v9, Lgo8;

    .line 1685
    .line 1686
    check-cast v12, Lei8;

    .line 1687
    .line 1688
    check-cast v1, Lu38;

    .line 1689
    .line 1690
    sget v2, Lgo8;->Q0:I

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Ln48;->b()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    new-instance v3, Lsi8;

    .line 1700
    .line 1701
    invoke-direct {v3, v14}, Lsi8;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v4, Lt08;

    .line 1705
    .line 1706
    invoke-direct {v4, v11, v3, v0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Lsi8;

    .line 1710
    .line 1711
    invoke-direct {v3, v5}, Lsi8;-><init>(I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v5, Lxq7;

    .line 1715
    .line 1716
    invoke-direct {v5, v0, v9, v12, v11}, Lxq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, Lfv2;

    .line 1720
    .line 1721
    const v6, 0x3e2034c7

    .line 1722
    .line 1723
    .line 1724
    invoke-direct {v0, v6, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v2, v4, v3, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v19

    .line 1731
    :pswitch_d
    check-cast v0, Lsl8;

    .line 1732
    .line 1733
    check-cast v9, Lei8;

    .line 1734
    .line 1735
    check-cast v12, Lk0a;

    .line 1736
    .line 1737
    move-object v15, v1

    .line 1738
    check-cast v15, Ljava/lang/String;

    .line 1739
    .line 1740
    sget v1, Lsl8;->R0:I

    .line 1741
    .line 1742
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0}, Lsl8;->j()Lvl8;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v14

    .line 1749
    iget-object v0, v9, Lei8;->c:Lt49;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v14}, Layf;->a(Lyxf;)Lmk2;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    new-instance v13, Lwi8;

    .line 1759
    .line 1760
    const/16 v18, 0x5

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    move-object/from16 v16, v0

    .line 1765
    .line 1766
    invoke-direct/range {v13 .. v18}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v0, v17

    .line 1770
    .line 1771
    invoke-static {v1, v0, v0, v13, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1775
    .line 1776
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v19

    .line 1780
    :pswitch_e
    check-cast v0, Lei8;

    .line 1781
    .line 1782
    check-cast v9, Lrqa;

    .line 1783
    .line 1784
    check-cast v12, Ldd3;

    .line 1785
    .line 1786
    check-cast v1, Lu38;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Lei8;->e()Llr8;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    iget-object v0, v0, Llr8;->a:Ljava/util/List;

    .line 1796
    .line 1797
    new-instance v2, Lyp3;

    .line 1798
    .line 1799
    const/16 v3, 0x12

    .line 1800
    .line 1801
    invoke-direct {v2, v3}, Lyp3;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    new-instance v4, Lum0;

    .line 1809
    .line 1810
    const/16 v5, 0x17

    .line 1811
    .line 1812
    invoke-direct {v4, v5, v2, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v2, Lrm0;

    .line 1816
    .line 1817
    const/16 v5, 0x18

    .line 1818
    .line 1819
    invoke-direct {v2, v5, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v5, Lsm0;

    .line 1823
    .line 1824
    invoke-direct {v5, v0, v9, v12, v14}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v0, Lfv2;

    .line 1828
    .line 1829
    const v6, 0x799532c4

    .line 1830
    .line 1831
    .line 1832
    invoke-direct {v0, v6, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v3, v4, v2, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v19

    .line 1839
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1840
    .line 1841
    check-cast v9, Lgj8;

    .line 1842
    .line 1843
    check-cast v12, Lcq5;

    .line 1844
    .line 1845
    check-cast v1, Lx48;

    .line 1846
    .line 1847
    sget v2, Lgj8;->Q0:I

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, Lsi8;

    .line 1853
    .line 1854
    invoke-direct {v2, v6}, Lsi8;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    new-instance v4, Lum0;

    .line 1862
    .line 1863
    const/16 v5, 0x16

    .line 1864
    .line 1865
    invoke-direct {v4, v5, v2, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v2, Lrm0;

    .line 1869
    .line 1870
    invoke-direct {v2, v5, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v5, Lsm0;

    .line 1874
    .line 1875
    invoke-direct {v5, v0, v9, v12, v13}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, Lfv2;

    .line 1879
    .line 1880
    const v6, -0x13f780b2

    .line 1881
    .line 1882
    .line 1883
    invoke-direct {v0, v6, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v1, Lx48;->b:Lck;

    .line 1887
    .line 1888
    new-instance v5, Lw48;

    .line 1889
    .line 1890
    invoke-direct {v5, v4, v2, v7, v0}, Lw48;-><init>(Lcq5;Lcq5;Lcq5;Lfv2;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v3, v5}, Lck;->c(ILg28;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v19

    .line 1897
    :pswitch_10
    check-cast v0, Lvi8;

    .line 1898
    .line 1899
    check-cast v9, Ljava/lang/String;

    .line 1900
    .line 1901
    check-cast v12, Lk0a;

    .line 1902
    .line 1903
    move-object/from16 v23, v1

    .line 1904
    .line 1905
    check-cast v23, Ljava/lang/String;

    .line 1906
    .line 1907
    sget v1, Lvi8;->Q0:I

    .line 1908
    .line 1909
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-static/range {v23 .. v23}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    const/4 v2, 0x0

    .line 1917
    if-eqz v1, :cond_2b

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lvi8;->i()Lxi8;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    new-instance v3, La38;

    .line 1931
    .line 1932
    invoke-direct {v3, v0, v9, v2, v14}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v1, v2, v2, v3, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1936
    .line 1937
    .line 1938
    goto :goto_11

    .line 1939
    :cond_2b
    invoke-virtual {v0}, Lvi8;->i()Lxi8;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v21

    .line 1943
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-static/range {v21 .. v21}, Layf;->a(Lyxf;)Lmk2;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v20, Lwi8;

    .line 1951
    .line 1952
    const/16 v25, 0x0

    .line 1953
    .line 1954
    move-object/from16 v24, v2

    .line 1955
    .line 1956
    move-object/from16 v22, v9

    .line 1957
    .line 1958
    invoke-direct/range {v20 .. v25}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v1, v20

    .line 1962
    .line 1963
    invoke-static {v0, v2, v2, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1964
    .line 1965
    .line 1966
    :goto_11
    invoke-interface {v12, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v19

    .line 1970
    :pswitch_11
    check-cast v0, Lb3g;

    .line 1971
    .line 1972
    check-cast v9, Lnn;

    .line 1973
    .line 1974
    check-cast v12, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 1975
    .line 1976
    check-cast v1, Landroid/content/Context;

    .line 1977
    .line 1978
    sget v2, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Z:I

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1984
    .line 1985
    const/4 v4, -0x1

    .line 1986
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Lfe8;

    .line 1993
    .line 1994
    invoke-direct {v1, v9, v12, v8}, Lfe8;-><init>(Lnn;Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1998
    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_12
    check-cast v0, Ln88;

    .line 2002
    .line 2003
    check-cast v9, Lw88;

    .line 2004
    .line 2005
    check-cast v12, Lcq5;

    .line 2006
    .line 2007
    check-cast v1, Lub4;

    .line 2008
    .line 2009
    new-instance v1, Lj7c;

    .line 2010
    .line 2011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    new-instance v2, Li88;

    .line 2015
    .line 2016
    invoke-direct {v2, v9, v1, v12, v8}, Li88;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-virtual {v3, v2}, Ly78;->a(Lm88;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v3, Ld6;

    .line 2027
    .line 2028
    invoke-direct {v3, v0, v2, v1}, Ld6;-><init>(Ln88;Li88;Lj7c;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v3

    .line 2032
    :pswitch_13
    check-cast v0, Liy0;

    .line 2033
    .line 2034
    check-cast v9, Lov1;

    .line 2035
    .line 2036
    check-cast v12, Landroid/content/Context;

    .line 2037
    .line 2038
    check-cast v1, Ljava/lang/Void;

    .line 2039
    .line 2040
    invoke-static {v12}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v0, v9, v2}, Liy0;->l(Lov1;Landroid/content/Context;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v1

    .line 2048
    :pswitch_14
    check-cast v0, Liv7;

    .line 2049
    .line 2050
    check-cast v9, Lqn7;

    .line 2051
    .line 2052
    check-cast v12, Lk0a;

    .line 2053
    .line 2054
    check-cast v1, Ljava/lang/Boolean;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    sget v2, Liv7;->b1:I

    .line 2061
    .line 2062
    if-eqz v1, :cond_2c

    .line 2063
    .line 2064
    invoke-virtual {v0}, Liv7;->u()Lsv7;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    new-instance v1, Lon7;

    .line 2069
    .line 2070
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Ljava/io/File;

    .line 2075
    .line 2076
    sget-object v3, Lpn7;->Y:Lpn7;

    .line 2077
    .line 2078
    invoke-direct {v1, v3, v2}, Lon7;-><init>(Lpn7;Ljava/io/File;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual {v0, v9, v1}, Lsv7;->a(Lqn7;Ljava/util/List;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_2c
    return-object v19

    .line 2089
    :pswitch_15
    check-cast v0, Lgr7;

    .line 2090
    .line 2091
    check-cast v9, Lar7;

    .line 2092
    .line 2093
    check-cast v12, Lcq5;

    .line 2094
    .line 2095
    check-cast v1, Lu38;

    .line 2096
    .line 2097
    sget v2, Lar7;->Q0:I

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    move-object v2, v0

    .line 2103
    check-cast v2, Lfr7;

    .line 2104
    .line 2105
    iget-object v3, v2, Lfr7;->b:Ldn7;

    .line 2106
    .line 2107
    if-eqz v3, :cond_2d

    .line 2108
    .line 2109
    new-instance v3, Ljt;

    .line 2110
    .line 2111
    const/16 v4, 0x12

    .line 2112
    .line 2113
    invoke-direct {v3, v9, v0, v12, v4}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v0, Lfv2;

    .line 2117
    .line 2118
    const v4, -0x5c32ece7

    .line 2119
    .line 2120
    .line 2121
    invoke-direct {v0, v4, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v1, v7, v0, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_12

    .line 2128
    :cond_2d
    iget-boolean v3, v2, Lfr7;->d:Z

    .line 2129
    .line 2130
    if-eqz v3, :cond_2e

    .line 2131
    .line 2132
    new-instance v3, Lyq7;

    .line 2133
    .line 2134
    invoke-direct {v3, v9, v0, v8}, Lyq7;-><init>(Lar7;Lgr7;I)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, Lfv2;

    .line 2138
    .line 2139
    const v4, -0x62335d7e

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v0, v4, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v1, v7, v0, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_12

    .line 2149
    :cond_2e
    new-instance v3, Lyq7;

    .line 2150
    .line 2151
    invoke-direct {v3, v9, v0, v11}, Lyq7;-><init>(Lar7;Lgr7;I)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v0, Lfv2;

    .line 2155
    .line 2156
    const v4, 0x1e148622

    .line 2157
    .line 2158
    .line 2159
    invoke-direct {v0, v4, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v1, v7, v0, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2163
    .line 2164
    .line 2165
    :goto_12
    sget-object v0, Lmug;->b:Lfv2;

    .line 2166
    .line 2167
    invoke-static {v1, v7, v0, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v2, Lfr7;->c:Ljava/util/List;

    .line 2171
    .line 2172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    if-nez v2, :cond_2f

    .line 2177
    .line 2178
    const-string v2, "similar_groups"

    .line 2179
    .line 2180
    sget-object v3, Lmug;->c:Lfv2;

    .line 2181
    .line 2182
    invoke-static {v1, v2, v3, v15}, Lb48;->T(Lu38;Ljava/lang/String;Lfv2;I)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v2, Lpq7;

    .line 2186
    .line 2187
    invoke-direct {v2, v11}, Lpq7;-><init>(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    new-instance v4, Lum0;

    .line 2195
    .line 2196
    const/16 v5, 0x13

    .line 2197
    .line 2198
    invoke-direct {v4, v5, v2, v0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v2, Lrm0;

    .line 2202
    .line 2203
    const/16 v5, 0x12

    .line 2204
    .line 2205
    invoke-direct {v2, v5, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v5, Lsm0;

    .line 2209
    .line 2210
    const/4 v6, 0x5

    .line 2211
    invoke-direct {v5, v0, v9, v12, v6}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v0, Lfv2;

    .line 2215
    .line 2216
    const v6, 0x2fd4df92

    .line 2217
    .line 2218
    .line 2219
    invoke-direct {v0, v6, v11, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1, v3, v4, v2, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 2223
    .line 2224
    .line 2225
    :cond_2f
    return-object v19

    .line 2226
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 2227
    .line 2228
    check-cast v9, Lar7;

    .line 2229
    .line 2230
    check-cast v12, Lhud;

    .line 2231
    .line 2232
    check-cast v1, Lu38;

    .line 2233
    .line 2234
    sget v2, Lar7;->Q0:I

    .line 2235
    .line 2236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    new-instance v3, Lxq7;

    .line 2244
    .line 2245
    invoke-direct {v3, v0, v9, v12, v8}, Lxq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v0, Lfv2;

    .line 2249
    .line 2250
    const v4, 0x5beaaafb

    .line 2251
    .line 2252
    .line 2253
    invoke-direct {v0, v4, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v3, 0x6

    .line 2257
    invoke-static {v1, v2, v7, v0, v3}, Lb48;->B(Lu38;ILt08;Lfv2;I)V

    .line 2258
    .line 2259
    .line 2260
    return-object v19

    .line 2261
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 2262
    .line 2263
    check-cast v9, Ljava/lang/String;

    .line 2264
    .line 2265
    check-cast v12, Lom9;

    .line 2266
    .line 2267
    check-cast v1, Lm8a;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    const-string v2, "kik:iq:xiphias:bridge"

    .line 2276
    .line 2277
    invoke-virtual {v1, v3, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    const-string v2, "service"

    .line 2281
    .line 2282
    invoke-virtual {v1, v2, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v0, "method"

    .line 2286
    .line 2287
    invoke-virtual {v1, v0, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    check-cast v12, Ls3;

    .line 2291
    .line 2292
    invoke-virtual {v12}, Ls3;->h()[B

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    const-string v2, "body"

    .line 2301
    .line 2302
    invoke-virtual {v1, v2, v0}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1, v7, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v19

    .line 2309
    :pswitch_18
    check-cast v0, Lpk7;

    .line 2310
    .line 2311
    check-cast v9, Lk0a;

    .line 2312
    .line 2313
    check-cast v12, Lk0a;

    .line 2314
    .line 2315
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2316
    .line 2317
    sget v2, Lpk7;->R0:I

    .line 2318
    .line 2319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    iget-object v2, v0, Lpk7;->Q0:Ljava/lang/String;

    .line 2323
    .line 2324
    if-eqz v2, :cond_30

    .line 2325
    .line 2326
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 2331
    .line 2332
    if-eqz v2, :cond_31

    .line 2333
    .line 2334
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    iget-object v0, v0, Lpk7;->Q0:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    sget v3, Lnzb;->share_kik_group_code_subject:I

    .line 2347
    .line 2348
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    sget v4, Lnzb;->share_kik_group_code_body:I

    .line 2356
    .line 2357
    new-array v5, v11, [Ljava/lang/Object;

    .line 2358
    .line 2359
    aput-object v0, v5, v8

    .line 2360
    .line 2361
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v2, v1, v3, v0}, Le9h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    goto :goto_13

    .line 2372
    :cond_30
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, Lgs7;

    .line 2377
    .line 2378
    iget-object v2, v2, Lgs7;->m:Lqif;

    .line 2379
    .line 2380
    if-eqz v2, :cond_31

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    sget v3, Lnzb;->share_kik_code_subject:I

    .line 2390
    .line 2391
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    sget v4, Lnzb;->share_kik_code_body:I

    .line 2399
    .line 2400
    iget-object v2, v2, Lqif;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    new-array v5, v15, [Ljava/lang/Object;

    .line 2403
    .line 2404
    aput-object v2, v5, v8

    .line 2405
    .line 2406
    aput-object v2, v5, v11

    .line 2407
    .line 2408
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v0, v1, v3, v2}, Le9h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    :cond_31
    :goto_13
    return-object v19

    .line 2419
    :pswitch_19
    check-cast v0, Ldd3;

    .line 2420
    .line 2421
    move-object v2, v9

    .line 2422
    check-cast v2, Ljvd;

    .line 2423
    .line 2424
    move-object v4, v12

    .line 2425
    check-cast v4, Lcq5;

    .line 2426
    .line 2427
    move-object v3, v1

    .line 2428
    check-cast v3, Landroid/net/Uri;

    .line 2429
    .line 2430
    if-nez v3, :cond_32

    .line 2431
    .line 2432
    goto :goto_14

    .line 2433
    :cond_32
    sget-object v1, Lbb4;->a:Lm04;

    .line 2434
    .line 2435
    sget-object v7, Lty3;->Z:Lty3;

    .line 2436
    .line 2437
    new-instance v1, Li25;

    .line 2438
    .line 2439
    const/16 v6, 0x10

    .line 2440
    .line 2441
    const/4 v5, 0x0

    .line 2442
    invoke-direct/range {v1 .. v6}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v0, v7, v5, v1, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2446
    .line 2447
    .line 2448
    :goto_14
    return-object v19

    .line 2449
    :pswitch_1a
    move-object/from16 v21, v0

    .line 2450
    .line 2451
    check-cast v21, Ljava/lang/String;

    .line 2452
    .line 2453
    check-cast v9, Lhud;

    .line 2454
    .line 2455
    check-cast v12, Ldk6;

    .line 2456
    .line 2457
    move-object/from16 v20, v1

    .line 2458
    .line 2459
    check-cast v20, Lu38;

    .line 2460
    .line 2461
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2462
    .line 2463
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    move-object/from16 v24, v0

    .line 2471
    .line 2472
    check-cast v24, Ljava/util/List;

    .line 2473
    .line 2474
    sget-object v31, Ls0d;->a:Lpu9;

    .line 2475
    .line 2476
    sget-object v32, Ls0d;->b:Lpu9;

    .line 2477
    .line 2478
    new-instance v0, Lot5;

    .line 2479
    .line 2480
    const/16 v1, 0x1c

    .line 2481
    .line 2482
    invoke-direct {v0, v1}, Lot5;-><init>(I)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v1, Lgj6;

    .line 2486
    .line 2487
    invoke-direct {v1, v12, v8}, Lgj6;-><init>(Ldk6;I)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v2, Lwa6;

    .line 2491
    .line 2492
    const/16 v3, 0x11

    .line 2493
    .line 2494
    invoke-direct {v2, v3}, Lwa6;-><init>(I)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v33, 0x260

    .line 2498
    .line 2499
    const/16 v23, 0x0

    .line 2500
    .line 2501
    sget-object v25, Lnlf;->a:Lnlf;

    .line 2502
    .line 2503
    const/16 v26, 0x0

    .line 2504
    .line 2505
    const/16 v27, 0x0

    .line 2506
    .line 2507
    const/16 v29, 0x0

    .line 2508
    .line 2509
    move-object/from16 v22, v0

    .line 2510
    .line 2511
    move-object/from16 v28, v1

    .line 2512
    .line 2513
    move-object/from16 v30, v2

    .line 2514
    .line 2515
    invoke-static/range {v20 .. v33}, Leuh;->d(Lu38;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ln48;Ljava/util/List;Lrlf;Ljava/util/List;Ljava/util/List;Lcq5;Ln48;Lcq5;Lpu9;Lpu9;I)V

    .line 2516
    .line 2517
    .line 2518
    return-object v19

    .line 2519
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 2520
    .line 2521
    check-cast v9, Lvb;

    .line 2522
    .line 2523
    check-cast v12, Ljava/lang/String;

    .line 2524
    .line 2525
    check-cast v1, Lm8a;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    const-string v2, "kik:groups:admin"

    .line 2534
    .line 2535
    invoke-virtual {v1, v3, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    const-string v2, "g"

    .line 2539
    .line 2540
    invoke-virtual {v1, v2}, Lm8a;->h(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    const-string v3, "jid"

    .line 2544
    .line 2545
    invoke-virtual {v1, v3, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    const-string v3, "a"

    .line 2553
    .line 2554
    const-string v5, "1"

    .line 2555
    .line 2556
    const-string v8, "m"

    .line 2557
    .line 2558
    if-eqz v0, :cond_37

    .line 2559
    .line 2560
    if-eq v0, v11, :cond_36

    .line 2561
    .line 2562
    const-string v3, "r"

    .line 2563
    .line 2564
    if-eq v0, v15, :cond_35

    .line 2565
    .line 2566
    const-string v8, "b"

    .line 2567
    .line 2568
    if-eq v0, v6, :cond_34

    .line 2569
    .line 2570
    const/4 v6, 0x4

    .line 2571
    if-ne v0, v6, :cond_33

    .line 2572
    .line 2573
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v1, v3, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v1, v12}, Ltg7;->d(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1, v7, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_15

    .line 2586
    :cond_33
    invoke-static {}, Lxh3;->d()V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_16

    .line 2590
    :cond_34
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v1, v12}, Ltg7;->d(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v1, v7, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_15

    .line 2600
    :cond_35
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1, v3, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1, v12}, Ltg7;->d(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v7, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_15

    .line 2613
    :cond_36
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    const-string v0, "0"

    .line 2617
    .line 2618
    invoke-virtual {v1, v3, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v1, v12}, Ltg7;->d(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1, v7, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_15

    .line 2628
    :cond_37
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v1, v3, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1, v12}, Ltg7;->d(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v7, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    :goto_15
    invoke-virtual {v1, v7, v2}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v1, v7, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v7, v19

    .line 2647
    .line 2648
    :goto_16
    return-object v7

    .line 2649
    :pswitch_1c
    check-cast v0, Ljava/util/List;

    .line 2650
    .line 2651
    check-cast v9, Lfv2;

    .line 2652
    .line 2653
    check-cast v12, Lfv2;

    .line 2654
    .line 2655
    check-cast v1, Lm18;

    .line 2656
    .line 2657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    new-instance v2, Lm35;

    .line 2661
    .line 2662
    const/16 v5, 0x16

    .line 2663
    .line 2664
    invoke-direct {v2, v5}, Lm35;-><init>(I)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v3, Lta6;

    .line 2668
    .line 2669
    invoke-direct {v3, v9, v8}, Lta6;-><init>(Lfv2;I)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v4, Lfv2;

    .line 2673
    .line 2674
    const v5, 0x248d4129

    .line 2675
    .line 2676
    .line 2677
    invoke-direct {v4, v5, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 2678
    .line 2679
    .line 2680
    const/4 v6, 0x5

    .line 2681
    invoke-static {v1, v2, v4, v6}, Lok5;->r(Lm18;Lm35;Lfv2;I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2685
    .line 2686
    .line 2687
    move-result v14

    .line 2688
    new-instance v2, Lrm0;

    .line 2689
    .line 2690
    const/16 v3, 0x11

    .line 2691
    .line 2692
    invoke-direct {v2, v3, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v3, Lx53;

    .line 2696
    .line 2697
    invoke-direct {v3, v0, v12, v11}, Lx53;-><init>(Ljava/util/List;Lfv2;I)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v0, Lfv2;

    .line 2701
    .line 2702
    const v4, -0x4297e015

    .line 2703
    .line 2704
    .line 2705
    invoke-direct {v0, v4, v11, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 2706
    .line 2707
    .line 2708
    move-object v13, v1

    .line 2709
    check-cast v13, Lz08;

    .line 2710
    .line 2711
    const/4 v15, 0x0

    .line 2712
    const/16 v16, 0x0

    .line 2713
    .line 2714
    move-object/from16 v18, v0

    .line 2715
    .line 2716
    move-object/from16 v17, v2

    .line 2717
    .line 2718
    invoke-virtual/range {v13 .. v18}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 2719
    .line 2720
    .line 2721
    return-object v19

    .line 2722
    nop

    .line 2723
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

    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    :sswitch_data_0
    .sparse-switch
        -0x759c5e59 -> :sswitch_6
        -0x714dec1c -> :sswitch_5
        -0x58c961d4 -> :sswitch_4
        -0x57ad66c9 -> :sswitch_3
        -0x46a57d88 -> :sswitch_2
        -0x29baedaa -> :sswitch_1
        -0x148ebc89 -> :sswitch_0
    .end sparse-switch
.end method

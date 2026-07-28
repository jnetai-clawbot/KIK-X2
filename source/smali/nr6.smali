.class public final synthetic Lnr6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnr6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnr6;->X:I

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3a

    .line 9
    .line 10
    sget-object v4, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lz7a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "success"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    const-string v4, "item"

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v5

    .line 89
    :goto_0
    if-ge v8, v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    check-cast v9, Lz7a;

    .line 98
    .line 99
    sget-object v10, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v5}, Ltt7;->c(Lz7a;Z)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v6, v2

    .line 116
    :cond_1
    sget-object v1, Lfq4;->X:Lfq4;

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    :cond_2
    const-string v7, "failed"

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_1
    if-ge v5, v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    check-cast v4, Lz7a;

    .line 155
    .line 156
    const-string v7, "jid"

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v1, v2

    .line 170
    :goto_2
    new-instance v0, Lhx0;

    .line 171
    .line 172
    invoke-direct {v0, v6, v1}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "="

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_4
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_7
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_8
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    instance-of v1, v0, Lwme;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    instance-of v1, v0, Ljava/io/IOException;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    instance-of v1, v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    sget-object v1, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 v1, -0x64

    .line 284
    .line 285
    filled-new-array {v1}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    iget v2, v2, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->X:I

    .line 296
    .line 297
    invoke-static {v2, v1}, La20;->g(I[I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move v1, v5

    .line 303
    :goto_3
    if-nez v1, :cond_8

    .line 304
    .line 305
    const/16 v1, 0x1f7

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v2, -0x66

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v3, 0x1f4

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x3

    .line 324
    new-array v4, v4, [Ljava/lang/Integer;

    .line 325
    .line 326
    aput-object v1, v4, v5

    .line 327
    .line 328
    aput-object v2, v4, v6

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    aput-object v3, v4, v1

    .line 332
    .line 333
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 338
    .line 339
    iget v0, v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->X:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    :goto_4
    move v5, v6

    .line 352
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_9
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lgs7;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const v17, 0xfbffff

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static/range {v1 .. v17}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_a
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lgs7;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const v17, 0xf7ffff

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-static/range {v1 .. v17}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_b
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget v0, Ljk7;->b:I

    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_c
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Throwable;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_d
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Luwc;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_e
    move-object/from16 v5, p1

    .line 444
    .line 445
    check-cast v5, Lgs7;

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    const v21, 0xffdfff

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    invoke-static/range {v5 .. v21}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_f
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lxi7;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lxi7;->a:Ljava/util/UUID;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_10
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lca7;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-boolean v6, v0, Lca7;->a:Z

    .line 491
    .line 492
    iput-boolean v6, v0, Lca7;->d:Z

    .line 493
    .line 494
    iput-boolean v6, v0, Lca7;->k:Z

    .line 495
    .line 496
    iput-boolean v6, v0, Lca7;->l:Z

    .line 497
    .line 498
    iput-boolean v5, v0, Lca7;->e:Z

    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_11
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v1}, Lf0e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_12
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lca7;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-boolean v6, v0, Lca7;->c:Z

    .line 547
    .line 548
    iput-boolean v6, v0, Lca7;->d:Z

    .line 549
    .line 550
    iput-boolean v6, v0, Lca7;->g:Z

    .line 551
    .line 552
    iput-boolean v6, v0, Lca7;->e:Z

    .line 553
    .line 554
    const-string v1, " "

    .line 555
    .line 556
    iput-object v1, v0, Lca7;->f:Ljava/lang/String;

    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_13
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lca7;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-boolean v6, v0, Lca7;->c:Z

    .line 567
    .line 568
    iput-boolean v6, v0, Lca7;->d:Z

    .line 569
    .line 570
    iput-boolean v6, v0, Lca7;->g:Z

    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_14
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lth2;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v1, Ltj6;

    .line 581
    .line 582
    const/16 v2, 0x14

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lwa7;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lwa7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "JsonPrimitive"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Ltj6;

    .line 598
    .line 599
    const/16 v2, 0x15

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lwa7;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lwa7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "JsonNull"

    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Ltj6;

    .line 615
    .line 616
    const/16 v2, 0x16

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lwa7;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Lwa7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "JsonLiteral"

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Ltj6;

    .line 632
    .line 633
    const/16 v2, 0x17

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lwa7;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Lwa7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    const-string v1, "JsonObject"

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ltj6;

    .line 649
    .line 650
    const/16 v2, 0x18

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lwa7;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lwa7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "JsonArray"

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :pswitch_15
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Character;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/16 v1, 0x30

    .line 675
    .line 676
    if-gt v1, v0, :cond_9

    .line 677
    .line 678
    if-ge v0, v3, :cond_9

    .line 679
    .line 680
    move v5, v6

    .line 681
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_16
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Character;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ne v0, v3, :cond_a

    .line 695
    .line 696
    move v5, v6

    .line 697
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_17
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Character;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ne v0, v3, :cond_b

    .line 711
    .line 712
    move v5, v6

    .line 713
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_18
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Character;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v1, 0x54

    .line 727
    .line 728
    if-eq v0, v1, :cond_c

    .line 729
    .line 730
    const/16 v1, 0x74

    .line 731
    .line 732
    if-ne v0, v1, :cond_d

    .line 733
    .line 734
    :cond_c
    move v5, v6

    .line 735
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_19
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Character;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-ne v0, v1, :cond_e

    .line 749
    .line 750
    move v5, v6

    .line 751
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_1a
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Character;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ne v0, v1, :cond_f

    .line 765
    .line 766
    move v5, v6

    .line 767
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_1b
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lx3b;

    .line 775
    .line 776
    return-object v4

    .line 777
    :pswitch_1c
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lhj2;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lhj2;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lmr6;

    .line 787
    .line 788
    iget-object v3, v1, Lmr6;->a:Ljava/lang/Long;

    .line 789
    .line 790
    iget-object v5, v1, Lmr6;->b:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v1, v1, Lmr6;->c:Ljava/lang/Long;

    .line 793
    .line 794
    sget-object v6, Lnic;->V0:Lnic;

    .line 795
    .line 796
    new-instance v7, Llo6;

    .line 797
    .line 798
    invoke-direct {v7, v3, v5, v1, v2}, Llo6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lea3;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6, v7}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 802
    .line 803
    .line 804
    return-object v4

    .line 805
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

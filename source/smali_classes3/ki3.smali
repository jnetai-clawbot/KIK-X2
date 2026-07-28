.class public final Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lki3;->Y:Lwi3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lki3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "pirho"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x6

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lzra;

    .line 18
    .line 19
    iget-object v7, v1, Lzra;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 22
    .line 23
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lki3;->Y:Lwi3;

    .line 28
    .line 29
    iget-object v8, v0, Lwi3;->d:Llud;

    .line 30
    .line 31
    iget-object v9, v0, Lwi3;->a:Lri3;

    .line 32
    .line 33
    check-cast v9, Lqi3;

    .line 34
    .line 35
    iget-object v9, v9, Lqi3;->a:Lkh8;

    .line 36
    .line 37
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 42
    .line 43
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ldbd;->a:Ldbd;

    .line 48
    .line 49
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Lg9d;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    iget-object v12, v12, Lg9d;->a:Lww5;

    .line 60
    .line 61
    invoke-virtual {v12}, Lww5;->M()Lc65;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lc65;->D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v13, Lt43;

    .line 73
    .line 74
    invoke-direct {v13, v0, v9, v7, v6}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v4, v12, v13}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget v4, Lnzb;->custom_command_summary_live_like:I

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v4, Lnzb;->custom_command_syntax_hint_live_like:I

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v14, Lvh7;

    .line 99
    .line 100
    invoke-direct {v14, v5}, Lvh7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lpc3;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v15, v4, v0, v9}, Lpc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v11

    .line 111
    const-string v11, "like "

    .line 112
    .line 113
    invoke-static/range {v10 .. v15}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 114
    .line 115
    .line 116
    sget v5, Lnzb;->custom_command_summary_live_id:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lp13;

    .line 126
    .line 127
    invoke-direct {v5, v3, v7}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "id"

    .line 131
    .line 132
    invoke-static {v10, v3, v4, v5}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10, v1}, Lwi3;->a(Lgb8;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lm5f;

    .line 149
    .line 150
    iget-object v7, v1, Lm5f;->X:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v12, v7

    .line 153
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 154
    .line 155
    iget-object v7, v1, Lm5f;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lhif;

    .line 158
    .line 159
    iget-object v1, v1, Lm5f;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    iget-object v13, v0, Lki3;->Y:Lwi3;

    .line 164
    .line 165
    iget-object v0, v13, Lwi3;->d:Llud;

    .line 166
    .line 167
    iget-object v8, v13, Lwi3;->a:Lri3;

    .line 168
    .line 169
    check-cast v8, Lpi3;

    .line 170
    .line 171
    iget-object v11, v8, Lpi3;->a:Lnf2;

    .line 172
    .line 173
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v8, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 178
    .line 179
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v7}, Lhif;->j()Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7}, Lhif;->n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual {v11}, Ljs7;->getClient()Lxj7;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v9, v9, Lxj7;->e:Lp03;

    .line 196
    .line 197
    iget-object v9, v9, Lp03;->k:Ln3c;

    .line 198
    .line 199
    iget-object v9, v9, Ln3c;->X:Liud;

    .line 200
    .line 201
    invoke-interface {v9}, Liud;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lg9d;

    .line 206
    .line 207
    instance-of v10, v7, Lgif;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    move-object v10, v7

    .line 213
    check-cast v10, Lgif;

    .line 214
    .line 215
    iget-object v10, v10, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v17, Lf87;->a:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    if-eqz v10, :cond_1

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/16 v6, 0x43

    .line 230
    .line 231
    if-ne v3, v6, :cond_1

    .line 232
    .line 233
    const-string v3, "_b@talk.kik.com"

    .line 234
    .line 235
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move v3, v5

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    instance-of v3, v7, Lfif;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    move-object v3, v7

    .line 250
    check-cast v3, Lfif;

    .line 251
    .line 252
    iget-object v3, v3, Lfif;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_0
    iget-object v6, v9, Lg9d;->a:Lww5;

    .line 259
    .line 260
    invoke-virtual {v6}, Lww5;->M()Lc65;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lc65;->D()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object v10, v8

    .line 272
    new-instance v8, La00;

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    move-object v10, v13

    .line 277
    const/16 v13, 0xa

    .line 278
    .line 279
    move-object/from16 v22, v17

    .line 280
    .line 281
    invoke-direct/range {v8 .. v13}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    move-object v13, v10

    .line 285
    invoke-static {v14, v4, v6, v8}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lvh3;

    .line 289
    .line 290
    invoke-direct {v4, v5}, Lvh3;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget v6, Lnzb;->custom_command_summary_casino:I

    .line 294
    .line 295
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v6, Lwb;

    .line 303
    .line 304
    const/16 v8, 0x14

    .line 305
    .line 306
    invoke-direct {v6, v8, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/16 v21, 0x30

    .line 310
    .line 311
    const-string v17, "casino"

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v20, v16

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-object v4, v15

    .line 320
    move-object/from16 v15, v20

    .line 321
    .line 322
    move-object/from16 v20, v6

    .line 323
    .line 324
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 325
    .line 326
    .line 327
    move-object v6, v15

    .line 328
    sget v10, Lnzb;->custom_command_summary_status:I

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v15, La6;

    .line 338
    .line 339
    invoke-direct {v15, v9, v11, v13, v8}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v8, v22

    .line 343
    .line 344
    if-eqz v8, :cond_3

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-static/range {v16 .. v16}, Lf87;->k(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_4

    .line 355
    .line 356
    :cond_3
    move-object/from16 v23, v2

    .line 357
    .line 358
    move/from16 v24, v3

    .line 359
    .line 360
    move-object/from16 v20, v6

    .line 361
    .line 362
    move-object/from16 v16, v9

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    new-instance v5, Llp2;

    .line 366
    .line 367
    move-object/from16 v23, v2

    .line 368
    .line 369
    const-string v2, "!status"

    .line 370
    .line 371
    move/from16 v24, v3

    .line 372
    .line 373
    const/16 v3, 0x20

    .line 374
    .line 375
    invoke-static {v2, v3}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_5

    .line 380
    .line 381
    new-instance v3, Ljp2;

    .line 382
    .line 383
    move-object/from16 v20, v6

    .line 384
    .line 385
    move-object/from16 v16, v9

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v9, 0x2

    .line 389
    invoke-direct {v3, v2, v6, v6, v9}, Ljp2;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh7;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_1

    .line 397
    :cond_5
    move-object/from16 v20, v6

    .line 398
    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    new-instance v3, Lip2;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Lip2;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_1
    new-instance v6, Lxy1;

    .line 411
    .line 412
    const/16 v9, 0xa

    .line 413
    .line 414
    invoke-direct {v6, v9, v15, v8}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v5, v2, v10, v3, v6}, Llp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhp2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lg9d;->e()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    new-instance v2, Lk82;

    .line 430
    .line 431
    const/16 v3, 0x1c

    .line 432
    .line 433
    invoke-direct {v2, v3, v13, v12}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v3, "xfile"

    .line 437
    .line 438
    const-string v5, "send your own XMPP files"

    .line 439
    .line 440
    invoke-static {v14, v3, v5, v2}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lxy1;

    .line 444
    .line 445
    const/4 v3, 0x7

    .line 446
    invoke-direct {v2, v3, v13, v12}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const-string v15, "xmpp"

    .line 452
    .line 453
    const-string v16, "send a custom XMPP stanza"

    .line 454
    .line 455
    const-string v17, "XMPP stanza here"

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 460
    .line 461
    .line 462
    :cond_6
    new-instance v2, Lvh3;

    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-direct {v2, v3}, Lvh3;-><init>(I)V

    .line 466
    .line 467
    .line 468
    sget v5, Lnzb;->custom_command_summary_bot:I

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v5, Lwh3;

    .line 478
    .line 479
    invoke-direct {v5, v3, v11, v13}, Lwh3;-><init>(ILnf2;Lwi3;)V

    .line 480
    .line 481
    .line 482
    const/16 v21, 0x30

    .line 483
    .line 484
    const-string v17, "bot"

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    move-object/from16 v16, v2

    .line 489
    .line 490
    move-object/from16 v15, v20

    .line 491
    .line 492
    move-object/from16 v20, v5

    .line 493
    .line 494
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lvh3;

    .line 498
    .line 499
    const/4 v3, 0x5

    .line 500
    invoke-direct {v2, v3}, Lvh3;-><init>(I)V

    .line 501
    .line 502
    .line 503
    sget v5, Lnzb;->custom_command_summary_removebots:I

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v5, Lwh3;

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    invoke-direct {v5, v6, v11, v13}, Lwh3;-><init>(ILnf2;Lwi3;)V

    .line 516
    .line 517
    .line 518
    const-string v17, "removebots"

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    move-object/from16 v20, v5

    .line 523
    .line 524
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v20, v15

    .line 528
    .line 529
    sget v2, Lnzb;->custom_command_summary_tti:I

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget v2, Lnzb;->custom_command_syntax_hint_default:I

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v2, Lzh3;

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    invoke-direct {v2, v5, v11, v13}, Lzh3;-><init>(ILnf2;Lwi3;)V

    .line 551
    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const-string v15, "tti "

    .line 556
    .line 557
    move-object/from16 v19, v2

    .line 558
    .line 559
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 560
    .line 561
    .line 562
    sget v2, Lnzb;->custom_command_summary_deletelast:I

    .line 563
    .line 564
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v2, Lvh7;

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    invoke-direct {v2, v6}, Lvh7;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lyh3;

    .line 578
    .line 579
    invoke-direct {v6, v13, v11, v12, v5}, Lyh3;-><init>(Lwi3;Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 580
    .line 581
    .line 582
    const-string v15, "deletelast "

    .line 583
    .line 584
    const-string v17, "<number>"

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object/from16 v19, v6

    .line 589
    .line 590
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 591
    .line 592
    .line 593
    sget v2, Lnzb;->custom_command_summary_tr:I

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget v2, Lnzb;->custom_command_summary_tr_syntax_hint:I

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v2, Lzh3;

    .line 612
    .line 613
    const/4 v9, 0x2

    .line 614
    invoke-direct {v2, v9, v11, v13}, Lzh3;-><init>(ILnf2;Lwi3;)V

    .line 615
    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const-string v15, "tr "

    .line 620
    .line 621
    move-object/from16 v19, v2

    .line 622
    .line 623
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 624
    .line 625
    .line 626
    if-eqz v24, :cond_7

    .line 627
    .line 628
    sget v2, Lnzb;->custom_command_summary_bypass:I

    .line 629
    .line 630
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v5, Lhi3;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v5, v6, v11, v13}, Lhi3;-><init>(ILnf2;Lwi3;)V

    .line 641
    .line 642
    .line 643
    const-string v6, "bypass"

    .line 644
    .line 645
    invoke-static {v14, v6, v2, v5}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 646
    .line 647
    .line 648
    :cond_7
    sget v2, Lnzb;->custom_command_summary_audio:I

    .line 649
    .line 650
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v5, Lhi3;

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    invoke-direct {v5, v6, v11, v13}, Lhi3;-><init>(ILnf2;Lwi3;)V

    .line 661
    .line 662
    .line 663
    const-string v6, "audio"

    .line 664
    .line 665
    invoke-static {v14, v6, v2, v5}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    sget v2, Lnzb;->custom_command_summary_card:I

    .line 669
    .line 670
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget v2, Lnzb;->custom_command_syntax_hint_card:I

    .line 678
    .line 679
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v2, Lyh3;

    .line 687
    .line 688
    const/4 v9, 0x2

    .line 689
    invoke-direct {v2, v13, v11, v12, v9}, Lyh3;-><init>(Lwi3;Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 690
    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const-string v15, "card"

    .line 695
    .line 696
    move-object/from16 v19, v2

    .line 697
    .line 698
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lvh3;

    .line 702
    .line 703
    const/4 v5, 0x6

    .line 704
    invoke-direct {v2, v5}, Lvh3;-><init>(I)V

    .line 705
    .line 706
    .line 707
    sget v5, Lnzb;->custom_command_summary_back:I

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v5, Luh3;

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-direct {v5, v11, v12, v6}, Luh3;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 720
    .line 721
    .line 722
    const/16 v21, 0x30

    .line 723
    .line 724
    const-string v17, "back"

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    move-object/from16 v16, v2

    .line 729
    .line 730
    move-object/from16 v15, v20

    .line 731
    .line 732
    move-object/from16 v20, v5

    .line 733
    .line 734
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lmy2;

    .line 738
    .line 739
    const/16 v5, 0x1d

    .line 740
    .line 741
    invoke-direct {v2, v5}, Lmy2;-><init>(I)V

    .line 742
    .line 743
    .line 744
    sget v5, Lnzb;->custom_command_summary_code:I

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v5, Lwh3;

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-direct {v5, v6, v11, v13}, Lwh3;-><init>(ILnf2;Lwi3;)V

    .line 757
    .line 758
    .line 759
    const-string v17, "code"

    .line 760
    .line 761
    move-object/from16 v16, v2

    .line 762
    .line 763
    move-object/from16 v20, v5

    .line 764
    .line 765
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lvh3;

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    invoke-direct {v2, v5}, Lvh3;-><init>(I)V

    .line 772
    .line 773
    .line 774
    sget v6, Lnzb;->custom_command_summary_gn:I

    .line 775
    .line 776
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget v6, Lnzb;->custom_command_syntax_hint_gn:I

    .line 784
    .line 785
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    new-instance v6, Lwh3;

    .line 790
    .line 791
    invoke-direct {v6, v5, v11, v13}, Lwh3;-><init>(ILnf2;Lwi3;)V

    .line 792
    .line 793
    .line 794
    const/16 v21, 0x20

    .line 795
    .line 796
    const-string v17, "gn "

    .line 797
    .line 798
    move-object/from16 v16, v2

    .line 799
    .line 800
    move-object/from16 v20, v6

    .line 801
    .line 802
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lvh3;

    .line 806
    .line 807
    const/4 v9, 0x2

    .line 808
    invoke-direct {v2, v9}, Lvh3;-><init>(I)V

    .line 809
    .line 810
    .line 811
    sget v5, Lnzb;->custom_command_summary_talkers:I

    .line 812
    .line 813
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v18

    .line 817
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v5, Lwh3;

    .line 821
    .line 822
    invoke-direct {v5, v9, v11, v13}, Lwh3;-><init>(ILnf2;Lwi3;)V

    .line 823
    .line 824
    .line 825
    const/16 v21, 0x30

    .line 826
    .line 827
    const-string v17, "talkers"

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    move-object/from16 v16, v2

    .line 832
    .line 833
    move-object/from16 v20, v5

    .line 834
    .line 835
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v20, v15

    .line 839
    .line 840
    sget v2, Lnzb;->custom_command_summary_markdown:I

    .line 841
    .line 842
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v16

    .line 846
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget v2, Lnzb;->custom_command_syntax_hint_default:I

    .line 850
    .line 851
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v2, Lxh3;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-direct {v2, v13, v6}, Lxh3;-><init>(Lwi3;I)V

    .line 862
    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const-string v15, "markdown "

    .line 867
    .line 868
    move-object/from16 v19, v2

    .line 869
    .line 870
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 871
    .line 872
    .line 873
    sget v2, Lnzb;->custom_command_summary_cover:I

    .line 874
    .line 875
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget v2, Lnzb;->custom_command_syntax_hint_default:I

    .line 883
    .line 884
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v17

    .line 888
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v2, Lxh3;

    .line 892
    .line 893
    const/4 v5, 0x1

    .line 894
    invoke-direct {v2, v13, v5}, Lxh3;-><init>(Lwi3;I)V

    .line 895
    .line 896
    .line 897
    const-string v15, "cover "

    .line 898
    .line 899
    move-object/from16 v19, v2

    .line 900
    .line 901
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 902
    .line 903
    .line 904
    sget v2, Lnzb;->custom_command_summary_sticker:I

    .line 905
    .line 906
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget v2, Lnzb;->custom_command_syntax_hint_default:I

    .line 914
    .line 915
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v17

    .line 919
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v2, Lyh3;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-direct {v2, v13, v11, v12, v6}, Lyh3;-><init>(Lwi3;Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 926
    .line 927
    .line 928
    const-string v15, "sticker "

    .line 929
    .line 930
    move-object/from16 v19, v2

    .line 931
    .line 932
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 933
    .line 934
    .line 935
    sget v2, Lnzb;->custom_command_summary_profile:I

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v16

    .line 941
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v2, Lxy1;

    .line 945
    .line 946
    const/4 v5, 0x6

    .line 947
    invoke-direct {v2, v13, v11, v7, v5}, Lxy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const-string v15, "lookup"

    .line 951
    .line 952
    const-string v17, "#bluekik, kikteam@talk.kik.com"

    .line 953
    .line 954
    move-object/from16 v19, v2

    .line 955
    .line 956
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 957
    .line 958
    .line 959
    sget v2, Lnzb;->custom_command_summary_resolve:I

    .line 960
    .line 961
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v16

    .line 965
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v2, Lzh3;

    .line 969
    .line 970
    invoke-direct {v2, v13, v11}, Lzh3;-><init>(Lwi3;Lnf2;)V

    .line 971
    .line 972
    .line 973
    const-string v15, "resolve "

    .line 974
    .line 975
    const-string v17, "jid_here_a@talk.kik.com"

    .line 976
    .line 977
    move-object/from16 v19, v2

    .line 978
    .line 979
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 980
    .line 981
    .line 982
    sget v2, Lnzb;->custom_command_summary_wipe:I

    .line 983
    .line 984
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v5, Lxy2;

    .line 992
    .line 993
    const/16 v9, 0xa

    .line 994
    .line 995
    invoke-direct {v5, v9}, Lxy2;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const-string v6, "wipe"

    .line 999
    .line 1000
    invoke-static {v14, v6, v2, v5}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    sget v2, Lnzb;->custom_command_summary_blank:I

    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, Lxy2;

    .line 1013
    .line 1014
    const/16 v6, 0xb

    .line 1015
    .line 1016
    invoke-direct {v5, v6}, Lxy2;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    const-string v6, "blank"

    .line 1020
    .line 1021
    invoke-static {v14, v6, v2, v5}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lvh3;

    .line 1025
    .line 1026
    const/4 v6, 0x3

    .line 1027
    invoke-direct {v2, v6}, Lvh3;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    sget v5, Lnzb;->custom_command_summary_exit:I

    .line 1031
    .line 1032
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Luh3;

    .line 1040
    .line 1041
    const/4 v6, 0x1

    .line 1042
    invoke-direct {v5, v11, v12, v6}, Luh3;-><init>(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v17, "exit"

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    move-object/from16 v16, v2

    .line 1050
    .line 1051
    move-object/from16 v15, v20

    .line 1052
    .line 1053
    move-object/from16 v20, v5

    .line 1054
    .line 1055
    invoke-static/range {v13 .. v21}, Lwi3;->d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V

    .line 1056
    .line 1057
    .line 1058
    sget v2, Lnzb;->custom_command_summary_ud:I

    .line 1059
    .line 1060
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v16

    .line 1064
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget v2, Lnzb;->custom_command_syntax_hint_ud:I

    .line 1068
    .line 1069
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v17

    .line 1073
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lpc3;

    .line 1077
    .line 1078
    const/16 v5, 0xd

    .line 1079
    .line 1080
    invoke-direct {v2, v5, v13}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const-string v15, "ud "

    .line 1086
    .line 1087
    move-object/from16 v19, v2

    .line 1088
    .line 1089
    invoke-static/range {v14 .. v19}, Lwi3;->h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V

    .line 1090
    .line 1091
    .line 1092
    sget v2, Lnzb;->custom_command_summary_name:I

    .line 1093
    .line 1094
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Lp13;

    .line 1102
    .line 1103
    invoke-direct {v5, v3, v7}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "name"

    .line 1107
    .line 1108
    invoke-static {v14, v3, v2, v5}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1109
    .line 1110
    .line 1111
    sget v2, Lnzb;->custom_command_summary_jid:I

    .line 1112
    .line 1113
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lp13;

    .line 1121
    .line 1122
    const/4 v5, 0x6

    .line 1123
    invoke-direct {v3, v5, v12}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v4, "jid"

    .line 1127
    .line 1128
    invoke-static {v14, v4, v2, v3}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v13, v14, v1}, Lwi3;->a(Lgb8;Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v14}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, v23

    .line 1142
    .line 1143
    goto :goto_3

    .line 1144
    :cond_8
    const/4 v6, 0x0

    .line 1145
    invoke-static {}, Lxh3;->d()V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v6

    .line 1149
    :goto_3
    return-object v2

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

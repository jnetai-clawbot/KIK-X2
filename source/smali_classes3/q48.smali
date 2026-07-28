.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lq48;->X:I

    iput-object p2, p0, Lq48;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lq48;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Llu9;Lsq0;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lq48;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq48;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lq48;->Z:Ljava/lang/Object;

    .line 11
    .line 12
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
    iget v2, v0, Lq48;->X:I

    .line 6
    .line 7
    const-string v3, "xmlns"

    .line 8
    .line 9
    const-string v4, "query"

    .line 10
    .line 11
    const-string v5, "jid"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    iget-object v13, v0, Lq48;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lq48;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ldd3;

    .line 29
    .line 30
    check-cast v13, Lk0a;

    .line 31
    .line 32
    check-cast v1, Landroid/view/SurfaceView;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "robolectric"

    .line 46
    .line 47
    invoke-static {v2, v3, v10}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lbb4;->a:Lm04;

    .line 54
    .line 55
    sget-object v2, Lwa9;->a:Lif6;

    .line 56
    .line 57
    new-instance v3, Lf7b;

    .line 58
    .line 59
    invoke-direct {v3, v1, v13, v11}, Lf7b;-><init>(Landroid/view/SurfaceView;Lk0a;Lea3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v11, v3, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v12

    .line 66
    :pswitch_0
    check-cast v0, Lhz4;

    .line 67
    .line 68
    check-cast v13, Lqz4;

    .line 69
    .line 70
    check-cast v1, Lub4;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lwl;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v13}, Lwl;-><init>(Lub4;Lhz4;Lqz4;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v0, Lrod;

    .line 82
    .line 83
    check-cast v13, Lk3b;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v13, Lk3b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lrod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :pswitch_2
    check-cast v0, Lzs5;

    .line 97
    .line 98
    check-cast v13, Lhud;

    .line 99
    .line 100
    check-cast v1, Lva5;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lis5;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lzs5;->g()V

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object v11, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    instance-of v2, v1, Lua5;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    check-cast v1, Lua5;

    .line 124
    .line 125
    iget-object v9, v1, Lua5;->a:Landroid/net/Uri;

    .line 126
    .line 127
    const/16 v10, 0x3fff

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v3 .. v10}, Lis5;->a(Lis5;JLj80;Lyza;Landroid/graphics/Bitmap;Landroid/net/Uri;I)Lis5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lzs5;->f(Lis5;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v2, Lta5;->a:Lta5;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    sget-object v1, Lmnd;->a:Lmnd;

    .line 151
    .line 152
    sget v1, Lnzb;->failed_to_crop_image:I

    .line 153
    .line 154
    const/16 v2, 0x3e

    .line 155
    .line 156
    invoke-static {v1, v11, v11, v11, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v2, Lsa5;->a:Lsa5;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0}, Lzs5;->g()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v11

    .line 176
    :pswitch_3
    check-cast v0, Lk0a;

    .line 177
    .line 178
    check-cast v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    check-cast v1, Lx3b;

    .line 181
    .line 182
    new-instance v2, Lls;

    .line 183
    .line 184
    invoke-direct {v2, v7, v13}, Lls;-><init>(ILjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v10, v1, Lx3b;->X:Z

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput-boolean v9, v1, Lx3b;->X:Z

    .line 193
    .line 194
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :pswitch_4
    check-cast v0, Lqq5;

    .line 199
    .line 200
    check-cast v13, Lnw3;

    .line 201
    .line 202
    check-cast v1, Lbdb;

    .line 203
    .line 204
    iget v1, v1, Lbdb;->a:I

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v13}, Lnw3;->I()Liqa;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v2, v2, Liqa;->b:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v12

    .line 224
    :pswitch_5
    check-cast v0, Lmoa;

    .line 225
    .line 226
    check-cast v13, Ly3b;

    .line 227
    .line 228
    check-cast v1, Lx3b;

    .line 229
    .line 230
    iget-boolean v2, v0, Lmoa;->f1:Z

    .line 231
    .line 232
    iget v3, v0, Lmoa;->b1:F

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Lec3;->b(Ln54;F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v0, v0, Lmoa;->c1:F

    .line 244
    .line 245
    invoke-static {v1, v0}, Lec3;->b(Ln54;F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v1, v13, v2, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3}, Lec3;->b(Ln54;F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v0, v0, Lmoa;->c1:F

    .line 261
    .line 262
    invoke-static {v1, v0}, Lec3;->b(Ln54;F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v13, v2, v0, v6}, Lx3b;->g(Ly3b;IIF)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v12

    .line 270
    :pswitch_6
    check-cast v0, Lxla;

    .line 271
    .line 272
    check-cast v13, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 273
    .line 274
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->C(I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Ls4c;->a:Lfz9;

    .line 280
    .line 281
    const/16 v2, 0x64

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->A(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move-object v1, v11

    .line 310
    :goto_4
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_7
    sget-object v2, Lyza;->Q0:Lyza;

    .line 317
    .line 318
    if-ne v11, v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Lyza;->Y:Lyza;

    .line 325
    .line 326
    if-ne v2, v3, :cond_8

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->f()Lyza;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_5
    invoke-virtual {v1, v3}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->j(Lyza;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lxla;->c:Lb2a;

    .line 337
    .line 338
    iget-object v0, v0, Lb2a;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Llo9;

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Llo9;->i:Ln81;

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ln81;->g(Ljava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Llo9;->b(J)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    iget-object v0, v0, Llo9;->l:Lx24;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_7
    check-cast v0, Ll2e;

    .line 369
    .line 370
    check-cast v13, Ljava/util/List;

    .line 371
    .line 372
    check-cast v1, Lm8a;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "kik:iq:spam"

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "report"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lm8a;->h(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Ll2e;->a:Lrec;

    .line 391
    .line 392
    iget-object v0, v0, Ll2e;->b:Ljava/lang/String;

    .line 393
    .line 394
    instance-of v6, v3, Lpec;

    .line 395
    .line 396
    const-string v7, "reason"

    .line 397
    .line 398
    if-eqz v6, :cond_a

    .line 399
    .line 400
    check-cast v3, Lpec;

    .line 401
    .line 402
    iget-object v3, v3, Lpec;->d:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v5, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    instance-of v6, v3, Loec;

    .line 416
    .line 417
    const-string v8, "gid"

    .line 418
    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    check-cast v3, Loec;

    .line 422
    .line 423
    iget-object v3, v3, Loec;->d:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v8, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    instance-of v6, v3, Lqec;

    .line 437
    .line 438
    if-eqz v6, :cond_19

    .line 439
    .line 440
    check-cast v3, Lqec;

    .line 441
    .line 442
    iget-object v6, v3, Lqec;->d:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v1, v8, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v3, Lqec;->e:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v5, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->t()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v7, :cond_d

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    if-nez v5, :cond_e

    .line 501
    .line 502
    if-eqz v6, :cond_c

    .line 503
    .line 504
    :cond_e
    const-string v8, "msg"

    .line 505
    .line 506
    invoke-virtual {v1, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->i()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const-string v13, "id"

    .line 514
    .line 515
    invoke-virtual {v1, v13, v10}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v10, "from"

    .line 519
    .line 520
    invoke-virtual {v1, v10, v7}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v7, "type"

    .line 524
    .line 525
    const-string v10, "chat"

    .line 526
    .line 527
    invoke-virtual {v1, v7, v10}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v7, "timestamp"

    .line 539
    .line 540
    invoke-virtual {v1, v7, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    if-eqz v6, :cond_16

    .line 544
    .line 545
    sget-object v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->UPLOADABLE_APP_IDS:Ljava/util/Set;

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const-string v5, "app-name"

    .line 556
    .line 557
    const-string v7, "app-id"

    .line 558
    .line 559
    const-string v10, ""

    .line 560
    .line 561
    const-string v14, "strings"

    .line 562
    .line 563
    const-string v15, "content"

    .line 564
    .line 565
    if-eqz v3, :cond_10

    .line 566
    .line 567
    const-string v3, "keys"

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v11, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v15}, Lm8a;->h(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v7, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v13, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v14}, Lm8a;->h(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_f

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_f
    move-object v10, v3

    .line 603
    :goto_8
    invoke-virtual {v1, v5, v10}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v11, v14}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v11, v15}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_10
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v9, "com.kik.cards"

    .line 619
    .line 620
    invoke-static {v3, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_17

    .line 625
    .line 626
    invoke-virtual {v1, v15}, Lm8a;->h(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v7, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v1, v13, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v14}, Lm8a;->h(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v3, :cond_11

    .line 651
    .line 652
    move-object v3, v10

    .line 653
    :cond_11
    const-string v7, "title"

    .line 654
    .line 655
    invoke-virtual {v1, v7, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->k()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v3, :cond_12

    .line 663
    .line 664
    move-object v3, v10

    .line 665
    :cond_12
    const-string v7, "card-icon"

    .line 666
    .line 667
    invoke-virtual {v1, v7, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v3, :cond_13

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_13
    move-object v10, v3

    .line 678
    :goto_9
    invoke-virtual {v1, v5, v10}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v11, v14}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v3, "uris"

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->I()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/4 v6, 0x0

    .line 698
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_15

    .line 703
    .line 704
    add-int/lit8 v7, v6, 0x1

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lq93;

    .line 711
    .line 712
    const-string v10, "uri"

    .line 713
    .line 714
    invoke-virtual {v1, v10}, Lm8a;->h(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v13, v9, Lq93;->d:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v13, :cond_14

    .line 720
    .line 721
    const-string v14, "platform"

    .line 722
    .line 723
    invoke-virtual {v1, v14, v13}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_14
    const-string v13, "priority"

    .line 727
    .line 728
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v1, v13, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v9, Lq93;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1, v6}, Ltg7;->d(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v11, v10}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move v6, v7

    .line 744
    goto :goto_a

    .line 745
    :cond_15
    invoke-virtual {v1, v11, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v11, v15}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_16
    if-eqz v5, :cond_17

    .line 753
    .line 754
    const-string v3, "body"

    .line 755
    .line 756
    invoke-virtual {v1, v3, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_17
    :goto_b
    invoke-virtual {v1, v11, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_18
    invoke-virtual {v1, v11, v2}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v11, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v11, v12

    .line 772
    goto :goto_c

    .line 773
    :cond_19
    invoke-static {}, Lxh3;->d()V

    .line 774
    .line 775
    .line 776
    :goto_c
    return-object v11

    .line 777
    :pswitch_8
    check-cast v0, Lkfa;

    .line 778
    .line 779
    move-object v2, v13

    .line 780
    check-cast v2, Ly3b;

    .line 781
    .line 782
    check-cast v1, Lx3b;

    .line 783
    .line 784
    iget-object v3, v0, Lkfa;->b1:Lcq5;

    .line 785
    .line 786
    invoke-interface {v3, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lu27;

    .line 791
    .line 792
    iget-wide v3, v3, Lu27;->a:J

    .line 793
    .line 794
    iget-boolean v0, v0, Lkfa;->c1:Z

    .line 795
    .line 796
    const-wide v5, 0xffffffffL

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    const/16 v7, 0x20

    .line 802
    .line 803
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    shr-long v7, v3, v7

    .line 806
    .line 807
    long-to-int v0, v7

    .line 808
    and-long/2addr v3, v5

    .line 809
    long-to-int v4, v3

    .line 810
    const/4 v5, 0x0

    .line 811
    const/16 v6, 0xc

    .line 812
    .line 813
    move v3, v0

    .line 814
    invoke-static/range {v1 .. v6}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_1a
    shr-long v7, v3, v7

    .line 819
    .line 820
    long-to-int v0, v7

    .line 821
    and-long/2addr v3, v5

    .line 822
    long-to-int v4, v3

    .line 823
    const/4 v5, 0x0

    .line 824
    const/16 v6, 0xc

    .line 825
    .line 826
    move v3, v0

    .line 827
    invoke-static/range {v1 .. v6}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 828
    .line 829
    .line 830
    :goto_d
    return-object v12

    .line 831
    :pswitch_9
    check-cast v0, Lhfa;

    .line 832
    .line 833
    check-cast v13, Ly3b;

    .line 834
    .line 835
    check-cast v1, Lx3b;

    .line 836
    .line 837
    iget-boolean v2, v0, Lhfa;->d1:Z

    .line 838
    .line 839
    iget v3, v0, Lhfa;->b1:F

    .line 840
    .line 841
    if-eqz v2, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3}, Lec3;->b(Ln54;F)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget v0, v0, Lhfa;->c1:F

    .line 851
    .line 852
    invoke-static {v1, v0}, Lec3;->b(Ln54;F)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v1, v13, v2, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v3}, Lec3;->b(Ln54;F)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iget v0, v0, Lhfa;->c1:F

    .line 868
    .line 869
    invoke-static {v1, v0}, Lec3;->b(Ln54;F)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1, v13, v2, v0, v6}, Lx3b;->g(Ly3b;IIF)V

    .line 874
    .line 875
    .line 876
    :goto_e
    return-object v12

    .line 877
    :pswitch_a
    check-cast v0, Lvsd;

    .line 878
    .line 879
    check-cast v13, Lglb;

    .line 880
    .line 881
    check-cast v1, Lg43;

    .line 882
    .line 883
    invoke-virtual {v0, v11}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 884
    .line 885
    .line 886
    check-cast v13, Lflb;

    .line 887
    .line 888
    invoke-virtual {v13, v1}, Lflb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    return-object v12

    .line 892
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    check-cast v13, Lqlh;

    .line 895
    .line 896
    check-cast v1, Lm8a;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v4}, Lm8a;->h(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v2, "kik:iq:convos"

    .line 905
    .line 906
    invoke-virtual {v1, v3, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v2, "convo"

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lm8a;->h(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v5, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    instance-of v0, v13, Lf1a;

    .line 918
    .line 919
    const-string v3, "mute"

    .line 920
    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v11, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1c
    instance-of v0, v13, Lg1a;

    .line 931
    .line 932
    if-eqz v0, :cond_1d

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v13, Lg1a;

    .line 938
    .line 939
    iget-wide v5, v13, Lg1a;->b:J

    .line 940
    .line 941
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v5, "expires"

    .line 946
    .line 947
    invoke-virtual {v1, v5, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v11, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_1d
    instance-of v0, v13, Lh1a;

    .line 955
    .line 956
    if-eqz v0, :cond_1e

    .line 957
    .line 958
    const-string v0, "unmute"

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v11, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_f
    invoke-virtual {v1, v11, v2}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v11, v4}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v11, v12

    .line 973
    goto :goto_10

    .line 974
    :cond_1e
    invoke-static {}, Lxh3;->d()V

    .line 975
    .line 976
    .line 977
    :goto_10
    return-object v11

    .line 978
    :pswitch_c
    check-cast v0, Lzx9;

    .line 979
    .line 980
    check-cast v13, Lo6d;

    .line 981
    .line 982
    iget-object v0, v0, Lzx9;->d:Ljava/util/ArrayList;

    .line 983
    .line 984
    new-instance v2, Lwx9;

    .line 985
    .line 986
    invoke-direct {v2, v13, v1}, Lwx9;-><init>(Lo6d;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    return-object v12

    .line 993
    :pswitch_d
    check-cast v0, Lcq5;

    .line 994
    .line 995
    check-cast v13, Lsq0;

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v13, v1}, Llu9;->r(Lsq0;I)Liq0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    return-object v12

    .line 1011
    :pswitch_e
    check-cast v0, Ltn9;

    .line 1012
    .line 1013
    move-object v4, v13

    .line 1014
    check-cast v4, Lmn9;

    .line 1015
    .line 1016
    move-object v3, v1

    .line 1017
    check-cast v3, Ljava/util/Set;

    .line 1018
    .line 1019
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ltn9;->m()Leo9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v2}, Layf;->a(Lyxf;)Lmk2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, Ldo9;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v5, 0x0

    .line 1036
    invoke-direct/range {v1 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v5, v5, v1, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1040
    .line 1041
    .line 1042
    return-object v12

    .line 1043
    :pswitch_f
    check-cast v0, Lqq5;

    .line 1044
    .line 1045
    check-cast v13, Llbc;

    .line 1046
    .line 1047
    check-cast v1, Ljtf;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v13, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    return-object v12

    .line 1056
    :pswitch_10
    check-cast v0, Ldd3;

    .line 1057
    .line 1058
    check-cast v13, Lwo;

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Float;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    sget v2, Lmj9;->Y0:I

    .line 1067
    .line 1068
    new-instance v2, Ldf4;

    .line 1069
    .line 1070
    invoke-direct {v2, v13, v1, v11, v10}, Ldf4;-><init>(Lwo;FLea3;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v11, v11, v2, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1074
    .line 1075
    .line 1076
    return-object v12

    .line 1077
    :pswitch_11
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1078
    .line 1079
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 1080
    .line 1081
    check-cast v1, Lth2;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "key"

    .line 1087
    .line 1088
    invoke-interface {v0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v2, v0}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "value"

    .line 1096
    .line 1097
    invoke-interface {v13}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v1, v0, v2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v12

    .line 1105
    :pswitch_12
    check-cast v0, Lk69;

    .line 1106
    .line 1107
    check-cast v13, Lk0a;

    .line 1108
    .line 1109
    check-cast v1, Loi5;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Loi5;->b()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_1f

    .line 1119
    .line 1120
    iget-object v0, v0, Lk69;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_1f

    .line 1127
    .line 1128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1f
    return-object v12

    .line 1134
    :pswitch_13
    check-cast v0, Lwo;

    .line 1135
    .line 1136
    check-cast v13, Lye5;

    .line 1137
    .line 1138
    check-cast v1, Lqic;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    iget v2, v13, Lye5;->b:F

    .line 1154
    .line 1155
    iget-object v3, v1, Lqic;->f1:Ln54;

    .line 1156
    .line 1157
    invoke-interface {v3}, Ln54;->b()F

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    mul-float/2addr v3, v2

    .line 1162
    invoke-virtual {v1, v3}, Lqic;->A(F)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v1, Lqic;->f1:Ln54;

    .line 1166
    .line 1167
    invoke-interface {v2}, Ln54;->b()F

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const/high16 v3, 0x43160000    # 150.0f

    .line 1172
    .line 1173
    mul-float/2addr v2, v3

    .line 1174
    neg-float v2, v2

    .line 1175
    mul-float/2addr v2, v0

    .line 1176
    invoke-virtual {v1, v2}, Lqic;->B(F)V

    .line 1177
    .line 1178
    .line 1179
    iget v2, v13, Lye5;->c:F

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Lqic;->m(F)V

    .line 1182
    .line 1183
    .line 1184
    const v2, 0x3f19999a    # 0.6f

    .line 1185
    .line 1186
    .line 1187
    cmpl-float v3, v0, v2

    .line 1188
    .line 1189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    if-lez v3, :cond_20

    .line 1192
    .line 1193
    sub-float/2addr v0, v2

    .line 1194
    const v2, 0x3ecccccd    # 0.4f

    .line 1195
    .line 1196
    .line 1197
    div-float/2addr v0, v2

    .line 1198
    sub-float/2addr v4, v0

    .line 1199
    :cond_20
    invoke-virtual {v1, v4}, Lqic;->c(F)V

    .line 1200
    .line 1201
    .line 1202
    return-object v12

    .line 1203
    :pswitch_14
    check-cast v0, Lbi5;

    .line 1204
    .line 1205
    check-cast v13, Lk0a;

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-interface {v13, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    if-nez v2, :cond_21

    .line 1217
    .line 1218
    invoke-static {v0}, Lec3;->j(Lbi5;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_21
    return-object v12

    .line 1222
    :pswitch_15
    check-cast v0, Lv36;

    .line 1223
    .line 1224
    check-cast v13, Lk0a;

    .line 1225
    .line 1226
    check-cast v1, Lfpd$b;

    .line 1227
    .line 1228
    sget v2, Lgj8;->Q0:I

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Lfpd;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v2, v1, v11}, Lv36;->e(Lfpd;Lfpd$b;Lo36;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v12

    .line 1246
    :pswitch_16
    check-cast v0, Lgj8;

    .line 1247
    .line 1248
    check-cast v13, Lhud;

    .line 1249
    .line 1250
    check-cast v1, Lu38;

    .line 1251
    .line 1252
    sget v2, Lgj8;->Q0:I

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, Le36;->X0:Lev4;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lm1;->c()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    new-instance v4, Lrm0;

    .line 1264
    .line 1265
    const/16 v5, 0x15

    .line 1266
    .line 1267
    invoke-direct {v4, v5, v2}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v5, Lsm0;

    .line 1271
    .line 1272
    const/4 v6, 0x6

    .line 1273
    invoke-direct {v5, v2, v0, v13, v6}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lfv2;

    .line 1277
    .line 1278
    const v2, 0x2fd4df92

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v0, v2, v10, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v3, v11, v4, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v12

    .line 1288
    :pswitch_17
    check-cast v0, Lkj8;

    .line 1289
    .line 1290
    check-cast v13, Lv36;

    .line 1291
    .line 1292
    check-cast v1, Lgpd;

    .line 1293
    .line 1294
    sget v2, Lgj8;->Q0:I

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v1, Lgpd;->a:Lfpd;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lfpd;->d()Lfpd$d;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v2}, Lfpd$d;->b()Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_23

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_22

    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v0, Lkj8;->s0:Llud;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v11, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :cond_23
    :goto_11
    new-instance v0, Lbrh;

    .line 1331
    .line 1332
    const/16 v2, 0x18

    .line 1333
    .line 1334
    invoke-direct {v0, v2}, Lbrh;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v13, v1, v11, v0}, Lv36;->e(Lfpd;Lfpd$b;Lo36;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_12
    return-object v12

    .line 1341
    :pswitch_18
    check-cast v0, Lkh8;

    .line 1342
    .line 1343
    move-object v2, v13

    .line 1344
    check-cast v2, Lroc;

    .line 1345
    .line 1346
    move-object v15, v1

    .line 1347
    check-cast v15, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v0, Lkh8;->v0:Llud;

    .line 1353
    .line 1354
    :cond_24
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    move-object v1, v0

    .line 1359
    check-cast v1, Lsoc;

    .line 1360
    .line 1361
    if-eqz v1, :cond_25

    .line 1362
    .line 1363
    iget-object v4, v1, Lsoc;->n:Lroc;

    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_25
    move-object v4, v11

    .line 1367
    :goto_13
    instance-of v5, v4, Looc;

    .line 1368
    .line 1369
    if-eqz v5, :cond_26

    .line 1370
    .line 1371
    check-cast v4, Looc;

    .line 1372
    .line 1373
    move-object v13, v4

    .line 1374
    goto :goto_14

    .line 1375
    :cond_26
    move-object v13, v11

    .line 1376
    :goto_14
    if-eqz v13, :cond_27

    .line 1377
    .line 1378
    iget-object v4, v13, Looc;->i:Lboe;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lboe;->b()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    move-object v5, v2

    .line 1385
    check-cast v5, Looc;

    .line 1386
    .line 1387
    iget-object v5, v5, Looc;->j:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Lwta;->c()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_27

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    const/16 v22, 0xffd

    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    const/16 v18, 0x0

    .line 1409
    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    const/16 v20, 0x0

    .line 1413
    .line 1414
    invoke-static/range {v13 .. v22}, Looc;->c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v26

    .line 1418
    const/16 v27, 0x0

    .line 1419
    .line 1420
    const/16 v28, 0x5fff

    .line 1421
    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    const/16 v19, 0x0

    .line 1427
    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    const/16 v21, 0x0

    .line 1431
    .line 1432
    const/16 v22, 0x0

    .line 1433
    .line 1434
    const/16 v23, 0x0

    .line 1435
    .line 1436
    const/16 v24, 0x0

    .line 1437
    .line 1438
    const/16 v25, 0x0

    .line 1439
    .line 1440
    move-object/from16 v16, v1

    .line 1441
    .line 1442
    invoke-static/range {v16 .. v28}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    goto :goto_15

    .line 1447
    :cond_27
    move-object/from16 v16, v1

    .line 1448
    .line 1449
    move-object/from16 v1, v16

    .line 1450
    .line 1451
    :goto_15
    invoke-virtual {v3, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_24

    .line 1456
    .line 1457
    return-object v12

    .line 1458
    :pswitch_19
    check-cast v0, Luf8;

    .line 1459
    .line 1460
    check-cast v13, Lr6d;

    .line 1461
    .line 1462
    check-cast v1, Lfpd;

    .line 1463
    .line 1464
    sget v2, Luf8;->Q0:I

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v2, v13, Lr6d;->a:Lpa1;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v4, Log8;

    .line 1483
    .line 1484
    invoke-direct {v4, v0, v2, v1, v11}, Log8;-><init>(Lkh8;Lpa1;Lfpd;Lea3;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3, v11, v11, v4, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1488
    .line 1489
    .line 1490
    return-object v12

    .line 1491
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1492
    .line 1493
    check-cast v13, Leb8;

    .line 1494
    .line 1495
    check-cast v1, Lx3b;

    .line 1496
    .line 1497
    iget-object v2, v13, Leb8;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1500
    .line 1501
    invoke-static {v0, v2}, Ll20;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_29

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const/4 v9, 0x0

    .line 1512
    :goto_16
    if-ge v9, v2, :cond_29

    .line 1513
    .line 1514
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lzra;

    .line 1519
    .line 1520
    iget-object v4, v3, Lzra;->X:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v4, Ly3b;

    .line 1523
    .line 1524
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1527
    .line 1528
    if-eqz v3, :cond_28

    .line 1529
    .line 1530
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lu27;

    .line 1535
    .line 1536
    iget-wide v5, v3, Lu27;->a:J

    .line 1537
    .line 1538
    goto :goto_17

    .line 1539
    :cond_28
    const-wide/16 v5, 0x0

    .line 1540
    .line 1541
    :goto_17
    invoke-static {v1, v4, v5, v6}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v9, v9, 0x1

    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_29
    return-object v12

    .line 1548
    :pswitch_1b
    check-cast v0, Lzuc;

    .line 1549
    .line 1550
    check-cast v13, Lxuc;

    .line 1551
    .line 1552
    check-cast v1, Ljava/util/Map;

    .line 1553
    .line 1554
    new-instance v2, Lr48;

    .line 1555
    .line 1556
    invoke-direct {v2, v0, v1, v13}, Lr48;-><init>(Lzuc;Ljava/util/Map;Lxuc;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v2

    .line 1560
    :pswitch_1c
    check-cast v0, Lr48;

    .line 1561
    .line 1562
    check-cast v1, Lub4;

    .line 1563
    .line 1564
    iget-object v1, v0, Lr48;->Z:Le0a;

    .line 1565
    .line 1566
    invoke-virtual {v1, v13}, Le0a;->j(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, Lwl;

    .line 1570
    .line 1571
    const/4 v2, 0x4

    .line 1572
    invoke-direct {v1, v2, v0, v13}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    nop

    .line 1577
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

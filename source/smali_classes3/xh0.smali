.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxh0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxh0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxh0;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "casino_batch_promote"

    .line 7
    .line 8
    const/16 v4, 0x3e

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    iget-object v11, v0, Lxh0;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lxh0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lxh0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lc22;

    .line 27
    .line 28
    check-cast v12, Lnf6;

    .line 29
    .line 30
    check-cast v11, Ltb;

    .line 31
    .line 32
    iget-object v0, v0, Lc22;->b:Li9h;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Lnf6;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v11, Ltb;->h:Lrr6;

    .line 42
    .line 43
    iget-object v2, v2, Lrr6;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Li9h;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lcq5;

    .line 51
    .line 52
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    new-instance v1, Lja8;

    .line 57
    .line 58
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lth4;

    .line 73
    .line 74
    iget-wide v3, v3, Lth4;->X:J

    .line 75
    .line 76
    sget-object v5, Lam9;->Z:Lam9;

    .line 77
    .line 78
    invoke-direct {v1, v5, v2, v3, v4}, Lja8;-><init>(Lam9;ZJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :pswitch_1
    check-cast v0, Lcq5;

    .line 86
    .line 87
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 88
    .line 89
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v0, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v10

    .line 98
    :pswitch_2
    check-cast v0, Ltl6;

    .line 99
    .line 100
    check-cast v12, Lsq5;

    .line 101
    .line 102
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Ltl6;->I:Lvsd;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Lt87;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v8, :cond_0

    .line 119
    .line 120
    sget-object v0, Lmnd;->a:Lmnd;

    .line 121
    .line 122
    sget v0, Lnzb;->lro_chat_operation_busy:I

    .line 123
    .line 124
    invoke-static {v0, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lwx1;

    .line 133
    .line 134
    invoke-direct {v2, v0, v12, v9}, Lwx1;-><init>(Ltl6;Lsq5;Lea3;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lxj7;->b:Loi1;

    .line 138
    .line 139
    invoke-static {v0, v9, v9, v2, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ltl6;->I:Lvsd;

    .line 144
    .line 145
    :goto_0
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :pswitch_3
    check-cast v0, Laa2;

    .line 150
    .line 151
    check-cast v12, Lhif;

    .line 152
    .line 153
    check-cast v11, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 154
    .line 155
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v12}, Lhif;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v12}, Lhif;->c()Lfob;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v11}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->n()Lfob;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_1
    new-array v1, v5, [Lfob;

    .line 180
    .line 181
    aput-object v0, v1, v6

    .line 182
    .line 183
    aput-object v9, v1, v8

    .line 184
    .line 185
    invoke-static {v1}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0xc

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v13 .. v18}, Lb48;->Q(Ly4a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object v10

    .line 199
    :pswitch_4
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 200
    .line 201
    check-cast v12, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 202
    .line 203
    check-cast v11, Lk0a;

    .line 204
    .line 205
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Lkza;

    .line 208
    .line 209
    new-instance v2, Lgif;

    .line 210
    .line 211
    invoke-direct {v2, v12}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lkza;-><init>(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lhif;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :pswitch_5
    check-cast v0, Laa2;

    .line 222
    .line 223
    check-cast v12, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 224
    .line 225
    check-cast v11, Lk0a;

    .line 226
    .line 227
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lnf2;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lbb4;->a:Lm04;

    .line 245
    .line 246
    sget-object v2, Lty3;->Z:Lty3;

    .line 247
    .line 248
    new-instance v3, Llt;

    .line 249
    .line 250
    const/16 v4, 0x16

    .line 251
    .line 252
    invoke-direct {v3, v0, v12, v9, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v9, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-interface {v11, v9}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v10

    .line 262
    :pswitch_6
    check-cast v0, Laa2;

    .line 263
    .line 264
    check-cast v12, Ljza;

    .line 265
    .line 266
    check-cast v11, Lk0a;

    .line 267
    .line 268
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lnf2;->y:Lihf;

    .line 275
    .line 276
    iget-object v1, v12, Ljza;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 277
    .line 278
    iget-boolean v2, v12, Ljza;->b:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lihf;->d(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11, v9}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :pswitch_7
    check-cast v0, Laa2;

    .line 288
    .line 289
    check-cast v12, Lgza;

    .line 290
    .line 291
    check-cast v11, Lk0a;

    .line 292
    .line 293
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lnf2;->y:Lihf;

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Lihf;->g(Lgza;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v9}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :pswitch_8
    check-cast v0, Laa2;

    .line 309
    .line 310
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 311
    .line 312
    check-cast v11, Lk0a;

    .line 313
    .line 314
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lue2;

    .line 325
    .line 326
    invoke-direct {v2, v12, v0, v9, v6}, Lue2;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lnf2;Lea3;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v9, v9, v2, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v9}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v10

    .line 336
    :pswitch_9
    check-cast v0, Lhif;

    .line 337
    .line 338
    check-cast v12, Lwz4;

    .line 339
    .line 340
    iget-object v1, v12, Lwz4;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 341
    .line 342
    check-cast v11, Lk0a;

    .line 343
    .line 344
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v0}, Lhif;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_3

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->t()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_3

    .line 357
    .line 358
    new-instance v2, Lqec;

    .line 359
    .line 360
    invoke-interface {v0}, Lhif;->n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, Lqec;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_3
    new-instance v2, Lpec;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lpec;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-interface {v11, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v10

    .line 380
    :pswitch_a
    check-cast v0, Laa2;

    .line 381
    .line 382
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 383
    .line 384
    check-cast v11, Lk0a;

    .line 385
    .line 386
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v0, Lz4a;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lz4a;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v10

    .line 407
    :pswitch_b
    move-object v1, v0

    .line 408
    check-cast v1, Laa2;

    .line 409
    .line 410
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 411
    .line 412
    check-cast v11, Lhud;

    .line 413
    .line 414
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lg9d;

    .line 421
    .line 422
    iget-object v0, v0, Lg9d;->a:Lww5;

    .line 423
    .line 424
    invoke-virtual {v0}, Lww5;->P()Ltra;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ltra;->D()Lkfb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lkfb;->F()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->d()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v3, Lkn7;->X:Lkn7;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Llo9;->f:Ln81;

    .line 459
    .line 460
    sget-object v5, Lcq7;->S0:Lirb;

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    sget-object v7, Lcq7;->V0:Lirb;

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Lirb;->c(Z)Lqrb;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    new-instance v11, Lv59;

    .line 473
    .line 474
    invoke-direct {v11, v5, v7, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v11}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :try_start_0
    sget-object v0, Lcq7;->R0:Lirb;

    .line 486
    .line 487
    new-instance v6, Lio/objectbox/query/PropertyQuery;

    .line 488
    .line 489
    invoke-direct {v6, v5, v0}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v8, v6, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 493
    .line 494
    invoke-virtual {v6}, Lio/objectbox/query/PropertyQuery;->a()[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 505
    invoke-virtual {v5}, Lio/objectbox/query/Query;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v5, Lkn7;->Y:Lo2a;

    .line 512
    .line 513
    const-string v6, "SELECT bin_id FROM KikFirebasePushEvents WHERE id IN "

    .line 514
    .line 515
    invoke-static {v2}, Lf87;->k(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_4

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_4
    invoke-static {v2}, Lf87;->e(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_5

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    :goto_3
    move-object v2, v9

    .line 533
    goto :goto_6

    .line 534
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_6

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_6
    :try_start_1
    move-object v11, v0

    .line 545
    check-cast v11, Ljava/lang/Iterable;

    .line 546
    .line 547
    const-string v12, ","

    .line 548
    .line 549
    const-string v13, "("

    .line 550
    .line 551
    const-string v14, ")"

    .line 552
    .line 553
    new-instance v15, Lnr6;

    .line 554
    .line 555
    const/16 v0, 0x18

    .line 556
    .line 557
    invoke-direct {v15, v0}, Lnr6;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const/16 v16, 0x18

    .line 561
    .line 562
    invoke-static/range {v11 .. v16}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 578
    .line 579
    .line 580
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :cond_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    const-string v0, "bin_id"

    .line 588
    .line 589
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    if-eqz v3, :cond_7

    .line 602
    .line 603
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 604
    .line 605
    .line 606
    move-object v2, v0

    .line 607
    goto :goto_6

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto :goto_5

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v3, v0

    .line 612
    goto :goto_4

    .line 613
    :cond_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 617
    .line 618
    .line 619
    goto :goto_3

    .line 620
    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 621
    :catchall_2
    move-exception v0

    .line 622
    :try_start_5
    invoke-static {v2, v3}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 626
    :goto_5
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :goto_6
    if-eqz v2, :cond_9

    .line 631
    .line 632
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v1, 0x6

    .line 637
    invoke-static {v0, v2, v9, v1}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_9
    sget-object v0, Lmnd;->a:Lmnd;

    .line 642
    .line 643
    sget v0, Lnzb;->resolve_failed:I

    .line 644
    .line 645
    invoke-static {v0, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    move-object v1, v0

    .line 651
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    invoke-static {v5, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_a
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v0}, Lnf2;->k(Lkfb;)V

    .line 662
    .line 663
    .line 664
    :goto_7
    return-object v10

    .line 665
    :pswitch_c
    check-cast v0, Lqh3;

    .line 666
    .line 667
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    check-cast v11, Lk0a;

    .line 670
    .line 671
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-object v10

    .line 678
    :pswitch_d
    check-cast v0, Ly4a;

    .line 679
    .line 680
    check-cast v12, Lqh3;

    .line 681
    .line 682
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    iget-object v1, v12, Lqh3;->X:Ljava/lang/String;

    .line 685
    .line 686
    check-cast v0, Lz4a;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lz4a;->h(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v10

    .line 695
    :pswitch_e
    check-cast v0, Lcq5;

    .line 696
    .line 697
    check-cast v12, Ll62;

    .line 698
    .line 699
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    invoke-interface {v0, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-object v10

    .line 708
    :pswitch_f
    check-cast v0, Lcq5;

    .line 709
    .line 710
    check-cast v12, Lqh3;

    .line 711
    .line 712
    check-cast v11, Lk0a;

    .line 713
    .line 714
    new-instance v1, La62;

    .line 715
    .line 716
    invoke-direct {v1, v12, v6}, La62;-><init>(Lqh3;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-interface {v11, v9}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v10

    .line 726
    :pswitch_10
    check-cast v0, Lh12;

    .line 727
    .line 728
    check-cast v12, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 729
    .line 730
    check-cast v11, Lj7;

    .line 731
    .line 732
    sget v1, Lh12;->R0:I

    .line 733
    .line 734
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v0, Lz4a;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v2, Lzra;

    .line 751
    .line 752
    const-string v3, "group_jid"

    .line 753
    .line 754
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v3, Lzra;

    .line 762
    .line 763
    const-string v4, "action_type"

    .line 764
    .line 765
    invoke-direct {v3, v4, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-array v1, v5, [Lzra;

    .line 769
    .line 770
    aput-object v2, v1, v6

    .line 771
    .line 772
    aput-object v3, v1, v8

    .line 773
    .line 774
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 781
    .line 782
    .line 783
    sget-object v16, Lgy3;->Y:Lgy3;

    .line 784
    .line 785
    const-class v3, Li7;

    .line 786
    .line 787
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lbv0;

    .line 796
    .line 797
    iget-object v11, v0, Lz4a;->c:Len5;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    iget-boolean v3, v0, Lz4a;->b:Z

    .line 804
    .line 805
    if-eqz v3, :cond_c

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_b

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_b
    const-string v0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 815
    .line 816
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 821
    .line 822
    const-string v2, "~TREAT_AS_ROOT~"

    .line 823
    .line 824
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v13, v2

    .line 829
    goto :goto_a

    .line 830
    :cond_d
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 831
    .line 832
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    if-eqz v9, :cond_e

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ljava/lang/Class;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_e
    move-object v13, v3

    .line 860
    :goto_a
    new-instance v2, Lzra;

    .line 861
    .line 862
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 863
    .line 864
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 868
    .line 869
    invoke-virtual {v0}, Lfad;->B()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v1, Lzra;

    .line 878
    .line 879
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 880
    .line 881
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v3, Lzra;

    .line 889
    .line 890
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 891
    .line 892
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-array v0, v7, [Lzra;

    .line 896
    .line 897
    aput-object v2, v0, v6

    .line 898
    .line 899
    aput-object v1, v0, v8

    .line 900
    .line 901
    aput-object v3, v0, v5

    .line 902
    .line 903
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    const-class v12, Li7;

    .line 908
    .line 909
    invoke-virtual/range {v11 .. v16}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 910
    .line 911
    .line 912
    move-object v9, v10

    .line 913
    :goto_b
    return-object v9

    .line 914
    :pswitch_11
    check-cast v0, Lm02;

    .line 915
    .line 916
    move-object v1, v12

    .line 917
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 918
    .line 919
    check-cast v11, Lhud;

    .line 920
    .line 921
    sget v2, Lm02;->Q0:I

    .line 922
    .line 923
    invoke-virtual {v0}, Lm02;->j()Lp02;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    xor-int/2addr v2, v8

    .line 938
    sget-object v4, Ledb;->a:Ledb;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v2}, Ledb;->e(Ljava/lang/String;Z)V

    .line 944
    .line 945
    .line 946
    iget-object v4, v0, Lp02;->F:Llud;

    .line 947
    .line 948
    :cond_f
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v3, v0

    .line 953
    check-cast v3, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v4, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_f

    .line 967
    .line 968
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    return-object v10

    .line 972
    :pswitch_12
    check-cast v0, Lre1;

    .line 973
    .line 974
    move-object v1, v12

    .line 975
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    check-cast v11, Lhud;

    .line 978
    .line 979
    sget v2, Lre1;->Q0:I

    .line 980
    .line 981
    invoke-virtual {v0}, Lre1;->j()Lwe1;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    xor-int/2addr v2, v8

    .line 996
    sget-object v4, Ledb;->a:Ledb;

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v2}, Ledb;->e(Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v0, Lwe1;->H:Llud;

    .line 1005
    .line 1006
    :cond_10
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object v4, v0

    .line 1011
    check-cast v4, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v3, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_10

    .line 1025
    .line 1026
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    return-object v10

    .line 1030
    :pswitch_13
    check-cast v0, Laa1;

    .line 1031
    .line 1032
    check-cast v12, Lg8a;

    .line 1033
    .line 1034
    check-cast v11, Lh7;

    .line 1035
    .line 1036
    invoke-static {v0, v12, v11}, Laa1;->L0(Laa1;Lg8a;Lh7;)Lu5c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_12

    .line 1041
    .line 1042
    iget-object v1, v0, Laa1;->b1:Lz73;

    .line 1043
    .line 1044
    iget-wide v3, v1, Lz73;->i1:J

    .line 1045
    .line 1046
    const-wide/16 v5, -0x1

    .line 1047
    .line 1048
    invoke-static {v3, v4, v5, v6}, Lc37;->a(JJ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_11

    .line 1053
    .line 1054
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1055
    .line 1056
    invoke-static {v0}, Lr07;->c(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_11
    invoke-virtual {v1}, Lz73;->M0()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    const-wide/16 v5, 0x0

    .line 1064
    .line 1065
    invoke-virtual/range {v1 .. v6}, Lz73;->P0(Lu5c;JJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    xor-long/2addr v0, v3

    .line 1075
    invoke-virtual {v2, v0, v1}, Lu5c;->j(J)Lu5c;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    :cond_12
    return-object v9

    .line 1080
    :pswitch_14
    check-cast v0, Lggd;

    .line 1081
    .line 1082
    check-cast v12, Ldd3;

    .line 1083
    .line 1084
    check-cast v11, Lggd;

    .line 1085
    .line 1086
    iget-object v0, v0, Lggd;->c:Lcq5;

    .line 1087
    .line 1088
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_13

    .line 1101
    .line 1102
    new-instance v0, Lz61;

    .line 1103
    .line 1104
    invoke-direct {v0, v11, v9, v2}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v12, v9, v9, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1108
    .line 1109
    .line 1110
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_15
    check-cast v0, Licb;

    .line 1114
    .line 1115
    check-cast v12, Lf31;

    .line 1116
    .line 1117
    move-object v14, v11

    .line 1118
    check-cast v14, Ll0a;

    .line 1119
    .line 1120
    sget v1, Lf31;->Q0:I

    .line 1121
    .line 1122
    invoke-virtual {v0}, Licb;->A()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Licb;->C()Lhcb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    sget-object v4, Ld31;->a:[I

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    aget v3, v4, v3

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    if-eq v3, v8, :cond_17

    .line 1151
    .line 1152
    if-eq v3, v5, :cond_16

    .line 1153
    .line 1154
    if-eq v3, v7, :cond_15

    .line 1155
    .line 1156
    if-ne v3, v2, :cond_14

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_15
    invoke-virtual {v12}, Lbv0;->getNavigator()Ly4a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    sget-object v2, Lut9;->W0:Lut9;

    .line 1168
    .line 1169
    check-cast v0, Lz4a;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_16
    invoke-virtual {v12}, Lzed;->j()Lw31;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    invoke-virtual {v0}, Licb;->A()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v16

    .line 1188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v15}, Layf;->a(Lyxf;)Lmk2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v13, Lhp;

    .line 1199
    .line 1200
    const/16 v18, 0xd

    .line 1201
    .line 1202
    invoke-direct/range {v13 .. v18}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v2, v17

    .line 1206
    .line 1207
    invoke-static {v0, v2, v2, v13, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_17
    move-object/from16 v2, v17

    .line 1212
    .line 1213
    invoke-virtual {v12}, Lbv0;->getNavigator()Ly4a;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v3, Lref;

    .line 1218
    .line 1219
    invoke-direct {v3, v2}, Lref;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v0, Lz4a;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v3}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_c
    move-object v9, v10

    .line 1233
    :goto_d
    return-object v9

    .line 1234
    :pswitch_16
    check-cast v0, Lf31;

    .line 1235
    .line 1236
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1237
    .line 1238
    move-object v2, v11

    .line 1239
    check-cast v2, Ll0a;

    .line 1240
    .line 1241
    sget v1, Lf31;->Q0:I

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v4, v0

    .line 1252
    check-cast v4, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3}, Layf;->a(Lyxf;)Lmk2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v1, Lhp;

    .line 1265
    .line 1266
    const/16 v6, 0xd

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v5, v5, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1273
    .line 1274
    .line 1275
    return-object v10

    .line 1276
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1277
    .line 1278
    check-cast v12, Lf31;

    .line 1279
    .line 1280
    check-cast v11, Lhud;

    .line 1281
    .line 1282
    sget v1, Lf31;->Q0:I

    .line 1283
    .line 1284
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v12}, Lzed;->j()Lw31;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    xor-int/2addr v1, v8

    .line 1302
    invoke-virtual {v0, v1}, Lw31;->e(Z)V

    .line 1303
    .line 1304
    .line 1305
    return-object v10

    .line 1306
    :pswitch_18
    move-object v1, v0

    .line 1307
    check-cast v1, Ljv4;

    .line 1308
    .line 1309
    check-cast v12, Lnn;

    .line 1310
    .line 1311
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljv4;->D()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    :try_start_7
    new-instance v2, Ljava/net/URL;

    .line 1321
    .line 1322
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1331
    goto :goto_e

    .line 1332
    :catchall_5
    move-exception v0

    .line 1333
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-nez v2, :cond_18

    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_19

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljv4;->D()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v12, v0}, Lnn;->a(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_19
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    return-object v10

    .line 1368
    :pswitch_19
    check-cast v0, Lkye;

    .line 1369
    .line 1370
    check-cast v12, Ldd3;

    .line 1371
    .line 1372
    check-cast v11, Lk0a;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lkye;->b()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_1a

    .line 1379
    .line 1380
    new-instance v1, Lmz;

    .line 1381
    .line 1382
    invoke-direct {v1, v0, v9, v8}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v12, v9, v9, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_1a
    return-object v10

    .line 1394
    :pswitch_1a
    check-cast v0, Li84;

    .line 1395
    .line 1396
    check-cast v12, Ly4a;

    .line 1397
    .line 1398
    check-cast v11, Lk0a;

    .line 1399
    .line 1400
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-interface {v11, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v0, Li84;->a:Ldd3;

    .line 1412
    .line 1413
    sget-object v2, Lbb4;->a:Lm04;

    .line 1414
    .line 1415
    sget-object v2, Lty3;->Z:Lty3;

    .line 1416
    .line 1417
    new-instance v3, Le7;

    .line 1418
    .line 1419
    invoke-direct {v3, v0, v12, v9}, Le7;-><init>(Li84;Ly4a;Lea3;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, v2, v9, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1423
    .line 1424
    .line 1425
    return-object v10

    .line 1426
    :pswitch_1b
    check-cast v0, Ly4a;

    .line 1427
    .line 1428
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1429
    .line 1430
    check-cast v11, Lk0a;

    .line 1431
    .line 1432
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Ls68;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    const-string v2, "https://bluesmods.com/bluekik/?app=bkx"

    .line 1442
    .line 1443
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v3, v1, Ls68;->a:Lr68;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lr68;->a()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    const-string v4, "1"

    .line 1461
    .line 1462
    if-eqz v3, :cond_1b

    .line 1463
    .line 1464
    const-string v3, "download_base"

    .line 1465
    .line 1466
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1467
    .line 1468
    .line 1469
    :cond_1b
    iget-object v1, v1, Ls68;->b:Lr68;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lr68;->a()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_1c

    .line 1476
    .line 1477
    const-string v1, "download_clone"

    .line 1478
    .line 1479
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1480
    .line 1481
    .line 1482
    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Lref;

    .line 1490
    .line 1491
    invoke-direct {v2, v9}, Lref;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    check-cast v0, Lz4a;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    return-object v10

    .line 1508
    :pswitch_1c
    check-cast v0, Lyh0;

    .line 1509
    .line 1510
    check-cast v12, Ldp;

    .line 1511
    .line 1512
    check-cast v11, Lh7c;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lyh0;->a()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v12, Ldp;->Z:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lo50;

    .line 1520
    .line 1521
    iget v1, v11, Lh7c;->X:I

    .line 1522
    .line 1523
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    ushr-int/lit8 v3, v2, 0x1b

    .line 1528
    .line 1529
    and-int/lit8 v3, v3, 0xf

    .line 1530
    .line 1531
    if-ne v3, v1, :cond_1e

    .line 1532
    .line 1533
    add-int/lit8 v3, v2, -0x1

    .line 1534
    .line 1535
    goto :goto_10

    .line 1536
    :cond_1e
    move v3, v2

    .line 1537
    :goto_10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_1d

    .line 1542
    .line 1543
    return-object v10

    .line 1544
    nop

    .line 1545
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

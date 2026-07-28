.class public final synthetic Ll7e;
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
    iput p1, p0, Ll7e;->X:I

    iput-object p2, p0, Ll7e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ll7e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ll7e;->X:I

    iput-object p1, p0, Ll7e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll7e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzhe;Lhs;Lnn;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ll7e;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll7e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ll7e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ll7e;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v8, p0, Ll7e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ll7e;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcq5;

    .line 19
    .line 20
    check-cast v8, Lwgf;

    .line 21
    .line 22
    invoke-interface {p0, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :pswitch_0
    check-cast p0, Lcq5;

    .line 27
    .line 28
    check-cast v8, Lgs7;

    .line 29
    .line 30
    invoke-interface {p0, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_1
    check-cast p0, Lcq5;

    .line 35
    .line 36
    check-cast v8, Lqif;

    .line 37
    .line 38
    iget-object v0, v8, Lqif;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_2
    check-cast v8, Lijg;

    .line 45
    .line 46
    check-cast p0, Lk0a;

    .line 47
    .line 48
    sget v0, Lijg;->Z:I

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lijg;->h()Lljg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lx2c;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, p0, v5, v3}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v5, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_3
    check-cast v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    check-cast p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v0, Ljla;->h:Lz7a;

    .line 79
    .line 80
    new-instance v3, Lxge;

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-direct {v3, v0, v8, p0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ll6g;

    .line 88
    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    invoke-direct {v4, p0}, Ll6g;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljla;

    .line 95
    .line 96
    const-string v2, "set"

    .line 97
    .line 98
    sget-object v5, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v1 .. v6}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_4
    check-cast v8, La1g;

    .line 106
    .line 107
    check-cast p0, Lw0g;

    .line 108
    .line 109
    invoke-virtual {v8, p0}, La1g;->d(Lw0g;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_5
    check-cast v8, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 114
    .line 115
    check-cast p0, Lk0a;

    .line 116
    .line 117
    sget v0, Lhwf;->Q0:I

    .line 118
    .line 119
    new-instance v0, Loec;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Loec;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_6
    check-cast v8, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 129
    .line 130
    check-cast p0, Lhud;

    .line 131
    .line 132
    invoke-static {v8, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->m(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;)Lsbf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast v8, [J

    .line 138
    .line 139
    check-cast p0, Lblf;

    .line 140
    .line 141
    sget-object v0, Lju7;->W0:Lirb;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lirb;->c(Z)Lqrb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lju7;->X0:Lirb;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lirb;->c(Z)Lqrb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lv59;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 156
    .line 157
    .line 158
    array-length v0, v8

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lju7;->Q0:Lirb;

    .line 163
    .line 164
    new-instance v1, Lprb;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3, v8, v4}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lv59;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :goto_0
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Lju7;->S0:Lirb;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v6}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast v8, Lblf;

    .line 192
    .line 193
    check-cast p0, Ljava/util/Set;

    .line 194
    .line 195
    iget-object v0, v8, Lblf;->e:Ln81;

    .line 196
    .line 197
    sget-object v1, Lju7;->R0:Lirb;

    .line 198
    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    new-array v2, v6, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lsrb;

    .line 213
    .line 214
    invoke-direct {v2, v1, p0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_9
    check-cast p0, Lcq5;

    .line 227
    .line 228
    check-cast v8, Lbjf;

    .line 229
    .line 230
    invoke-interface {p0, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :pswitch_a
    check-cast v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    check-cast p0, Lbff;

    .line 237
    .line 238
    iget-object v0, p0, Lbff;->S0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    iget-object p0, p0, Lbff;->U0:Llaf;

    .line 248
    .line 249
    iget-object p0, p0, Llaf;->X:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v2

    .line 256
    const/4 v2, 0x4

    .line 257
    const/16 v4, 0x2f

    .line 258
    .line 259
    invoke-static {v0, v4, p0, v2}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-ne p0, v1, :cond_2

    .line 264
    .line 265
    :goto_1
    const-string p0, ""

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    new-array v2, v3, [C

    .line 269
    .line 270
    fill-array-data v2, :array_0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, p0, v6}, Lq0e;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v1, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_2
    return-object p0

    .line 289
    :pswitch_b
    check-cast p0, Lcq5;

    .line 290
    .line 291
    check-cast v8, Ljef;

    .line 292
    .line 293
    invoke-interface {p0, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_c
    check-cast v8, Lyaf;

    .line 298
    .line 299
    check-cast p0, Lk0a;

    .line 300
    .line 301
    invoke-interface {p0, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_d
    check-cast p0, Lcq5;

    .line 306
    .line 307
    check-cast v8, Lyaf;

    .line 308
    .line 309
    invoke-interface {p0, v8}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :pswitch_e
    check-cast v8, Lc2f;

    .line 314
    .line 315
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    check-cast v8, Ly1f;

    .line 318
    .line 319
    iget-object v0, v8, Ly1f;->a:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-static {v0, v5, v1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_f
    check-cast v8, Lzga;

    .line 330
    .line 331
    check-cast p0, Ly4a;

    .line 332
    .line 333
    if-eqz v8, :cond_4

    .line 334
    .line 335
    invoke-virtual {v8}, Lzga;->b()Lxga;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ls4a;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    check-cast p0, Lz4a;

    .line 344
    .line 345
    invoke-virtual {p0}, Lz4a;->a()V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-object v7

    .line 349
    :pswitch_10
    check-cast v8, Ltl6;

    .line 350
    .line 351
    check-cast p0, Lk0a;

    .line 352
    .line 353
    iget-object v0, v8, Ltl6;->t:Lqa;

    .line 354
    .line 355
    invoke-virtual {v0}, Lqa;->b()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_11
    check-cast v8, Lhs;

    .line 365
    .line 366
    check-cast p0, Lnn;

    .line 367
    .line 368
    iget-object v0, v8, Lhs;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lea8;

    .line 371
    .line 372
    instance-of v1, v0, Lda8;

    .line 373
    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Lda8;

    .line 378
    .line 379
    iget-object v1, v1, Lda8;->c:Lua8;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    invoke-interface {v1, v0}, Lua8;->a(Lea8;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_5
    :try_start_0
    check-cast v0, Lda8;

    .line 388
    .line 389
    iget-object v0, v0, Lda8;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lnn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    instance-of p0, v0, Lca8;

    .line 396
    .line 397
    if-eqz p0, :cond_7

    .line 398
    .line 399
    move-object p0, v0

    .line 400
    check-cast p0, Lca8;

    .line 401
    .line 402
    iget-object p0, p0, Lca8;->c:Lua8;

    .line 403
    .line 404
    if-eqz p0, :cond_7

    .line 405
    .line 406
    invoke-interface {p0, v0}, Lua8;->a(Lea8;)V

    .line 407
    .line 408
    .line 409
    :catch_0
    :cond_7
    :goto_4
    return-object v7

    .line 410
    :pswitch_12
    check-cast v8, Ldd3;

    .line 411
    .line 412
    check-cast p0, Lcq5;

    .line 413
    .line 414
    new-instance v0, Lkd3;

    .line 415
    .line 416
    invoke-direct {v0, p0, v5, v3}, Lkd3;-><init>(Lcq5;Lea3;I)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lhd3;->Q0:Lhd3;

    .line 420
    .line 421
    invoke-static {v8, v5, p0, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_13
    check-cast v8, Ltge;

    .line 426
    .line 427
    check-cast p0, Lk0a;

    .line 428
    .line 429
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lc37;

    .line 434
    .line 435
    iget-wide v9, p0, Lc37;->a:J

    .line 436
    .line 437
    invoke-virtual {v8}, Ltge;->i()Lxea;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    if-eqz p0, :cond_f

    .line 447
    .line 448
    iget-wide v13, p0, Lxea;->a:J

    .line 449
    .line 450
    invoke-virtual {v8}, Ltge;->m()Lis;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_f

    .line 455
    .line 456
    iget-object p0, p0, Lis;->Y:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_8

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_8
    iget-object p0, v8, Ltge;->r:Lcta;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lef6;

    .line 473
    .line 474
    if-nez p0, :cond_9

    .line 475
    .line 476
    move p0, v1

    .line 477
    goto :goto_5

    .line 478
    :cond_9
    sget-object v0, Lvge;->a:[I

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    aget p0, v0, p0

    .line 485
    .line 486
    :goto_5
    if-eq p0, v1, :cond_f

    .line 487
    .line 488
    const-wide v0, 0xffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    const/16 v7, 0x20

    .line 494
    .line 495
    if-eq p0, v4, :cond_b

    .line 496
    .line 497
    if-eq p0, v3, :cond_b

    .line 498
    .line 499
    if-ne p0, v2, :cond_a

    .line 500
    .line 501
    invoke-virtual {v8}, Ltge;->n()Lahe;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iget-wide v4, p0, Lahe;->b:J

    .line 506
    .line 507
    sget p0, Lkie;->c:I

    .line 508
    .line 509
    and-long/2addr v4, v0

    .line 510
    :goto_6
    long-to-int p0, v4

    .line 511
    goto :goto_7

    .line 512
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_b
    invoke-virtual {v8}, Ltge;->n()Lahe;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    iget-wide v4, p0, Lahe;->b:J

    .line 522
    .line 523
    sget p0, Lkie;->c:I

    .line 524
    .line 525
    shr-long/2addr v4, v7

    .line 526
    goto :goto_6

    .line 527
    :goto_7
    iget-object v2, v8, Ltge;->d:Lb78;

    .line 528
    .line 529
    if-eqz v2, :cond_f

    .line 530
    .line 531
    invoke-virtual {v2}, Lb78;->d()Lwhe;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_c

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    iget-object v4, v8, Ltge;->d:Lb78;

    .line 539
    .line 540
    if-eqz v4, :cond_f

    .line 541
    .line 542
    iget-object v4, v4, Lb78;->a:Lcfe;

    .line 543
    .line 544
    iget-object v4, v4, Lcfe;->a:Lis;

    .line 545
    .line 546
    if-nez v4, :cond_d

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_d
    iget-object v5, v8, Ltge;->b:Lgfa;

    .line 550
    .line 551
    invoke-interface {v5, p0}, Lgfa;->v(I)I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    iget-object v4, v4, Lis;->Y:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {p0, v6, v4}, Ly0i;->g(III)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-virtual {v2, v13, v14}, Lwhe;->d(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    shr-long/2addr v4, v7

    .line 570
    long-to-int v4, v4

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v2, v2, Lwhe;->a:Lvhe;

    .line 576
    .line 577
    iget-object v5, v2, Lvhe;->b:Lsx9;

    .line 578
    .line 579
    invoke-virtual {v5, p0}, Lsx9;->d(I)I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-virtual {v2, p0}, Lvhe;->f(I)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v2, p0}, Lvhe;->g(I)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v4, v8, v2}, Ly0i;->f(FFF)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const-wide/16 v13, 0x0

    .line 604
    .line 605
    invoke-static {v9, v10, v13, v14}, Lc37;->a(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_e

    .line 610
    .line 611
    sub-float/2addr v4, v2

    .line 612
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    shr-long v8, v9, v7

    .line 617
    .line 618
    long-to-int v6, v8

    .line 619
    div-int/2addr v6, v3

    .line 620
    int-to-float v3, v6

    .line 621
    cmpl-float v3, v4, v3

    .line 622
    .line 623
    if-lez v3, :cond_e

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_e
    invoke-virtual {v5, p0}, Lsx9;->f(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v5, p0}, Lsx9;->b(I)F

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    sub-float/2addr p0, v3

    .line 635
    const/high16 v4, 0x40000000    # 2.0f

    .line 636
    .line 637
    div-float/2addr p0, v4

    .line 638
    add-float/2addr p0, v3

    .line 639
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    int-to-long v2, v2

    .line 644
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    int-to-long v4, p0

    .line 649
    shl-long/2addr v2, v7

    .line 650
    and-long/2addr v0, v4

    .line 651
    or-long v11, v2, v0

    .line 652
    .line 653
    :cond_f
    :goto_8
    new-instance v5, Lxea;

    .line 654
    .line 655
    invoke-direct {v5, v11, v12}, Lxea;-><init>(J)V

    .line 656
    .line 657
    .line 658
    :goto_9
    return-object v5

    .line 659
    :pswitch_14
    check-cast v8, Landroid/content/Context;

    .line 660
    .line 661
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 662
    .line 663
    invoke-static {v8, p0}, Lh27;->A(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 664
    .line 665
    .line 666
    return-object v7

    .line 667
    :pswitch_15
    check-cast v8, Ln7e;

    .line 668
    .line 669
    check-cast p0, Lcq5;

    .line 670
    .line 671
    new-instance v0, Lm7e;

    .line 672
    .line 673
    invoke-direct {v0, v8, p0}, Lm7e;-><init>(Ln7e;Lcq5;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

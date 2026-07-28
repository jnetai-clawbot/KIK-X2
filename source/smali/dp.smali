.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/SdpObserver;
.implements Lesa;
.implements Ld3e;
.implements Ll08;


# static fields
.field public static S0:I


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Ldp;->X:Ljava/lang/Object;

    .line 668
    new-instance p1, Lo50;

    const/4 v0, 0x0

    .line 669
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 670
    iput-object p1, p0, Ldp;->Z:Ljava/lang/Object;

    .line 671
    new-instance p1, Lrz9;

    invoke-direct {p1}, Lrz9;-><init>()V

    .line 672
    iput-object p1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 673
    new-instance p1, Lrz9;

    invoke-direct {p1}, Lrz9;-><init>()V

    .line 674
    iput-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    return-void

    .line 675
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    sget-object p1, Lmq4;->b:Lmq4;

    iput-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 677
    const-string p1, "GET"

    iput-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 678
    new-instance p1, Lty2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lty2;-><init>(I)V

    iput-object p1, p0, Ldp;->Z:Ljava/lang/Object;

    return-void

    .line 679
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 680
    new-array v0, p1, [I

    .line 681
    iput-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 682
    new-array v0, p1, [I

    .line 683
    iput-object v0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 684
    new-array v0, p1, [I

    .line 685
    iput-object v0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 686
    new-array v0, p1, [I

    .line 687
    iput-object v0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 688
    new-array p1, p1, [I

    .line 689
    iput-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    return-void

    .line 690
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance p1, Lp1a;

    invoke-direct {p1}, Lp1a;-><init>()V

    .line 692
    iput-object p1, p0, Ldp;->X:Ljava/lang/Object;

    .line 693
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldp;->Z:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lis;Lfje;Ljava/util/List;Ln54;Lqj5;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Ldp;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ltx9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Ltx9;-><init>(Ldp;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Ldp;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ltx9;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Ltx9;-><init>(Ldp;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lfje;->b:Lgsa;

    .line 43
    .line 44
    sget-object v5, Ljs;->a:Lis;

    .line 45
    .line 46
    iget-object v5, v1, Lis;->Q0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lis;->Y:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Lfq4;->X:Lfq4;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v8, Lxi5;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct {v8, v9}, Lxi5;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v7

    .line 66
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Li10;

    .line 72
    .line 73
    invoke-direct {v9}, Li10;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move v11, v4

    .line 81
    move v12, v11

    .line 82
    :goto_1
    if-ge v11, v10, :cond_9

    .line 83
    .line 84
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lhs;

    .line 89
    .line 90
    iget-object v14, v13, Lhs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lgsa;

    .line 93
    .line 94
    invoke-virtual {v3, v14}, Lgsa;->a(Lgsa;)Lgsa;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    invoke-static {v13, v14, v4, v15}, Lhs;->a(Lhs;Les;II)Lhs;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v14, v13, Lhs;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget v15, v13, Lhs;->c:I

    .line 107
    .line 108
    iget v13, v13, Lhs;->b:I

    .line 109
    .line 110
    :goto_2
    if-ge v12, v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Li10;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9}, Li10;->last()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    check-cast v4, Lhs;

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    iget v5, v4, Lhs;->c:I

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    iget-object v7, v4, Lhs;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ge v13, v5, :cond_1

    .line 135
    .line 136
    new-instance v4, Lhs;

    .line 137
    .line 138
    invoke-direct {v4, v7, v12, v13}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v12, v13

    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    move-object/from16 v7, v17

    .line 148
    .line 149
    :goto_3
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move/from16 v18, v10

    .line 152
    .line 153
    new-instance v10, Lhs;

    .line 154
    .line 155
    invoke-direct {v10, v7, v12, v5}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget v12, v4, Lhs;->c:I

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v9}, Li10;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9}, Li10;->last()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lhs;

    .line 174
    .line 175
    iget v4, v4, Lhs;->c:I

    .line 176
    .line 177
    if-ne v12, v4, :cond_2

    .line 178
    .line 179
    invoke-virtual {v9}, Li10;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    move-object/from16 v5, v16

    .line 184
    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    move/from16 v10, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v16, v5

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    if-ge v12, v13, :cond_4

    .line 197
    .line 198
    new-instance v4, Lhs;

    .line 199
    .line 200
    invoke-direct {v4, v3, v12, v13}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v12, v13

    .line 207
    :cond_4
    invoke-virtual {v9}, Li10;->m()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lhs;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget v5, v4, Lhs;->c:I

    .line 216
    .line 217
    iget-object v7, v4, Lhs;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget v4, v4, Lhs;->b:I

    .line 220
    .line 221
    if-ne v4, v13, :cond_5

    .line 222
    .line 223
    if-ne v5, v15, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Li10;->removeLast()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v4, Lhs;

    .line 229
    .line 230
    check-cast v7, Lgsa;

    .line 231
    .line 232
    check-cast v14, Lgsa;

    .line 233
    .line 234
    invoke-virtual {v7, v14}, Lgsa;->a(Lgsa;)Lgsa;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v4, v5, v13, v15}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Li10;->addLast(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    if-ne v4, v5, :cond_6

    .line 246
    .line 247
    new-instance v10, Lhs;

    .line 248
    .line 249
    invoke-direct {v10, v7, v4, v5}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Li10;->removeLast()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v4, Lhs;

    .line 259
    .line 260
    invoke-direct {v4, v14, v13, v15}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4}, Li10;->addLast(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    if-lt v5, v15, :cond_7

    .line 268
    .line 269
    new-instance v4, Lhs;

    .line 270
    .line 271
    check-cast v7, Lgsa;

    .line 272
    .line 273
    check-cast v14, Lgsa;

    .line 274
    .line 275
    invoke-virtual {v7, v14}, Lgsa;->a(Lgsa;)Lgsa;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v4, v5, v13, v15}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4}, Li10;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-static {}, Lz4b;->m()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v4, Lhs;

    .line 292
    .line 293
    invoke-direct {v4, v14, v13, v15}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4}, Li10;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object/from16 v7, v17

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    move-object/from16 v17, v7

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gt v12, v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v9}, Li10;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9}, Li10;->last()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lhs;

    .line 329
    .line 330
    new-instance v5, Lhs;

    .line 331
    .line 332
    iget-object v7, v4, Lhs;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget v4, v4, Lhs;->c:I

    .line 335
    .line 336
    invoke-direct {v5, v7, v12, v4}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v9}, Li10;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v9}, Li10;->last()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lhs;

    .line 353
    .line 354
    iget v5, v5, Lhs;->c:I

    .line 355
    .line 356
    if-ne v4, v5, :cond_a

    .line 357
    .line 358
    invoke-virtual {v9}, Li10;->removeLast()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move v12, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ge v12, v4, :cond_c

    .line 369
    .line 370
    new-instance v4, Lhs;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v4, v3, v12, v5}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    new-instance v4, Lhs;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct {v4, v3, v5, v5}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const/4 v5, 0x0

    .line 399
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    move v9, v5

    .line 413
    :goto_9
    if-ge v9, v7, :cond_15

    .line 414
    .line 415
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lhs;

    .line 420
    .line 421
    iget v11, v10, Lhs;->b:I

    .line 422
    .line 423
    iget v12, v10, Lhs;->c:I

    .line 424
    .line 425
    new-instance v13, Lis;

    .line 426
    .line 427
    if-eq v11, v12, :cond_e

    .line 428
    .line 429
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    goto :goto_a

    .line 434
    :cond_e
    const-string v14, ""

    .line 435
    .line 436
    :goto_a
    new-instance v15, Lo;

    .line 437
    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    invoke-direct {v15, v5}, Lo;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v11, v12, v15}, Ljs;->a(Lis;IILo;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_f

    .line 448
    .line 449
    move-object/from16 v5, v17

    .line 450
    .line 451
    :cond_f
    invoke-direct {v13, v14, v5}, Lis;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v10, Lhs;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lgsa;

    .line 457
    .line 458
    iget v10, v5, Lgsa;->b:I

    .line 459
    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    iget v10, v3, Lgsa;->b:I

    .line 463
    .line 464
    iget v15, v5, Lgsa;->a:I

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    move/from16 v29, v7

    .line 469
    .line 470
    iget-wide v6, v5, Lgsa;->c:J

    .line 471
    .line 472
    iget-object v1, v5, Lgsa;->d:Lehe;

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    iget-object v1, v5, Lgsa;->e:Lw4b;

    .line 477
    .line 478
    move-object/from16 v24, v1

    .line 479
    .line 480
    iget-object v1, v5, Lgsa;->f:Lq98;

    .line 481
    .line 482
    move-object/from16 v25, v1

    .line 483
    .line 484
    iget v1, v5, Lgsa;->g:I

    .line 485
    .line 486
    move/from16 v26, v1

    .line 487
    .line 488
    iget v1, v5, Lgsa;->h:I

    .line 489
    .line 490
    iget-object v5, v5, Lgsa;->i:Lhie;

    .line 491
    .line 492
    new-instance v18, Lgsa;

    .line 493
    .line 494
    move/from16 v27, v1

    .line 495
    .line 496
    move-object/from16 v28, v5

    .line 497
    .line 498
    move-wide/from16 v21, v6

    .line 499
    .line 500
    move/from16 v20, v10

    .line 501
    .line 502
    move/from16 v19, v15

    .line 503
    .line 504
    invoke-direct/range {v18 .. v28}, Lgsa;-><init>(IIJLehe;Lw4b;Lq98;IILhie;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v18

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    move-object/from16 v16, v6

    .line 511
    .line 512
    move/from16 v29, v7

    .line 513
    .line 514
    :goto_b
    new-instance v1, Ldsa;

    .line 515
    .line 516
    new-instance v6, Lfje;

    .line 517
    .line 518
    iget-object v7, v2, Lfje;->a:Lrqd;

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Lgsa;->a(Lgsa;)Lgsa;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v6, v7, v5}, Lfje;-><init>(Lrqd;Lgsa;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v13, Lis;->X:Ljava/util/List;

    .line 528
    .line 529
    if-nez v5, :cond_11

    .line 530
    .line 531
    move-object/from16 v21, v17

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_11
    move-object/from16 v21, v5

    .line 535
    .line 536
    :goto_c
    iget-object v5, v0, Ldp;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    new-instance v7, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_d
    if-ge v13, v10, :cond_14

    .line 555
    .line 556
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Lhs;

    .line 561
    .line 562
    iget v2, v15, Lhs;->b:I

    .line 563
    .line 564
    move-object/from16 v25, v3

    .line 565
    .line 566
    iget v3, v15, Lhs;->c:I

    .line 567
    .line 568
    invoke-static {v11, v12, v2, v3}, Ljs;->b(IIII)Z

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_13

    .line 573
    .line 574
    if-gt v11, v2, :cond_12

    .line 575
    .line 576
    if-gt v3, v12, :cond_12

    .line 577
    .line 578
    :goto_e
    move/from16 v18, v2

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lp07;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_f
    new-instance v2, Lhs;

    .line 588
    .line 589
    iget-object v15, v15, Lhs;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move/from16 v19, v3

    .line 592
    .line 593
    sub-int v3, v18, v11

    .line 594
    .line 595
    move-object/from16 v18, v5

    .line 596
    .line 597
    sub-int v5, v19, v11

    .line 598
    .line 599
    invoke-direct {v2, v15, v3, v5}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    move-object/from16 v18, v5

    .line 607
    .line 608
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    move-object/from16 v5, v18

    .line 613
    .line 614
    move-object/from16 v3, v25

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_14
    move-object/from16 v25, v3

    .line 618
    .line 619
    new-instance v18, Lcl;

    .line 620
    .line 621
    move-object/from16 v24, p4

    .line 622
    .line 623
    move-object/from16 v23, p5

    .line 624
    .line 625
    move-object/from16 v20, v6

    .line 626
    .line 627
    move-object/from16 v22, v7

    .line 628
    .line 629
    move-object/from16 v19, v14

    .line 630
    .line 631
    invoke-direct/range {v18 .. v24}, Lcl;-><init>(Ljava/lang/String;Lfje;Ljava/util/List;Ljava/util/List;Lqj5;Ln54;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v18

    .line 635
    .line 636
    invoke-direct {v1, v2, v11, v12}, Ldsa;-><init>(Lcl;II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    move-object/from16 v6, v16

    .line 649
    .line 650
    move/from16 v7, v29

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_15
    iput-object v4, v0, Ldp;->R0:Ljava/lang/Object;

    .line 656
    .line 657
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 711
    iput-object p1, p0, Ldp;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->Q0:Ljava/lang/Object;

    iput-object p5, p0, Ldp;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 660
    iput-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 661
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 662
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldp;->Z:Ljava/lang/Object;

    .line 663
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 664
    new-instance p1, Lfu2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lfu2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p1, p0, Ldp;->X:Ljava/lang/Object;

    .line 697
    iput-object p2, p0, Ldp;->Y:Ljava/lang/Object;

    .line 698
    iput-object p3, p0, Ldp;->Z:Ljava/lang/Object;

    .line 699
    iput-object p4, p0, Ldp;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5f;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Ldp;->X:Ljava/lang/Object;

    .line 702
    iput-object p3, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 703
    iput-object p4, p0, Ldp;->R0:Ljava/lang/Object;

    .line 704
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ldp;->Z:Ljava/lang/Object;

    .line 705
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 706
    invoke-virtual {p1, p2, p3}, Lx5f;->d(Ljava/util/TreeSet;Z)V

    .line 707
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 708
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 709
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 710
    :cond_0
    iput-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ldp;Lga3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd1;

    .line 4
    .line 5
    iget-object v1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li10;

    .line 8
    .line 9
    instance-of v2, p1, Lxkb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lxkb;

    .line 15
    .line 16
    iget v3, v2, Lxkb;->Q0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxkb;->Q0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lxkb;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lxkb;-><init>(Ldp;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lxkb;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lxkb;->Q0:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lxkb;->X:I

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    :try_start_2
    iput v5, v2, Lxkb;->Q0:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v1}, Li10;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lxd1;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    instance-of v3, p1, Ll42;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, Lm42;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lxd1;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget v3, v1, Li10;->Z:I

    .line 109
    .line 110
    iget-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lri5;

    .line 113
    .line 114
    iput v3, v2, Lxkb;->X:I

    .line 115
    .line 116
    iput v4, v2, Lxkb;->Q0:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lri5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_8

    .line 123
    .line 124
    :goto_4
    return-void

    .line 125
    :cond_8
    :goto_5
    iget p1, v1, Li10;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne v3, p1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_6
    invoke-virtual {p0, p1}, Ldp;->G(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public static u(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ldp;
    .locals 5

    .line 1
    new-instance v0, Ldp;

    .line 2
    .line 3
    const-string v1, "topic_operation_queue"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Ldp;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v0, Ldp;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Ldp;->R0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ldp;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Ldp;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v1, v0, Ldp;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v1, p1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v1, "FirebaseMessaging"

    .line 81
    .line 82
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_0
    array-length v1, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    aget-object v3, p1, v2

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_2
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public A(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lty2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lczh;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lty2;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C()Z
    .locals 3

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkb5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkb5;->a:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public D(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc57;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc57;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public E(Ljava/lang/String;Ldfc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, " must have a request body."

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Ltj3;->h(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 95
    .line 96
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li10;

    .line 4
    .line 5
    iget-object v1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxd1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lxd1;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Ll42;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lxd1;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ldp;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcq5;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Li10;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lry9;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll0a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll0a;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public J(Lmm4;)V
    .locals 3

    .line 1
    new-instance v0, Led3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Led3;-><init>(Ldp;Lmm4;Lea3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Laq4;->X:Laq4;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lea3;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public K(Lmm4;)V
    .locals 3

    .line 1
    new-instance v0, Led3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Led3;-><init>(Ldp;Lmm4;Lea3;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Laq4;->X:Laq4;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lea3;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxhh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lxhh;->f(Lsh2;Ljava/lang/Object;)Lxhh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public M(Lr86;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Ll42;

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lqr6;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lqr6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p1}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lqr6;->c()Lrr6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ldp;->X:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyxf;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lsmf;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldsa;

    .line 18
    .line 19
    iget-object v3, v3, Ldsa;->a:Lcl;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcl;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll08;

    .line 4
    .line 5
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll08;

    .line 4
    .line 5
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyxf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Leyf;

    .line 16
    .line 17
    iget-object v1, p0, Ldp;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcyf;

    .line 26
    .line 27
    iget-object v2, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcf3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lvid;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lvid;-><init>(Leyf;Lcyf;Lcf3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsh2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsh2;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Lvid;->m(Lsh2;Ljava/lang/String;)Lyxf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public h(Lon;Lsh2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lzra;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lr75;Lsh2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lk82;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lx5f;

    .line 7
    .line 8
    iget-object v1, v0, Ldp;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Ldp;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lx5f;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lx5f;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lx5f;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lx5f;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lx5f;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lx5f;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La6f;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, La6f;->b:F

    .line 111
    .line 112
    iget v10, v5, La6f;->c:F

    .line 113
    .line 114
    iget v11, v5, La6f;->e:I

    .line 115
    .line 116
    iget v12, v5, La6f;->f:F

    .line 117
    .line 118
    iget v13, v5, La6f;->g:F

    .line 119
    .line 120
    iget v5, v5, La6f;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Llg3;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Llg3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, La6f;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lkg3;

    .line 201
    .line 202
    iget-object v5, v2, Lkg3;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Lj54;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Lj54;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, La6f;->c:F

    .line 421
    .line 422
    iget v7, v4, La6f;->d:I

    .line 423
    .line 424
    iput v5, v2, Lkg3;->e:F

    .line 425
    .line 426
    iput v7, v2, Lkg3;->f:I

    .line 427
    .line 428
    iget v5, v4, La6f;->e:I

    .line 429
    .line 430
    iput v5, v2, Lkg3;->g:I

    .line 431
    .line 432
    iget v5, v4, La6f;->b:F

    .line 433
    .line 434
    iput v5, v2, Lkg3;->h:F

    .line 435
    .line 436
    iget v5, v4, La6f;->f:F

    .line 437
    .line 438
    iput v5, v2, Lkg3;->l:F

    .line 439
    .line 440
    iget v5, v4, La6f;->i:F

    .line 441
    .line 442
    iget v7, v4, La6f;->h:I

    .line 443
    .line 444
    iput v5, v2, Lkg3;->k:F

    .line 445
    .line 446
    iput v7, v2, Lkg3;->j:I

    .line 447
    .line 448
    iget v4, v4, La6f;->j:I

    .line 449
    .line 450
    iput v4, v2, Lkg3;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Lkg3;->a()Llg3;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public k(Lyh0;Lkotlin/jvm/functions/Function0;)Lew1;
    .locals 6

    .line 1
    new-instance v0, Lh7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lh7c;->X:I

    .line 8
    .line 9
    iget-object v1, p0, Ldp;->X:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Ldp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lyh0;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lut9;->Z:Lev0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldp;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo50;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0xf

    .line 56
    .line 57
    iput v2, v0, Lh7c;->X:I

    .line 58
    .line 59
    iget-object v2, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrz9;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lrz9;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    invoke-virtual {p0, p2}, Ldp;->v(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    new-instance p2, Lal4;

    .line 80
    .line 81
    new-instance v1, Lxh0;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0, v0, v5}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, Lal4;-><init>(Lxh0;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public m(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ldp;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Ldp;->R0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ldp;->A(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Ldp;->R0:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public n(Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-static {p1}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcw1;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmm4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Li73;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v2, v1}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public o(Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lguc;

    .line 2
    .line 3
    invoke-static {p1}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lfd3;->Y:Lfd3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lguc;-><init>(Lea3;Lfd3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmm4;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lguc;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Li73;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, p0, v0, v2, v1}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lguc;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llm4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldp;->J(Lmm4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Llm4;

    .line 4
    .line 5
    const-string v0, "empty sdp"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkm4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkm4;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ldp;->J(Lmm4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llm4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldp;->K(Lmm4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lkm4;

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldp;->K(Lmm4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Lid0;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    new-instance v3, Lid0;

    .line 11
    .line 12
    iget-object v1, p0, Ldp;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, Ldp;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object p0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct/range {v3 .. v8}, Lid0;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    if-ne v4, p0, :cond_0

    .line 57
    .line 58
    const-string v0, " audioSource"

    .line 59
    .line 60
    :cond_0
    if-gtz v5, :cond_1

    .line 61
    .line 62
    const-string v1, " captureSampleRate"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    if-gtz v6, :cond_2

    .line 69
    .line 70
    const-string v1, " encodeSampleRate"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    if-gtz v7, :cond_3

    .line 77
    .line 78
    const-string v1, " channelCount"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    if-ne v8, p0, :cond_4

    .line 85
    .line 86
    const-string p0, " audioFormat"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    const-string p0, "Required settings missing or non-positive:"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    const-string p0, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public q()Lkf0;
    .locals 8

    .line 1
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo34;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ldp;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lki4;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lkf0;

    .line 67
    .line 68
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lo34;

    .line 72
    .line 73
    iget-object v0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Ldp;->R0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lki4;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lkf0;-><init>(Lo34;Ljava/util/List;IILki4;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lktc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwkh;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqd0;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lktc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lak3;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lktc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lak3;

    .line 31
    .line 32
    iget-object v3, v1, Lqd0;->c:Lyw6;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lo34;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lqd0;->c:Lyw6;

    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lo34;->e:Lvl1;

    .line 46
    .line 47
    invoke-static {v3}, Lpfh;->f(Llc8;)Llc8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lqx1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, Lqx1;-><init>(Lak3;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, La6h;->i()Lmf6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lqd0;->e:Lyw6;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lo34;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lqd0;->e:Lyw6;

    .line 73
    .line 74
    iget-object v2, v2, Lo34;->e:Lvl1;

    .line 75
    .line 76
    invoke-static {v2}, Lpfh;->f(Llc8;)Llc8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lqx1;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v3}, Lqx1;-><init>(Lak3;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, La6h;->i()Lmf6;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v4, v5}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v1, Lqd0;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-le v2, v3, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, Lqd0;->d:Lyw6;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lo34;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lqd0;->d:Lyw6;

    .line 109
    .line 110
    iget-object v1, v1, Lo34;->e:Lvl1;

    .line 111
    .line 112
    invoke-static {v1}, Lpfh;->f(Llc8;)Llc8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lqx1;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, v0, v3}, Lqx1;-><init>(Lak3;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, La6h;->i()Lmf6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v2, v0}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lwkb;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public s(Lzo1;Ljava/util/Map;Ljava/util/Map;)Lcn1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcn1;

    .line 11
    .line 12
    iget-object v1, p0, Ldp;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lale;

    .line 16
    .line 17
    iget-object v1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnr1;

    .line 20
    .line 21
    iget v3, v1, Lnr1;->i:I

    .line 22
    .line 23
    iget-object v4, p0, Ldp;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lyxd;

    .line 27
    .line 28
    iget-object v4, p0, Ldp;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lzzd;

    .line 32
    .line 33
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvn1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lvn1;->b:Lzzd;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lnr1;->o:Lpr1;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, Los1;->h:Lns1;

    .line 51
    .line 52
    iget-object p0, p0, Lvn1;->a:Lun1;

    .line 53
    .line 54
    iget-object v1, v1, Lnr1;->a:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p0, Ltn1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ltn1;->e(Ljava/lang/String;)Los1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lns1;->c(Los1;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-object v1, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    invoke-direct/range {v0 .. v8}, Lcn1;-><init>(Lzo1;Lale;ILjava/util/Map;Ljava/util/Map;Lyxd;Lzzd;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public t(Lis1;Lis1;Le5e;Le5e;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Le5e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Le5e;->g:Lof0;

    .line 28
    .line 29
    iget-object v4, v0, Lof0;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvd0;

    .line 36
    .line 37
    iget-object v0, v0, Lvd0;->a:Lse0;

    .line 38
    .line 39
    iget-object v5, v0, Lse0;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean p3, p3, Le5e;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvd0;

    .line 54
    .line 55
    iget-object p1, p1, Lvd0;->a:Lse0;

    .line 56
    .line 57
    iget v7, p1, Lse0;->f:I

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvd0;

    .line 64
    .line 65
    iget-object p1, p1, Lvd0;->a:Lse0;

    .line 66
    .line 67
    iget-boolean v8, p1, Lse0;->g:Z

    .line 68
    .line 69
    new-instance v3, Lpf0;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lpf0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lis1;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, Le5e;->g:Lof0;

    .line 75
    .line 76
    iget-object v5, p1, Lof0;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lvd0;

    .line 83
    .line 84
    iget-object p1, p1, Lvd0;->b:Lse0;

    .line 85
    .line 86
    iget-object v6, p1, Lse0;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-boolean p1, p4, Le5e;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lvd0;

    .line 100
    .line 101
    iget-object p1, p1, Lvd0;->b:Lse0;

    .line 102
    .line 103
    iget v8, p1, Lse0;->f:I

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lvd0;

    .line 110
    .line 111
    iget-object p1, p1, Lvd0;->b:Lse0;

    .line 112
    .line 113
    iget-boolean v9, p1, Lse0;->g:Z

    .line 114
    .line 115
    new-instance v4, Lpf0;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lpf0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lis1;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lvd0;

    .line 125
    .line 126
    iget-object p1, p1, Lvd0;->a:Lse0;

    .line 127
    .line 128
    iget p1, p1, Lse0;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lwkh;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Le5e;->b()V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, v2, Le5e;->j:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    xor-int/2addr p2, p3

    .line 143
    const-string p4, "Consumer can only be linked once."

    .line 144
    .line 145
    invoke-static {p4, p2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p3, v2, Le5e;->j:Z

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    iget-object v3, v2, Le5e;->l:Ld5e;

    .line 152
    .line 153
    invoke-virtual {v3}, Lo34;->c()Llc8;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lc5e;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Lc5e;-><init>(Le5e;Ld5e;ILpf0;Lpf0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, La6h;->i()Lmf6;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lx24;

    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    const/4 p4, 0x0

    .line 176
    invoke-direct {p2, p0, v2, p4, p3}, Lx24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, La6h;->i()Lmf6;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1, p2, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Ldp;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrz9;

    .line 17
    .line 18
    iget-object v2, v1, Lrz9;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lrz9;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Lyh0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lyh0;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lrz9;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrz9;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lo50;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    ushr-int/lit8 v1, p1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public w(Lcq5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lrz9;

    .line 7
    .line 8
    iget-object v2, p0, Ldp;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lrz9;

    .line 11
    .line 12
    iput-object v2, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Ldp;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ldp;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo50;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lrz9;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lrz9;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lrz9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public x(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public y(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ldp;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Ldp;->x(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lb68;->j(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Ldp;->x(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Ldp;->z(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ldp;->A(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Ldp;->D(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Ldp;->A(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ldp;->m(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Ldz7;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Ldz7;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Ldz7;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Ldz7;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Ldz7;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Ldz7;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Ldz7;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Ldp;->D(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Ldz7;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Ldz7;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Ldz7;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Ldz7;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Ldp;->x(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public z(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lwm2;->c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

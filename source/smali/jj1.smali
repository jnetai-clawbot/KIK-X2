.class public final Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljj1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 711
    iput-object p1, p0, Ljj1;->b:Ljava/util/ArrayList;

    return-void

    .line 712
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljj1;->b:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh1f;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Ljj1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    sget-object v1, Ll7g;->a:Ljava/lang/String;

    .line 687
    new-instance v1, Lxx0;

    .line 688
    iget-object v2, p1, Lh1f;->b:Lm33;

    iget-object v3, p1, Lh1f;->d:Lm33;

    const/4 v4, 0x0

    .line 689
    invoke-direct {v1, v2, v4}, Lxx0;-><init>(Lm33;I)V

    .line 690
    new-instance v2, Lxx0;

    .line 691
    iget-object v5, p1, Lh1f;->c:Lyx0;

    .line 692
    invoke-direct {v2, v5}, Lxx0;-><init>(Lyx0;)V

    .line 693
    new-instance v5, Lxx0;

    .line 694
    iget-object v6, p1, Lh1f;->e:Lm33;

    const/4 v7, 0x4

    .line 695
    invoke-direct {v5, v6, v7}, Lxx0;-><init>(Lm33;I)V

    new-array v6, v0, [Lz23;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v5, v6, v2

    .line 696
    invoke-static {v6}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 697
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_0

    .line 698
    iget-object p1, p1, Lh1f;->a:Landroid/content/Context;

    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 701
    new-instance v0, Lo6a;

    invoke-direct {v0, p1}, Lo6a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 702
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_0
    new-instance p1, Lxx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v3, v2}, Lxx0;-><init>(Lm33;I)V

    .line 704
    new-instance v6, Lxx0;

    invoke-direct {v6, v3, v0}, Lxx0;-><init>(Lm33;I)V

    .line 705
    new-instance v8, Ll6a;

    invoke-direct {v8, v3}, Ll6a;-><init>(Lm33;)V

    .line 706
    new-instance v9, Lf6a;

    invoke-direct {v9, v3}, Lf6a;-><init>(Lm33;)V

    new-array v3, v7, [Lwt0;

    aput-object p1, v3, v4

    aput-object v6, v3, v1

    aput-object v8, v3, v2

    aput-object v9, v3, v0

    .line 707
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 708
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 709
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Ljj1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lsmc;Lsmc;)V
    .locals 19

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
    const/4 v3, 0x1

    .line 8
    iput v3, v0, Ljj1;->a:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lpo;

    .line 20
    .line 21
    iget v5, v1, Lsmc;->b:F

    .line 22
    .line 23
    iget v6, v1, Lsmc;->c:F

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lpo;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Ltih;->f(Lpo;Lsmc;)Lvf9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lpo;

    .line 33
    .line 34
    iget v5, v2, Lsmc;->b:F

    .line 35
    .line 36
    iget v6, v2, Lsmc;->c:F

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lpo;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Ltih;->f(Lpo;Lsmc;)Lvf9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v1, Lvf9;->Z:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v2, Lvf9;->Z:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    :goto_0
    if-ge v9, v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lvqb;

    .line 72
    .line 73
    iget-object v10, v10, Lvqb;->b:Lz55;

    .line 74
    .line 75
    instance-of v10, v10, Lw55;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6, v10}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v6}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v9, v8

    .line 102
    :goto_1
    if-ge v9, v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lvqb;

    .line 109
    .line 110
    iget-object v10, v10, Lvqb;->b:Lz55;

    .line 111
    .line 112
    instance-of v10, v10, Lw55;

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v6}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4}, Lw3;->c()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6}, Lw3;->c()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v7, v9, :cond_4

    .line 139
    .line 140
    invoke-static {v6, v4}, Lkxh;->b(Lgb8;Lgb8;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v7, Lzra;

    .line 145
    .line 146
    invoke-direct {v7, v4, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v4, v6}, Lkxh;->b(Lgb8;Lgb8;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lzra;

    .line 155
    .line 156
    invoke-direct {v7, v4, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v4, v7, Lzra;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    iget-object v6, v7, Lzra;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v10, v8

    .line 176
    :goto_3
    if-ge v10, v9, :cond_5

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eq v10, v11, :cond_5

    .line 183
    .line 184
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lvqb;

    .line 189
    .line 190
    iget v11, v11, Lvqb;->a:F

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lvqb;

    .line 201
    .line 202
    iget v12, v12, Lvqb;->a:F

    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v13, Lzra;

    .line 209
    .line 210
    invoke-direct {v13, v11, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {v7}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Luc4;

    .line 224
    .line 225
    new-array v7, v8, [Lzra;

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lgb8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, [Lzra;

    .line 232
    .line 233
    array-length v7, v4

    .line 234
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, [Lzra;

    .line 239
    .line 240
    invoke-direct {v6, v4}, Luc4;-><init>([Lzra;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v6, Luc4;->a:Lbz9;

    .line 244
    .line 245
    iget-object v6, v6, Luc4;->b:Lbz9;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v4, v6, v7}, Llyh;->c(Lbz9;Lbz9;F)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget-object v10, v2, Lvf9;->Y:Ljava/util/ArrayList;

    .line 253
    .line 254
    cmpg-float v11, v7, v9

    .line 255
    .line 256
    if-gtz v11, :cond_14

    .line 257
    .line 258
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    cmpg-float v13, v9, v11

    .line 261
    .line 262
    if-gtz v13, :cond_14

    .line 263
    .line 264
    const v13, 0x38d1b717    # 1.0E-4f

    .line 265
    .line 266
    .line 267
    cmpg-float v13, v9, v13

    .line 268
    .line 269
    if-gez v13, :cond_6

    .line 270
    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    const/16 p2, 0x0

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    move v14, v8

    .line 282
    move v15, v14

    .line 283
    :goto_4
    if-ge v15, v13, :cond_8

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    move-object/from16 v7, v16

    .line 292
    .line 293
    check-cast v7, Luf9;

    .line 294
    .line 295
    const/16 p2, 0x0

    .line 296
    .line 297
    iget v12, v7, Luf9;->c:F

    .line 298
    .line 299
    iget v7, v7, Luf9;->d:F

    .line 300
    .line 301
    cmpg-float v7, v9, v7

    .line 302
    .line 303
    if-gtz v7, :cond_7

    .line 304
    .line 305
    cmpg-float v7, v12, v9

    .line 306
    .line 307
    if-gtz v7, :cond_7

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const/16 p2, 0x0

    .line 315
    .line 316
    const/4 v14, -0x1

    .line 317
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Luf9;

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Luf9;->a(F)Lzra;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v12, v7, Lzra;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Luf9;

    .line 330
    .line 331
    iget-object v7, v7, Lzra;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Luf9;

    .line 334
    .line 335
    iget-object v7, v7, Luf9;->a:Lhg3;

    .line 336
    .line 337
    new-array v13, v3, [Lhg3;

    .line 338
    .line 339
    aput-object v7, v13, v8

    .line 340
    .line 341
    invoke-static {v13}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    move v15, v3

    .line 350
    :goto_6
    if-ge v15, v13, :cond_9

    .line 351
    .line 352
    add-int v16, v15, v14

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    move/from16 v18, v3

    .line 359
    .line 360
    rem-int v3, v16, v17

    .line 361
    .line 362
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Luf9;

    .line 367
    .line 368
    iget-object v3, v3, Luf9;->a:Lhg3;

    .line 369
    .line 370
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    move/from16 v18, v3

    .line 379
    .line 380
    iget-object v3, v12, Luf9;->a:Lhg3;

    .line 381
    .line 382
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v3, Lbz9;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    add-int/lit8 v12, v12, 0x2

    .line 392
    .line 393
    invoke-direct {v3, v12}, Lbz9;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-int/lit8 v12, v12, 0x2

    .line 401
    .line 402
    move v13, v8

    .line 403
    :goto_7
    if-ge v13, v12, :cond_c

    .line 404
    .line 405
    if-nez v13, :cond_a

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    if-ne v13, v15, :cond_b

    .line 416
    .line 417
    move v15, v11

    .line 418
    goto :goto_8

    .line 419
    :cond_b
    add-int v15, v14, v13

    .line 420
    .line 421
    add-int/lit8 v15, v15, -0x1

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    rem-int v15, v15, v16

    .line 428
    .line 429
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Luf9;

    .line 434
    .line 435
    iget v15, v15, Luf9;->d:F

    .line 436
    .line 437
    sub-float/2addr v15, v9

    .line 438
    invoke-static {v15, v11}, Ltmf;->d(FF)F

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    :goto_8
    invoke-virtual {v3, v15}, Lbz9;->a(F)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    move v13, v8

    .line 457
    :goto_9
    if-ge v13, v12, :cond_d

    .line 458
    .line 459
    new-instance v14, Lvqb;

    .line 460
    .line 461
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    check-cast v15, Lvqb;

    .line 466
    .line 467
    iget v15, v15, Lvqb;->a:F

    .line 468
    .line 469
    sub-float/2addr v15, v9

    .line 470
    invoke-static {v15, v11}, Ltmf;->d(FF)F

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move-object/from16 v11, v16

    .line 479
    .line 480
    check-cast v11, Lvqb;

    .line 481
    .line 482
    iget-object v11, v11, Lvqb;->b:Lz55;

    .line 483
    .line 484
    invoke-direct {v14, v15, v11}, Lvqb;-><init>(FLz55;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v14}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    const/high16 v11, 0x3f800000    # 1.0f

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    invoke-static {v10}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v10, Lvf9;

    .line 500
    .line 501
    iget-object v2, v2, Lvf9;->X:Lpo;

    .line 502
    .line 503
    invoke-direct {v10, v2, v5, v7, v3}, Lvf9;-><init>(Lpo;Lgb8;Ljava/util/ArrayList;Lbz9;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v10

    .line 507
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Luf9;

    .line 517
    .line 518
    invoke-static {v8, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Luf9;

    .line 523
    .line 524
    move-object v8, v5

    .line 525
    move-object v10, v7

    .line 526
    move/from16 v5, v18

    .line 527
    .line 528
    move v7, v5

    .line 529
    :goto_b
    if-eqz v8, :cond_12

    .line 530
    .line 531
    if-eqz v10, :cond_12

    .line 532
    .line 533
    iget-object v11, v1, Lvf9;->Y:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-ne v5, v11, :cond_e

    .line 540
    .line 541
    const/high16 v11, 0x3f800000    # 1.0f

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_e
    iget v11, v8, Luf9;->d:F

    .line 545
    .line 546
    :goto_c
    iget-object v12, v2, Lvf9;->Y:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ne v7, v12, :cond_f

    .line 553
    .line 554
    const/high16 v13, 0x3f800000    # 1.0f

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_f
    iget v12, v10, Luf9;->d:F

    .line 558
    .line 559
    add-float/2addr v12, v9

    .line 560
    const/high16 v13, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v12, v13}, Ltmf;->d(FF)F

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-static {v6, v4, v12}, Llyh;->c(Lbz9;Lbz9;F)F

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    :goto_d
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    const v14, 0x358637bd    # 1.0E-6f

    .line 575
    .line 576
    .line 577
    add-float/2addr v14, v12

    .line 578
    cmpl-float v11, v11, v14

    .line 579
    .line 580
    if-lez v11, :cond_10

    .line 581
    .line 582
    invoke-virtual {v8, v12}, Luf9;->a(F)Lzra;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto :goto_e

    .line 587
    :cond_10
    add-int/lit8 v11, v5, 0x1

    .line 588
    .line 589
    invoke-static {v5, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    new-instance v15, Lzra;

    .line 594
    .line 595
    invoke-direct {v15, v8, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move v5, v11

    .line 599
    move-object v8, v15

    .line 600
    :goto_e
    iget-object v11, v8, Lzra;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v11, Luf9;

    .line 603
    .line 604
    iget-object v8, v8, Lzra;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Luf9;

    .line 607
    .line 608
    cmpl-float v13, v13, v14

    .line 609
    .line 610
    if-lez v13, :cond_11

    .line 611
    .line 612
    invoke-static {v4, v6, v12}, Llyh;->c(Lbz9;Lbz9;F)F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    sub-float/2addr v12, v9

    .line 617
    const/high16 v13, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v12, v13}, Ltmf;->d(FF)F

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    invoke-virtual {v10, v12}, Luf9;->a(F)Lzra;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    goto :goto_f

    .line 628
    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    .line 629
    .line 630
    add-int/lit8 v12, v7, 0x1

    .line 631
    .line 632
    invoke-static {v7, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    new-instance v14, Lzra;

    .line 637
    .line 638
    invoke-direct {v14, v10, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move v7, v12

    .line 642
    move-object v10, v14

    .line 643
    :goto_f
    iget-object v12, v10, Lzra;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v12, Luf9;

    .line 646
    .line 647
    iget-object v10, v10, Lzra;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v10, Luf9;

    .line 650
    .line 651
    iget-object v11, v11, Luf9;->a:Lhg3;

    .line 652
    .line 653
    iget-object v12, v12, Luf9;->a:Lhg3;

    .line 654
    .line 655
    new-instance v14, Lzra;

    .line 656
    .line 657
    invoke-direct {v14, v11, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_12
    if-nez v8, :cond_13

    .line 666
    .line 667
    if-nez v10, :cond_13

    .line 668
    .line 669
    iput-object v3, v0, Ljj1;->b:Ljava/util/ArrayList;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 673
    .line 674
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p2

    .line 678
    :cond_14
    const/16 p2, 0x0

    .line 679
    .line 680
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 681
    .line 682
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p2
.end method


# virtual methods
.method public a(Lij1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lij1;

    .line 28
    .line 29
    iget-object v1, v1, Lij1;->a:Lkj1;

    .line 30
    .line 31
    iget v1, v1, Lkj1;->b:I

    .line 32
    .line 33
    iget-object v2, p1, Lij1;->a:Lkj1;

    .line 34
    .line 35
    iget v2, v2, Lkj1;->b:I

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljj1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p1, Ljj1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Ljj1;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Lij1;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljj1;->a(Lij1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lbxa;->c:Lbxa;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcxa;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcxa;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lkxa;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lkxa;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ldxa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldxa;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Llxa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llxa;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lexa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lexa;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lmxa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lmxa;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lfxa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfxa;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lhxa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lhxa;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lpxa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lpxa;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ll8g;)Lbf5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lz23;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lz23;->c(Ll8g;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lz23;

    .line 63
    .line 64
    iget-object v5, p1, Ll8g;->j:Ly33;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lz23;->b(Ly33;)Lrl1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Lbf5;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lbf5;

    .line 85
    .line 86
    new-instance p1, Lsva;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, v0}, Lsva;-><init>([Lbf5;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lqyh;->n(Lbf5;)Lbf5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lsxa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsxa;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lrxa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrxa;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ljj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lij1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lij1;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

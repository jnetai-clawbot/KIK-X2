.class public final synthetic Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu53;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu53;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lu53;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu53;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lu53;->X:I

    iput-object p1, p0, Lu53;->Z:Ljava/lang/Object;

    iput p2, p0, Lu53;->Y:I

    iput-object p3, p0, Lu53;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lu53;->X:I

    iput-object p1, p0, Lu53;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lu53;->Q0:Ljava/lang/Object;

    iput p3, p0, Lu53;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu53;->X:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu53;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lu53;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget v0, v0, Lu53;->Y:I

    .line 18
    .line 19
    sget-object v3, Ljla;->h:Lz7a;

    .line 20
    .line 21
    new-instance v6, Lek7;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v6, v1, v2, v0, v3}, Lek7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Llge;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-direct {v7, v0}, Llge;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lcom/jnetai/kikx2/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/b;

    .line 35
    .line 36
    new-instance v4, Ljla;

    .line 37
    .line 38
    const-string v5, "set"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v4 .. v9}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object v1, v0, Lu53;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnn6;

    .line 48
    .line 49
    iget v2, v0, Lu53;->Y:I

    .line 50
    .line 51
    iget-object v0, v0, Lu53;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Liv4;

    .line 54
    .line 55
    :try_start_0
    iget-object v3, v1, Lnn6;->k1:Lwn6;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lwn6;->p(ILiv4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v2, Liv4;->Q0:Liv4;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v2, v0}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget v1, v0, Lu53;->Y:I

    .line 71
    .line 72
    iget-object v2, v0, Lu53;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lu53;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcv4;

    .line 79
    .line 80
    new-array v3, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_1
    if-ge v5, v1, :cond_0

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x2e

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v7, v7, v5

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lc1e;->f:Lc1e;

    .line 110
    .line 111
    new-array v8, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    .line 113
    invoke-static {v6, v7, v8}, Lm8h;->c(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lg8d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v3, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    return-object v3

    .line 123
    :pswitch_2
    iget-object v1, v0, Lu53;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lds1;

    .line 126
    .line 127
    iget v5, v0, Lu53;->Y:I

    .line 128
    .line 129
    iget-object v0, v0, Lu53;->Q0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lqrf;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Lgs1;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-ne v5, v6, :cond_1

    .line 140
    .line 141
    move v5, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v5, 0x1

    .line 144
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lgs1;->A()Lnr4;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-ne v5, v6, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Lgs1;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    sget-object v8, Lnr4;->a:Lmr4;

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/TreeMap;

    .line 172
    .line 173
    new-instance v11, Lzs2;

    .line 174
    .line 175
    invoke-direct {v11, v4}, Lzs2;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lcf0;->e:Lcf0;

    .line 182
    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    sget-object v12, Lcf0;->m:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    move v13, v4

    .line 195
    :goto_3
    const-string v14, "CapabilitiesByQuality"

    .line 196
    .line 197
    if-ge v13, v12, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    check-cast v15, Lcf0;

    .line 206
    .line 207
    move/from16 p0, v6

    .line 208
    .line 209
    instance-of v6, v15, Lcf0;

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const-string v7, "Currently only support ConstantQuality"

    .line 214
    .line 215
    invoke-static {v7, v6}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Lcf0;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {v8, v6}, Lnr4;->b(I)Lpr4;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_3

    .line 227
    .line 228
    :goto_4
    move/from16 v6, p0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "profiles = "

    .line 234
    .line 235
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v14, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lpr4;->d()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_6

    .line 260
    :cond_4
    invoke-interface {v6}, Lpr4;->a()I

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    invoke-interface {v6}, Lpr4;->b()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-interface {v6}, Lpr4;->c()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v6}, Lpr4;->d()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    xor-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    const-string v3, "Should contain at least one VideoProfile."

    .line 283
    .line 284
    invoke-static {v3, v7}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    check-cast v23, Lzd0;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_5

    .line 300
    .line 301
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lxd0;

    .line 306
    .line 307
    move-object/from16 v22, v3

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    const/16 v22, 0x0

    .line 311
    .line 312
    :goto_5
    new-instance v17, Lbg0;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    invoke-direct/range {v17 .. v23}, Lbg0;-><init>(IILjava/util/List;Ljava/util/List;Lxd0;Lzd0;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v17

    .line 336
    .line 337
    :goto_6
    if-nez v2, :cond_6

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "EncoderProfiles of quality "

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, " has no video validated profiles."

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v14, v2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_6
    iget-object v3, v2, Lbg0;->f:Lzd0;

    .line 364
    .line 365
    invoke-virtual {v3}, Lzd0;->a()Landroid/util/Size;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v10, v3, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_7
    move/from16 p0, v6

    .line 378
    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    const-string v2, "No supported EncoderProfiles"

    .line 388
    .line 389
    invoke-static {v14, v2}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    new-instance v2, Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lbg0;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lbg0;

    .line 413
    .line 414
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    const-string v2, "EncoderProfilesResolver"

    .line 430
    .line 431
    const-string v3, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 432
    .line 433
    invoke-static {v2, v3}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    new-array v3, v2, [Lcf0;

    .line 438
    .line 439
    sget-object v2, Lcf0;->g:Lcf0;

    .line 440
    .line 441
    aput-object v2, v3, v4

    .line 442
    .line 443
    sget-object v2, Lcf0;->f:Lcf0;

    .line 444
    .line 445
    aput-object v2, v3, v16

    .line 446
    .line 447
    sget-object v2, Lcf0;->e:Lcf0;

    .line 448
    .line 449
    aput-object v2, v3, p0

    .line 450
    .line 451
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v8, Lvx3;

    .line 456
    .line 457
    invoke-direct {v8, v1, v2, v0}, Lvx3;-><init>(Lgs1;Ljava/util/List;Lqrf;)V

    .line 458
    .line 459
    .line 460
    :cond_9
    sget-object v2, Li74;->a:Ldxb;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v3, Llwb;

    .line 466
    .line 467
    invoke-direct {v3, v8, v2, v1, v0}, Llwb;-><init>(Lnr4;Ldxb;Lgs1;Lqrf;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lyq0;

    .line 471
    .line 472
    invoke-direct {v4, v3, v2}, Lyq0;-><init>(Lnr4;Ldxb;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Lgs1;->c()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v3, Ljava/lang/Iterable;

    .line 483
    .line 484
    instance-of v6, v3, Ljava/util/Collection;

    .line 485
    .line 486
    if-eqz v6, :cond_a

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_a

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_c

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lki4;

    .line 513
    .line 514
    iget v7, v6, Lki4;->a:I

    .line 515
    .line 516
    const/4 v8, 0x3

    .line 517
    if-ne v7, v8, :cond_b

    .line 518
    .line 519
    iget v6, v6, Lki4;->b:I

    .line 520
    .line 521
    const/16 v7, 0xa

    .line 522
    .line 523
    if-ne v6, v7, :cond_b

    .line 524
    .line 525
    new-instance v3, Lyq0;

    .line 526
    .line 527
    invoke-direct {v3, v4, v0}, Lyq0;-><init>(Lyq0;Lqrf;)V

    .line 528
    .line 529
    .line 530
    move-object v4, v3

    .line 531
    :cond_c
    :goto_8
    new-instance v8, Lpwb;

    .line 532
    .line 533
    invoke-direct {v8, v4, v1, v2}, Lpwb;-><init>(Lnr4;Lgs1;Ldxb;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    :goto_9
    new-instance v0, Lqr4;

    .line 537
    .line 538
    invoke-interface {v1}, Lgs1;->c()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v8, v5, v1}, Lqr4;-><init>(Lnr4;ILjava/util/Set;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_3
    iget-object v1, v0, Lu53;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ldd3;

    .line 552
    .line 553
    iget-object v2, v0, Lu53;->Q0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lvz3;

    .line 556
    .line 557
    iget v0, v0, Lu53;->Y:I

    .line 558
    .line 559
    new-instance v3, Lb63;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v3, v0, v4, v5, v2}, Lb63;-><init>(IILea3;Lvz3;)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x3

    .line 566
    invoke-static {v1, v5, v5, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lsbf;->a:Lsbf;

    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

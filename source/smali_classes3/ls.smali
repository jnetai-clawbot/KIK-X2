.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lls;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lls;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lls;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lhpb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lbnb;->C()Lzmb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcu5;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 35
    .line 36
    check-cast v3, Lbnb;

    .line 37
    .line 38
    sget-object v4, Lanb;->Z:Lanb;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lbnb;->A(Lbnb;Lanb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcu5;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcu5;->Y:Lgu5;

    .line 47
    .line 48
    check-cast v1, Lipb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbnb;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lipb;->F(Lipb;Lbnb;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lbnb;->C()Lzmb;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v5, Lbnb;

    .line 70
    .line 71
    sget-object v6, Lanb;->Y:Lanb;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lbnb;->A(Lbnb;Lanb;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lqn4;->D()Lnn4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-static {v0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_0
    if-ge v4, v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    check-cast v8, Lks7;

    .line 104
    .line 105
    invoke-static {}, Lpn4;->C()Lon4;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v8}, Lks7;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v9}, Lcu5;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v9, Lcu5;->Y:Lgu5;

    .line 117
    .line 118
    check-cast v10, Lpn4;

    .line 119
    .line 120
    invoke-static {v10, v8}, Lpn4;->A(Lpn4;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcu5;->e()Lgu5;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lpn4;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v5}, Lcu5;->h()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcu5;->Y:Lgu5;

    .line 137
    .line 138
    check-cast v0, Lqn4;

    .line 139
    .line 140
    invoke-static {v0, v6}, Lqn4;->A(Lqn4;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcu5;->h()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcu5;->Y:Lgu5;

    .line 147
    .line 148
    check-cast v0, Lbnb;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lqn4;

    .line 155
    .line 156
    invoke-static {v0, v4}, Lbnb;->B(Lbnb;Lqn4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcu5;->h()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcu5;->Y:Lgu5;

    .line 163
    .line 164
    check-cast v0, Lipb;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbnb;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lipb;->F(Lipb;Lbnb;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lx3b;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v5, v4

    .line 185
    :goto_2
    if-ge v5, v3, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ly3b;

    .line 192
    .line 193
    invoke-static {v1, v6, v4, v4}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    return-object v2

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lx3b;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move v6, v4

    .line 209
    :goto_3
    if-ge v6, v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ltf9;

    .line 216
    .line 217
    iget-object v8, v7, Ltf9;->b:Ljava/util/List;

    .line 218
    .line 219
    iget-boolean v9, v7, Ltf9;->g:Z

    .line 220
    .line 221
    iget v10, v7, Ltf9;->k:I

    .line 222
    .line 223
    const/high16 v11, -0x80000000

    .line 224
    .line 225
    if-eq v10, v11, :cond_3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    const-string v10, "position() should be called first"

    .line 229
    .line 230
    invoke-static {v10}, Lr07;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    move v11, v4

    .line 238
    :goto_5
    if-ge v11, v10, :cond_5

    .line 239
    .line 240
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ly3b;

    .line 245
    .line 246
    iget-object v13, v7, Ltf9;->i:[I

    .line 247
    .line 248
    mul-int/lit8 v14, v11, 0x2

    .line 249
    .line 250
    aget v15, v13, v14

    .line 251
    .line 252
    add-int/2addr v14, v3

    .line 253
    aget v13, v13, v14

    .line 254
    .line 255
    int-to-long v14, v15

    .line 256
    const/16 v16, 0x20

    .line 257
    .line 258
    shl-long v14, v14, v16

    .line 259
    .line 260
    move/from16 p0, v5

    .line 261
    .line 262
    int-to-long v4, v13

    .line 263
    const-wide v17, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v4, v4, v17

    .line 269
    .line 270
    or-long/2addr v4, v14

    .line 271
    iget-wide v13, v7, Ltf9;->c:J

    .line 272
    .line 273
    invoke-static {v4, v5, v13, v14}, Lu27;->d(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    invoke-static {v1, v12, v4, v5}, Lx3b;->r(Lx3b;Ly3b;J)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_4
    invoke-static {v1, v12, v4, v5}, Lx3b;->n(Lx3b;Ly3b;J)V

    .line 284
    .line 285
    .line 286
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    move/from16 v5, p0

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    move/from16 p0, v5

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    return-object v2

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lqq6;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lqq6;->c()Lzg1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_7
    if-ge v5, v4, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    check-cast v6, Lgs5;

    .line 324
    .line 325
    sget-object v7, Lu73;->a:Lp59;

    .line 326
    .line 327
    invoke-static {v7}, Lvfh;->e(Lp59;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_7

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v9, "Decoding response with "

    .line 336
    .line 337
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v9, " for "

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lqq6;->b()Lho6;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lho6;->c()Lfq6;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v9}, Lfq6;->getUrl()Lbff;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v7, v8}, Lp59;->v(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v6, v6, Lgs5;->a:Lwk4;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v6, Lwr4;->b:Lzc3;

    .line 389
    .line 390
    invoke-interface {v7, v6}, Luc3;->plus(Luc3;)Luc3;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v7, Lur4;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-direct {v7, v3, v2, v8}, Lur4;-><init>(ZLzg1;Lea3;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, La66;->X:La66;

    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    invoke-static {v2, v6, v7, v8}, Lcua;->k(Ldd3;Luc3;Lqq5;I)Lt9g;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v2, v2, Lt9g;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Log1;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_8
    return-object v2

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lx3b;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_8
    if-ge v4, v3, :cond_9

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ly3b;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v1, v5, v6, v6}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_9
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

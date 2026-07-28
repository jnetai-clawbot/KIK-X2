.class public final Ly2g;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lz2g;

.field public final synthetic R0:Z

.field public X:I

.field public synthetic Y:Lb3b;

.field public synthetic Z:Lrq6;


# direct methods
.method public constructor <init>(Lea3;Lz2g;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly2g;->Q0:Lz2g;

    .line 2
    .line 3
    iput-boolean p3, p0, Ly2g;->R0:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb3b;

    .line 2
    .line 3
    check-cast p2, Lrq6;

    .line 4
    .line 5
    check-cast p3, Lea3;

    .line 6
    .line 7
    new-instance v0, Ly2g;

    .line 8
    .line 9
    iget-object v1, p0, Ly2g;->Q0:Lz2g;

    .line 10
    .line 11
    iget-boolean p0, p0, Ly2g;->R0:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Ly2g;-><init>(Lea3;Lz2g;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly2g;->Y:Lb3b;

    .line 17
    .line 18
    iput-object p2, v0, Ly2g;->Z:Lrq6;

    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2g;->Y:Lb3b;

    .line 4
    .line 5
    iget-object v2, v0, Ly2g;->Z:Lrq6;

    .line 6
    .line 7
    iget v3, v0, Ly2g;->X:I

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lrq6;->a:Ld8f;

    .line 31
    .line 32
    iget-object v2, v2, Lrq6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, v1, Lb3b;->X:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Lho6;

    .line 38
    .line 39
    invoke-virtual {v8}, Lho6;->d()Lqq6;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lqq6;->f()Lkr6;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8}, Lqq6;->b()Lho6;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lho6;->c()Lfq6;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Lfq6;->Y()Lbla;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    instance-of v10, v8, Lo2g;

    .line 60
    .line 61
    const-string v11, ": "

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    sget-object v0, La3g;->c:Lp59;

    .line 66
    .line 67
    invoke-static {v0}, Lvfh;->e(Lp59;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Skipping non-websocket response from "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v7, Lho6;

    .line 81
    .line 82
    invoke-virtual {v7}, Lho6;->c()Lfq6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lfq6;->getUrl()Lbff;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lp59;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    sget-object v8, Lkr6;->Z:Lkr6;

    .line 108
    .line 109
    invoke-static {v9, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/16 v12, 0xb

    .line 114
    .line 115
    if-eqz v10, :cond_e

    .line 116
    .line 117
    instance-of v8, v2, Lu2g;

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    sget-object v8, La3g;->c:Lp59;

    .line 122
    .line 123
    invoke-static {v8}, Lvfh;->e(Lp59;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "Receive websocket session from "

    .line 132
    .line 133
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v7

    .line 137
    check-cast v10, Lho6;

    .line 138
    .line 139
    invoke-virtual {v10}, Lho6;->c()Lfq6;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v10}, Lfq6;->getUrl()Lbff;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v8, v9}, Lp59;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v8, v0, Ly2g;->Q0:Lz2g;

    .line 164
    .line 165
    iget-wide v9, v8, Lz2g;->b:J

    .line 166
    .line 167
    const-wide/32 v11, 0x7fffffff

    .line 168
    .line 169
    .line 170
    cmp-long v11, v9, v11

    .line 171
    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    check-cast v11, Lu2g;

    .line 176
    .line 177
    invoke-interface {v11, v9, v10}, Lu2g;->t0(J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v9, v3, Ld8f;->a:Lvf7;

    .line 181
    .line 182
    const-class v10, Lww3;

    .line 183
    .line 184
    invoke-static {v10}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_b

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    check-cast v11, Lu2g;

    .line 196
    .line 197
    instance-of v2, v11, Lc34;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    check-cast v11, Lc34;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-wide v12, v8, Lz2g;->a:J

    .line 205
    .line 206
    const-wide/16 v9, 0x2

    .line 207
    .line 208
    mul-long v14, v12, v9

    .line 209
    .line 210
    iget-object v9, v8, Lz2g;->d:Lm2g;

    .line 211
    .line 212
    sget-object v10, Li34;->a:Lp59;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    new-instance v10, Lh34;

    .line 220
    .line 221
    iget-object v2, v9, Lm2g;->a:Lw32;

    .line 222
    .line 223
    iget-object v9, v9, Lm2g;->b:Lw32;

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    invoke-direct/range {v10 .. v17}, Lh34;-><init>(Lu2g;JJLw32;Lw32;)V

    .line 230
    .line 231
    .line 232
    iget-wide v8, v8, Lz2g;->b:J

    .line 233
    .line 234
    invoke-virtual {v10, v8, v9}, Lh34;->t0(J)V

    .line 235
    .line 236
    .line 237
    move-object v11, v10

    .line 238
    :goto_0
    new-instance v2, Lww3;

    .line 239
    .line 240
    check-cast v7, Lho6;

    .line 241
    .line 242
    invoke-direct {v2, v7, v11}, Lww3;-><init>(Lho6;Lc34;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v0, Ly2g;->R0:Z

    .line 246
    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-virtual {v7}, Lho6;->d()Lqq6;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Lpp6;->a()Lkh6;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v9, "Sec-WebSocket-Extensions"

    .line 258
    .line 259
    invoke-interface {v8, v9}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    const-string v9, ","

    .line 266
    .line 267
    filled-new-array {v9}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v10, 0x6

    .line 272
    invoke-static {v8, v9, v10}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v11, 0xa

    .line 279
    .line 280
    invoke-static {v8, v11}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_7

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    const-string v13, ";"

    .line 304
    .line 305
    filled-new-array {v13}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v12, v13, v10}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v13}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v5, v12}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v12, v11}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_6

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v15}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    new-instance v12, Ll8c;

    .line 369
    .line 370
    invoke-direct {v12, v13, v14}, Ll8c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    invoke-virtual {v7}, Lho6;->getAttributes()Lhz2;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v8, La3g;->a:Ld60;

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/util/List;

    .line 388
    .line 389
    new-instance v8, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_8

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    invoke-static {v7}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_9
    sget-object v8, Lfq4;->X:Lfq4;

    .line 411
    .line 412
    :goto_3
    iget-object v7, v2, Lww3;->X:Lc34;

    .line 413
    .line 414
    invoke-interface {v7, v8}, Lc34;->c0(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    const-string v0, "Cannot wrap other DefaultWebSocketSession"

    .line 419
    .line 420
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :cond_b
    new-instance v8, Lr44;

    .line 425
    .line 426
    check-cast v7, Lho6;

    .line 427
    .line 428
    check-cast v2, Lu2g;

    .line 429
    .line 430
    invoke-direct {v8, v7, v2}, Lr44;-><init>(Lho6;Lu2g;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v8

    .line 434
    :goto_4
    new-instance v7, Lrq6;

    .line 435
    .line 436
    invoke-direct {v7, v3, v2}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v0, Ly2g;->Y:Lb3b;

    .line 440
    .line 441
    iput-object v6, v0, Ly2g;->Z:Lrq6;

    .line 442
    .line 443
    iput v5, v0, Ly2g;->X:I

    .line 444
    .line 445
    invoke-virtual {v1, v0, v7}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lfd3;->X:Lfd3;

    .line 450
    .line 451
    if-ne v0, v1, :cond_c

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_c
    return-object v4

    .line 455
    :cond_d
    new-instance v0, Lyi2;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Handshake exception, expected `WebSocketSession` content but was "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v12, v1, v6}, Lyi2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_e
    new-instance v0, Lyi2;

    .line 484
    .line 485
    iget v1, v8, Lkr6;->X:I

    .line 486
    .line 487
    iget v2, v9, Lkr6;->X:I

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v4, "Handshake exception, expected status code "

    .line 492
    .line 493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, " but was "

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v12, v1, v6}, Lyi2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

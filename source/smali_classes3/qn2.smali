.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqn2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqn2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqn2;->Y:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqn2;->X:I

    iput-object p1, p0, Lqn2;->Q0:Ljava/lang/Object;

    iput-boolean p2, p0, Lqn2;->Y:Z

    iput-object p3, p0, Lqn2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqn2;->X:I

    iput-boolean p1, p0, Lqn2;->Y:Z

    iput-object p2, p0, Lqn2;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lqn2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn2;->X:I

    .line 4
    .line 5
    const-string v2, "g"

    .line 6
    .line 7
    const-string v3, "jid"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "b"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const-string v9, "xmlns"

    .line 16
    .line 17
    const-string v10, "1"

    .line 18
    .line 19
    const-string v11, "query"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v0, Lqn2;->Y:Z

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    check-cast v3, Lm8a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v11}, Lm8a;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "p"

    .line 47
    .line 48
    const-string v5, "9"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "ts"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "mts"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v6, v10}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v0, "jabber:iq:roster"

    .line 87
    .line 88
    invoke-virtual {v3, v9, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v13, v11}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lla4;

    .line 100
    .line 101
    iget-boolean v2, v0, Lqn2;->Y:Z

    .line 102
    .line 103
    iget-object v0, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    check-cast v3, Lu38;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lla4;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v6, Ld7d;

    .line 117
    .line 118
    const/16 v7, 0x16

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ld7d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ld7d;

    .line 124
    .line 125
    const/16 v9, 0x17

    .line 126
    .line 127
    invoke-direct {v7, v9}, Ld7d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-instance v10, Lcyc;

    .line 135
    .line 136
    invoke-direct {v10, v5, v6, v1}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcyc;

    .line 140
    .line 141
    invoke-direct {v5, v8, v7, v1}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lip8;

    .line 145
    .line 146
    invoke-direct {v6, v12, v1}, Lip8;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lfv2;

    .line 150
    .line 151
    const v7, 0x2fd4df92

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v7, v12, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9, v10, v5, v1}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v1, Lixc;

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lixc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lkn0;

    .line 170
    .line 171
    invoke-direct {v2, v4, v0}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lfv2;

    .line 175
    .line 176
    const v4, -0x769921d

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4, v12, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "BroadcastMediumPortraitItems-ViewAllLast"

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1, v0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    iget-boolean v1, v0, Lqn2;->Y:Z

    .line 191
    .line 192
    iget-object v2, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lumd;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    check-cast v3, Ld6d;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-static {v3, v7}, Lb6d;->d(Ld6d;I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v1, Ltmd;

    .line 210
    .line 211
    invoke-direct {v1, v0, v7}, Ltmd;-><init>(Lumd;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lb6d;->a:[Llg7;

    .line 215
    .line 216
    sget-object v0, Lm5d;->v:Lc6d;

    .line 217
    .line 218
    new-instance v4, Lh5;

    .line 219
    .line 220
    invoke-direct {v4, v13, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v0, v4}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2}, Lb6d;->e(Ld6d;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lsbf;->a:Lsbf;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    iget-boolean v1, v0, Lqn2;->Y:Z

    .line 233
    .line 234
    iget-object v2, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lrqa;

    .line 237
    .line 238
    iget-object v0, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ldd3;

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    check-cast v3, Ld6d;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    new-instance v1, Lkl8;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-direct {v1, v2, v0, v4}, Lkl8;-><init>(Lrqa;Ldd3;I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lb6d;->a:[Llg7;

    .line 255
    .line 256
    sget-object v4, Lm5d;->y:Lc6d;

    .line 257
    .line 258
    new-instance v6, Lh5;

    .line 259
    .line 260
    invoke-direct {v6, v13, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v4, v6}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lkl8;

    .line 267
    .line 268
    invoke-direct {v1, v2, v0, v5}, Lkl8;-><init>(Lrqa;Ldd3;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lm5d;->A:Lc6d;

    .line 272
    .line 273
    new-instance v2, Lh5;

    .line 274
    .line 275
    invoke-direct {v2, v13, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v0, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    new-instance v1, Lkl8;

    .line 283
    .line 284
    invoke-direct {v1, v2, v0, v8}, Lkl8;-><init>(Lrqa;Ldd3;I)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lb6d;->a:[Llg7;

    .line 288
    .line 289
    sget-object v5, Lm5d;->z:Lc6d;

    .line 290
    .line 291
    new-instance v6, Lh5;

    .line 292
    .line 293
    invoke-direct {v6, v13, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v5, v6}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lkl8;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0, v4}, Lkl8;-><init>(Lrqa;Ldd3;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lm5d;->B:Lc6d;

    .line 305
    .line 306
    new-instance v2, Lh5;

    .line 307
    .line 308
    invoke-direct {v2, v13, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v0, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_3
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lym9;

    .line 320
    .line 321
    iget-object v4, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Ljava/util/List;

    .line 324
    .line 325
    iget-boolean v0, v0, Lqn2;->Y:Z

    .line 326
    .line 327
    move-object/from16 v5, p1

    .line 328
    .line 329
    check-cast v5, Lm8a;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v11}, Lm8a;->h(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v14, "kik:iq:QoS"

    .line 338
    .line 339
    invoke-virtual {v5, v9, v14}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v9, v5, Lm8a;->j:Z

    .line 343
    .line 344
    if-eqz v9, :cond_8

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    sget-wide v16, Ld9d;->b:J

    .line 351
    .line 352
    add-long v14, v14, v16

    .line 353
    .line 354
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v14, "cts"

    .line 359
    .line 360
    invoke-virtual {v5, v14, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    const-string v9, "msg-acks"

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Lm8a;->h(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v15, v1, Lym9;->b:Lb2a;

    .line 374
    .line 375
    iget-object v15, v15, Lb2a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v15, Lblf;

    .line 378
    .line 379
    new-instance v7, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    if-eqz v18, :cond_9

    .line 393
    .line 394
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    check-cast v18, Ljy6;

    .line 399
    .line 400
    invoke-interface/range {v18 .. v18}, Ljy6;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    goto :goto_3

    .line 409
    :cond_9
    invoke-virtual {v15, v7}, Lblf;->d(Ljava/util/HashSet;)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_e

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Ljy6;

    .line 428
    .line 429
    invoke-interface {v13}, Ljy6;->e()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v13}, Ljy6;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {v13}, Ljy6;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-nez v12, :cond_d

    .line 468
    .line 469
    invoke-interface {v13}, Ljy6;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_a

    .line 474
    .line 475
    invoke-interface {v13}, Ljy6;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lf87;->h(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_a

    .line 484
    .line 485
    invoke-interface {v13}, Ljy6;->c()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    move/from16 p0, v0

    .line 490
    .line 491
    invoke-interface {v13}, Ljy6;->e()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v12, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_b

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    goto :goto_5

    .line 503
    :cond_a
    move/from16 p0, v0

    .line 504
    .line 505
    :cond_b
    const/4 v0, 0x0

    .line 506
    :goto_5
    invoke-interface {v13}, Ljy6;->e()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-interface {v13}, Ljy6;->c()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    :goto_6
    move-object/from16 p1, v4

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_c
    const/4 v0, 0x0

    .line 522
    goto :goto_6

    .line 523
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v19, v7

    .line 529
    .line 530
    new-instance v7, Ltm9;

    .line 531
    .line 532
    invoke-direct {v7, v12, v0, v4, v15}, Ltm9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-object v12, v7

    .line 539
    goto :goto_8

    .line 540
    :cond_d
    move/from16 p0, v0

    .line 541
    .line 542
    move-object/from16 p1, v4

    .line 543
    .line 544
    move-object/from16 v19, v7

    .line 545
    .line 546
    :goto_8
    check-cast v12, Ltm9;

    .line 547
    .line 548
    iget-object v0, v12, Ltm9;->c:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, p1

    .line 554
    .line 555
    move-object/from16 v7, v19

    .line 556
    .line 557
    const/4 v8, 0x4

    .line 558
    const/4 v12, 0x1

    .line 559
    move/from16 v0, p0

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_e
    move/from16 p0, v0

    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const-string v7, "false"

    .line 581
    .line 582
    const-string v8, "true"

    .line 583
    .line 584
    if-eqz v4, :cond_18

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ltm9;

    .line 591
    .line 592
    iget-object v12, v4, Ltm9;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v13, v4, Ltm9;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v14, v4, Ltm9;->c:Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-boolean v4, v4, Ltm9;->d:Z

    .line 599
    .line 600
    sget-object v15, Lf3c;->m:Lf3c;

    .line 601
    .line 602
    move-object/from16 p1, v0

    .line 603
    .line 604
    iget-object v0, v1, Lym9;->b:Lb2a;

    .line 605
    .line 606
    iget-object v0, v0, Lb2a;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ls63;

    .line 609
    .line 610
    invoke-virtual {v0, v12}, Ls63;->c(Ljava/lang/String;)Lhif;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v19, Ldbd;->a:Ldbd;

    .line 618
    .line 619
    move-object/from16 v19, v1

    .line 620
    .line 621
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v0}, Lbxh;->b(Lg9d;Lhif;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    const/4 v1, 0x4

    .line 633
    goto :goto_b

    .line 634
    :cond_f
    if-nez v13, :cond_10

    .line 635
    .line 636
    move-object v0, v12

    .line 637
    goto :goto_a

    .line 638
    :cond_10
    move-object v0, v13

    .line 639
    :goto_a
    invoke-virtual {v15, v0}, Libh;->e(Ljava/lang/String;)Ljava/lang/Enum;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Le3c;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_11

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    if-eq v0, v1, :cond_11

    .line 653
    .line 654
    const/4 v1, 0x4

    .line 655
    if-eq v0, v1, :cond_12

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    goto :goto_b

    .line 659
    :cond_11
    const/4 v1, 0x4

    .line 660
    :cond_12
    const/4 v0, 0x1

    .line 661
    :goto_b
    const-string v15, "sender"

    .line 662
    .line 663
    invoke-virtual {v5, v15}, Lm8a;->h(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v3, v12}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_13

    .line 670
    .line 671
    invoke-virtual {v5, v6, v10}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_13
    if-eqz v13, :cond_14

    .line 675
    .line 676
    invoke-virtual {v5, v2, v13}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    iget-boolean v4, v5, Lm8a;->j:Z

    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_15

    .line 688
    .line 689
    const-string v4, "convo"

    .line 690
    .line 691
    invoke-virtual {v5, v4, v12}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-eqz v12, :cond_17

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast v12, Ljy6;

    .line 715
    .line 716
    const-string v13, "ack-id"

    .line 717
    .line 718
    invoke-virtual {v5, v13}, Lm8a;->h(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v12}, Ljy6;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-eqz v14, :cond_16

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    move-object v14, v8

    .line 730
    goto :goto_d

    .line 731
    :cond_16
    move-object v14, v7

    .line 732
    :goto_d
    const-string v1, "receipt"

    .line 733
    .line 734
    invoke-virtual {v5, v1, v14}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v12}, Ljy6;->getId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v5, v1}, Ltg7;->d(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v5, v1, v13}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x4

    .line 749
    goto :goto_c

    .line 750
    :cond_17
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v5, v1, v15}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, p1

    .line 755
    .line 756
    move-object/from16 v1, v19

    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_18
    const/4 v1, 0x0

    .line 761
    invoke-virtual {v5, v1, v9}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "history"

    .line 765
    .line 766
    invoke-virtual {v5, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    if-eqz p0, :cond_19

    .line 770
    .line 771
    move-object v7, v8

    .line 772
    :cond_19
    const-string v2, "attach"

    .line 773
    .line 774
    invoke-virtual {v5, v2, v7}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v1, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v1, v11}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lsbf;->a:Lsbf;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_4
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcq5;

    .line 789
    .line 790
    iget-object v2, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lqq5;

    .line 793
    .line 794
    iget-boolean v0, v0, Lqn2;->Y:Z

    .line 795
    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    check-cast v3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 799
    .line 800
    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/ai/type/LiveSession;->e(Lcq5;Lqq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_5
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    iget-boolean v4, v0, Lqn2;->Y:Z

    .line 810
    .line 811
    iget-object v0, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lxb6;

    .line 814
    .line 815
    move-object/from16 v5, p1

    .line 816
    .line 817
    check-cast v5, Lm8a;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v11}, Lm8a;->h(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v6, "kik:groups:admin"

    .line 826
    .line 827
    invoke-virtual {v5, v9, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v2}, Lm8a;->h(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v3, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "m"

    .line 837
    .line 838
    invoke-virtual {v5, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    if-eqz v4, :cond_1a

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_1a
    const-string v10, "0"

    .line 845
    .line 846
    :goto_e
    const-string v3, "dmd"

    .line 847
    .line 848
    invoke-virtual {v5, v3, v10}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lxb6;->b:Lpm7;

    .line 852
    .line 853
    iget-object v0, v0, Lpm7;->b:Ln3c;

    .line 854
    .line 855
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 856
    .line 857
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lgs7;

    .line 862
    .line 863
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, "/null"

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v5, v0}, Ltg7;->d(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v5, v0, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v0, v2}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v0, v11}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lsbf;->a:Lsbf;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_6
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lul3;

    .line 894
    .line 895
    iget-boolean v2, v0, Lqn2;->Y:Z

    .line 896
    .line 897
    iget-object v0, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lqq5;

    .line 900
    .line 901
    move-object/from16 v3, p1

    .line 902
    .line 903
    check-cast v3, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    sget v4, Lul3;->Z:I

    .line 910
    .line 911
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v4, Lrk3;

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-direct {v4, v3, v5, v0}, Lrk3;-><init>(IILqq5;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v4, v2}, Lzl3;->e(Lcq5;Z)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lsbf;->a:Lsbf;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_7
    iget-object v1, v0, Lqn2;->Q0:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lpn2;

    .line 930
    .line 931
    iget-object v2, v0, Lqn2;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lqq5;

    .line 934
    .line 935
    iget-boolean v0, v0, Lqn2;->Y:Z

    .line 936
    .line 937
    move-object/from16 v3, p1

    .line 938
    .line 939
    check-cast v3, Lyf4;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-interface {v3}, Lyf4;->e0()Lij2;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4}, Lij2;->I()Lkw1;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-interface {v4}, Lkw1;->h()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v3}, Lyf4;->f()J

    .line 956
    .line 957
    .line 958
    move-result-wide v5

    .line 959
    const/16 v7, 0x20

    .line 960
    .line 961
    shr-long/2addr v5, v7

    .line 962
    long-to-int v5, v5

    .line 963
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-interface {v3}, Lyf4;->f()J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    const-wide v8, 0xffffffffL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    and-long/2addr v6, v8

    .line 977
    long-to-int v6, v6

    .line 978
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    invoke-static {v4, v5, v6}, Lrr1;->b(Lkw1;FF)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3}, Lyf4;->f()J

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    new-instance v7, Lmkd;

    .line 990
    .line 991
    invoke-direct {v7, v5, v6}, Lmkd;-><init>(J)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v4, v7}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-interface {v4}, Lkw1;->r()V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v1, Lpn2;->d:Lcta;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lxea;

    .line 1007
    .line 1008
    iget-wide v5, v2, Lxea;->a:J

    .line 1009
    .line 1010
    iget v2, v1, Lpn2;->l:F

    .line 1011
    .line 1012
    invoke-interface {v3, v2}, Ln54;->a0(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    iget-object v3, v1, Lpn2;->m:Lwk;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1b

    .line 1019
    .line 1020
    invoke-interface {v4, v2, v5, v6, v3}, Lkw1;->c(FJLwk;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1b
    iget-object v0, v1, Lpn2;->p:Lysa;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lysa;->h()I

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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

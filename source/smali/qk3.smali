.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lqk3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5a;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lqk3;->X:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqk3;->X:I

    .line 4
    .line 5
    sget-object v1, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ld6d;

    .line 13
    .line 14
    sget-object v0, Lgr3;->a:Lpoa;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lfq4;->X:Lfq4;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, " : "

    .line 45
    .line 46
    invoke-static {v1, v2}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lq5a;->p0(Ljava/util/UUID;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lfi6;->a:[I

    .line 83
    .line 84
    sget-object v1, Lii6;->d:Lii6;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "x\'"

    .line 91
    .line 92
    const-string v2, "\'"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lgm3;

    .line 102
    .line 103
    sget v0, Lzl3;->z:I

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lgm3;->f:Lfm3;

    .line 109
    .line 110
    sget-object v8, Lem3;->Y:Lem3;

    .line 111
    .line 112
    const/16 v9, 0x1f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v9}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0x1c

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lgm3;

    .line 135
    .line 136
    sget v0, Lzl3;->z:I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Ldm3;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const v20, 0x3ffff

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-direct/range {v2 .. v20}, Ldm3;-><init>(IIIIIIIIIIIIIIIIII)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lfm3;

    .line 171
    .line 172
    iget-object v0, v1, Lgm3;->f:Lfm3;

    .line 173
    .line 174
    iget-object v0, v0, Lfm3;->f:Lem3;

    .line 175
    .line 176
    const/16 v3, 0x1f

    .line 177
    .line 178
    invoke-direct {v5, v0, v3}, Lfm3;-><init>(Lem3;I)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x18

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v1 .. v6}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lb19;

    .line 193
    .line 194
    sget v1, Lul3;->Z:I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v0, "template"

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lb19;

    .line 205
    .line 206
    sget v1, Lul3;->Z:I

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v0, v0, Lb19;->a:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    sget v2, Lul3;->Z:I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_8
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lcm3;

    .line 231
    .line 232
    sget v1, Lul3;->Z:I

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lvz;->f:Lvz;

    .line 238
    .line 239
    invoke-static {v0}, Lmzh;->l(Lxz;)Lcm3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_9
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lfm3;

    .line 247
    .line 248
    sget v0, Lul3;->Z:I

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v7, Lem3;->Z:Lem3;

    .line 254
    .line 255
    const/16 v8, 0x1f

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v1 .. v8}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_a
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lcm3;

    .line 270
    .line 271
    sget v1, Lul3;->Z:I

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lwz;->f:Lwz;

    .line 277
    .line 278
    invoke-static {v0}, Lmzh;->l(Lxz;)Lcm3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_b
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lfm3;

    .line 286
    .line 287
    sget v0, Lul3;->Z:I

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v7, Lem3;->Q0:Lem3;

    .line 293
    .line 294
    const/16 v8, 0x1f

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v1 .. v8}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_c
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lcm3;

    .line 309
    .line 310
    sget v1, Lul3;->Z:I

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v0, Luz;->f:Luz;

    .line 316
    .line 317
    invoke-static {v0}, Lmzh;->l(Lxz;)Lcm3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lfm3;

    .line 325
    .line 326
    sget v0, Lul3;->Z:I

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v7, Lem3;->Q0:Lem3;

    .line 332
    .line 333
    const/16 v8, 0x1f

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static/range {v1 .. v8}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_e
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lfm3;

    .line 348
    .line 349
    sget v0, Lul3;->Z:I

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/16 v8, 0x3d

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static/range {v1 .. v8}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_f
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lfm3;

    .line 370
    .line 371
    sget v0, Lul3;->Z:I

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/16 v8, 0x37

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static/range {v1 .. v8}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_10
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lcm3;

    .line 392
    .line 393
    sget v1, Lul3;->Z:I

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v0, v0, Lcm3;->e:I

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_11
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lcm3;

    .line 408
    .line 409
    sget v1, Lul3;->Z:I

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v0, v0, Lcm3;->d:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_12
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lcm3;

    .line 424
    .line 425
    sget v1, Lul3;->Z:I

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v0, v0, Lcm3;->c:I

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_13
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lcm3;

    .line 440
    .line 441
    sget v1, Lul3;->Z:I

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v0, v0, Lcm3;->b:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_14
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lcm3;

    .line 456
    .line 457
    sget v1, Lul3;->Z:I

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v0, v0, Lcm3;->p:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_15
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lcm3;

    .line 472
    .line 473
    sget v1, Lul3;->Z:I

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v0, v0, Lcm3;->o:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_16
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lcm3;

    .line 488
    .line 489
    sget v1, Lul3;->Z:I

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget v0, v0, Lcm3;->n:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_17
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lcm3;

    .line 504
    .line 505
    sget v1, Lul3;->Z:I

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v0, v0, Lcm3;->m:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_18
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lcm3;

    .line 520
    .line 521
    sget v1, Lul3;->Z:I

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v0, v0, Lcm3;->l:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_19
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lcm3;

    .line 536
    .line 537
    sget v1, Lul3;->Z:I

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget v0, v0, Lcm3;->j:I

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_1a
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lcm3;

    .line 552
    .line 553
    sget v1, Lul3;->Z:I

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v0, v0, Lcm3;->i:I

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_1b
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lcm3;

    .line 568
    .line 569
    sget v1, Lul3;->Z:I

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v0, v0, Lcm3;->h:I

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_1c
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lcm3;

    .line 584
    .line 585
    sget v1, Lul3;->Z:I

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v0, v0, Lcm3;->g:I

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
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

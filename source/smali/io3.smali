.class public final Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lio3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio3;->a:I

    .line 4
    .line 5
    iget v2, v0, Lio3;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lio3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lso3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v3, Liz2;

    .line 27
    .line 28
    invoke-direct {v3}, Liz2;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_1
    new-instance v3, Lru1;

    .line 34
    .line 35
    invoke-direct {v3}, Lru1;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lso3;->f:Lftb;

    .line 44
    .line 45
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lale;

    .line 50
    .line 51
    iget-object v0, v0, Lso3;->w:Lftb;

    .line 52
    .line 53
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Leo1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lgt1;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_3
    new-instance v3, Lnn1;

    .line 73
    .line 74
    iget-object v1, v0, Lso3;->f:Lftb;

    .line 75
    .line 76
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lale;

    .line 81
    .line 82
    iget-object v2, v0, Lso3;->p:Lftb;

    .line 83
    .line 84
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lvn1;

    .line 89
    .line 90
    iget-object v0, v0, Lso3;->s:Lftb;

    .line 91
    .line 92
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lmic;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v0}, Lnn1;-><init>(Lale;Lvn1;Lmic;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_4
    new-instance v3, Lx90;

    .line 104
    .line 105
    iget-object v1, v0, Lso3;->f:Lftb;

    .line 106
    .line 107
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lale;

    .line 112
    .line 113
    iget-object v2, v0, Lso3;->e:Lftb;

    .line 114
    .line 115
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Let1;

    .line 120
    .line 121
    iget-object v0, v0, Lso3;->d:Lftb;

    .line 122
    .line 123
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lg87;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v0}, Lx90;-><init>(Lale;Let1;Lg87;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_5
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "device_policy"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lsi;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lsi;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_6
    iget-object v0, v0, Lso3;->a:Lma9;

    .line 157
    .line 158
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lvs1;

    .line 161
    .line 162
    iget-object v0, v0, Lvs1;->f:Lws1;

    .line 163
    .line 164
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lzzd;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_7
    new-instance v3, Lvn1;

    .line 175
    .line 176
    iget-object v1, v0, Lso3;->n:Lftb;

    .line 177
    .line 178
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lun1;

    .line 183
    .line 184
    iget-object v0, v0, Lso3;->o:Lftb;

    .line 185
    .line 186
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lzzd;

    .line 191
    .line 192
    invoke-direct {v3, v1, v0}, Lvn1;-><init>(Lun1;Lzzd;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_8
    new-instance v4, Lmic;

    .line 198
    .line 199
    new-instance v5, Liy0;

    .line 200
    .line 201
    new-instance v1, Lc6a;

    .line 202
    .line 203
    iget-object v2, v0, Lso3;->g:Lftb;

    .line 204
    .line 205
    iget-object v3, v0, Lso3;->a:Lma9;

    .line 206
    .line 207
    iget-object v6, v0, Lso3;->f:Lftb;

    .line 208
    .line 209
    invoke-interface {v6}, Lgtb;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lale;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lc6a;->X:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v1, Lc6a;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v0, Lso3;->n:Lftb;

    .line 229
    .line 230
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lun1;

    .line 235
    .line 236
    iget-object v6, v0, Lso3;->i:Lftb;

    .line 237
    .line 238
    invoke-interface {v6}, Lgtb;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lrn1;

    .line 243
    .line 244
    iget-object v7, v0, Lso3;->p:Lftb;

    .line 245
    .line 246
    invoke-interface {v7}, Lgtb;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lvn1;

    .line 251
    .line 252
    iget-object v8, v0, Lso3;->m:Lftb;

    .line 253
    .line 254
    invoke-interface {v8}, Lgtb;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ll9e;

    .line 259
    .line 260
    iget-object v9, v3, Lma9;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lvs1;

    .line 263
    .line 264
    iget-object v9, v9, Lvs1;->e:Lus1;

    .line 265
    .line 266
    invoke-static {v9}, Llyh;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v0, Lso3;->f:Lftb;

    .line 270
    .line 271
    invoke-interface {v10}, Lgtb;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lale;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v5, Liy0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v5, Liy0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v5, Liy0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, v5, Liy0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v5, Liy0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v5, Liy0;->f:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v5, Liy0;->g:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, Lteh;->b()Lgt2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v5, Liy0;->h:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, v0, Lso3;->i:Lftb;

    .line 316
    .line 317
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v6, v1

    .line 322
    check-cast v6, Lrn1;

    .line 323
    .line 324
    new-instance v7, Lfad;

    .line 325
    .line 326
    iget-object v1, v0, Lso3;->g:Lftb;

    .line 327
    .line 328
    iget-object v2, v0, Lso3;->f:Lftb;

    .line 329
    .line 330
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lale;

    .line 335
    .line 336
    iget-object v8, v0, Lso3;->d:Lftb;

    .line 337
    .line 338
    invoke-interface {v8}, Lgtb;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lg87;

    .line 343
    .line 344
    invoke-direct {v7, v1, v2, v8}, Lfad;-><init>(Lgtb;Lale;Lg87;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lso3;->m:Lftb;

    .line 348
    .line 349
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v8, v1

    .line 354
    check-cast v8, Ll9e;

    .line 355
    .line 356
    iget-object v1, v0, Lso3;->q:Lftb;

    .line 357
    .line 358
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v9, v1

    .line 363
    check-cast v9, Lsi;

    .line 364
    .line 365
    iget-object v1, v0, Lso3;->r:Lftb;

    .line 366
    .line 367
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v10, v1

    .line 372
    check-cast v10, Lx90;

    .line 373
    .line 374
    iget-object v1, v3, Lma9;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lvs1;

    .line 377
    .line 378
    iget-object v11, v1, Lvs1;->e:Lus1;

    .line 379
    .line 380
    invoke-static {v11}, Llyh;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lso3;->f:Lftb;

    .line 384
    .line 385
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v12, v0

    .line 390
    check-cast v12, Lale;

    .line 391
    .line 392
    invoke-direct/range {v4 .. v12}, Lmic;-><init>(Liy0;Lrn1;Lfad;Ll9e;Lsi;Lx90;Lus1;Lale;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    move-object v3, v4

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_9
    new-instance v5, Ljub;

    .line 399
    .line 400
    iget-object v1, v0, Lso3;->l:Lftb;

    .line 401
    .line 402
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, Lo0b;

    .line 408
    .line 409
    iget-object v1, v0, Lso3;->s:Lftb;

    .line 410
    .line 411
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, Lmic;

    .line 417
    .line 418
    iget-object v1, v0, Lso3;->t:Lftb;

    .line 419
    .line 420
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v8, v1

    .line 425
    check-cast v8, Lnn1;

    .line 426
    .line 427
    iget-object v1, v0, Lso3;->i:Lftb;

    .line 428
    .line 429
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v9, v1

    .line 434
    check-cast v9, Lrn1;

    .line 435
    .line 436
    iget-object v0, v0, Lso3;->f:Lftb;

    .line 437
    .line 438
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v10, v0

    .line 443
    check-cast v10, Lale;

    .line 444
    .line 445
    invoke-direct/range {v5 .. v10}, Ljub;-><init>(Lo0b;Lmic;Lnn1;Lrn1;Lale;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v5

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :pswitch_a
    new-instance v3, Ll9e;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :pswitch_b
    new-instance v3, Lo0b;

    .line 459
    .line 460
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v3, v0}, Lo0b;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_c
    new-instance v4, Ltn1;

    .line 470
    .line 471
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v1, v0, Lso3;->f:Lftb;

    .line 476
    .line 477
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v6, v1

    .line 482
    check-cast v6, Lale;

    .line 483
    .line 484
    iget-object v1, v0, Lso3;->l:Lftb;

    .line 485
    .line 486
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v7, v1

    .line 491
    check-cast v7, Lo0b;

    .line 492
    .line 493
    iget-object v1, v0, Lso3;->a:Lma9;

    .line 494
    .line 495
    iget-object v1, v1, Lma9;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lvs1;

    .line 498
    .line 499
    iget-object v8, v1, Lvs1;->c:Li17;

    .line 500
    .line 501
    invoke-static {v8}, Llyh;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lso3;->m:Lftb;

    .line 505
    .line 506
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v9, v0

    .line 511
    check-cast v9, Ll9e;

    .line 512
    .line 513
    invoke-direct/range {v4 .. v9}, Ltn1;-><init>(Landroid/content/Context;Lale;Lo0b;Li17;Ll9e;)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :pswitch_d
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lcq1;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v6, 0x23

    .line 529
    .line 530
    if-lt v5, v6, :cond_0

    .line 531
    .line 532
    new-instance v5, Lrm1;

    .line 533
    .line 534
    invoke-direct {v5, v0}, Lrm1;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v5, v2, Lcq1;->b:Lrm1;

    .line 538
    .line 539
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const/16 v7, 0x84

    .line 548
    .line 549
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 553
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 554
    .line 555
    if-nez v5, :cond_1

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_1
    array-length v6, v5

    .line 559
    move v7, v1

    .line 560
    move-object v8, v3

    .line 561
    :goto_1
    if-ge v7, v6, :cond_5

    .line 562
    .line 563
    aget-object v9, v5, v7

    .line 564
    .line 565
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 566
    .line 567
    if-nez v9, :cond_2

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_2
    const-string v10, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 571
    .line 572
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-eqz v9, :cond_4

    .line 577
    .line 578
    if-nez v8, :cond_3

    .line 579
    .line 580
    move-object v8, v9

    .line 581
    goto :goto_2

    .line 582
    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 583
    .line 584
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_5
    if-nez v8, :cond_6

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_6
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-array v5, v4, [Ljava/lang/Class;

    .line 600
    .line 601
    const-class v6, Landroid/content/Context;

    .line 602
    .line 603
    aput-object v6, v5, v1

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-array v4, v4, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v0, v4, v1

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v3, v0

    .line 618
    check-cast v3, Lrm1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 625
    .line 626
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :catch_1
    :goto_3
    iput-object v3, v2, Lcq1;->a:Lrm1;

    .line 631
    .line 632
    move-object v3, v2

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :pswitch_e
    new-instance v3, Lrn1;

    .line 636
    .line 637
    invoke-direct {v3}, Lrn1;-><init>()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :pswitch_f
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :pswitch_10
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "camera"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-object v3, v0

    .line 669
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :pswitch_11
    new-instance v4, Lln1;

    .line 674
    .line 675
    iget-object v5, v0, Lso3;->g:Lftb;

    .line 676
    .line 677
    iget-object v1, v0, Lso3;->f:Lftb;

    .line 678
    .line 679
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v6, v1

    .line 684
    check-cast v6, Lale;

    .line 685
    .line 686
    invoke-virtual {v0}, Lso3;->a()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    iget-object v1, v0, Lso3;->h:Lftb;

    .line 691
    .line 692
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v8, v1

    .line 697
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 698
    .line 699
    iget-object v1, v0, Lso3;->i:Lftb;

    .line 700
    .line 701
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v9, v1

    .line 706
    check-cast v9, Lrn1;

    .line 707
    .line 708
    iget-object v10, v0, Lso3;->j:Lftb;

    .line 709
    .line 710
    iget-object v1, v0, Lso3;->e:Lftb;

    .line 711
    .line 712
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object v11, v1

    .line 717
    check-cast v11, Let1;

    .line 718
    .line 719
    iget-object v0, v0, Lso3;->d:Lftb;

    .line 720
    .line 721
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v12, v0

    .line 726
    check-cast v12, Lg87;

    .line 727
    .line 728
    invoke-direct/range {v4 .. v12}, Lln1;-><init>(Lgtb;Lale;Landroid/content/Context;Landroid/content/pm/PackageManager;Lrn1;Lgtb;Let1;Lg87;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_12
    iget-object v2, v0, Lso3;->b:Lc91;

    .line 734
    .line 735
    iget-object v3, v0, Lso3;->e:Lftb;

    .line 736
    .line 737
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Let1;

    .line 742
    .line 743
    iget-object v0, v0, Lso3;->d:Lftb;

    .line 744
    .line 745
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lg87;

    .line 750
    .line 751
    iget v5, v2, Lc91;->R0:I

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v7, v2, Lc91;->S0:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v7, Lxs1;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v7, Lhn;->b:Ljava/util/concurrent/ThreadFactory;

    .line 772
    .line 773
    const-string v8, "CXCP-IO-"

    .line 774
    .line 775
    invoke-static {v7, v8}, Lhn;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfn;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    new-instance v9, Len;

    .line 780
    .line 781
    invoke-direct {v9, v5, v8}, Len;-><init>(ILfn;)V

    .line 782
    .line 783
    .line 784
    const/16 v8, 0x8

    .line 785
    .line 786
    invoke-static {v9, v8}, Lhn;->a(Len;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    invoke-static {v13}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    const-string v8, "CXCP-BG-"

    .line 798
    .line 799
    invoke-static {v7, v8}, Lhn;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfn;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    new-instance v9, Len;

    .line 804
    .line 805
    invoke-direct {v9, v5, v8}, Len;-><init>(ILfn;)V

    .line 806
    .line 807
    .line 808
    iget v5, v2, Lc91;->Z:I

    .line 809
    .line 810
    invoke-static {v9, v5}, Lhn;->a(Len;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-static {v15}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    const-string v5, "CXCP-"

    .line 822
    .line 823
    invoke-static {v7, v5}, Lhn;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfn;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget v7, v2, Lc91;->Q0:I

    .line 828
    .line 829
    new-instance v8, Len;

    .line 830
    .line 831
    invoke-direct {v8, v7, v5}, Len;-><init>(ILfn;)V

    .line 832
    .line 833
    .line 834
    iget v5, v2, Lc91;->Y:I

    .line 835
    .line 836
    invoke-static {v8, v5}, Lhn;->a(Len;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    new-instance v8, Lw04;

    .line 848
    .line 849
    invoke-direct {v8, v4, v6}, Lw04;-><init>(ILjava/util/ArrayList;)V

    .line 850
    .line 851
    .line 852
    sget-object v6, Lct1;->Z:Lct1;

    .line 853
    .line 854
    invoke-virtual {v3, v6, v8}, Let1;->c(Lct1;Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    new-instance v6, Lmke;

    .line 858
    .line 859
    invoke-direct {v6, v2, v3, v1}, Lmke;-><init>(Lc91;Let1;I)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lmke;

    .line 863
    .line 864
    invoke-direct {v1, v2, v3, v4}, Lmke;-><init>(Lc91;Let1;I)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lj7c;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v8, Lj7c;

    .line 873
    .line 874
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v9, Lu3e;

    .line 878
    .line 879
    invoke-direct {v9, v0}, Li87;-><init>(Lg87;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v7}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    new-instance v10, Lzc3;

    .line 887
    .line 888
    const-string v11, "CXCP"

    .line 889
    .line 890
    invoke-direct {v10, v11}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v9, v10}, Luc3;->plus(Luc3;)Luc3;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static {v9}, Lmjh;->a(Luc3;)Loi1;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    iput-object v9, v2, Lj7c;->X:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v9, Lu3e;

    .line 904
    .line 905
    invoke-direct {v9, v0}, Li87;-><init>(Lg87;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lzc3;

    .line 909
    .line 910
    const-string v10, "CXCP-Dispatch"

    .line 911
    .line 912
    invoke-direct {v0, v10}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v9, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v8, Lj7c;->X:Ljava/lang/Object;

    .line 924
    .line 925
    new-instance v0, Lpje;

    .line 926
    .line 927
    invoke-direct {v0, v4, v2, v8}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v4, Lct1;->Y:Lct1;

    .line 931
    .line 932
    invoke-virtual {v3, v4, v0}, Let1;->c(Lct1;Ljava/lang/Runnable;)V

    .line 933
    .line 934
    .line 935
    new-instance v10, Lale;

    .line 936
    .line 937
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v11, v0

    .line 940
    check-cast v11, Ldd3;

    .line 941
    .line 942
    iget-object v0, v8, Lj7c;->X:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v12, v0

    .line 945
    check-cast v12, Ldd3;

    .line 946
    .line 947
    move-object/from16 v20, v1

    .line 948
    .line 949
    move-object/from16 v17, v5

    .line 950
    .line 951
    move-object/from16 v19, v6

    .line 952
    .line 953
    move-object/from16 v18, v7

    .line 954
    .line 955
    invoke-direct/range {v10 .. v20}, Lale;-><init>(Ldd3;Ldd3;Ljava/util/concurrent/Executor;Lwc3;Ljava/util/concurrent/Executor;Lwc3;Ljava/util/concurrent/Executor;Lwc3;Lkotlin/jvm/functions/Function0;Lmke;)V

    .line 956
    .line 957
    .line 958
    move-object v3, v10

    .line 959
    goto/16 :goto_5

    .line 960
    .line 961
    :pswitch_13
    new-instance v1, Lem1;

    .line 962
    .line 963
    iget-object v2, v0, Lso3;->f:Lftb;

    .line 964
    .line 965
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lale;

    .line 970
    .line 971
    iget-object v3, v0, Lso3;->k:Lftb;

    .line 972
    .line 973
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lln1;

    .line 978
    .line 979
    iget-object v4, v0, Lso3;->n:Lftb;

    .line 980
    .line 981
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Ltn1;

    .line 986
    .line 987
    iget-object v5, v0, Lso3;->u:Lftb;

    .line 988
    .line 989
    invoke-interface {v5}, Lgtb;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljub;

    .line 994
    .line 995
    move-object v6, v1

    .line 996
    move-object v1, v2

    .line 997
    move-object v2, v3

    .line 998
    move-object v3, v4

    .line 999
    move-object v4, v5

    .line 1000
    new-instance v5, Lylc;

    .line 1001
    .line 1002
    invoke-direct {v5, v0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v21, v6

    .line 1006
    .line 1007
    move-object v6, v0

    .line 1008
    move-object/from16 v0, v21

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lso3;->a()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-direct/range {v0 .. v6}, Lem1;-><init>(Lale;Lln1;Ltn1;Ljub;Lylc;Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v3, v0

    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :pswitch_14
    move-object v6, v0

    .line 1021
    iget-object v0, v6, Lso3;->a:Lma9;

    .line 1022
    .line 1023
    iget-object v0, v0, Lma9;->Y:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lvs1;

    .line 1026
    .line 1027
    iget-object v1, v6, Lso3;->v:Lio3;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lso3;->a()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    iget-object v2, v6, Lso3;->f:Lftb;

    .line 1034
    .line 1035
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object v11, v2

    .line 1040
    check-cast v11, Lale;

    .line 1041
    .line 1042
    iget-object v2, v6, Lso3;->e:Lftb;

    .line 1043
    .line 1044
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v12, v2

    .line 1049
    check-cast v12, Let1;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v0, Lvs1;->d:Lylc;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ljava/util/Map;

    .line 1068
    .line 1069
    const-string v2, "Initialize defaultCameraBackend"

    .line 1070
    .line 1071
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Lio3;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lco1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    .line 1080
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Ldo1;

    .line 1084
    .line 1085
    const-string v8, "CXCP-Camera2"

    .line 1086
    .line 1087
    invoke-direct {v2, v8}, Ldo1;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_9

    .line 1095
    .line 1096
    new-instance v2, Ldo1;

    .line 1097
    .line 1098
    invoke-direct {v2, v8}, Ldo1;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v4, Lft1;

    .line 1102
    .line 1103
    invoke-direct {v4, v1}, Lft1;-><init>(Lco1;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_7

    .line 1111
    .line 1112
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    move-object v9, v0

    .line 1120
    goto :goto_4

    .line 1121
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1122
    .line 1123
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-object v9, v1

    .line 1130
    :goto_4
    new-instance v0, Ldo1;

    .line 1131
    .line 1132
    invoke-direct {v0, v8}, Ldo1;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_8

    .line 1140
    .line 1141
    new-instance v7, Leo1;

    .line 1142
    .line 1143
    invoke-direct/range {v7 .. v12}, Leo1;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lale;Let1;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v3, v7

    .line 1147
    goto :goto_5

    .line 1148
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v1, "Failed to find "

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8}, Ldo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v1, " in the list of available CameraPipe backends! Available values are "

    .line 1163
    .line 1164
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v0, v1, v2}, Lev0;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_5

    .line 1172
    :cond_9
    invoke-static {v8}, Ldo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1177
    .line 1178
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1179
    .line 1180
    invoke-static {v0, v1, v2}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_5

    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :pswitch_15
    move-object v6, v0

    .line 1190
    new-instance v3, Leq1;

    .line 1191
    .line 1192
    iget-object v0, v6, Lso3;->w:Lftb;

    .line 1193
    .line 1194
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Leo1;

    .line 1199
    .line 1200
    invoke-direct {v3, v0}, Leq1;-><init>(Leo1;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :pswitch_16
    invoke-static {}, Lktg;->a()Li87;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    goto :goto_5

    .line 1209
    :pswitch_17
    move-object v6, v0

    .line 1210
    new-instance v3, Let1;

    .line 1211
    .line 1212
    iget-object v0, v6, Lso3;->d:Lftb;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lg87;

    .line 1219
    .line 1220
    invoke-direct {v3, v0}, Let1;-><init>(Lg87;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_5
    return-object v3

    .line 1224
    :pswitch_18
    check-cast v0, Ljo3;

    .line 1225
    .line 1226
    packed-switch v2, :pswitch_data_2

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Ljava/lang/AssertionError;

    .line 1230
    .line 1231
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_19
    new-instance v1, Lljg;

    .line 1236
    .line 1237
    iget-object v2, v0, Ljo3;->i:Lftb;

    .line 1238
    .line 1239
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Ly11;

    .line 1244
    .line 1245
    iget-object v0, v0, Ljo3;->e:Lftb;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ljs2;

    .line 1252
    .line 1253
    invoke-direct {v1, v2, v0}, Lljg;-><init>(Ly11;Ljs2;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_6

    .line 1257
    .line 1258
    :pswitch_1a
    new-instance v1, Ly3g;

    .line 1259
    .line 1260
    invoke-direct {v1}, Ly3g;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_6

    .line 1264
    .line 1265
    :pswitch_1b
    new-instance v1, Lizf;

    .line 1266
    .line 1267
    invoke-direct {v1}, Lizf;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :pswitch_1c
    new-instance v1, Loxf;

    .line 1273
    .line 1274
    invoke-direct {v1}, Loxf;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_6

    .line 1278
    .line 1279
    :pswitch_1d
    new-instance v1, Lfjf;

    .line 1280
    .line 1281
    invoke-direct {v1}, Lfjf;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_6

    .line 1285
    .line 1286
    :pswitch_1e
    new-instance v1, Lpif;

    .line 1287
    .line 1288
    iget-object v0, v0, Ljo3;->a:Lmj;

    .line 1289
    .line 1290
    iget-object v0, v0, Lmj;->X:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-direct {v1, v0}, Lpif;-><init>(Landroid/content/Context;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_6

    .line 1296
    .line 1297
    :pswitch_1f
    new-instance v1, Lkif;

    .line 1298
    .line 1299
    invoke-direct {v1}, Lkif;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :pswitch_20
    new-instance v1, Ldif;

    .line 1305
    .line 1306
    invoke-direct {v1}, Ldif;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_6

    .line 1310
    .line 1311
    :pswitch_21
    new-instance v1, Lxhf;

    .line 1312
    .line 1313
    invoke-direct {v1}, Lxhf;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :pswitch_22
    new-instance v1, Laid;

    .line 1319
    .line 1320
    iget-object v2, v0, Ljo3;->a:Lmj;

    .line 1321
    .line 1322
    iget-object v2, v2, Lmj;->X:Landroid/content/Context;

    .line 1323
    .line 1324
    iget-object v3, v0, Ljo3;->i:Lftb;

    .line 1325
    .line 1326
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Ly11;

    .line 1331
    .line 1332
    iget-object v0, v0, Ljo3;->c:Lftb;

    .line 1333
    .line 1334
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ldbd;

    .line 1339
    .line 1340
    invoke-direct {v1, v2, v3, v0}, Laid;-><init>(Landroid/content/Context;Ly11;Ldbd;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_6

    .line 1344
    .line 1345
    :pswitch_23
    new-instance v1, Loob;

    .line 1346
    .line 1347
    invoke-direct {v1}, Loob;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_6

    .line 1351
    .line 1352
    :pswitch_24
    new-instance v1, Lpeb;

    .line 1353
    .line 1354
    invoke-direct {v1}, Lpeb;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_6

    .line 1358
    .line 1359
    :pswitch_25
    new-instance v1, Lkeb;

    .line 1360
    .line 1361
    invoke-direct {v1}, Lkeb;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_6

    .line 1365
    .line 1366
    :pswitch_26
    new-instance v1, Loba;

    .line 1367
    .line 1368
    iget-object v0, v0, Ljo3;->a:Lmj;

    .line 1369
    .line 1370
    iget-object v0, v0, Lmj;->X:Landroid/content/Context;

    .line 1371
    .line 1372
    invoke-direct {v1, v0}, Loba;-><init>(Landroid/content/Context;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_6

    .line 1376
    .line 1377
    :pswitch_27
    new-instance v1, Leo9;

    .line 1378
    .line 1379
    invoke-direct {v1}, Leo9;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_6

    .line 1383
    .line 1384
    :pswitch_28
    new-instance v1, Lgn9;

    .line 1385
    .line 1386
    invoke-direct {v1}, Lgn9;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_6

    .line 1390
    .line 1391
    :pswitch_29
    new-instance v1, Lqj9;

    .line 1392
    .line 1393
    invoke-direct {v1}, Lqj9;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_6

    .line 1397
    .line 1398
    :pswitch_2a
    new-instance v1, Lp69;

    .line 1399
    .line 1400
    iget-object v2, v0, Ljo3;->a:Lmj;

    .line 1401
    .line 1402
    iget-object v2, v2, Lmj;->X:Landroid/content/Context;

    .line 1403
    .line 1404
    iget-object v3, v0, Ljo3;->i:Lftb;

    .line 1405
    .line 1406
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Ly11;

    .line 1411
    .line 1412
    iget-object v4, v0, Ljo3;->c:Lftb;

    .line 1413
    .line 1414
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Ldbd;

    .line 1419
    .line 1420
    iget-object v0, v0, Ljo3;->e:Lftb;

    .line 1421
    .line 1422
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljs2;

    .line 1427
    .line 1428
    invoke-direct {v1, v2, v3, v4, v0}, Lp69;-><init>(Landroid/content/Context;Ly11;Ldbd;Ljs2;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_6

    .line 1432
    .line 1433
    :pswitch_2b
    new-instance v1, Lsv7;

    .line 1434
    .line 1435
    iget-object v0, v0, Ljo3;->e:Lftb;

    .line 1436
    .line 1437
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Ljs2;

    .line 1442
    .line 1443
    invoke-direct {v1, v0}, Lsv7;-><init>(Ljs2;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_6

    .line 1447
    .line 1448
    :pswitch_2c
    new-instance v1, Lfu7;

    .line 1449
    .line 1450
    invoke-direct {v1}, Lfu7;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_6

    .line 1454
    .line 1455
    :pswitch_2d
    new-instance v1, Lgt7;

    .line 1456
    .line 1457
    invoke-direct {v1}, Lgt7;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_6

    .line 1461
    .line 1462
    :pswitch_2e
    new-instance v1, Lor7;

    .line 1463
    .line 1464
    invoke-direct {v1}, Lor7;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_6

    .line 1468
    .line 1469
    :pswitch_2f
    new-instance v1, Lzp7;

    .line 1470
    .line 1471
    invoke-direct {v1}, Lzp7;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_6

    .line 1475
    .line 1476
    :pswitch_30
    new-instance v1, Lho7;

    .line 1477
    .line 1478
    invoke-direct {v1}, Lho7;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_6

    .line 1482
    .line 1483
    :pswitch_31
    new-instance v1, Lvk7;

    .line 1484
    .line 1485
    invoke-direct {v1}, Lvk7;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_6

    .line 1489
    .line 1490
    :pswitch_32
    new-instance v1, Ltl6;

    .line 1491
    .line 1492
    iget-object v0, v0, Ljo3;->e:Lftb;

    .line 1493
    .line 1494
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ljs2;

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, Ltl6;-><init>(Ljs2;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_6

    .line 1504
    .line 1505
    :pswitch_33
    new-instance v1, Lnl4;

    .line 1506
    .line 1507
    iget-object v0, v0, Ljo3;->a:Lmj;

    .line 1508
    .line 1509
    iget-object v0, v0, Lmj;->X:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-static {v0}, Lmih;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {v1, v0}, Lnl4;-><init>(Landroid/app/Application;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_6

    .line 1519
    .line 1520
    :pswitch_34
    new-instance v1, Lzk4;

    .line 1521
    .line 1522
    invoke-direct {v1}, Lzk4;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_6

    .line 1526
    .line 1527
    :pswitch_35
    new-instance v1, Lzl3;

    .line 1528
    .line 1529
    iget-object v2, v0, Ljo3;->e:Lftb;

    .line 1530
    .line 1531
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ljs2;

    .line 1536
    .line 1537
    iget-object v0, v0, Ljo3;->h:Lftb;

    .line 1538
    .line 1539
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lk83;

    .line 1544
    .line 1545
    invoke-direct {v1, v2, v0}, Lzl3;-><init>(Ljs2;Lk83;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_6

    .line 1549
    .line 1550
    :pswitch_36
    new-instance v1, Ll53;

    .line 1551
    .line 1552
    invoke-direct {v1}, Ll53;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :pswitch_37
    new-instance v1, Lnf2;

    .line 1558
    .line 1559
    iget-object v2, v0, Ljo3;->a:Lmj;

    .line 1560
    .line 1561
    iget-object v2, v2, Lmj;->X:Landroid/content/Context;

    .line 1562
    .line 1563
    invoke-static {v2}, Lmih;->d(Landroid/content/Context;)Landroid/app/Application;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v3, v0, Ljo3;->g:Lftb;

    .line 1568
    .line 1569
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Lfo6;

    .line 1574
    .line 1575
    iget-object v4, v0, Ljo3;->e:Lftb;

    .line 1576
    .line 1577
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Ljs2;

    .line 1582
    .line 1583
    iget-object v0, v0, Ljo3;->h:Lftb;

    .line 1584
    .line 1585
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lk83;

    .line 1590
    .line 1591
    invoke-direct {v1, v2, v3, v4, v0}, Lnf2;-><init>(Landroid/app/Application;Lfo6;Ljs2;Lk83;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_6

    .line 1595
    :pswitch_38
    new-instance v1, Lsd2;

    .line 1596
    .line 1597
    invoke-direct {v1}, Lsd2;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_6

    .line 1601
    :pswitch_39
    new-instance v1, Lx62;

    .line 1602
    .line 1603
    iget-object v0, v0, Ljo3;->e:Lftb;

    .line 1604
    .line 1605
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljs2;

    .line 1610
    .line 1611
    invoke-direct {v1, v0}, Lx62;-><init>(Ljs2;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_6

    .line 1615
    :pswitch_3a
    new-instance v1, Lp02;

    .line 1616
    .line 1617
    invoke-direct {v1}, Lp02;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_6

    .line 1621
    :pswitch_3b
    new-instance v1, Lmv1;

    .line 1622
    .line 1623
    iget-object v0, v0, Ljo3;->e:Lftb;

    .line 1624
    .line 1625
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Ljs2;

    .line 1630
    .line 1631
    invoke-direct {v1, v0}, Lmv1;-><init>(Ljs2;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_6

    .line 1635
    :pswitch_3c
    new-instance v1, Lbf1;

    .line 1636
    .line 1637
    invoke-direct {v1}, Lbf1;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_6

    .line 1641
    :pswitch_3d
    new-instance v1, Lwe1;

    .line 1642
    .line 1643
    invoke-direct {v1}, Lwe1;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_6

    .line 1647
    :pswitch_3e
    new-instance v1, Lw31;

    .line 1648
    .line 1649
    iget-object v2, v0, Ljo3;->e:Lftb;

    .line 1650
    .line 1651
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Ljs2;

    .line 1656
    .line 1657
    iget-object v0, v0, Ljo3;->g:Lftb;

    .line 1658
    .line 1659
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lfo6;

    .line 1664
    .line 1665
    invoke-direct {v1, v2, v0}, Lw31;-><init>(Ljs2;Lfo6;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_6

    .line 1669
    :pswitch_3f
    new-instance v1, Lch0;

    .line 1670
    .line 1671
    invoke-direct {v1}, Lch0;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_6

    .line 1675
    :pswitch_40
    new-instance v1, Lnt;

    .line 1676
    .line 1677
    invoke-direct {v1}, Lnt;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    :goto_6
    return-object v1

    .line 1681
    :pswitch_41
    check-cast v0, Ljo3;

    .line 1682
    .line 1683
    iget-object v1, v0, Ljo3;->a:Lmj;

    .line 1684
    .line 1685
    packed-switch v2, :pswitch_data_3

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Ljava/lang/AssertionError;

    .line 1689
    .line 1690
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :pswitch_42
    new-instance v0, Ly11;

    .line 1695
    .line 1696
    sget-object v1, Lbb4;->a:Lm04;

    .line 1697
    .line 1698
    sget-object v1, Lty3;->Z:Lty3;

    .line 1699
    .line 1700
    invoke-static {}, Llgh;->a()Lu3e;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-direct {v0, v3, v1}, Ly11;-><init>(Ln3c;Loi1;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_8

    .line 1719
    :pswitch_43
    new-instance v1, Lk83;

    .line 1720
    .line 1721
    iget-object v0, v0, Ljo3;->c:Lftb;

    .line 1722
    .line 1723
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Ldbd;

    .line 1728
    .line 1729
    invoke-direct {v1, v0}, Lk83;-><init>(Ldbd;)V

    .line 1730
    .line 1731
    .line 1732
    :goto_7
    move-object v0, v1

    .line 1733
    goto :goto_8

    .line 1734
    :pswitch_44
    sget-object v0, Lvv;->b:Lfo6;

    .line 1735
    .line 1736
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_8

    .line 1740
    :pswitch_45
    iget-object v0, v1, Lmj;->X:Landroid/content/Context;

    .line 1741
    .line 1742
    new-instance v1, Lj73;

    .line 1743
    .line 1744
    sget-object v2, Lim2;->a:Lim2;

    .line 1745
    .line 1746
    invoke-direct {v1, v0}, Lj73;-><init>(Landroid/content/Context;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_7

    .line 1750
    :pswitch_46
    sget-object v0, Ljs2;->J:Ljs2;

    .line 1751
    .line 1752
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_8

    .line 1756
    :pswitch_47
    iget-object v0, v1, Lmj;->X:Landroid/content/Context;

    .line 1757
    .line 1758
    new-instance v1, Lmo9;

    .line 1759
    .line 1760
    invoke-direct {v1, v0}, Lmo9;-><init>(Landroid/content/Context;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_7

    .line 1764
    :pswitch_48
    sget-object v0, Ldbd;->a:Ldbd;

    .line 1765
    .line 1766
    :goto_8
    return-object v0

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_18
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

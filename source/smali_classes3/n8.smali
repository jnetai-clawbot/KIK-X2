.class public final synthetic Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsq5;I)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    iput p3, p0, Ln8;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ln8;->Y:I

    .line 9
    .line 10
    iput-object p2, p0, Ln8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Ln8;->X:I

    iput-object p1, p0, Ln8;->Z:Ljava/lang/Object;

    iput p2, p0, Ln8;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Ln8;->Y:I

    .line 10
    .line 11
    iget-object p0, p0, Ln8;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 17
    .line 18
    check-cast p1, Lgx2;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v6, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->L(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;ILgx2;I)Lsbf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lihf;

    .line 32
    .line 33
    check-cast p1, Lgx2;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    or-int/lit8 p2, v6, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lc1i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Laph;->a(Lihf;Lgx2;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    check-cast p0, Letd;

    .line 51
    .line 52
    check-cast p1, Lgx2;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Letd;->V0:Ljava/util/List;

    .line 60
    .line 61
    or-int/lit8 p2, v6, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lc1i;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Letd;->g(Lgx2;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    check-cast p0, Lj7d;

    .line 72
    .line 73
    check-cast p1, Lgx2;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p2, Lj7d;->V0:I

    .line 81
    .line 82
    or-int/lit8 p2, v6, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lc1i;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lj7d;->g(Lgx2;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_3
    check-cast p0, Lkbc;

    .line 93
    .line 94
    check-cast p1, Lgx2;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 p2, v6, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lc1i;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lkbc;->a(Lgx2;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_4
    check-cast p0, Lfbc;

    .line 112
    .line 113
    check-cast p1, Lgx2;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 p2, v6, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lc1i;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lfbc;->a(Lgx2;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    check-cast p0, Lhwb;

    .line 131
    .line 132
    check-cast p1, Lgx2;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget p2, Lhwb;->V0:I

    .line 140
    .line 141
    or-int/lit8 p2, v6, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Lc1i;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lhwb;->g(Lgx2;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_6
    check-cast p0, Lcs8;

    .line 152
    .line 153
    check-cast p1, Lgx2;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    or-int/lit8 p2, v6, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Lc1i;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p0, p1, p2}, Ltzh;->c(Lcs8;Lgx2;I)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_7
    check-cast p0, Lszd;

    .line 171
    .line 172
    check-cast p1, Lgx2;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    or-int/lit8 p2, v6, 0x1

    .line 180
    .line 181
    invoke-static {p2}, Lc1i;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p0, p1, p2}, Laxh;->g(Lszd;Lgx2;I)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_8
    check-cast p0, Lzs5;

    .line 190
    .line 191
    check-cast p1, Lgx2;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    or-int/lit8 p2, v6, 0x1

    .line 199
    .line 200
    invoke-static {p2}, Lc1i;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p0, p1, p2}, Ltvh;->c(Lzs5;Lgx2;I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_9
    check-cast p0, Lhqa;

    .line 209
    .line 210
    check-cast p1, Lgx2;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    and-int/lit8 v0, p2, 0x3

    .line 219
    .line 220
    if-eq v0, v2, :cond_0

    .line 221
    .line 222
    move v0, v5

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v0, v3

    .line 225
    :goto_0
    and-int/2addr p2, v5

    .line 226
    check-cast p1, Lft5;

    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_1

    .line 233
    .line 234
    iget-object p0, p0, Lhqa;->b:Lsbh;

    .line 235
    .line 236
    invoke-virtual {p0}, Lsbh;->g()Lck;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v6}, Lck;->p(I)Lq47;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget p2, p0, Lq47;->a:I

    .line 245
    .line 246
    sub-int/2addr v6, p2

    .line 247
    iget-object p0, p0, Lq47;->c:Lg28;

    .line 248
    .line 249
    check-cast p0, Lfqa;

    .line 250
    .line 251
    iget-object p0, p0, Lfqa;->b:Ltq5;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Ljqa;->a:Ljqa;

    .line 262
    .line 263
    invoke-interface {p0, v1, p2, p1, v0}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-object v4

    .line 271
    :pswitch_a
    check-cast p0, Lqq5;

    .line 272
    .line 273
    check-cast p1, Lgx2;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    or-int/lit8 p2, v6, 0x1

    .line 281
    .line 282
    invoke-static {p2}, Lc1i;->d(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p0, p1, p2}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_b
    check-cast p0, Lmj9;

    .line 291
    .line 292
    check-cast p1, Lgx2;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget p2, Lmj9;->Y0:I

    .line 300
    .line 301
    or-int/lit8 p2, v6, 0x1

    .line 302
    .line 303
    invoke-static {p2}, Lc1i;->d(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2}, Lmj9;->g(Lgx2;I)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_c
    check-cast p0, Lsq5;

    .line 312
    .line 313
    check-cast p1, Lgx2;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lc1i;->d(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {v6, p0, p1, p2}, Ljfh;->e(ILsq5;Lgx2;I)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_d
    check-cast p0, Ly48;

    .line 329
    .line 330
    check-cast p1, Lgx2;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    and-int/lit8 v0, p2, 0x3

    .line 339
    .line 340
    if-eq v0, v2, :cond_2

    .line 341
    .line 342
    move v3, v5

    .line 343
    :cond_2
    and-int/2addr p2, v5

    .line 344
    check-cast p1, Lft5;

    .line 345
    .line 346
    invoke-virtual {p1, p2, v3}, Lft5;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_3

    .line 351
    .line 352
    iget-object p0, p0, Ly48;->b:Lx48;

    .line 353
    .line 354
    iget-object p0, p0, Lx48;->b:Lck;

    .line 355
    .line 356
    invoke-virtual {p0, v6}, Lck;->p(I)Lq47;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget p2, p0, Lq47;->a:I

    .line 361
    .line 362
    sub-int/2addr v6, p2

    .line 363
    iget-object p0, p0, Lq47;->c:Lg28;

    .line 364
    .line 365
    check-cast p0, Lw48;

    .line 366
    .line 367
    iget-object p0, p0, Lw48;->d:Lfv2;

    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lz48;->a:Lz48;

    .line 378
    .line 379
    invoke-virtual {p0, v1, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 384
    .line 385
    .line 386
    :goto_2
    return-object v4

    .line 387
    :pswitch_e
    check-cast p0, Lv38;

    .line 388
    .line 389
    check-cast p1, Lgx2;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    and-int/lit8 v0, p2, 0x3

    .line 398
    .line 399
    if-eq v0, v2, :cond_4

    .line 400
    .line 401
    move v0, v5

    .line 402
    goto :goto_3

    .line 403
    :cond_4
    move v0, v3

    .line 404
    :goto_3
    and-int/2addr p2, v5

    .line 405
    check-cast p1, Lft5;

    .line 406
    .line 407
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_5

    .line 412
    .line 413
    iget-object p2, p0, Lv38;->b:Lu38;

    .line 414
    .line 415
    iget-object p2, p2, Lu38;->b:Lck;

    .line 416
    .line 417
    invoke-virtual {p2, v6}, Lck;->p(I)Lq47;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget v0, p2, Lq47;->a:I

    .line 422
    .line 423
    sub-int/2addr v6, v0

    .line 424
    iget-object p2, p2, Lq47;->c:Lg28;

    .line 425
    .line 426
    check-cast p2, Lt38;

    .line 427
    .line 428
    iget-object p2, p2, Lt38;->c:Lfv2;

    .line 429
    .line 430
    iget-object p0, p0, Lv38;->c:Lx18;

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p2, p0, v0, p1, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 445
    .line 446
    .line 447
    :goto_4
    return-object v4

    .line 448
    :pswitch_f
    check-cast p0, La18;

    .line 449
    .line 450
    check-cast p1, Lgx2;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    and-int/lit8 v0, p2, 0x3

    .line 459
    .line 460
    if-eq v0, v2, :cond_6

    .line 461
    .line 462
    move v3, v5

    .line 463
    :cond_6
    and-int/2addr p2, v5

    .line 464
    check-cast p1, Lft5;

    .line 465
    .line 466
    invoke-virtual {p1, p2, v3}, Lft5;->T(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_7

    .line 471
    .line 472
    iget-object p0, p0, La18;->b:Lz08;

    .line 473
    .line 474
    iget-object p0, p0, Lz08;->c:Lck;

    .line 475
    .line 476
    invoke-virtual {p0, v6}, Lck;->p(I)Lq47;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    iget p2, p0, Lq47;->a:I

    .line 481
    .line 482
    sub-int/2addr v6, p2

    .line 483
    iget-object p0, p0, Lq47;->c:Lg28;

    .line 484
    .line 485
    check-cast p0, Lw08;

    .line 486
    .line 487
    iget-object p0, p0, Lw08;->d:Lfv2;

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Ld18;->a:Ld18;

    .line 498
    .line 499
    invoke-virtual {p0, v1, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_7
    invoke-virtual {p1}, Lft5;->W()V

    .line 504
    .line 505
    .line 506
    :goto_5
    return-object v4

    .line 507
    :pswitch_10
    check-cast p0, Liv7;

    .line 508
    .line 509
    check-cast p1, Lgx2;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget p2, Liv7;->b1:I

    .line 517
    .line 518
    or-int/lit8 p2, v6, 0x1

    .line 519
    .line 520
    invoke-static {p2}, Lc1i;->d(I)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p0, p1, p2}, Liv7;->g(Lgx2;I)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_11
    check-cast p0, Llu7;

    .line 529
    .line 530
    check-cast p1, Lgx2;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget p2, Llu7;->V0:I

    .line 538
    .line 539
    or-int/lit8 p2, v6, 0x1

    .line 540
    .line 541
    invoke-static {p2}, Lc1i;->d(I)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {p0, p1, p2}, Llu7;->g(Lgx2;I)V

    .line 546
    .line 547
    .line 548
    return-object v4

    .line 549
    :pswitch_12
    check-cast p0, Lyt7;

    .line 550
    .line 551
    check-cast p1, Lgx2;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget p2, Lyt7;->T0:I

    .line 559
    .line 560
    or-int/lit8 p2, v6, 0x1

    .line 561
    .line 562
    invoke-static {p2}, Lc1i;->d(I)I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    invoke-virtual {p0, p1, p2}, Lyt7;->g(Lgx2;I)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_13
    check-cast p0, Lar7;

    .line 571
    .line 572
    check-cast p1, Lgx2;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget p2, Lar7;->Q0:I

    .line 580
    .line 581
    or-int/lit8 p2, v6, 0x1

    .line 582
    .line 583
    invoke-static {p2}, Lc1i;->d(I)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-virtual {p0, p1, p2}, Lar7;->j(Lgx2;I)V

    .line 588
    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_14
    check-cast p0, Lte6;

    .line 592
    .line 593
    check-cast p1, Lgx2;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object p2, Lte6;->U0:Ljava/util/EnumSet;

    .line 601
    .line 602
    or-int/lit8 p2, v6, 0x1

    .line 603
    .line 604
    invoke-static {p2}, Lc1i;->d(I)I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    invoke-virtual {p0, p1, p2}, Lte6;->g(Lgx2;I)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_15
    check-cast p0, Lkl4;

    .line 613
    .line 614
    check-cast p1, Lgx2;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget p2, Lkl4;->W0:I

    .line 622
    .line 623
    or-int/lit8 p2, v6, 0x1

    .line 624
    .line 625
    invoke-static {p2}, Lc1i;->d(I)I

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    invoke-virtual {p0, p1, p2}, Lkl4;->g(Lgx2;I)V

    .line 630
    .line 631
    .line 632
    return-object v4

    .line 633
    :pswitch_16
    check-cast p0, Lvw1;

    .line 634
    .line 635
    check-cast p1, Lgx2;

    .line 636
    .line 637
    check-cast p2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object p2, Lvw1;->W0:Ljava/lang/String;

    .line 643
    .line 644
    or-int/lit8 p2, v6, 0x1

    .line 645
    .line 646
    invoke-static {p2}, Lc1i;->d(I)I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-virtual {p0, p1, p2}, Lvw1;->g(Lgx2;I)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :pswitch_17
    check-cast p0, Lhr1;

    .line 655
    .line 656
    check-cast p1, Lgx2;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget p2, Lhr1;->Y0:I

    .line 664
    .line 665
    or-int/lit8 p2, v6, 0x1

    .line 666
    .line 667
    invoke-static {p2}, Lc1i;->d(I)I

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    invoke-virtual {p0, p1, p2}, Lhr1;->g(Lgx2;I)V

    .line 672
    .line 673
    .line 674
    return-object v4

    .line 675
    :pswitch_18
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 676
    .line 677
    check-cast p1, Lgx2;

    .line 678
    .line 679
    check-cast p2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    or-int/lit8 p2, v6, 0x1

    .line 685
    .line 686
    invoke-static {p2}, Lc1i;->d(I)I

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    invoke-static {p0, p1, p2}, Lqyh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;Lgx2;I)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :pswitch_19
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 695
    .line 696
    check-cast p1, Lgx2;

    .line 697
    .line 698
    check-cast p2, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    or-int/lit8 p2, v6, 0x1

    .line 704
    .line 705
    invoke-static {p2}, Lc1i;->d(I)I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    invoke-static {p0, p1, p2}, Lsvh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lgx2;I)V

    .line 710
    .line 711
    .line 712
    return-object v4

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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

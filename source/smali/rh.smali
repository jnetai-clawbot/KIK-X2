.class public final Lrh;
.super Lylc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic R0:I

.field public final synthetic S0:Lk5;


# direct methods
.method public synthetic constructor <init>(Lk5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh;->R0:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh;->S0:Lk5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lylc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lrh;->R0:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v0, v0, Lrh;->S0:Lk5;

    .line 22
    .line 23
    const/high16 v10, -0x80000000

    .line 24
    .line 25
    const/high16 v11, 0x10000

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lng2;

    .line 34
    .line 35
    iget-object v4, v0, Lng2;->V0:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v9, :cond_9

    .line 38
    .line 39
    if-eq v2, v13, :cond_8

    .line 40
    .line 41
    if-eq v2, v12, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lng2;->a1:Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    if-ne v2, v6, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-ne v1, v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Landroid/view/View;->playSoundEffect(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->X0:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    move v14, v13

    .line 71
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->i1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h1:Lng2;

    .line 76
    .line 77
    invoke-virtual {v0, v13, v13}, Lng2;->r(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    move v13, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v2, v0, Lng2;->X0:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    iput v10, v0, Lng2;->X0:I

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v11}, Lng2;->r(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Lng2;->U0:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v2, v0, Lng2;->X0:I

    .line 111
    .line 112
    if-eq v2, v1, :cond_2

    .line 113
    .line 114
    if-eq v2, v10, :cond_6

    .line 115
    .line 116
    iput v10, v0, Lng2;->X0:I

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v11}, Lng2;->r(II)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput v1, v0, Lng2;->X0:I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v5}, Lng2;->r(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v0, v1}, Lng2;->j(I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v0, v1}, Lng2;->q(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    :goto_1
    return v13

    .line 148
    :pswitch_0
    check-cast v0, Lvh;

    .line 149
    .line 150
    iget-object v4, v0, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    const/16 p0, 0x0

    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v5, v0, Lvh;->Q0:Lqh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lw5d;

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    iget-object v11, v11, Lw5d;->a:Lu5d;

    .line 173
    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    :cond_a
    move/from16 v21, v14

    .line 177
    .line 178
    goto/16 :goto_4b

    .line 179
    .line 180
    :cond_b
    iget-object v10, v11, Lu5d;->c:Lsz7;

    .line 181
    .line 182
    iget v6, v11, Lu5d;->f:I

    .line 183
    .line 184
    iget-object v9, v11, Lu5d;->d:Ln5d;

    .line 185
    .line 186
    iget-object v14, v9, Ln5d;->X:Ld0a;

    .line 187
    .line 188
    sget-object v12, Lz5d;->o:Lc6d;

    .line 189
    .line 190
    invoke-virtual {v14, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_c

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    :cond_c
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v12, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_f

    .line 204
    .line 205
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v7, 0x22

    .line 208
    .line 209
    if-lt v12, v7, :cond_d

    .line 210
    .line 211
    invoke-static {v4}, Ll5;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_2

    .line 216
    :cond_d
    const/4 v7, 0x1

    .line 217
    :goto_2
    if-nez v7, :cond_f

    .line 218
    .line 219
    :cond_e
    :goto_3
    const/16 v21, 0x0

    .line 220
    .line 221
    goto/16 :goto_4b

    .line 222
    .line 223
    :cond_f
    const/16 v7, 0xc

    .line 224
    .line 225
    if-eq v2, v8, :cond_97

    .line 226
    .line 227
    const/16 v8, 0x80

    .line 228
    .line 229
    if-eq v2, v8, :cond_95

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    const/16 v8, 0x200

    .line 234
    .line 235
    const/16 v12, 0x100

    .line 236
    .line 237
    if-eq v2, v12, :cond_77

    .line 238
    .line 239
    if-eq v2, v8, :cond_77

    .line 240
    .line 241
    const/16 v8, 0x4000

    .line 242
    .line 243
    if-eq v2, v8, :cond_75

    .line 244
    .line 245
    const/high16 v8, 0x20000

    .line 246
    .line 247
    if-eq v2, v8, :cond_72

    .line 248
    .line 249
    invoke-static {v11}, Ldxh;->a(Lu5d;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_10

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    const/4 v6, 0x1

    .line 257
    if-eq v2, v6, :cond_6f

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    if-eq v2, v6, :cond_6d

    .line 261
    .line 262
    sget-object v4, Lbz7;->Y:Lbz7;

    .line 263
    .line 264
    sparse-switch v2, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    packed-switch v2, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    packed-switch v2, :pswitch_data_2

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lvh;->e1:Lvqd;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lvqd;->d(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lvqd;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lvqd;->d(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    sget-object v0, Lm5d;->x:Lc6d;

    .line 293
    .line 294
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_12
    move-object v13, v0

    .line 303
    :goto_4
    check-cast v13, Ljava/util/List;

    .line 304
    .line 305
    if-nez v13, :cond_13

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_13
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-gtz v0, :cond_14

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_14
    const/4 v0, 0x0

    .line 316
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lxh3;->b()V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    goto/16 :goto_4c

    .line 328
    .line 329
    :pswitch_1
    sget-object v0, Lm5d;->B:Lc6d;

    .line 330
    .line 331
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_15
    move-object v13, v0

    .line 340
    :goto_5
    check-cast v13, Lh5;

    .line 341
    .line 342
    if-eqz v13, :cond_e

    .line 343
    .line 344
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 345
    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto/16 :goto_4c

    .line 361
    .line 362
    :pswitch_2
    sget-object v0, Lm5d;->z:Lc6d;

    .line 363
    .line 364
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_16
    move-object v13, v0

    .line 373
    :goto_6
    check-cast v13, Lh5;

    .line 374
    .line 375
    if-eqz v13, :cond_e

    .line 376
    .line 377
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 378
    .line 379
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    goto/16 :goto_4c

    .line 394
    .line 395
    :pswitch_3
    sget-object v0, Lm5d;->A:Lc6d;

    .line 396
    .line 397
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_17
    move-object v13, v0

    .line 406
    :goto_7
    check-cast v13, Lh5;

    .line 407
    .line 408
    if-eqz v13, :cond_e

    .line 409
    .line 410
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 411
    .line 412
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    goto/16 :goto_4c

    .line 427
    .line 428
    :pswitch_4
    sget-object v0, Lm5d;->y:Lc6d;

    .line 429
    .line 430
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_18
    move-object v13, v0

    .line 439
    :goto_8
    check-cast v13, Lh5;

    .line 440
    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 444
    .line 445
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    goto/16 :goto_4c

    .line 460
    .line 461
    :pswitch_5
    :sswitch_0
    const-wide v16, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    const/16 v18, 0x20

    .line 467
    .line 468
    goto/16 :goto_1f

    .line 469
    .line 470
    :sswitch_1
    sget-object v0, Lm5d;->p:Lc6d;

    .line 471
    .line 472
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_19
    move-object v13, v0

    .line 481
    :goto_9
    check-cast v13, Lh5;

    .line 482
    .line 483
    if-eqz v13, :cond_e

    .line 484
    .line 485
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 486
    .line 487
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    goto/16 :goto_4c

    .line 502
    .line 503
    :sswitch_2
    if-eqz v3, :cond_e

    .line 504
    .line 505
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_1a
    sget-object v1, Lm5d;->i:Lc6d;

    .line 516
    .line 517
    invoke-virtual {v14, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_1b

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    goto :goto_a

    .line 525
    :cond_1b
    move-object v13, v1

    .line 526
    :goto_a
    check-cast v13, Lh5;

    .line 527
    .line 528
    if-eqz v13, :cond_e

    .line 529
    .line 530
    iget-object v1, v13, Lh5;->b:Lrq5;

    .line 531
    .line 532
    check-cast v1, Lcq5;

    .line 533
    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    goto/16 :goto_4c

    .line 555
    .line 556
    :sswitch_3
    invoke-virtual {v11}, Lu5d;->l()Lu5d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    iget-object v1, v0, Lu5d;->d:Ln5d;

    .line 563
    .line 564
    sget-object v2, Lm5d;->d:Lc6d;

    .line 565
    .line 566
    iget-object v1, v1, Ln5d;->X:Ld0a;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v1, :cond_1c

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    :cond_1c
    check-cast v1, Lh5;

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1d
    const/4 v1, 0x0

    .line 579
    :goto_b
    if-nez v1, :cond_1f

    .line 580
    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v0}, Lu5d;->l()Lu5d;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    iget-object v1, v0, Lu5d;->d:Ln5d;

    .line 590
    .line 591
    sget-object v2, Lm5d;->d:Lc6d;

    .line 592
    .line 593
    iget-object v1, v1, Ln5d;->X:Ld0a;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v1, :cond_1e

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    :cond_1e
    check-cast v1, Lh5;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1f
    if-nez v0, :cond_20

    .line 606
    .line 607
    invoke-virtual {v11}, Lu5d;->g()Lu5c;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v2, v0, Lu5c;->a:F

    .line 614
    .line 615
    float-to-double v2, v2

    .line 616
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    double-to-float v2, v2

    .line 621
    float-to-int v2, v2

    .line 622
    iget v3, v0, Lu5c;->b:F

    .line 623
    .line 624
    float-to-double v3, v3

    .line 625
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    double-to-float v3, v3

    .line 630
    float-to-int v3, v3

    .line 631
    iget v4, v0, Lu5c;->c:F

    .line 632
    .line 633
    float-to-double v6, v4

    .line 634
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    double-to-float v4, v6

    .line 639
    invoke-static {v4}, Lxe9;->g(F)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget v0, v0, Lu5c;->d:F

    .line 644
    .line 645
    float-to-double v6, v0

    .line 646
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    double-to-float v0, v6

    .line 651
    invoke-static {v0}, Lxe9;->g(F)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    goto/16 :goto_4c

    .line 663
    .line 664
    :cond_20
    const-wide/16 v1, 0x0

    .line 665
    .line 666
    move-wide v12, v1

    .line 667
    const/4 v3, 0x0

    .line 668
    :goto_c
    if-eqz v0, :cond_33

    .line 669
    .line 670
    iget-object v5, v0, Lu5d;->c:Lsz7;

    .line 671
    .line 672
    iget-object v7, v0, Lu5d;->d:Ln5d;

    .line 673
    .line 674
    iget-object v7, v7, Ln5d;->X:Ld0a;

    .line 675
    .line 676
    sget-object v14, Lm5d;->d:Lc6d;

    .line 677
    .line 678
    invoke-virtual {v7, v14}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    if-nez v14, :cond_21

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    :cond_21
    check-cast v14, Lh5;

    .line 686
    .line 687
    if-eqz v14, :cond_32

    .line 688
    .line 689
    iget-object v15, v5, Lsz7;->s1:Lzf;

    .line 690
    .line 691
    iget-object v15, v15, Lzf;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v15, Lv07;

    .line 694
    .line 695
    invoke-static {v15}, Loah;->g(Laz7;)Lu5c;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    iget-object v5, v5, Lsz7;->s1:Lzf;

    .line 700
    .line 701
    iget-object v5, v5, Lzf;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lv07;

    .line 704
    .line 705
    invoke-virtual {v5}, Lg8a;->D()Laz7;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-eqz v5, :cond_22

    .line 710
    .line 711
    check-cast v5, Lg8a;

    .line 712
    .line 713
    invoke-virtual {v5, v1, v2}, Lg8a;->P(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v16

    .line 717
    move-wide/from16 v8, v16

    .line 718
    .line 719
    :goto_d
    const-wide v16, 0xffffffffL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_22
    move-wide v8, v1

    .line 726
    goto :goto_d

    .line 727
    :goto_e
    invoke-virtual {v15, v8, v9}, Lu5c;->j(J)Lu5c;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v11}, Lu5d;->d()Lg8a;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-eqz v8, :cond_24

    .line 736
    .line 737
    invoke-virtual {v8}, Lg8a;->S0()Lou9;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    iget-boolean v9, v9, Lou9;->a1:Z

    .line 742
    .line 743
    if-eqz v9, :cond_23

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_23
    const/4 v8, 0x0

    .line 747
    :goto_f
    if-eqz v8, :cond_24

    .line 748
    .line 749
    invoke-virtual {v8, v1, v2}, Lg8a;->P(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v8

    .line 753
    goto :goto_10

    .line 754
    :cond_24
    move-wide v8, v1

    .line 755
    :goto_10
    invoke-static {v8, v9, v12, v13}, Lxea;->i(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v8

    .line 759
    invoke-virtual {v11}, Lu5d;->d()Lg8a;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    move-object/from16 v19, v7

    .line 764
    .line 765
    const/16 v18, 0x20

    .line 766
    .line 767
    if-eqz v15, :cond_25

    .line 768
    .line 769
    iget-wide v6, v15, Ly3b;->Z:J

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    move-wide v6, v1

    .line 773
    :goto_11
    invoke-static {v6, v7}, Lhsg;->f(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    invoke-static {v8, v9, v6, v7}, Lu1i;->b(JJ)Lu5c;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget v7, v6, Lu5c;->a:F

    .line 782
    .line 783
    iget v8, v5, Lu5c;->a:F

    .line 784
    .line 785
    sub-float/2addr v7, v8

    .line 786
    iget v8, v6, Lu5c;->c:F

    .line 787
    .line 788
    iget v9, v5, Lu5c;->c:F

    .line 789
    .line 790
    sub-float/2addr v8, v9

    .line 791
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    cmpg-float v9, v9, v15

    .line 800
    .line 801
    if-nez v9, :cond_27

    .line 802
    .line 803
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    cmpg-float v9, v9, v15

    .line 812
    .line 813
    if-gez v9, :cond_26

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_26
    move v7, v8

    .line 817
    goto :goto_12

    .line 818
    :cond_27
    move/from16 v7, p0

    .line 819
    .line 820
    :goto_12
    iget v8, v6, Lu5c;->b:F

    .line 821
    .line 822
    iget v9, v5, Lu5c;->b:F

    .line 823
    .line 824
    sub-float/2addr v8, v9

    .line 825
    iget v6, v6, Lu5c;->d:F

    .line 826
    .line 827
    iget v5, v5, Lu5c;->d:F

    .line 828
    .line 829
    sub-float/2addr v6, v5

    .line 830
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    cmpg-float v5, v5, v9

    .line 839
    .line 840
    if-nez v5, :cond_29

    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    cmpg-float v5, v5, v9

    .line 851
    .line 852
    if-gez v5, :cond_28

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_28
    move v8, v6

    .line 856
    goto :goto_13

    .line 857
    :cond_29
    move/from16 v8, p0

    .line 858
    .line 859
    :goto_13
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    int-to-long v5, v5

    .line 864
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    int-to-long v7, v7

    .line 869
    shl-long v5, v5, v18

    .line 870
    .line 871
    and-long v7, v7, v16

    .line 872
    .line 873
    or-long/2addr v5, v7

    .line 874
    invoke-static {v5, v6, v1, v2}, Lxea;->c(JJ)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_2a

    .line 879
    .line 880
    move-wide v1, v5

    .line 881
    goto :goto_14

    .line 882
    :cond_2a
    shr-long v7, v5, v18

    .line 883
    .line 884
    long-to-int v7, v7

    .line 885
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    and-long v8, v5, v16

    .line 890
    .line 891
    long-to-int v8, v8

    .line 892
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    sget-object v9, Lz5d;->v:Lc6d;

    .line 897
    .line 898
    move-object/from16 v15, v19

    .line 899
    .line 900
    invoke-virtual {v15, v9}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    if-nez v9, :cond_2b

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    :cond_2b
    check-cast v9, Lhyc;

    .line 908
    .line 909
    if-eqz v9, :cond_2c

    .line 910
    .line 911
    iget-boolean v9, v9, Lhyc;->c:Z

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    if-ne v9, v1, :cond_2c

    .line 915
    .line 916
    neg-float v7, v7

    .line 917
    :cond_2c
    iget-object v1, v10, Lsz7;->m1:Lbz7;

    .line 918
    .line 919
    if-ne v1, v4, :cond_2d

    .line 920
    .line 921
    neg-float v7, v7

    .line 922
    :cond_2d
    sget-object v1, Lz5d;->w:Lc6d;

    .line 923
    .line 924
    invoke-virtual {v15, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-nez v1, :cond_2e

    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    :cond_2e
    check-cast v1, Lhyc;

    .line 932
    .line 933
    if-eqz v1, :cond_2f

    .line 934
    .line 935
    iget-boolean v1, v1, Lhyc;->c:Z

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    if-ne v1, v2, :cond_2f

    .line 939
    .line 940
    neg-float v8, v8

    .line 941
    :cond_2f
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    int-to-long v1, v1

    .line 946
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    int-to-long v7, v7

    .line 951
    shl-long v1, v1, v18

    .line 952
    .line 953
    and-long v7, v7, v16

    .line 954
    .line 955
    or-long/2addr v1, v7

    .line 956
    :goto_14
    iget-object v7, v14, Lh5;->b:Lrq5;

    .line 957
    .line 958
    check-cast v7, Lqq5;

    .line 959
    .line 960
    if-eqz v7, :cond_30

    .line 961
    .line 962
    shr-long v8, v1, v18

    .line 963
    .line 964
    long-to-int v8, v8

    .line 965
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    and-long v1, v1, v16

    .line 974
    .line 975
    long-to-int v1, v1

    .line 976
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {v7, v8, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/4 v2, 0x1

    .line 995
    if-ne v1, v2, :cond_30

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_30
    if-eqz v3, :cond_31

    .line 999
    .line 1000
    :goto_15
    const/4 v1, 0x1

    .line 1001
    goto :goto_16

    .line 1002
    :cond_31
    const/4 v1, 0x0

    .line 1003
    :goto_16
    invoke-static {v12, v13, v5, v6}, Lxea;->h(JJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v12

    .line 1007
    move v3, v1

    .line 1008
    goto :goto_17

    .line 1009
    :cond_32
    const-wide v16, 0xffffffffL

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    const/16 v18, 0x20

    .line 1015
    .line 1016
    :goto_17
    invoke-virtual {v0}, Lu5d;->l()Lu5d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-wide/16 v1, 0x0

    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :cond_33
    move v13, v3

    .line 1025
    goto/16 :goto_4c

    .line 1026
    .line 1027
    :sswitch_4
    if-eqz v3, :cond_34

    .line 1028
    .line 1029
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_18

    .line 1036
    :cond_34
    const/4 v0, 0x0

    .line 1037
    :goto_18
    sget-object v1, Lm5d;->k:Lc6d;

    .line 1038
    .line 1039
    invoke-virtual {v14, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-nez v1, :cond_35

    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    goto :goto_19

    .line 1047
    :cond_35
    move-object v13, v1

    .line 1048
    :goto_19
    check-cast v13, Lh5;

    .line 1049
    .line 1050
    if-eqz v13, :cond_e

    .line 1051
    .line 1052
    iget-object v1, v13, Lh5;->b:Lrq5;

    .line 1053
    .line 1054
    check-cast v1, Lcq5;

    .line 1055
    .line 1056
    if-eqz v1, :cond_e

    .line 1057
    .line 1058
    new-instance v2, Lis;

    .line 1059
    .line 1060
    if-nez v0, :cond_36

    .line 1061
    .line 1062
    const-string v0, ""

    .line 1063
    .line 1064
    :cond_36
    invoke-direct {v2, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    goto/16 :goto_4c

    .line 1078
    .line 1079
    :sswitch_5
    sget-object v0, Lm5d;->v:Lc6d;

    .line 1080
    .line 1081
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_37

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    goto :goto_1a

    .line 1089
    :cond_37
    move-object v13, v0

    .line 1090
    :goto_1a
    check-cast v13, Lh5;

    .line 1091
    .line 1092
    if-eqz v13, :cond_e

    .line 1093
    .line 1094
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1095
    .line 1096
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1097
    .line 1098
    if-eqz v0, :cond_e

    .line 1099
    .line 1100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    goto/16 :goto_4c

    .line 1111
    .line 1112
    :sswitch_6
    sget-object v0, Lm5d;->u:Lc6d;

    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_38

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    goto :goto_1b

    .line 1122
    :cond_38
    move-object v13, v0

    .line 1123
    :goto_1b
    check-cast v13, Lh5;

    .line 1124
    .line 1125
    if-eqz v13, :cond_e

    .line 1126
    .line 1127
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1128
    .line 1129
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1130
    .line 1131
    if-eqz v0, :cond_e

    .line 1132
    .line 1133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    goto/16 :goto_4c

    .line 1144
    .line 1145
    :sswitch_7
    sget-object v0, Lm5d;->t:Lc6d;

    .line 1146
    .line 1147
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_39

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    goto :goto_1c

    .line 1155
    :cond_39
    move-object v13, v0

    .line 1156
    :goto_1c
    check-cast v13, Lh5;

    .line 1157
    .line 1158
    if-eqz v13, :cond_e

    .line 1159
    .line 1160
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1161
    .line 1162
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1163
    .line 1164
    if-eqz v0, :cond_e

    .line 1165
    .line 1166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v13

    .line 1176
    goto/16 :goto_4c

    .line 1177
    .line 1178
    :sswitch_8
    sget-object v0, Lm5d;->r:Lc6d;

    .line 1179
    .line 1180
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-nez v0, :cond_3a

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_3a
    move-object v13, v0

    .line 1189
    :goto_1d
    check-cast v13, Lh5;

    .line 1190
    .line 1191
    if-eqz v13, :cond_e

    .line 1192
    .line 1193
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1194
    .line 1195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    if-eqz v0, :cond_e

    .line 1198
    .line 1199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    goto/16 :goto_4c

    .line 1210
    .line 1211
    :sswitch_9
    sget-object v0, Lm5d;->s:Lc6d;

    .line 1212
    .line 1213
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-nez v0, :cond_3b

    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    goto :goto_1e

    .line 1221
    :cond_3b
    move-object v13, v0

    .line 1222
    :goto_1e
    check-cast v13, Lh5;

    .line 1223
    .line 1224
    if-eqz v13, :cond_e

    .line 1225
    .line 1226
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1227
    .line 1228
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1229
    .line 1230
    if-eqz v0, :cond_e

    .line 1231
    .line 1232
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v13

    .line 1242
    goto/16 :goto_4c

    .line 1243
    .line 1244
    :goto_1f
    const/16 v0, 0x1000

    .line 1245
    .line 1246
    if-ne v2, v0, :cond_3c

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    goto :goto_20

    .line 1250
    :cond_3c
    const/4 v0, 0x0

    .line 1251
    :goto_20
    const/16 v1, 0x2000

    .line 1252
    .line 1253
    if-ne v2, v1, :cond_3d

    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    goto :goto_21

    .line 1257
    :cond_3d
    const/4 v1, 0x0

    .line 1258
    :goto_21
    const v3, 0x1020039

    .line 1259
    .line 1260
    .line 1261
    if-ne v2, v3, :cond_3e

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    goto :goto_22

    .line 1265
    :cond_3e
    const/4 v3, 0x0

    .line 1266
    :goto_22
    const v5, 0x102003b

    .line 1267
    .line 1268
    .line 1269
    if-ne v2, v5, :cond_3f

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    goto :goto_23

    .line 1273
    :cond_3f
    const/4 v5, 0x0

    .line 1274
    :goto_23
    const v6, 0x1020038

    .line 1275
    .line 1276
    .line 1277
    if-ne v2, v6, :cond_40

    .line 1278
    .line 1279
    const/4 v6, 0x1

    .line 1280
    goto :goto_24

    .line 1281
    :cond_40
    const/4 v6, 0x0

    .line 1282
    :goto_24
    const v7, 0x102003a

    .line 1283
    .line 1284
    .line 1285
    if-ne v2, v7, :cond_41

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    goto :goto_25

    .line 1289
    :cond_41
    const/4 v2, 0x0

    .line 1290
    :goto_25
    if-nez v3, :cond_43

    .line 1291
    .line 1292
    if-nez v5, :cond_43

    .line 1293
    .line 1294
    if-nez v0, :cond_43

    .line 1295
    .line 1296
    if-eqz v1, :cond_42

    .line 1297
    .line 1298
    goto :goto_26

    .line 1299
    :cond_42
    const/4 v7, 0x0

    .line 1300
    goto :goto_27

    .line 1301
    :cond_43
    :goto_26
    const/4 v7, 0x1

    .line 1302
    :goto_27
    if-nez v6, :cond_45

    .line 1303
    .line 1304
    if-nez v2, :cond_45

    .line 1305
    .line 1306
    if-nez v0, :cond_45

    .line 1307
    .line 1308
    if-eqz v1, :cond_44

    .line 1309
    .line 1310
    goto :goto_28

    .line 1311
    :cond_44
    const/4 v2, 0x0

    .line 1312
    goto :goto_29

    .line 1313
    :cond_45
    :goto_28
    const/4 v2, 0x1

    .line 1314
    :goto_29
    if-nez v0, :cond_46

    .line 1315
    .line 1316
    if-eqz v1, :cond_4d

    .line 1317
    .line 1318
    :cond_46
    sget-object v0, Lz5d;->c:Lc6d;

    .line 1319
    .line 1320
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-nez v0, :cond_47

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    :cond_47
    check-cast v0, Lnqb;

    .line 1328
    .line 1329
    sget-object v8, Lm5d;->i:Lc6d;

    .line 1330
    .line 1331
    invoke-virtual {v14, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    if-nez v8, :cond_48

    .line 1336
    .line 1337
    const/4 v8, 0x0

    .line 1338
    :cond_48
    check-cast v8, Lh5;

    .line 1339
    .line 1340
    if-eqz v0, :cond_4d

    .line 1341
    .line 1342
    iget-object v9, v0, Lnqb;->b:Lrk2;

    .line 1343
    .line 1344
    if-eqz v8, :cond_4d

    .line 1345
    .line 1346
    iget v2, v9, Lrk2;->Y:F

    .line 1347
    .line 1348
    iget v3, v9, Lrk2;->X:F

    .line 1349
    .line 1350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    cmpg-float v5, v2, v4

    .line 1367
    .line 1368
    if-gez v5, :cond_49

    .line 1369
    .line 1370
    move v2, v4

    .line 1371
    :cond_49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    iget v4, v9, Lrk2;->Y:F

    .line 1380
    .line 1381
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    cmpl-float v5, v3, v4

    .line 1390
    .line 1391
    if-lez v5, :cond_4a

    .line 1392
    .line 1393
    move v3, v4

    .line 1394
    :cond_4a
    iget v4, v0, Lnqb;->c:I

    .line 1395
    .line 1396
    if-lez v4, :cond_4b

    .line 1397
    .line 1398
    sub-float/2addr v2, v3

    .line 1399
    const/16 v26, 0x1

    .line 1400
    .line 1401
    add-int/lit8 v4, v4, 0x1

    .line 1402
    .line 1403
    int-to-float v3, v4

    .line 1404
    :goto_2a
    div-float/2addr v2, v3

    .line 1405
    goto :goto_2b

    .line 1406
    :cond_4b
    sub-float/2addr v2, v3

    .line 1407
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1408
    .line 1409
    goto :goto_2a

    .line 1410
    :goto_2b
    if-eqz v1, :cond_4c

    .line 1411
    .line 1412
    neg-float v2, v2

    .line 1413
    :cond_4c
    iget-object v1, v8, Lh5;->b:Lrq5;

    .line 1414
    .line 1415
    check-cast v1, Lcq5;

    .line 1416
    .line 1417
    if-eqz v1, :cond_e

    .line 1418
    .line 1419
    iget v0, v0, Lnqb;->a:F

    .line 1420
    .line 1421
    add-float/2addr v0, v2

    .line 1422
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v13

    .line 1436
    goto/16 :goto_4c

    .line 1437
    .line 1438
    :cond_4d
    iget-object v0, v10, Lsz7;->s1:Lzf;

    .line 1439
    .line 1440
    iget-object v0, v0, Lzf;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lv07;

    .line 1443
    .line 1444
    invoke-static {v0}, Loah;->g(Laz7;)Lu5c;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Lu5c;->d()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v8

    .line 1452
    new-instance v0, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    sget-object v11, Lm5d;->C:Lc6d;

    .line 1458
    .line 1459
    invoke-virtual {v14, v11}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    if-nez v11, :cond_4e

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    :cond_4e
    check-cast v11, Lh5;

    .line 1467
    .line 1468
    if-eqz v11, :cond_4f

    .line 1469
    .line 1470
    iget-object v11, v11, Lh5;->b:Lrq5;

    .line 1471
    .line 1472
    check-cast v11, Lcq5;

    .line 1473
    .line 1474
    if-eqz v11, :cond_4f

    .line 1475
    .line 1476
    invoke-interface {v11, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    if-eqz v11, :cond_4f

    .line 1487
    .line 1488
    const/4 v11, 0x0

    .line 1489
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ljava/lang/Float;

    .line 1494
    .line 1495
    goto :goto_2c

    .line 1496
    :cond_4f
    const/4 v0, 0x0

    .line 1497
    :goto_2c
    sget-object v11, Lm5d;->d:Lc6d;

    .line 1498
    .line 1499
    invoke-virtual {v14, v11}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    if-nez v11, :cond_50

    .line 1504
    .line 1505
    const/4 v11, 0x0

    .line 1506
    :cond_50
    check-cast v11, Lh5;

    .line 1507
    .line 1508
    if-nez v11, :cond_51

    .line 1509
    .line 1510
    goto/16 :goto_3

    .line 1511
    .line 1512
    :cond_51
    iget-object v11, v11, Lh5;->b:Lrq5;

    .line 1513
    .line 1514
    sget-object v12, Lz5d;->v:Lc6d;

    .line 1515
    .line 1516
    invoke-virtual {v14, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    if-nez v12, :cond_52

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    :cond_52
    check-cast v12, Lhyc;

    .line 1524
    .line 1525
    if-eqz v12, :cond_5e

    .line 1526
    .line 1527
    if-eqz v7, :cond_5e

    .line 1528
    .line 1529
    if-eqz v0, :cond_53

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    move-object/from16 p2, v0

    .line 1536
    .line 1537
    move/from16 p1, v1

    .line 1538
    .line 1539
    goto :goto_2d

    .line 1540
    :cond_53
    move-object/from16 p2, v0

    .line 1541
    .line 1542
    move/from16 p1, v1

    .line 1543
    .line 1544
    shr-long v0, v8, v18

    .line 1545
    .line 1546
    long-to-int v0, v0

    .line 1547
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    :goto_2d
    if-nez v3, :cond_54

    .line 1552
    .line 1553
    if-eqz p1, :cond_55

    .line 1554
    .line 1555
    :cond_54
    neg-float v7, v7

    .line 1556
    :cond_55
    iget-boolean v0, v12, Lhyc;->c:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_56

    .line 1559
    .line 1560
    neg-float v7, v7

    .line 1561
    :cond_56
    iget-object v0, v10, Lsz7;->m1:Lbz7;

    .line 1562
    .line 1563
    if-ne v0, v4, :cond_58

    .line 1564
    .line 1565
    if-nez v3, :cond_57

    .line 1566
    .line 1567
    if-eqz v5, :cond_58

    .line 1568
    .line 1569
    :cond_57
    neg-float v7, v7

    .line 1570
    :cond_58
    invoke-static {v12, v7}, Lvh;->w(Lhyc;F)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_5f

    .line 1575
    .line 1576
    sget-object v0, Lm5d;->z:Lc6d;

    .line 1577
    .line 1578
    invoke-virtual {v14, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-nez v1, :cond_5a

    .line 1583
    .line 1584
    sget-object v1, Lm5d;->B:Lc6d;

    .line 1585
    .line 1586
    invoke-virtual {v14, v1}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-eqz v1, :cond_59

    .line 1591
    .line 1592
    goto :goto_2e

    .line 1593
    :cond_59
    check-cast v11, Lqq5;

    .line 1594
    .line 1595
    if-eqz v11, :cond_e

    .line 1596
    .line 1597
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-interface {v11, v0, v15}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v13

    .line 1611
    goto/16 :goto_4c

    .line 1612
    .line 1613
    :cond_5a
    :goto_2e
    cmpl-float v1, v7, p0

    .line 1614
    .line 1615
    if-lez v1, :cond_5c

    .line 1616
    .line 1617
    sget-object v0, Lm5d;->B:Lc6d;

    .line 1618
    .line 1619
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-nez v0, :cond_5b

    .line 1624
    .line 1625
    const/4 v13, 0x0

    .line 1626
    goto :goto_2f

    .line 1627
    :cond_5b
    move-object v13, v0

    .line 1628
    :goto_2f
    check-cast v13, Lh5;

    .line 1629
    .line 1630
    goto :goto_31

    .line 1631
    :cond_5c
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-nez v0, :cond_5d

    .line 1636
    .line 1637
    const/4 v13, 0x0

    .line 1638
    goto :goto_30

    .line 1639
    :cond_5d
    move-object v13, v0

    .line 1640
    :goto_30
    check-cast v13, Lh5;

    .line 1641
    .line 1642
    :goto_31
    if-eqz v13, :cond_e

    .line 1643
    .line 1644
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1645
    .line 1646
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1647
    .line 1648
    if-eqz v0, :cond_e

    .line 1649
    .line 1650
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v13

    .line 1660
    goto/16 :goto_4c

    .line 1661
    .line 1662
    :cond_5e
    move-object/from16 p2, v0

    .line 1663
    .line 1664
    move/from16 p1, v1

    .line 1665
    .line 1666
    :cond_5f
    sget-object v0, Lz5d;->w:Lc6d;

    .line 1667
    .line 1668
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-nez v0, :cond_60

    .line 1673
    .line 1674
    const/4 v0, 0x0

    .line 1675
    :cond_60
    check-cast v0, Lhyc;

    .line 1676
    .line 1677
    if-eqz v0, :cond_e

    .line 1678
    .line 1679
    if-eqz v2, :cond_e

    .line 1680
    .line 1681
    if-eqz p2, :cond_61

    .line 1682
    .line 1683
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    goto :goto_32

    .line 1688
    :cond_61
    and-long v1, v8, v16

    .line 1689
    .line 1690
    long-to-int v1, v1

    .line 1691
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    :goto_32
    if-nez v6, :cond_62

    .line 1696
    .line 1697
    if-eqz p1, :cond_63

    .line 1698
    .line 1699
    :cond_62
    neg-float v1, v1

    .line 1700
    :cond_63
    iget-boolean v2, v0, Lhyc;->c:Z

    .line 1701
    .line 1702
    if-eqz v2, :cond_64

    .line 1703
    .line 1704
    neg-float v1, v1

    .line 1705
    :cond_64
    invoke-static {v0, v1}, Lvh;->w(Lhyc;F)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_e

    .line 1710
    .line 1711
    sget-object v0, Lm5d;->y:Lc6d;

    .line 1712
    .line 1713
    invoke-virtual {v14, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_66

    .line 1718
    .line 1719
    sget-object v2, Lm5d;->A:Lc6d;

    .line 1720
    .line 1721
    invoke-virtual {v14, v2}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_65

    .line 1726
    .line 1727
    goto :goto_33

    .line 1728
    :cond_65
    check-cast v11, Lqq5;

    .line 1729
    .line 1730
    if-eqz v11, :cond_e

    .line 1731
    .line 1732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-interface {v11, v15, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v13

    .line 1746
    goto/16 :goto_4c

    .line 1747
    .line 1748
    :cond_66
    :goto_33
    cmpl-float v1, v1, p0

    .line 1749
    .line 1750
    if-lez v1, :cond_68

    .line 1751
    .line 1752
    sget-object v0, Lm5d;->A:Lc6d;

    .line 1753
    .line 1754
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-nez v0, :cond_67

    .line 1759
    .line 1760
    const/4 v13, 0x0

    .line 1761
    goto :goto_34

    .line 1762
    :cond_67
    move-object v13, v0

    .line 1763
    :goto_34
    check-cast v13, Lh5;

    .line 1764
    .line 1765
    goto :goto_36

    .line 1766
    :cond_68
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    if-nez v0, :cond_69

    .line 1771
    .line 1772
    const/4 v13, 0x0

    .line 1773
    goto :goto_35

    .line 1774
    :cond_69
    move-object v13, v0

    .line 1775
    :goto_35
    check-cast v13, Lh5;

    .line 1776
    .line 1777
    :goto_36
    if-eqz v13, :cond_e

    .line 1778
    .line 1779
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1780
    .line 1781
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1782
    .line 1783
    if-eqz v0, :cond_e

    .line 1784
    .line 1785
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/Boolean;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v13

    .line 1795
    goto/16 :goto_4c

    .line 1796
    .line 1797
    :sswitch_a
    sget-object v0, Lm5d;->c:Lc6d;

    .line 1798
    .line 1799
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    if-nez v0, :cond_6a

    .line 1804
    .line 1805
    const/4 v13, 0x0

    .line 1806
    goto :goto_37

    .line 1807
    :cond_6a
    move-object v13, v0

    .line 1808
    :goto_37
    check-cast v13, Lh5;

    .line 1809
    .line 1810
    if-eqz v13, :cond_e

    .line 1811
    .line 1812
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1813
    .line 1814
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1815
    .line 1816
    if-eqz v0, :cond_e

    .line 1817
    .line 1818
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Ljava/lang/Boolean;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v13

    .line 1828
    goto/16 :goto_4c

    .line 1829
    .line 1830
    :sswitch_b
    sget-object v2, Lm5d;->b:Lc6d;

    .line 1831
    .line 1832
    invoke-virtual {v14, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    if-nez v2, :cond_6b

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    :cond_6b
    check-cast v2, Lh5;

    .line 1840
    .line 1841
    if-eqz v2, :cond_6c

    .line 1842
    .line 1843
    iget-object v2, v2, Lh5;->b:Lrq5;

    .line 1844
    .line 1845
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1846
    .line 1847
    if-eqz v2, :cond_6c

    .line 1848
    .line 1849
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Ljava/lang/Boolean;

    .line 1854
    .line 1855
    move-object/from16 v23, v2

    .line 1856
    .line 1857
    :goto_38
    const/4 v2, 0x1

    .line 1858
    const/4 v3, 0x0

    .line 1859
    goto :goto_39

    .line 1860
    :cond_6c
    const/16 v23, 0x0

    .line 1861
    .line 1862
    goto :goto_38

    .line 1863
    :goto_39
    invoke-static {v0, v1, v2, v3, v7}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 1864
    .line 1865
    .line 1866
    if-eqz v23, :cond_e

    .line 1867
    .line 1868
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    goto/16 :goto_4c

    .line 1873
    .line 1874
    :cond_6d
    sget-object v0, Lz5d;->l:Lc6d;

    .line 1875
    .line 1876
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-nez v0, :cond_6e

    .line 1881
    .line 1882
    const/4 v0, 0x0

    .line 1883
    :cond_6e
    invoke-static {v0, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_e

    .line 1888
    .line 1889
    invoke-virtual {v5}, Lqh;->getFocusOwner()Lbi5;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Ldi5;

    .line 1894
    .line 1895
    const/4 v2, 0x1

    .line 1896
    const/4 v11, 0x0

    .line 1897
    invoke-virtual {v0, v4, v11, v2}, Ldi5;->b(IZZ)Z

    .line 1898
    .line 1899
    .line 1900
    const/4 v13, 0x1

    .line 1901
    goto/16 :goto_4c

    .line 1902
    .line 1903
    :cond_6f
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_70

    .line 1908
    .line 1909
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1910
    .line 1911
    .line 1912
    :cond_70
    sget-object v0, Lm5d;->w:Lc6d;

    .line 1913
    .line 1914
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-nez v0, :cond_71

    .line 1919
    .line 1920
    const/4 v13, 0x0

    .line 1921
    goto :goto_3a

    .line 1922
    :cond_71
    move-object v13, v0

    .line 1923
    :goto_3a
    check-cast v13, Lh5;

    .line 1924
    .line 1925
    if-eqz v13, :cond_e

    .line 1926
    .line 1927
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 1928
    .line 1929
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1930
    .line 1931
    if-eqz v0, :cond_e

    .line 1932
    .line 1933
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Ljava/lang/Boolean;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v13

    .line 1943
    goto/16 :goto_4c

    .line 1944
    .line 1945
    :cond_72
    if-eqz v3, :cond_73

    .line 1946
    .line 1947
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1948
    .line 1949
    const/4 v2, -0x1

    .line 1950
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v20

    .line 1954
    move/from16 v1, v20

    .line 1955
    .line 1956
    goto :goto_3b

    .line 1957
    :cond_73
    const/4 v2, -0x1

    .line 1958
    move v1, v2

    .line 1959
    :goto_3b
    if-eqz v3, :cond_74

    .line 1960
    .line 1961
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1962
    .line 1963
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v9

    .line 1967
    :goto_3c
    const/4 v2, 0x0

    .line 1968
    goto :goto_3d

    .line 1969
    :cond_74
    const/4 v9, -0x1

    .line 1970
    goto :goto_3c

    .line 1971
    :goto_3d
    invoke-virtual {v0, v11, v1, v9, v2}, Lvh;->J(Lu5d;IIZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v13

    .line 1975
    if-eqz v13, :cond_9a

    .line 1976
    .line 1977
    invoke-virtual {v0, v6}, Lvh;->z(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    const/4 v3, 0x0

    .line 1982
    invoke-static {v0, v1, v2, v3, v7}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_4c

    .line 1986
    .line 1987
    :cond_75
    sget-object v0, Lm5d;->q:Lc6d;

    .line 1988
    .line 1989
    invoke-virtual {v14, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    if-nez v0, :cond_76

    .line 1994
    .line 1995
    const/4 v13, 0x0

    .line 1996
    goto :goto_3e

    .line 1997
    :cond_76
    move-object v13, v0

    .line 1998
    :goto_3e
    check-cast v13, Lh5;

    .line 1999
    .line 2000
    if-eqz v13, :cond_e

    .line 2001
    .line 2002
    iget-object v0, v13, Lh5;->b:Lrq5;

    .line 2003
    .line 2004
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2005
    .line 2006
    if-eqz v0, :cond_e

    .line 2007
    .line 2008
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v13

    .line 2018
    goto/16 :goto_4c

    .line 2019
    .line 2020
    :cond_77
    if-eqz v3, :cond_e

    .line 2021
    .line 2022
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2023
    .line 2024
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2029
    .line 2030
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    if-ne v2, v12, :cond_78

    .line 2035
    .line 2036
    const/4 v2, 0x1

    .line 2037
    goto :goto_3f

    .line 2038
    :cond_78
    const/4 v2, 0x0

    .line 2039
    :goto_3f
    iget-object v7, v0, Lvh;->h1:Ljava/lang/Integer;

    .line 2040
    .line 2041
    if-nez v7, :cond_79

    .line 2042
    .line 2043
    :goto_40
    const/4 v7, -0x1

    .line 2044
    goto :goto_41

    .line 2045
    :cond_79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    if-eq v6, v7, :cond_7a

    .line 2050
    .line 2051
    goto :goto_40

    .line 2052
    :goto_41
    iput v7, v0, Lvh;->g1:I

    .line 2053
    .line 2054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    iput-object v6, v0, Lvh;->h1:Ljava/lang/Integer;

    .line 2059
    .line 2060
    :cond_7a
    invoke-static {v11}, Lvh;->s(Lu5d;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    if-eqz v6, :cond_e

    .line 2065
    .line 2066
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    if-nez v7, :cond_7b

    .line 2071
    .line 2072
    goto/16 :goto_3

    .line 2073
    .line 2074
    :cond_7b
    invoke-static {v11}, Lvh;->s(Lu5d;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    if-eqz v7, :cond_7d

    .line 2079
    .line 2080
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2081
    .line 2082
    .line 2083
    move-result v10

    .line 2084
    if-nez v10, :cond_7c

    .line 2085
    .line 2086
    goto :goto_42

    .line 2087
    :cond_7c
    const/4 v10, 0x1

    .line 2088
    if-eq v1, v10, :cond_88

    .line 2089
    .line 2090
    const/4 v10, 0x2

    .line 2091
    if-eq v1, v10, :cond_86

    .line 2092
    .line 2093
    const/4 v5, 0x4

    .line 2094
    if-eq v1, v5, :cond_80

    .line 2095
    .line 2096
    if-eq v1, v4, :cond_7e

    .line 2097
    .line 2098
    const/16 v4, 0x10

    .line 2099
    .line 2100
    if-eq v1, v4, :cond_80

    .line 2101
    .line 2102
    :cond_7d
    :goto_42
    const/4 v13, 0x0

    .line 2103
    goto/16 :goto_43

    .line 2104
    .line 2105
    :cond_7e
    sget-object v4, Lp5;->Z:Lp5;

    .line 2106
    .line 2107
    if-nez v4, :cond_7f

    .line 2108
    .line 2109
    new-instance v4, Lp5;

    .line 2110
    .line 2111
    const/4 v5, 0x0

    .line 2112
    invoke-direct {v4, v5}, Lm5;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    sput-object v4, Lp5;->Z:Lp5;

    .line 2116
    .line 2117
    :cond_7f
    sget-object v13, Lp5;->Z:Lp5;

    .line 2118
    .line 2119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    iput-object v7, v13, Lm5;->X:Ljava/lang/Object;

    .line 2123
    .line 2124
    goto/16 :goto_43

    .line 2125
    .line 2126
    :cond_80
    sget-object v4, Lm5d;->a:Lc6d;

    .line 2127
    .line 2128
    invoke-virtual {v14, v4}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-nez v4, :cond_81

    .line 2133
    .line 2134
    goto :goto_42

    .line 2135
    :cond_81
    invoke-static {v9}, Lv7h;->b(Ln5d;)Lvhe;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    if-nez v4, :cond_82

    .line 2140
    .line 2141
    goto :goto_42

    .line 2142
    :cond_82
    if-ne v1, v5, :cond_84

    .line 2143
    .line 2144
    sget-object v5, Ln5;->T0:Ln5;

    .line 2145
    .line 2146
    if-nez v5, :cond_83

    .line 2147
    .line 2148
    new-instance v5, Ln5;

    .line 2149
    .line 2150
    const/4 v10, 0x2

    .line 2151
    invoke-direct {v5, v10}, Ln5;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    sput-object v5, Ln5;->T0:Ln5;

    .line 2155
    .line 2156
    :cond_83
    sget-object v13, Ln5;->T0:Ln5;

    .line 2157
    .line 2158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    iput-object v7, v13, Lm5;->X:Ljava/lang/Object;

    .line 2162
    .line 2163
    iput-object v4, v13, Ln5;->Q0:Ljava/lang/Object;

    .line 2164
    .line 2165
    goto :goto_43

    .line 2166
    :cond_84
    sget-object v5, Lo5;->R0:Lo5;

    .line 2167
    .line 2168
    if-nez v5, :cond_85

    .line 2169
    .line 2170
    new-instance v5, Lo5;

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    invoke-direct {v5, v9}, Lm5;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v9, Landroid/graphics/Rect;

    .line 2177
    .line 2178
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    sput-object v5, Lo5;->R0:Lo5;

    .line 2182
    .line 2183
    :cond_85
    sget-object v13, Lo5;->R0:Lo5;

    .line 2184
    .line 2185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    iput-object v7, v13, Lm5;->X:Ljava/lang/Object;

    .line 2189
    .line 2190
    iput-object v4, v13, Lo5;->Z:Lvhe;

    .line 2191
    .line 2192
    iput-object v11, v13, Lo5;->Q0:Lu5d;

    .line 2193
    .line 2194
    goto :goto_43

    .line 2195
    :cond_86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2208
    .line 2209
    sget-object v5, Ln5;->S0:Ln5;

    .line 2210
    .line 2211
    if-nez v5, :cond_87

    .line 2212
    .line 2213
    new-instance v5, Ln5;

    .line 2214
    .line 2215
    const/4 v10, 0x1

    .line 2216
    invoke-direct {v5, v10}, Ln5;-><init>(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    iput-object v4, v5, Ln5;->Q0:Ljava/lang/Object;

    .line 2224
    .line 2225
    sput-object v5, Ln5;->S0:Ln5;

    .line 2226
    .line 2227
    :cond_87
    sget-object v13, Ln5;->S0:Ln5;

    .line 2228
    .line 2229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v13, v7}, Ln5;->w(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_43

    .line 2236
    :cond_88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2249
    .line 2250
    sget-object v5, Ln5;->R0:Ln5;

    .line 2251
    .line 2252
    if-nez v5, :cond_89

    .line 2253
    .line 2254
    new-instance v5, Ln5;

    .line 2255
    .line 2256
    const/4 v9, 0x0

    .line 2257
    invoke-direct {v5, v9}, Ln5;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    iput-object v4, v5, Ln5;->Q0:Ljava/lang/Object;

    .line 2265
    .line 2266
    sput-object v5, Ln5;->R0:Ln5;

    .line 2267
    .line 2268
    :cond_89
    sget-object v13, Ln5;->R0:Ln5;

    .line 2269
    .line 2270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v13, v7}, Ln5;->w(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    :goto_43
    if-nez v13, :cond_8a

    .line 2277
    .line 2278
    goto/16 :goto_3

    .line 2279
    .line 2280
    :cond_8a
    invoke-virtual {v0, v11}, Lvh;->p(Lu5d;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    const/4 v7, -0x1

    .line 2285
    if-ne v4, v7, :cond_8c

    .line 2286
    .line 2287
    if-eqz v2, :cond_8b

    .line 2288
    .line 2289
    const/4 v4, 0x0

    .line 2290
    goto :goto_44

    .line 2291
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    :cond_8c
    :goto_44
    if-eqz v2, :cond_8d

    .line 2296
    .line 2297
    invoke-virtual {v13, v4}, Lm5;->h(I)[I

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    goto :goto_45

    .line 2302
    :cond_8d
    invoke-virtual {v13, v4}, Lm5;->s(I)[I

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    :goto_45
    if-nez v4, :cond_8e

    .line 2307
    .line 2308
    goto/16 :goto_3

    .line 2309
    .line 2310
    :cond_8e
    const/16 v21, 0x0

    .line 2311
    .line 2312
    aget v22, v4, v21

    .line 2313
    .line 2314
    const/16 v26, 0x1

    .line 2315
    .line 2316
    aget v23, v4, v26

    .line 2317
    .line 2318
    if-eqz v3, :cond_92

    .line 2319
    .line 2320
    sget-object v3, Lz5d;->a:Lc6d;

    .line 2321
    .line 2322
    invoke-virtual {v14, v3}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    if-nez v3, :cond_92

    .line 2327
    .line 2328
    sget-object v3, Lz5d;->G:Lc6d;

    .line 2329
    .line 2330
    invoke-virtual {v14, v3}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    if-eqz v3, :cond_92

    .line 2335
    .line 2336
    invoke-virtual {v0, v11}, Lvh;->q(Lu5d;)I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    const/4 v7, -0x1

    .line 2341
    if-ne v3, v7, :cond_90

    .line 2342
    .line 2343
    if-eqz v2, :cond_8f

    .line 2344
    .line 2345
    move/from16 v3, v22

    .line 2346
    .line 2347
    goto :goto_46

    .line 2348
    :cond_8f
    move/from16 v3, v23

    .line 2349
    .line 2350
    :cond_90
    :goto_46
    if-eqz v2, :cond_91

    .line 2351
    .line 2352
    move/from16 v4, v23

    .line 2353
    .line 2354
    goto :goto_48

    .line 2355
    :cond_91
    move/from16 v4, v22

    .line 2356
    .line 2357
    goto :goto_48

    .line 2358
    :cond_92
    if-eqz v2, :cond_93

    .line 2359
    .line 2360
    move/from16 v3, v23

    .line 2361
    .line 2362
    goto :goto_47

    .line 2363
    :cond_93
    move/from16 v3, v22

    .line 2364
    .line 2365
    :goto_47
    move v4, v3

    .line 2366
    :goto_48
    if-eqz v2, :cond_94

    .line 2367
    .line 2368
    move/from16 v20, v12

    .line 2369
    .line 2370
    goto :goto_49

    .line 2371
    :cond_94
    move/from16 v20, v8

    .line 2372
    .line 2373
    :goto_49
    new-instance v18, Lsh;

    .line 2374
    .line 2375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v24

    .line 2379
    move/from16 v21, v1

    .line 2380
    .line 2381
    move-object/from16 v19, v11

    .line 2382
    .line 2383
    invoke-direct/range {v18 .. v25}, Lsh;-><init>(Lu5d;IIIIJ)V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v2, v18

    .line 2387
    .line 2388
    move-object/from16 v1, v19

    .line 2389
    .line 2390
    iput-object v2, v0, Lvh;->m1:Lsh;

    .line 2391
    .line 2392
    const/4 v2, 0x1

    .line 2393
    invoke-virtual {v0, v1, v3, v4, v2}, Lvh;->J(Lu5d;IIZ)Z

    .line 2394
    .line 2395
    .line 2396
    :goto_4a
    move v13, v2

    .line 2397
    goto :goto_4c

    .line 2398
    :cond_95
    const/4 v2, 0x1

    .line 2399
    const/16 v21, 0x0

    .line 2400
    .line 2401
    iget v3, v0, Lvh;->X0:I

    .line 2402
    .line 2403
    if-ne v3, v1, :cond_96

    .line 2404
    .line 2405
    const/high16 v3, -0x80000000

    .line 2406
    .line 2407
    iput v3, v0, Lvh;->X0:I

    .line 2408
    .line 2409
    const/4 v3, 0x0

    .line 2410
    iput-object v3, v0, Lvh;->Z0:Lw5;

    .line 2411
    .line 2412
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2413
    .line 2414
    .line 2415
    const/high16 v6, 0x10000

    .line 2416
    .line 2417
    invoke-static {v0, v1, v6, v3, v7}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_4a

    .line 2421
    :cond_96
    :goto_4b
    move/from16 v13, v21

    .line 2422
    .line 2423
    goto :goto_4c

    .line 2424
    :cond_97
    const/4 v2, 0x1

    .line 2425
    const/4 v3, 0x0

    .line 2426
    const/high16 v6, 0x10000

    .line 2427
    .line 2428
    const/16 v21, 0x0

    .line 2429
    .line 2430
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v8

    .line 2434
    if-eqz v8, :cond_96

    .line 2435
    .line 2436
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    if-eqz v4, :cond_96

    .line 2441
    .line 2442
    iget v4, v0, Lvh;->X0:I

    .line 2443
    .line 2444
    if-ne v4, v1, :cond_98

    .line 2445
    .line 2446
    goto :goto_4b

    .line 2447
    :cond_98
    const/high16 v8, -0x80000000

    .line 2448
    .line 2449
    if-eq v4, v8, :cond_99

    .line 2450
    .line 2451
    invoke-static {v0, v4, v6, v3, v7}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 2452
    .line 2453
    .line 2454
    :cond_99
    iput v1, v0, Lvh;->X0:I

    .line 2455
    .line 2456
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2457
    .line 2458
    .line 2459
    const v4, 0x8000

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v0, v1, v4, v3, v7}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_4a

    .line 2466
    :cond_9a
    :goto_4c
    return v13

    .line 2467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILw5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lrh;->R0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lrh;->S0:Lk5;

    .line 8
    .line 9
    check-cast p0, Lvh;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lvh;->j(ILw5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lw5;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrh;->R0:I

    .line 6
    .line 7
    iget-object v0, v0, Lrh;->S0:Lk5;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lng2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lng2;->n(I)Lw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lw5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lw5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v0, Lvh;

    .line 31
    .line 32
    iget-object v2, v0, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iget-object v3, v0, Lvh;->Q0:Lqh;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqh;->getComposeViewContext()Ldx2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ldx2;->c()Ln88;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ln88;->getLifecycle()Ly78;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lq88;

    .line 49
    .line 50
    iget-object v4, v4, Lq88;->i:Lx78;

    .line 51
    .line 52
    sget-object v5, Lx78;->X:Lx78;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v6, Lw5;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Lw5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    move-object v9, v0

    .line 74
    move v5, v1

    .line 75
    goto/16 :goto_53

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lw5d;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v6, Lw5;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Lw5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v5, v4, Lw5d;->a:Lu5d;

    .line 106
    .line 107
    invoke-virtual {v5}, Lu5d;->k()Ln5d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v5, Lu5d;->c:Lsz7;

    .line 112
    .line 113
    sget-object v9, Lz5d;->o:Lc6d;

    .line 114
    .line 115
    iget-object v7, v7, Ln5d;->X:Ld0a;

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/16 v10, 0x22

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v11, v10, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Ll5;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v11, 0x1

    .line 144
    :goto_1
    if-nez v11, :cond_5

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    move v5, v1

    .line 148
    const/4 v6, 0x0

    .line 149
    goto/16 :goto_53

    .line 150
    .line 151
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Lw5;

    .line 156
    .line 157
    invoke-direct {v12, v11}, Lw5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 158
    .line 159
    .line 160
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v13, v10, :cond_6

    .line 163
    .line 164
    invoke-static {v11, v7}, Ll5;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/16 v14, 0x40

    .line 169
    .line 170
    invoke-virtual {v12, v14, v7}, Lw5;->j(IZ)V

    .line 171
    .line 172
    .line 173
    :goto_2
    const/4 v7, -0x1

    .line 174
    if-ne v1, v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    instance-of v15, v14, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    check-cast v14, Landroid/view/View;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v14, 0x0

    .line 188
    :goto_3
    iput v7, v12, Lw5;->b:I

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v5}, Lu5d;->l()Lu5d;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    iget v14, v14, Lu5d;->f:I

    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v14, 0x0

    .line 208
    :goto_4
    if-eqz v14, :cond_b0

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v3}, Lqh;->getSemanticsOwner()Lx5d;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Lx5d;->a()Lu5d;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget v15, v15, Lu5d;->f:I

    .line 223
    .line 224
    if-ne v14, v15, :cond_a

    .line 225
    .line 226
    move v14, v7

    .line 227
    :cond_a
    iput v14, v12, Lw5;->b:I

    .line 228
    .line 229
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    iput v1, v12, Lw5;->c:I

    .line 233
    .line 234
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lvh;->k(Lw5d;)Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v12, v4}, Lw5;->k(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lvh;->x1:Lcz9;

    .line 245
    .line 246
    iget-object v14, v0, Lvh;->f1:Lvqd;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const/16 p0, 0x0

    .line 257
    .line 258
    const-string v6, "android.view.View"

    .line 259
    .line 260
    invoke-virtual {v12, v6}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, Lu5d;->d:Ln5d;

    .line 264
    .line 265
    iget-object v9, v6, Ln5d;->X:Ld0a;

    .line 266
    .line 267
    sget-object v7, Lz5d;->G:Lc6d;

    .line 268
    .line 269
    invoke-virtual {v9, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    const-string v7, "android.widget.EditText"

    .line 276
    .line 277
    invoke-virtual {v12, v7}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget-object v7, Lz5d;->C:Lc6d;

    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    const-string v7, "android.widget.TextView"

    .line 289
    .line 290
    invoke-virtual {v12, v7}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    sget-object v7, Lz5d;->z:Lc6d;

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    move-object/from16 v7, p0

    .line 302
    .line 303
    :cond_d
    check-cast v7, Lrkc;

    .line 304
    .line 305
    if-eqz v7, :cond_12

    .line 306
    .line 307
    iget v10, v7, Lrkc;->a:I

    .line 308
    .line 309
    invoke-virtual {v5}, Lu5d;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    if-nez v19, :cond_e

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-static {v2, v5}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    move-object/from16 v20, v14

    .line 327
    .line 328
    if-eqz v17, :cond_13

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    move-object/from16 v19, v2

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    move-object/from16 v20, v14

    .line 335
    .line 336
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 337
    .line 338
    if-ne v10, v2, :cond_f

    .line 339
    .line 340
    sget v2, Lkzb;->tab:I

    .line 341
    .line 342
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    const/4 v2, 0x2

    .line 355
    if-ne v10, v2, :cond_10

    .line 356
    .line 357
    sget v2, Lkzb;->switch_role:I

    .line 358
    .line 359
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    invoke-static {v10}, Lv7h;->d(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v14, 0x5

    .line 376
    if-ne v10, v14, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5}, Lu5d;->q()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_11

    .line 383
    .line 384
    iget-boolean v10, v6, Ln5d;->Z:Z

    .line 385
    .line 386
    if-eqz v10, :cond_13

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v12, v2}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    move-object/from16 v19, v2

    .line 393
    .line 394
    move-object/from16 v20, v14

    .line 395
    .line 396
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcnh;->i(Lu5d;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v12, v2}, Lw5;->q(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x22

    .line 415
    .line 416
    if-lt v13, v2, :cond_14

    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Ll5;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    :goto_8
    const/4 v10, 0x4

    .line 423
    goto :goto_9

    .line 424
    :cond_14
    const/4 v2, 0x1

    .line 425
    goto :goto_8

    .line 426
    :goto_9
    invoke-static {v10, v5}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    move/from16 v19, v2

    .line 435
    .line 436
    move-object/from16 v21, v8

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_a
    iget-object v8, v12, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 441
    .line 442
    if-ge v14, v10, :cond_1d

    .line 443
    .line 444
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    move/from16 v23, v10

    .line 449
    .line 450
    move-object/from16 v10, v22

    .line 451
    .line 452
    check-cast v10, Lu5d;

    .line 453
    .line 454
    move-object/from16 v22, v13

    .line 455
    .line 456
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    move/from16 v24, v14

    .line 461
    .line 462
    iget v14, v10, Lu5d;->f:I

    .line 463
    .line 464
    invoke-virtual {v13, v14}, Ls27;->a(I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v3}, Lqh;->getAndroidViewsHandler()Llo;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-eqz v13, :cond_15

    .line 475
    .line 476
    invoke-virtual {v13}, Llo;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-object v10, v10, Lu5d;->c:Lsz7;

    .line 481
    .line 482
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Leo;

    .line 487
    .line 488
    :goto_b
    const/4 v13, -0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    move-object/from16 v10, p0

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :goto_c
    if-ne v14, v13, :cond_16

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    if-eqz v10, :cond_17

    .line 497
    .line 498
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10, v14}, Ls27;->b(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lw5d;

    .line 511
    .line 512
    if-eqz v10, :cond_19

    .line 513
    .line 514
    iget-object v10, v10, Lw5d;->a:Lu5d;

    .line 515
    .line 516
    if-eqz v10, :cond_19

    .line 517
    .line 518
    invoke-virtual {v10}, Lu5d;->k()Ln5d;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    sget-object v13, Lz5d;->o:Lc6d;

    .line 523
    .line 524
    iget-object v10, v10, Ln5d;->X:Ld0a;

    .line 525
    .line 526
    invoke-virtual {v10, v13}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-nez v10, :cond_18

    .line 531
    .line 532
    move-object/from16 v10, p0

    .line 533
    .line 534
    :cond_18
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v10, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    goto :goto_d

    .line 541
    :cond_19
    const/4 v10, 0x0

    .line 542
    :goto_d
    if-nez v19, :cond_1a

    .line 543
    .line 544
    if-nez v10, :cond_1b

    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v8, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_e
    invoke-virtual {v4, v14, v2}, Lcz9;->f(II)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    :cond_1c
    :goto_f
    add-int/lit8 v14, v24, 0x1

    .line 555
    .line 556
    move-object/from16 v13, v22

    .line 557
    .line 558
    move/from16 v10, v23

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1d
    iget v2, v0, Lvh;->X0:I

    .line 562
    .line 563
    if-ne v1, v2, :cond_1e

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lr5;->g:Lr5;

    .line 570
    .line 571
    invoke-virtual {v12, v2}, Lw5;->b(Lr5;)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1e
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lr5;->f:Lr5;

    .line 580
    .line 581
    invoke-virtual {v12, v2}, Lw5;->b(Lr5;)V

    .line 582
    .line 583
    .line 584
    :goto_10
    invoke-static {v5}, Ldxh;->e(Lu5d;)Lis;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_39

    .line 589
    .line 590
    invoke-virtual {v3}, Lqh;->getFontFamilyResolver()Lqj5;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lqh;->getDensity()Ln54;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    iget-object v10, v0, Lvh;->t1:Ly8f;

    .line 598
    .line 599
    new-instance v13, Landroid/text/SpannableString;

    .line 600
    .line 601
    iget-object v14, v2, Lis;->Y:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v19, v3

    .line 604
    .line 605
    iget-object v3, v2, Lis;->X:Ljava/util/List;

    .line 606
    .line 607
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v28, v14

    .line 611
    .line 612
    iget-object v14, v2, Lis;->Z:Ljava/util/ArrayList;

    .line 613
    .line 614
    move-object/from16 v29, v0

    .line 615
    .line 616
    if-eqz v14, :cond_2a

    .line 617
    .line 618
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move-object/from16 v30, v4

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_11
    if-ge v4, v0, :cond_29

    .line 626
    .line 627
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    move/from16 v31, v0

    .line 632
    .line 633
    move-object/from16 v0, v22

    .line 634
    .line 635
    check-cast v0, Lhs;

    .line 636
    .line 637
    move/from16 v32, v4

    .line 638
    .line 639
    iget-object v4, v0, Lhs;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lrqd;

    .line 642
    .line 643
    move-object/from16 v33, v14

    .line 644
    .line 645
    iget v14, v0, Lhs;->b:I

    .line 646
    .line 647
    iget v0, v0, Lhs;->c:I

    .line 648
    .line 649
    iget-object v1, v4, Lrqd;->a:Lche;

    .line 650
    .line 651
    move-object/from16 v34, v6

    .line 652
    .line 653
    move-object/from16 v35, v7

    .line 654
    .line 655
    invoke-interface {v1}, Lche;->b()J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    move-object/from16 v36, v8

    .line 660
    .line 661
    move-object v1, v9

    .line 662
    iget-wide v8, v4, Lrqd;->b:J

    .line 663
    .line 664
    move-object/from16 v37, v1

    .line 665
    .line 666
    iget-object v1, v4, Lrqd;->c:Ltk5;

    .line 667
    .line 668
    move-object/from16 v38, v1

    .line 669
    .line 670
    iget-object v1, v4, Lrqd;->d:Lpk5;

    .line 671
    .line 672
    move-wide/from16 v23, v8

    .line 673
    .line 674
    iget-object v8, v4, Lrqd;->j:Ldhe;

    .line 675
    .line 676
    iget-object v9, v4, Lrqd;->k:Lu49;

    .line 677
    .line 678
    move-object/from16 v39, v11

    .line 679
    .line 680
    move-object/from16 v40, v12

    .line 681
    .line 682
    iget-wide v11, v4, Lrqd;->l:J

    .line 683
    .line 684
    move-wide/from16 v41, v11

    .line 685
    .line 686
    iget-object v11, v4, Lrqd;->m:Lafe;

    .line 687
    .line 688
    iget-object v4, v4, Lrqd;->a:Lche;

    .line 689
    .line 690
    move-object/from16 v22, v4

    .line 691
    .line 692
    move-object v12, v5

    .line 693
    invoke-interface/range {v22 .. v22}, Lche;->b()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    invoke-static {v6, v7, v4, v5}, Ldn2;->c(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const-wide/16 v43, 0x10

    .line 702
    .line 703
    if-eqz v4, :cond_1f

    .line 704
    .line 705
    move-object/from16 v4, v22

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_1f
    cmp-long v4, v6, v43

    .line 709
    .line 710
    if-eqz v4, :cond_20

    .line 711
    .line 712
    new-instance v4, Leo2;

    .line 713
    .line 714
    invoke-direct {v4, v6, v7}, Leo2;-><init>(J)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_20
    sget-object v4, Lbhe;->a:Lbhe;

    .line 719
    .line 720
    :goto_12
    invoke-interface {v4}, Lche;->b()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    invoke-static {v13, v4, v5, v14, v0}, Lrch;->m(Landroid/text/Spannable;JII)V

    .line 725
    .line 726
    .line 727
    move/from16 v27, v0

    .line 728
    .line 729
    move-object/from16 v22, v13

    .line 730
    .line 731
    move/from16 v26, v14

    .line 732
    .line 733
    invoke-static/range {v22 .. v27}, Lrch;->n(Landroid/text/Spannable;JLn54;II)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v22

    .line 737
    .line 738
    move/from16 v4, v26

    .line 739
    .line 740
    move/from16 v5, v27

    .line 741
    .line 742
    if-nez v38, :cond_22

    .line 743
    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_21
    const/16 v1, 0x21

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_22
    :goto_13
    if-nez v38, :cond_23

    .line 751
    .line 752
    sget-object v6, Ltk5;->T0:Ltk5;

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_23
    move-object/from16 v6, v38

    .line 756
    .line 757
    :goto_14
    if-eqz v1, :cond_24

    .line 758
    .line 759
    iget v1, v1, Lpk5;->a:I

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_24
    const/4 v1, 0x0

    .line 763
    :goto_15
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 764
    .line 765
    invoke-static {v6, v1}, Lhxh;->a(Ltk5;I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0x21

    .line 773
    .line 774
    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    :goto_16
    if-eqz v11, :cond_26

    .line 778
    .line 779
    iget v6, v11, Lafe;->a:I

    .line 780
    .line 781
    or-int/lit8 v7, v6, 0x1

    .line 782
    .line 783
    if-ne v7, v6, :cond_25

    .line 784
    .line 785
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 786
    .line 787
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 791
    .line 792
    .line 793
    :cond_25
    or-int/lit8 v7, v6, 0x2

    .line 794
    .line 795
    if-ne v7, v6, :cond_26

    .line 796
    .line 797
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 798
    .line 799
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 803
    .line 804
    .line 805
    :cond_26
    if-eqz v8, :cond_27

    .line 806
    .line 807
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 808
    .line 809
    iget v7, v8, Ldhe;->a:F

    .line 810
    .line 811
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 815
    .line 816
    .line 817
    :cond_27
    invoke-static {v0, v9, v4, v5}, Lrch;->o(Landroid/text/Spannable;Lu49;II)V

    .line 818
    .line 819
    .line 820
    cmp-long v6, v41, v43

    .line 821
    .line 822
    if-eqz v6, :cond_28

    .line 823
    .line 824
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 825
    .line 826
    invoke-static/range {v41 .. v42}, Lhdh;->j(J)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 834
    .line 835
    .line 836
    :cond_28
    add-int/lit8 v4, v32, 0x1

    .line 837
    .line 838
    move/from16 v1, p1

    .line 839
    .line 840
    move-object v13, v0

    .line 841
    move-object v5, v12

    .line 842
    move/from16 v0, v31

    .line 843
    .line 844
    move-object/from16 v14, v33

    .line 845
    .line 846
    move-object/from16 v6, v34

    .line 847
    .line 848
    move-object/from16 v7, v35

    .line 849
    .line 850
    move-object/from16 v8, v36

    .line 851
    .line 852
    move-object/from16 v9, v37

    .line 853
    .line 854
    move-object/from16 v11, v39

    .line 855
    .line 856
    move-object/from16 v12, v40

    .line 857
    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    :cond_29
    :goto_17
    move-object/from16 v34, v6

    .line 861
    .line 862
    move-object/from16 v35, v7

    .line 863
    .line 864
    move-object/from16 v36, v8

    .line 865
    .line 866
    move-object/from16 v37, v9

    .line 867
    .line 868
    move-object/from16 v39, v11

    .line 869
    .line 870
    move-object/from16 v40, v12

    .line 871
    .line 872
    move-object v0, v13

    .line 873
    move-object v12, v5

    .line 874
    goto :goto_18

    .line 875
    :cond_2a
    move-object/from16 v30, v4

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :goto_18
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sget-object v4, Lfq4;->X:Lfq4;

    .line 883
    .line 884
    if-eqz v3, :cond_2c

    .line 885
    .line 886
    new-instance v5, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    const/4 v7, 0x0

    .line 900
    :goto_19
    if-ge v7, v6, :cond_2d

    .line 901
    .line 902
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    move-object v9, v8

    .line 907
    check-cast v9, Lhs;

    .line 908
    .line 909
    iget-object v11, v9, Lhs;->a:Ljava/lang/Object;

    .line 910
    .line 911
    instance-of v11, v11, Lbpf;

    .line 912
    .line 913
    if-eqz v11, :cond_2b

    .line 914
    .line 915
    iget v11, v9, Lhs;->b:I

    .line 916
    .line 917
    iget v9, v9, Lhs;->c:I

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    invoke-static {v13, v1, v11, v9}, Ljs;->b(IIII)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_2b

    .line 925
    .line 926
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_2c
    move-object v5, v4

    .line 933
    :cond_2d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v6, 0x0

    .line 938
    :goto_1a
    if-ge v6, v1, :cond_2f

    .line 939
    .line 940
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Lhs;

    .line 945
    .line 946
    iget-object v8, v7, Lhs;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, Lbpf;

    .line 949
    .line 950
    iget v9, v7, Lhs;->b:I

    .line 951
    .line 952
    iget v7, v7, Lhs;->c:I

    .line 953
    .line 954
    instance-of v11, v8, Lbpf;

    .line 955
    .line 956
    if-eqz v11, :cond_2e

    .line 957
    .line 958
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 959
    .line 960
    iget-object v8, v8, Lbpf;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const/16 v11, 0x21

    .line 970
    .line 971
    invoke-virtual {v0, v8, v9, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v6, v6, 0x1

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_2e
    invoke-static {}, Lxh3;->d()V

    .line 978
    .line 979
    .line 980
    :goto_1b
    move-object/from16 v6, p0

    .line 981
    .line 982
    goto/16 :goto_54

    .line 983
    .line 984
    :cond_2f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v3, :cond_31

    .line 989
    .line 990
    new-instance v4, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    const/4 v6, 0x0

    .line 1004
    :goto_1c
    if-ge v6, v5, :cond_31

    .line 1005
    .line 1006
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    move-object v8, v7

    .line 1011
    check-cast v8, Lhs;

    .line 1012
    .line 1013
    iget-object v9, v8, Lhs;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    instance-of v9, v9, Lcff;

    .line 1016
    .line 1017
    if-eqz v9, :cond_30

    .line 1018
    .line 1019
    iget v9, v8, Lhs;->b:I

    .line 1020
    .line 1021
    iget v8, v8, Lhs;->c:I

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    invoke-static {v13, v1, v9, v8}, Ljs;->b(IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_30

    .line 1029
    .line 1030
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const/4 v3, 0x0

    .line 1041
    :goto_1d
    if-ge v3, v1, :cond_33

    .line 1042
    .line 1043
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lhs;

    .line 1048
    .line 1049
    iget-object v6, v5, Lhs;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, Lcff;

    .line 1052
    .line 1053
    iget v7, v5, Lhs;->b:I

    .line 1054
    .line 1055
    iget v5, v5, Lhs;->c:I

    .line 1056
    .line 1057
    iget-object v8, v10, Ly8f;->Y:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1060
    .line 1061
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    if-nez v9, :cond_32

    .line 1066
    .line 1067
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1068
    .line 1069
    iget-object v11, v6, Lcff;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    :cond_32
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1078
    .line 1079
    const/16 v11, 0x21

    .line 1080
    .line 1081
    invoke-virtual {v0, v9, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_33
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v2, v1}, Lis;->a(I)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const/4 v3, 0x0

    .line 1100
    :goto_1e
    if-ge v3, v2, :cond_38

    .line 1101
    .line 1102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lhs;

    .line 1107
    .line 1108
    iget v5, v4, Lhs;->b:I

    .line 1109
    .line 1110
    iget-object v6, v4, Lhs;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget v7, v4, Lhs;->c:I

    .line 1113
    .line 1114
    if-eq v5, v7, :cond_37

    .line 1115
    .line 1116
    move-object v8, v6

    .line 1117
    check-cast v8, Lea8;

    .line 1118
    .line 1119
    instance-of v9, v8, Lda8;

    .line 1120
    .line 1121
    if-eqz v9, :cond_35

    .line 1122
    .line 1123
    move-object v9, v8

    .line 1124
    check-cast v9, Lda8;

    .line 1125
    .line 1126
    iget-object v9, v9, Lda8;->c:Lua8;

    .line 1127
    .line 1128
    if-nez v9, :cond_35

    .line 1129
    .line 1130
    new-instance v4, Lhs;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    check-cast v6, Lda8;

    .line 1136
    .line 1137
    invoke-direct {v4, v6, v5, v7}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v8, v10, Ly8f;->Z:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1143
    .line 1144
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    if-nez v9, :cond_34

    .line 1149
    .line 1150
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1151
    .line 1152
    iget-object v6, v6, Lda8;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_34
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1161
    .line 1162
    const/16 v11, 0x21

    .line 1163
    .line 1164
    invoke-virtual {v0, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_35
    iget-object v6, v10, Ly8f;->Q0:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1171
    .line 1172
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    if-nez v9, :cond_36

    .line 1177
    .line 1178
    new-instance v9, Liw2;

    .line 1179
    .line 1180
    invoke-direct {v9, v8}, Liw2;-><init>(Lea8;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_36
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1187
    .line 1188
    const/16 v11, 0x21

    .line 1189
    .line 1190
    invoke-virtual {v0, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_37
    const/16 v11, 0x21

    .line 1195
    .line 1196
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_38
    invoke-static {v0}, Lvh;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroid/text/SpannableString;

    .line 1204
    .line 1205
    :goto_20
    move-object/from16 v1, v40

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_39
    move-object/from16 v29, v0

    .line 1209
    .line 1210
    move-object/from16 v19, v3

    .line 1211
    .line 1212
    move-object/from16 v30, v4

    .line 1213
    .line 1214
    move-object/from16 v34, v6

    .line 1215
    .line 1216
    move-object/from16 v35, v7

    .line 1217
    .line 1218
    move-object/from16 v36, v8

    .line 1219
    .line 1220
    move-object/from16 v37, v9

    .line 1221
    .line 1222
    move-object/from16 v39, v11

    .line 1223
    .line 1224
    move-object/from16 v40, v12

    .line 1225
    .line 1226
    move-object v12, v5

    .line 1227
    move-object/from16 v0, p0

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :goto_21
    invoke-virtual {v1, v0}, Lw5;->v(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lz5d;->M:Lc6d;

    .line 1234
    .line 1235
    move-object/from16 v2, v37

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_3b

    .line 1242
    .line 1243
    move-object/from16 v3, v39

    .line 1244
    .line 1245
    const/4 v4, 0x1

    .line 1246
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-nez v0, :cond_3a

    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    :cond_3a
    check-cast v0, Ljava/lang/CharSequence;

    .line 1258
    .line 1259
    move-object/from16 v4, v36

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_3b
    move-object/from16 v4, v36

    .line 1266
    .line 1267
    move-object/from16 v3, v39

    .line 1268
    .line 1269
    :goto_22
    invoke-static {v12, v15}, Ldxh;->d(Lu5d;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1274
    .line 1275
    const/16 v6, 0x1e

    .line 1276
    .line 1277
    if-lt v5, v6, :cond_3c

    .line 1278
    .line 1279
    invoke-static {v4, v0}, Ls5;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_3c
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1288
    .line 1289
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_23
    invoke-static {v12}, Ldxh;->c(Lu5d;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lz5d;->K:Lc6d;

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-nez v0, :cond_3d

    .line 1306
    .line 1307
    move-object/from16 v0, p0

    .line 1308
    .line 1309
    :cond_3d
    check-cast v0, Lbxe;

    .line 1310
    .line 1311
    if-eqz v0, :cond_3f

    .line 1312
    .line 1313
    sget-object v5, Lbxe;->X:Lbxe;

    .line 1314
    .line 1315
    if-ne v0, v5, :cond_3e

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_3e
    sget-object v5, Lbxe;->Y:Lbxe;

    .line 1323
    .line 1324
    if-ne v0, v5, :cond_3f

    .line 1325
    .line 1326
    const/4 v13, 0x0

    .line 1327
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1328
    .line 1329
    .line 1330
    :cond_3f
    :goto_24
    sget-object v0, Lz5d;->J:Lc6d;

    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-nez v0, :cond_40

    .line 1337
    .line 1338
    move-object/from16 v0, p0

    .line 1339
    .line 1340
    :cond_40
    check-cast v0, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    if-eqz v0, :cond_43

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v35, :cond_41

    .line 1349
    .line 1350
    move-object/from16 v7, v35

    .line 1351
    .line 1352
    const/4 v10, 0x4

    .line 1353
    goto :goto_25

    .line 1354
    :cond_41
    move-object/from16 v7, v35

    .line 1355
    .line 1356
    iget v5, v7, Lrkc;->a:I

    .line 1357
    .line 1358
    const/4 v10, 0x4

    .line 1359
    if-ne v5, v10, :cond_42

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_26

    .line 1365
    :cond_42
    :goto_25
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1366
    .line 1367
    .line 1368
    :goto_26
    move-object/from16 v0, v34

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_43
    move-object/from16 v7, v35

    .line 1372
    .line 1373
    const/4 v10, 0x4

    .line 1374
    goto :goto_26

    .line 1375
    :goto_27
    iget-boolean v5, v0, Ln5d;->Z:Z

    .line 1376
    .line 1377
    if-eqz v5, :cond_44

    .line 1378
    .line 1379
    invoke-static {v10, v12}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_47

    .line 1388
    .line 1389
    :cond_44
    sget-object v5, Lz5d;->a:Lc6d;

    .line 1390
    .line 1391
    invoke-virtual {v2, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    if-nez v5, :cond_45

    .line 1396
    .line 1397
    move-object/from16 v5, p0

    .line 1398
    .line 1399
    :cond_45
    check-cast v5, Ljava/util/List;

    .line 1400
    .line 1401
    if-eqz v5, :cond_46

    .line 1402
    .line 1403
    invoke-static {v5}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Ljava/lang/String;

    .line 1408
    .line 1409
    goto :goto_28

    .line 1410
    :cond_46
    move-object/from16 v5, p0

    .line 1411
    .line 1412
    :goto_28
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_47
    sget-object v5, Lz5d;->A:Lc6d;

    .line 1416
    .line 1417
    invoke-virtual {v2, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    if-nez v5, :cond_48

    .line 1422
    .line 1423
    move-object/from16 v5, p0

    .line 1424
    .line 1425
    :cond_48
    check-cast v5, Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v5, :cond_4b

    .line 1428
    .line 1429
    move-object v6, v12

    .line 1430
    :goto_29
    if-eqz v6, :cond_4a

    .line 1431
    .line 1432
    iget-object v8, v6, Lu5d;->d:Ln5d;

    .line 1433
    .line 1434
    sget-object v9, La6d;->a:Lc6d;

    .line 1435
    .line 1436
    iget-object v10, v8, Ln5d;->X:Ld0a;

    .line 1437
    .line 1438
    invoke-virtual {v10, v9}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    if-eqz v10, :cond_49

    .line 1443
    .line 1444
    invoke-virtual {v8, v9}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    check-cast v6, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    goto :goto_2a

    .line 1455
    :cond_49
    invoke-virtual {v6}, Lu5d;->l()Lu5d;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    goto :goto_29

    .line 1460
    :cond_4a
    const/4 v6, 0x0

    .line 1461
    :goto_2a
    if-eqz v6, :cond_4b

    .line 1462
    .line 1463
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4b
    sget-object v5, Lz5d;->h:Lc6d;

    .line 1467
    .line 1468
    invoke-virtual {v2, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    if-nez v5, :cond_4c

    .line 1473
    .line 1474
    move-object/from16 v5, p0

    .line 1475
    .line 1476
    :cond_4c
    check-cast v5, Lsbf;

    .line 1477
    .line 1478
    if-eqz v5, :cond_4d

    .line 1479
    .line 1480
    const/4 v5, 0x1

    .line 1481
    invoke-virtual {v1, v5}, Lw5;->o(Z)V

    .line 1482
    .line 1483
    .line 1484
    :cond_4d
    sget-object v5, Lz5d;->i:Lc6d;

    .line 1485
    .line 1486
    invoke-virtual {v2, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    if-nez v5, :cond_4e

    .line 1491
    .line 1492
    move-object/from16 v5, p0

    .line 1493
    .line 1494
    :cond_4e
    check-cast v5, Lsbf;

    .line 1495
    .line 1496
    if-eqz v5, :cond_4f

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lw5;->w()V

    .line 1499
    .line 1500
    .line 1501
    :cond_4f
    move/from16 v5, p1

    .line 1502
    .line 1503
    const/4 v13, -0x1

    .line 1504
    if-eq v5, v13, :cond_51

    .line 1505
    .line 1506
    iget v6, v12, Lu5d;->f:I

    .line 1507
    .line 1508
    move-object/from16 v8, v30

    .line 1509
    .line 1510
    invoke-virtual {v8, v6}, Lcz9;->d(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eq v6, v13, :cond_50

    .line 1515
    .line 1516
    invoke-virtual {v1, v6}, Lw5;->n(I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_2b

    .line 1520
    :cond_50
    const-string v6, "AccessibilityDelegate"

    .line 1521
    .line 1522
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1523
    .line 1524
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    :cond_51
    :goto_2b
    sget-object v6, Lz5d;->L:Lc6d;

    .line 1528
    .line 1529
    invoke-virtual {v2, v6}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v6, Lz5d;->O:Lc6d;

    .line 1537
    .line 1538
    invoke-virtual {v2, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    if-nez v6, :cond_52

    .line 1543
    .line 1544
    move-object/from16 v6, p0

    .line 1545
    .line 1546
    :cond_52
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-static {v6, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v6, Lz5d;->P:Lc6d;

    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    if-nez v6, :cond_53

    .line 1562
    .line 1563
    move-object/from16 v6, p0

    .line 1564
    .line 1565
    :cond_53
    check-cast v6, Ljava/lang/Integer;

    .line 1566
    .line 1567
    if-eqz v6, :cond_54

    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    goto :goto_2c

    .line 1574
    :cond_54
    const/4 v6, -0x1

    .line 1575
    :goto_2c
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v6, Lz5d;->l:Lc6d;

    .line 1586
    .line 1587
    invoke-virtual {v2, v6}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    if-eqz v9, :cond_56

    .line 1599
    .line 1600
    invoke-virtual {v0, v6}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    check-cast v9, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    if-eqz v9, :cond_55

    .line 1618
    .line 1619
    const/4 v9, 0x2

    .line 1620
    invoke-virtual {v1, v9}, Lw5;->a(I)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v9, v29

    .line 1624
    .line 1625
    iput v5, v9, Lvh;->Y0:I

    .line 1626
    .line 1627
    :goto_2d
    const/4 v10, 0x1

    .line 1628
    goto :goto_2e

    .line 1629
    :cond_55
    move-object/from16 v9, v29

    .line 1630
    .line 1631
    const/4 v10, 0x1

    .line 1632
    invoke-virtual {v1, v10}, Lw5;->a(I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2e

    .line 1636
    :cond_56
    move-object/from16 v9, v29

    .line 1637
    .line 1638
    goto :goto_2d

    .line 1639
    :goto_2e
    invoke-static {v12}, Lcnh;->h(Lu5d;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    xor-int/2addr v11, v10

    .line 1644
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v12}, Lu5d;->o()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    if-eqz v10, :cond_57

    .line 1652
    .line 1653
    invoke-virtual {v12}, Lu5d;->l()Lu5d;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2f

    .line 1661
    :cond_57
    move-object v10, v12

    .line 1662
    :goto_2f
    invoke-virtual {v10}, Lu5d;->m()Lu5c;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    invoke-virtual {v10}, Lu5c;->g()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v10

    .line 1670
    if-eqz v10, :cond_58

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1674
    .line 1675
    .line 1676
    :cond_58
    sget-object v10, Lz5d;->k:Lc6d;

    .line 1677
    .line 1678
    invoke-virtual {v2, v10}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    if-nez v10, :cond_59

    .line 1683
    .line 1684
    move-object/from16 v10, p0

    .line 1685
    .line 1686
    :cond_59
    check-cast v10, Loo8;

    .line 1687
    .line 1688
    if-eqz v10, :cond_5c

    .line 1689
    .line 1690
    iget v10, v10, Loo8;->a:I

    .line 1691
    .line 1692
    if-nez v10, :cond_5b

    .line 1693
    .line 1694
    :cond_5a
    const/4 v10, 0x1

    .line 1695
    goto :goto_30

    .line 1696
    :cond_5b
    const/4 v11, 0x1

    .line 1697
    if-ne v10, v11, :cond_5a

    .line 1698
    .line 1699
    const/4 v10, 0x2

    .line 1700
    :goto_30
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1701
    .line 1702
    .line 1703
    :cond_5c
    const/4 v13, 0x0

    .line 1704
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v10, Lm5d;->b:Lc6d;

    .line 1708
    .line 1709
    invoke-static {v0, v10}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    check-cast v10, Lh5;

    .line 1714
    .line 1715
    if-eqz v10, :cond_63

    .line 1716
    .line 1717
    sget-object v14, Lz5d;->J:Lc6d;

    .line 1718
    .line 1719
    invoke-static {v0, v14}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    invoke-static {v14, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v14

    .line 1727
    if-nez v7, :cond_5d

    .line 1728
    .line 1729
    goto :goto_31

    .line 1730
    :cond_5d
    iget v11, v7, Lrkc;->a:I

    .line 1731
    .line 1732
    const/4 v13, 0x4

    .line 1733
    if-ne v11, v13, :cond_5e

    .line 1734
    .line 1735
    goto :goto_32

    .line 1736
    :cond_5e
    :goto_31
    if-nez v7, :cond_5f

    .line 1737
    .line 1738
    goto :goto_33

    .line 1739
    :cond_5f
    iget v7, v7, Lrkc;->a:I

    .line 1740
    .line 1741
    const/4 v11, 0x3

    .line 1742
    if-ne v7, v11, :cond_60

    .line 1743
    .line 1744
    :goto_32
    const/4 v7, 0x1

    .line 1745
    goto :goto_34

    .line 1746
    :cond_60
    :goto_33
    const/4 v7, 0x0

    .line 1747
    :goto_34
    if-eqz v7, :cond_62

    .line 1748
    .line 1749
    if-eqz v7, :cond_61

    .line 1750
    .line 1751
    if-nez v14, :cond_61

    .line 1752
    .line 1753
    goto :goto_35

    .line 1754
    :cond_61
    const/4 v7, 0x0

    .line 1755
    goto :goto_36

    .line 1756
    :cond_62
    :goto_35
    const/4 v7, 0x1

    .line 1757
    :goto_36
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    if-eqz v7, :cond_63

    .line 1765
    .line 1766
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    if-eqz v7, :cond_63

    .line 1771
    .line 1772
    new-instance v7, Lr5;

    .line 1773
    .line 1774
    iget-object v10, v10, Lh5;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    const/16 v11, 0x10

    .line 1777
    .line 1778
    invoke-direct {v7, v11, v10}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v7}, Lw5;->b(Lr5;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_63
    const/4 v13, 0x0

    .line 1785
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v7, Lm5d;->c:Lc6d;

    .line 1789
    .line 1790
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    check-cast v7, Lh5;

    .line 1795
    .line 1796
    if-eqz v7, :cond_64

    .line 1797
    .line 1798
    const/4 v10, 0x1

    .line 1799
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v10

    .line 1806
    if-eqz v10, :cond_64

    .line 1807
    .line 1808
    new-instance v10, Lr5;

    .line 1809
    .line 1810
    const/16 v11, 0x20

    .line 1811
    .line 1812
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_64
    sget-object v7, Lm5d;->q:Lc6d;

    .line 1821
    .line 1822
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    check-cast v7, Lh5;

    .line 1827
    .line 1828
    if-eqz v7, :cond_65

    .line 1829
    .line 1830
    new-instance v10, Lr5;

    .line 1831
    .line 1832
    const/16 v11, 0x4000

    .line 1833
    .line 1834
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_65
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    if-eqz v7, :cond_6a

    .line 1847
    .line 1848
    sget-object v7, Lm5d;->k:Lc6d;

    .line 1849
    .line 1850
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    check-cast v7, Lh5;

    .line 1855
    .line 1856
    if-eqz v7, :cond_66

    .line 1857
    .line 1858
    new-instance v10, Lr5;

    .line 1859
    .line 1860
    const/high16 v11, 0x200000

    .line 1861
    .line 1862
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_66
    sget-object v7, Lm5d;->p:Lc6d;

    .line 1871
    .line 1872
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    check-cast v7, Lh5;

    .line 1877
    .line 1878
    if-eqz v7, :cond_67

    .line 1879
    .line 1880
    new-instance v10, Lr5;

    .line 1881
    .line 1882
    const v11, 0x1020054

    .line 1883
    .line 1884
    .line 1885
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_67
    sget-object v7, Lm5d;->r:Lc6d;

    .line 1894
    .line 1895
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    check-cast v7, Lh5;

    .line 1900
    .line 1901
    if-eqz v7, :cond_68

    .line 1902
    .line 1903
    new-instance v10, Lr5;

    .line 1904
    .line 1905
    const/high16 v11, 0x10000

    .line 1906
    .line 1907
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_68
    sget-object v7, Lm5d;->s:Lc6d;

    .line 1916
    .line 1917
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    check-cast v7, Lh5;

    .line 1922
    .line 1923
    if-eqz v7, :cond_6a

    .line 1924
    .line 1925
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v10

    .line 1929
    if-eqz v10, :cond_6a

    .line 1930
    .line 1931
    invoke-virtual/range {v19 .. v19}, Lqh;->getClipboardManager()Lqj2;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10

    .line 1935
    check-cast v10, Li17;

    .line 1936
    .line 1937
    invoke-virtual {v10}, Li17;->m()Landroid/content/ClipboardManager;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    if-eqz v10, :cond_69

    .line 1946
    .line 1947
    const-string v11, "text/*"

    .line 1948
    .line 1949
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v10

    .line 1953
    goto :goto_37

    .line 1954
    :cond_69
    const/4 v10, 0x0

    .line 1955
    :goto_37
    if-eqz v10, :cond_6a

    .line 1956
    .line 1957
    new-instance v10, Lr5;

    .line 1958
    .line 1959
    const v11, 0x8000

    .line 1960
    .line 1961
    .line 1962
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_6a
    invoke-static {v12}, Lvh;->s(Lu5d;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    if-eqz v7, :cond_74

    .line 1975
    .line 1976
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1977
    .line 1978
    .line 1979
    move-result v7

    .line 1980
    if-nez v7, :cond_6b

    .line 1981
    .line 1982
    goto/16 :goto_3c

    .line 1983
    .line 1984
    :cond_6b
    invoke-virtual {v9, v12}, Lvh;->q(Lu5d;)I

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    invoke-virtual {v9, v12}, Lvh;->p(Lu5d;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v10

    .line 1992
    invoke-virtual {v3, v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v7, Lm5d;->j:Lc6d;

    .line 1996
    .line 1997
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    check-cast v7, Lh5;

    .line 2002
    .line 2003
    new-instance v10, Lr5;

    .line 2004
    .line 2005
    if-eqz v7, :cond_6c

    .line 2006
    .line 2007
    iget-object v7, v7, Lh5;->a:Ljava/lang/String;

    .line 2008
    .line 2009
    goto :goto_38

    .line 2010
    :cond_6c
    move-object/from16 v7, p0

    .line 2011
    .line 2012
    :goto_38
    const/high16 v11, 0x20000

    .line 2013
    .line 2014
    invoke-direct {v10, v11, v7}, Lr5;-><init>(ILjava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 2018
    .line 2019
    .line 2020
    const/16 v7, 0x100

    .line 2021
    .line 2022
    invoke-virtual {v1, v7}, Lw5;->a(I)V

    .line 2023
    .line 2024
    .line 2025
    const/16 v7, 0x200

    .line 2026
    .line 2027
    invoke-virtual {v1, v7}, Lw5;->a(I)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v7, 0xb

    .line 2031
    .line 2032
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v7, Lz5d;->a:Lc6d;

    .line 2036
    .line 2037
    invoke-static {v0, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    check-cast v7, Ljava/util/List;

    .line 2042
    .line 2043
    if-eqz v7, :cond_6d

    .line 2044
    .line 2045
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    if-eqz v7, :cond_74

    .line 2050
    .line 2051
    :cond_6d
    sget-object v7, Lm5d;->a:Lc6d;

    .line 2052
    .line 2053
    invoke-virtual {v2, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    if-eqz v7, :cond_74

    .line 2058
    .line 2059
    sget-object v7, Lz5d;->G:Lc6d;

    .line 2060
    .line 2061
    invoke-virtual {v2, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    if-eqz v7, :cond_6e

    .line 2066
    .line 2067
    invoke-static {v0, v6}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    invoke-static {v6, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    if-nez v6, :cond_6e

    .line 2076
    .line 2077
    goto :goto_3c

    .line 2078
    :cond_6e
    invoke-virtual/range {v21 .. v21}, Lsz7;->v()Lsz7;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    :goto_39
    if-eqz v6, :cond_70

    .line 2083
    .line 2084
    invoke-virtual {v6}, Lsz7;->x()Ln5d;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    if-eqz v7, :cond_6f

    .line 2089
    .line 2090
    iget-boolean v8, v7, Ln5d;->Z:Z

    .line 2091
    .line 2092
    const/4 v10, 0x1

    .line 2093
    if-ne v8, v10, :cond_6f

    .line 2094
    .line 2095
    sget-object v8, Lz5d;->G:Lc6d;

    .line 2096
    .line 2097
    iget-object v7, v7, Ln5d;->X:Ld0a;

    .line 2098
    .line 2099
    invoke-virtual {v7, v8}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-eqz v7, :cond_6f

    .line 2104
    .line 2105
    goto :goto_3a

    .line 2106
    :cond_6f
    invoke-virtual {v6}, Lsz7;->v()Lsz7;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    goto :goto_39

    .line 2111
    :cond_70
    move-object/from16 v6, p0

    .line 2112
    .line 2113
    :goto_3a
    if-eqz v6, :cond_73

    .line 2114
    .line 2115
    invoke-virtual {v6}, Lsz7;->x()Ln5d;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    if-eqz v6, :cond_72

    .line 2120
    .line 2121
    sget-object v7, Lz5d;->l:Lc6d;

    .line 2122
    .line 2123
    iget-object v6, v6, Ln5d;->X:Ld0a;

    .line 2124
    .line 2125
    invoke-virtual {v6, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    if-nez v6, :cond_71

    .line 2130
    .line 2131
    move-object/from16 v6, p0

    .line 2132
    .line 2133
    :cond_71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2134
    .line 2135
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    goto :goto_3b

    .line 2140
    :cond_72
    const/4 v6, 0x0

    .line 2141
    :goto_3b
    if-nez v6, :cond_73

    .line 2142
    .line 2143
    goto :goto_3c

    .line 2144
    :cond_73
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2145
    .line 2146
    .line 2147
    move-result v6

    .line 2148
    or-int/lit8 v6, v6, 0x14

    .line 2149
    .line 2150
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2151
    .line 2152
    .line 2153
    :cond_74
    :goto_3c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2154
    .line 2155
    const/16 v7, 0x1a

    .line 2156
    .line 2157
    if-lt v6, v7, :cond_79

    .line 2158
    .line 2159
    new-instance v6, Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2165
    .line 2166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Lw5;->g()Ljava/lang/CharSequence;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    if-eqz v7, :cond_76

    .line 2174
    .line 2175
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    if-nez v7, :cond_75

    .line 2180
    .line 2181
    goto :goto_3d

    .line 2182
    :cond_75
    sget-object v7, Lm5d;->a:Lc6d;

    .line 2183
    .line 2184
    invoke-virtual {v2, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    if-eqz v7, :cond_76

    .line 2189
    .line 2190
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2191
    .line 2192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    :cond_76
    :goto_3d
    sget-object v7, Lz5d;->A:Lc6d;

    .line 2196
    .line 2197
    invoke-virtual {v2, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v7

    .line 2201
    if-eqz v7, :cond_77

    .line 2202
    .line 2203
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2204
    .line 2205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    :cond_77
    sget-object v7, Lz5d;->Q:Lc6d;

    .line 2209
    .line 2210
    invoke-virtual {v2, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v7

    .line 2214
    if-eqz v7, :cond_78

    .line 2215
    .line 2216
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2217
    .line 2218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2222
    .line 2223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2227
    .line 2228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2232
    .line 2233
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    :cond_78
    invoke-virtual {v1, v6}, Lw5;->i(Ljava/util/ArrayList;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_79
    sget-object v6, Lz5d;->c:Lc6d;

    .line 2240
    .line 2241
    invoke-static {v0, v6}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lnqb;

    .line 2246
    .line 2247
    if-eqz v0, :cond_7f

    .line 2248
    .line 2249
    iget-object v6, v0, Lnqb;->b:Lrk2;

    .line 2250
    .line 2251
    iget v7, v0, Lnqb;->a:F

    .line 2252
    .line 2253
    sget-object v8, Lm5d;->i:Lc6d;

    .line 2254
    .line 2255
    invoke-virtual {v2, v8}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    if-eqz v10, :cond_7a

    .line 2260
    .line 2261
    const-string v10, "android.widget.SeekBar"

    .line 2262
    .line 2263
    invoke-virtual {v1, v10}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_3e

    .line 2267
    :cond_7a
    const-string v10, "android.widget.ProgressBar"

    .line 2268
    .line 2269
    invoke-virtual {v1, v10}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 2270
    .line 2271
    .line 2272
    :goto_3e
    sget-object v10, Lnqb;->d:Lnqb;

    .line 2273
    .line 2274
    if-eq v0, v10, :cond_7b

    .line 2275
    .line 2276
    invoke-virtual {v6}, Lrk2;->d()Ljava/lang/Comparable;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v10

    .line 2280
    check-cast v10, Ljava/lang/Number;

    .line 2281
    .line 2282
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2283
    .line 2284
    .line 2285
    move-result v10

    .line 2286
    invoke-virtual {v6}, Lrk2;->f()Ljava/lang/Comparable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    check-cast v11, Ljava/lang/Number;

    .line 2291
    .line 2292
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2293
    .line 2294
    .line 2295
    move-result v11

    .line 2296
    const/4 v13, 0x1

    .line 2297
    invoke-static {v13, v10, v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v10

    .line 2301
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_7b
    invoke-virtual {v2, v8}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_7f

    .line 2309
    .line 2310
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    if-eqz v2, :cond_7f

    .line 2315
    .line 2316
    invoke-virtual {v6}, Lrk2;->f()Ljava/lang/Comparable;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, Ljava/lang/Number;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    invoke-virtual {v6}, Lrk2;->d()Ljava/lang/Comparable;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    check-cast v3, Ljava/lang/Number;

    .line 2331
    .line 2332
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    cmpg-float v8, v2, v3

    .line 2337
    .line 2338
    if-gez v8, :cond_7c

    .line 2339
    .line 2340
    move v2, v3

    .line 2341
    :cond_7c
    cmpg-float v2, v7, v2

    .line 2342
    .line 2343
    if-gez v2, :cond_7d

    .line 2344
    .line 2345
    sget-object v2, Lr5;->h:Lr5;

    .line 2346
    .line 2347
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_7d
    iget v0, v0, Lnqb;->a:F

    .line 2351
    .line 2352
    invoke-virtual {v6}, Lrk2;->d()Ljava/lang/Comparable;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    check-cast v2, Ljava/lang/Number;

    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    invoke-virtual {v6}, Lrk2;->f()Ljava/lang/Comparable;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    check-cast v3, Ljava/lang/Number;

    .line 2367
    .line 2368
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    cmpl-float v6, v2, v3

    .line 2373
    .line 2374
    if-lez v6, :cond_7e

    .line 2375
    .line 2376
    move v2, v3

    .line 2377
    :cond_7e
    cmpl-float v0, v0, v2

    .line 2378
    .line 2379
    if-lez v0, :cond_7f

    .line 2380
    .line 2381
    sget-object v0, Lr5;->i:Lr5;

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, Lw5;->b(Lr5;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_7f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2387
    .line 2388
    const/16 v2, 0x18

    .line 2389
    .line 2390
    if-lt v0, v2, :cond_81

    .line 2391
    .line 2392
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_81

    .line 2397
    .line 2398
    iget-object v2, v12, Lu5d;->d:Ln5d;

    .line 2399
    .line 2400
    sget-object v3, Lm5d;->i:Lc6d;

    .line 2401
    .line 2402
    iget-object v2, v2, Ln5d;->X:Ld0a;

    .line 2403
    .line 2404
    invoke-virtual {v2, v3}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    if-nez v2, :cond_80

    .line 2409
    .line 2410
    move-object/from16 v2, p0

    .line 2411
    .line 2412
    :cond_80
    check-cast v2, Lh5;

    .line 2413
    .line 2414
    if-eqz v2, :cond_81

    .line 2415
    .line 2416
    new-instance v3, Lr5;

    .line 2417
    .line 2418
    const v6, 0x102003d

    .line 2419
    .line 2420
    .line 2421
    iget-object v2, v2, Lh5;->a:Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-direct {v3, v6, v2}, Lr5;-><init>(ILjava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v1, v3}, Lw5;->b(Lr5;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_81
    invoke-virtual {v12}, Lu5d;->k()Ln5d;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    sget-object v3, Lz5d;->f:Lc6d;

    .line 2434
    .line 2435
    iget-object v2, v2, Ln5d;->X:Ld0a;

    .line 2436
    .line 2437
    invoke-virtual {v2, v3}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    if-nez v2, :cond_82

    .line 2442
    .line 2443
    move-object/from16 v2, p0

    .line 2444
    .line 2445
    :cond_82
    check-cast v2, Lpm2;

    .line 2446
    .line 2447
    if-eqz v2, :cond_83

    .line 2448
    .line 2449
    iget v3, v2, Lpm2;->a:I

    .line 2450
    .line 2451
    iget v2, v2, Lpm2;->b:I

    .line 2452
    .line 2453
    const/4 v13, 0x0

    .line 2454
    invoke-static {v3, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_43

    .line 2462
    :cond_83
    new-instance v2, Ljava/util/ArrayList;

    .line 2463
    .line 2464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v12}, Lu5d;->k()Ln5d;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    sget-object v6, Lz5d;->e:Lc6d;

    .line 2472
    .line 2473
    iget-object v3, v3, Ln5d;->X:Ld0a;

    .line 2474
    .line 2475
    invoke-virtual {v3, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    if-nez v3, :cond_84

    .line 2480
    .line 2481
    move-object/from16 v3, p0

    .line 2482
    .line 2483
    :cond_84
    if-eqz v3, :cond_86

    .line 2484
    .line 2485
    const/4 v10, 0x4

    .line 2486
    invoke-static {v10, v12}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2491
    .line 2492
    .line 2493
    move-result v6

    .line 2494
    const/4 v7, 0x0

    .line 2495
    :goto_3f
    if-ge v7, v6, :cond_86

    .line 2496
    .line 2497
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    check-cast v8, Lu5d;

    .line 2502
    .line 2503
    invoke-virtual {v8}, Lu5d;->k()Ln5d;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v10

    .line 2507
    sget-object v11, Lz5d;->J:Lc6d;

    .line 2508
    .line 2509
    iget-object v10, v10, Ln5d;->X:Ld0a;

    .line 2510
    .line 2511
    invoke-virtual {v10, v11}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v10

    .line 2515
    if-eqz v10, :cond_85

    .line 2516
    .line 2517
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 2521
    .line 2522
    goto :goto_3f

    .line 2523
    :cond_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    if-nez v3, :cond_89

    .line 2528
    .line 2529
    invoke-static {v2}, Lcdh;->a(Ljava/util/ArrayList;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    if-eqz v3, :cond_87

    .line 2534
    .line 2535
    const/4 v6, 0x1

    .line 2536
    goto :goto_40

    .line 2537
    :cond_87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2538
    .line 2539
    .line 2540
    move-result v6

    .line 2541
    :goto_40
    if-eqz v3, :cond_88

    .line 2542
    .line 2543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    :goto_41
    const/4 v13, 0x0

    .line 2548
    goto :goto_42

    .line 2549
    :cond_88
    const/4 v2, 0x1

    .line 2550
    goto :goto_41

    .line 2551
    :goto_42
    invoke-static {v6, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_89
    :goto_43
    invoke-static {v1, v12}, Lcdh;->c(Lw5;Lu5d;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    sget-object v3, Lz5d;->v:Lc6d;

    .line 2566
    .line 2567
    invoke-static {v2, v3}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    check-cast v2, Lhyc;

    .line 2572
    .line 2573
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    sget-object v6, Lm5d;->d:Lc6d;

    .line 2578
    .line 2579
    invoke-static {v3, v6}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    check-cast v3, Lh5;

    .line 2584
    .line 2585
    const/4 v6, 0x0

    .line 2586
    if-eqz v2, :cond_92

    .line 2587
    .line 2588
    if-eqz v3, :cond_92

    .line 2589
    .line 2590
    invoke-virtual {v12}, Lu5d;->k()Ln5d;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v7

    .line 2594
    sget-object v8, Lz5d;->f:Lc6d;

    .line 2595
    .line 2596
    iget-object v7, v7, Ln5d;->X:Ld0a;

    .line 2597
    .line 2598
    invoke-virtual {v7, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v7

    .line 2602
    if-nez v7, :cond_8a

    .line 2603
    .line 2604
    move-object/from16 v7, p0

    .line 2605
    .line 2606
    :cond_8a
    if-nez v7, :cond_8d

    .line 2607
    .line 2608
    invoke-virtual {v12}, Lu5d;->k()Ln5d;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    sget-object v8, Lz5d;->e:Lc6d;

    .line 2613
    .line 2614
    iget-object v7, v7, Ln5d;->X:Ld0a;

    .line 2615
    .line 2616
    invoke-virtual {v7, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    if-nez v7, :cond_8b

    .line 2621
    .line 2622
    move-object/from16 v7, p0

    .line 2623
    .line 2624
    :cond_8b
    if-eqz v7, :cond_8c

    .line 2625
    .line 2626
    goto :goto_44

    .line 2627
    :cond_8c
    const-string v7, "android.widget.HorizontalScrollView"

    .line 2628
    .line 2629
    invoke-virtual {v1, v7}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_8d
    :goto_44
    iget-object v7, v2, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 2633
    .line 2634
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v7

    .line 2638
    check-cast v7, Ljava/lang/Number;

    .line 2639
    .line 2640
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2641
    .line 2642
    .line 2643
    move-result v7

    .line 2644
    cmpl-float v7, v7, v6

    .line 2645
    .line 2646
    if-lez v7, :cond_8e

    .line 2647
    .line 2648
    const/4 v10, 0x1

    .line 2649
    invoke-virtual {v1, v10}, Lw5;->t(Z)V

    .line 2650
    .line 2651
    .line 2652
    :cond_8e
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v7

    .line 2656
    if-eqz v7, :cond_92

    .line 2657
    .line 2658
    invoke-static {v2}, Lvh;->y(Lhyc;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v7

    .line 2662
    sget-object v8, Lbz7;->Y:Lbz7;

    .line 2663
    .line 2664
    if-eqz v7, :cond_90

    .line 2665
    .line 2666
    sget-object v7, Lr5;->h:Lr5;

    .line 2667
    .line 2668
    invoke-virtual {v1, v7}, Lw5;->b(Lr5;)V

    .line 2669
    .line 2670
    .line 2671
    move-object/from16 v7, v21

    .line 2672
    .line 2673
    iget-object v10, v7, Lsz7;->m1:Lbz7;

    .line 2674
    .line 2675
    if-ne v10, v8, :cond_8f

    .line 2676
    .line 2677
    sget-object v10, Lr5;->m:Lr5;

    .line 2678
    .line 2679
    goto :goto_45

    .line 2680
    :cond_8f
    sget-object v10, Lr5;->o:Lr5;

    .line 2681
    .line 2682
    :goto_45
    invoke-virtual {v1, v10}, Lw5;->b(Lr5;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_46

    .line 2686
    :cond_90
    move-object/from16 v7, v21

    .line 2687
    .line 2688
    :goto_46
    invoke-static {v2}, Lvh;->x(Lhyc;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v2

    .line 2692
    if-eqz v2, :cond_92

    .line 2693
    .line 2694
    sget-object v2, Lr5;->i:Lr5;

    .line 2695
    .line 2696
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v2, v7, Lsz7;->m1:Lbz7;

    .line 2700
    .line 2701
    if-ne v2, v8, :cond_91

    .line 2702
    .line 2703
    sget-object v2, Lr5;->o:Lr5;

    .line 2704
    .line 2705
    goto :goto_47

    .line 2706
    :cond_91
    sget-object v2, Lr5;->m:Lr5;

    .line 2707
    .line 2708
    :goto_47
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_92
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    sget-object v7, Lz5d;->w:Lc6d;

    .line 2716
    .line 2717
    invoke-static {v2, v7}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    check-cast v2, Lhyc;

    .line 2722
    .line 2723
    if-eqz v2, :cond_99

    .line 2724
    .line 2725
    if-eqz v3, :cond_99

    .line 2726
    .line 2727
    invoke-virtual {v12}, Lu5d;->k()Ln5d;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    sget-object v7, Lz5d;->f:Lc6d;

    .line 2732
    .line 2733
    iget-object v3, v3, Ln5d;->X:Ld0a;

    .line 2734
    .line 2735
    invoke-virtual {v3, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    if-nez v3, :cond_93

    .line 2740
    .line 2741
    move-object/from16 v3, p0

    .line 2742
    .line 2743
    :cond_93
    if-nez v3, :cond_96

    .line 2744
    .line 2745
    invoke-virtual {v12}, Lu5d;->k()Ln5d;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    sget-object v7, Lz5d;->e:Lc6d;

    .line 2750
    .line 2751
    iget-object v3, v3, Ln5d;->X:Ld0a;

    .line 2752
    .line 2753
    invoke-virtual {v3, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v3

    .line 2757
    if-nez v3, :cond_94

    .line 2758
    .line 2759
    move-object/from16 v3, p0

    .line 2760
    .line 2761
    :cond_94
    if-eqz v3, :cond_95

    .line 2762
    .line 2763
    goto :goto_48

    .line 2764
    :cond_95
    const-string v3, "android.widget.ScrollView"

    .line 2765
    .line 2766
    invoke-virtual {v1, v3}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_96
    :goto_48
    iget-object v3, v2, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 2770
    .line 2771
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    check-cast v3, Ljava/lang/Number;

    .line 2776
    .line 2777
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2778
    .line 2779
    .line 2780
    move-result v3

    .line 2781
    cmpl-float v3, v3, v6

    .line 2782
    .line 2783
    const/4 v10, 0x1

    .line 2784
    if-lez v3, :cond_97

    .line 2785
    .line 2786
    invoke-virtual {v1, v10}, Lw5;->t(Z)V

    .line 2787
    .line 2788
    .line 2789
    :cond_97
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v3

    .line 2793
    if-eqz v3, :cond_9a

    .line 2794
    .line 2795
    invoke-static {v2}, Lvh;->y(Lhyc;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v3

    .line 2799
    if-eqz v3, :cond_98

    .line 2800
    .line 2801
    sget-object v3, Lr5;->h:Lr5;

    .line 2802
    .line 2803
    invoke-virtual {v1, v3}, Lw5;->b(Lr5;)V

    .line 2804
    .line 2805
    .line 2806
    sget-object v3, Lr5;->n:Lr5;

    .line 2807
    .line 2808
    invoke-virtual {v1, v3}, Lw5;->b(Lr5;)V

    .line 2809
    .line 2810
    .line 2811
    :cond_98
    invoke-static {v2}, Lvh;->x(Lhyc;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    if-eqz v2, :cond_9a

    .line 2816
    .line 2817
    sget-object v2, Lr5;->i:Lr5;

    .line 2818
    .line 2819
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2820
    .line 2821
    .line 2822
    sget-object v2, Lr5;->l:Lr5;

    .line 2823
    .line 2824
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_49

    .line 2828
    :cond_99
    const/4 v10, 0x1

    .line 2829
    :cond_9a
    :goto_49
    const/16 v2, 0x1d

    .line 2830
    .line 2831
    if-lt v0, v2, :cond_9b

    .line 2832
    .line 2833
    invoke-static {v1, v12}, Lcxh;->d(Lw5;Lu5d;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_9b
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    sget-object v2, Lz5d;->d:Lc6d;

    .line 2841
    .line 2842
    invoke-static {v0, v2}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Ljava/lang/CharSequence;

    .line 2847
    .line 2848
    invoke-virtual {v1, v0}, Lw5;->r(Ljava/lang/CharSequence;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v12}, Ldxh;->a(Lu5d;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_a8

    .line 2856
    .line 2857
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    sget-object v2, Lm5d;->t:Lc6d;

    .line 2862
    .line 2863
    invoke-static {v0, v2}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    check-cast v0, Lh5;

    .line 2868
    .line 2869
    if-eqz v0, :cond_9c

    .line 2870
    .line 2871
    new-instance v2, Lr5;

    .line 2872
    .line 2873
    const/high16 v3, 0x40000

    .line 2874
    .line 2875
    iget-object v0, v0, Lh5;->a:Ljava/lang/String;

    .line 2876
    .line 2877
    invoke-direct {v2, v3, v0}, Lr5;-><init>(ILjava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_9c
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    sget-object v2, Lm5d;->u:Lc6d;

    .line 2888
    .line 2889
    invoke-static {v0, v2}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    check-cast v0, Lh5;

    .line 2894
    .line 2895
    if-eqz v0, :cond_9d

    .line 2896
    .line 2897
    new-instance v2, Lr5;

    .line 2898
    .line 2899
    const/high16 v3, 0x80000

    .line 2900
    .line 2901
    iget-object v0, v0, Lh5;->a:Ljava/lang/String;

    .line 2902
    .line 2903
    invoke-direct {v2, v3, v0}, Lr5;-><init>(ILjava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2907
    .line 2908
    .line 2909
    :cond_9d
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    sget-object v2, Lm5d;->v:Lc6d;

    .line 2914
    .line 2915
    invoke-static {v0, v2}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    check-cast v0, Lh5;

    .line 2920
    .line 2921
    if-eqz v0, :cond_9e

    .line 2922
    .line 2923
    new-instance v2, Lr5;

    .line 2924
    .line 2925
    const/high16 v3, 0x100000

    .line 2926
    .line 2927
    iget-object v0, v0, Lh5;->a:Ljava/lang/String;

    .line 2928
    .line 2929
    invoke-direct {v2, v3, v0}, Lr5;-><init>(ILjava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v1, v2}, Lw5;->b(Lr5;)V

    .line 2933
    .line 2934
    .line 2935
    :cond_9e
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    sget-object v2, Lm5d;->x:Lc6d;

    .line 2940
    .line 2941
    sget-object v3, Lm5d;->x:Lc6d;

    .line 2942
    .line 2943
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 2944
    .line 2945
    invoke-virtual {v0, v3}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-eqz v0, :cond_a8

    .line 2950
    .line 2951
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-virtual {v0, v2}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    check-cast v0, Ljava/util/List;

    .line 2960
    .line 2961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2962
    .line 2963
    .line 2964
    move-result v2

    .line 2965
    sget-object v3, Lvh;->C1:Ldz9;

    .line 2966
    .line 2967
    iget v6, v3, Ldz9;->b:I

    .line 2968
    .line 2969
    if-ge v2, v6, :cond_a7

    .line 2970
    .line 2971
    new-instance v2, Lvqd;

    .line 2972
    .line 2973
    const/4 v13, 0x0

    .line 2974
    invoke-direct {v2, v13}, Lvqd;-><init>(I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-static {}, Lzda;->a()Lnz9;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v6

    .line 2981
    move-object/from16 v7, v20

    .line 2982
    .line 2983
    iget-object v8, v7, Lvqd;->X:[I

    .line 2984
    .line 2985
    iget v11, v7, Lvqd;->Z:I

    .line 2986
    .line 2987
    invoke-static {v11, v5, v8}, Lqch;->c(II[I)I

    .line 2988
    .line 2989
    .line 2990
    move-result v8

    .line 2991
    if-ltz v8, :cond_9f

    .line 2992
    .line 2993
    goto :goto_4a

    .line 2994
    :cond_9f
    const/4 v10, 0x0

    .line 2995
    :goto_4a
    if-eqz v10, :cond_a5

    .line 2996
    .line 2997
    invoke-virtual {v7, v5}, Lvqd;->d(I)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v8

    .line 3001
    check-cast v8, Lnz9;

    .line 3002
    .line 3003
    const/16 v11, 0x10

    .line 3004
    .line 3005
    new-array v10, v11, [I

    .line 3006
    .line 3007
    iget-object v11, v3, Ldz9;->a:[I

    .line 3008
    .line 3009
    iget v3, v3, Ldz9;->b:I

    .line 3010
    .line 3011
    move-object v14, v10

    .line 3012
    const/4 v10, 0x0

    .line 3013
    const/4 v13, 0x0

    .line 3014
    :goto_4b
    if-ge v10, v3, :cond_a1

    .line 3015
    .line 3016
    aget v16, v11, v10

    .line 3017
    .line 3018
    move/from16 v17, v3

    .line 3019
    .line 3020
    add-int/lit8 v3, v13, 0x1

    .line 3021
    .line 3022
    move-object/from16 v20, v8

    .line 3023
    .line 3024
    array-length v8, v14

    .line 3025
    if-ge v8, v3, :cond_a0

    .line 3026
    .line 3027
    array-length v8, v14

    .line 3028
    const/16 v23, 0x3

    .line 3029
    .line 3030
    mul-int/lit8 v8, v8, 0x3

    .line 3031
    .line 3032
    const/16 v18, 0x2

    .line 3033
    .line 3034
    div-int/lit8 v8, v8, 0x2

    .line 3035
    .line 3036
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 3037
    .line 3038
    .line 3039
    move-result v8

    .line 3040
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3041
    .line 3042
    .line 3043
    move-result-object v8

    .line 3044
    move-object v14, v8

    .line 3045
    goto :goto_4c

    .line 3046
    :cond_a0
    const/16 v18, 0x2

    .line 3047
    .line 3048
    const/16 v23, 0x3

    .line 3049
    .line 3050
    :goto_4c
    aput v16, v14, v13

    .line 3051
    .line 3052
    add-int/lit8 v10, v10, 0x1

    .line 3053
    .line 3054
    move v13, v3

    .line 3055
    move/from16 v3, v17

    .line 3056
    .line 3057
    move-object/from16 v8, v20

    .line 3058
    .line 3059
    goto :goto_4b

    .line 3060
    :cond_a1
    move-object/from16 v20, v8

    .line 3061
    .line 3062
    new-instance v3, Ljava/util/ArrayList;

    .line 3063
    .line 3064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3068
    .line 3069
    .line 3070
    move-result v8

    .line 3071
    if-gtz v8, :cond_a4

    .line 3072
    .line 3073
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-gtz v0, :cond_a2

    .line 3078
    .line 3079
    goto :goto_4d

    .line 3080
    :cond_a2
    const/4 v8, 0x0

    .line 3081
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-static {v0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 3086
    .line 3087
    .line 3088
    if-gtz v13, :cond_a3

    .line 3089
    .line 3090
    const-string v0, "Index must be between 0 and size"

    .line 3091
    .line 3092
    invoke-static {v0}, Lu55;->m(Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_1b

    .line 3096
    .line 3097
    :cond_a3
    aget v0, v14, v8

    .line 3098
    .line 3099
    throw p0

    .line 3100
    :cond_a4
    const/4 v8, 0x0

    .line 3101
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3109
    .line 3110
    .line 3111
    throw p0

    .line 3112
    :cond_a5
    const/4 v8, 0x0

    .line 3113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3114
    .line 3115
    .line 3116
    move-result v10

    .line 3117
    if-gtz v10, :cond_a6

    .line 3118
    .line 3119
    :goto_4d
    iget-object v0, v9, Lvh;->e1:Lvqd;

    .line 3120
    .line 3121
    invoke-virtual {v0, v5, v2}, Lvqd;->e(ILjava/lang/Object;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v7, v5, v6}, Lvqd;->e(ILjava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_4e

    .line 3128
    :cond_a6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    invoke-static {v0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v3, v8}, Ldz9;->c(I)I

    .line 3136
    .line 3137
    .line 3138
    throw p0

    .line 3139
    :cond_a7
    const-string v0, "Can\'t have more than "

    .line 3140
    .line 3141
    const-string v1, " custom actions for one widget"

    .line 3142
    .line 3143
    invoke-static {v6, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    goto/16 :goto_1b

    .line 3151
    .line 3152
    :cond_a8
    :goto_4e
    invoke-static {v12, v15}, Ldxh;->b(Lu5d;Landroid/content/res/Resources;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    invoke-virtual {v1, v0}, Lw5;->s(Z)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v0, v9, Lvh;->p1:Lcz9;

    .line 3160
    .line 3161
    invoke-virtual {v0, v5}, Lcz9;->d(I)I

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    const/4 v13, -0x1

    .line 3166
    if-eq v0, v13, :cond_ab

    .line 3167
    .line 3168
    invoke-virtual/range {v19 .. v19}, Lqh;->getAndroidViewsHandler()Llo;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    if-eqz v2, :cond_a9

    .line 3173
    .line 3174
    invoke-static {v2, v0}, Lv7h;->c(Llo;I)Leo;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    goto :goto_4f

    .line 3179
    :cond_a9
    move-object/from16 v2, p0

    .line 3180
    .line 3181
    :goto_4f
    if-eqz v2, :cond_aa

    .line 3182
    .line 3183
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3184
    .line 3185
    .line 3186
    move-object/from16 v2, v19

    .line 3187
    .line 3188
    goto :goto_50

    .line 3189
    :cond_aa
    move-object/from16 v2, v19

    .line 3190
    .line 3191
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3192
    .line 3193
    .line 3194
    :goto_50
    iget-object v0, v9, Lvh;->r1:Ljava/lang/String;

    .line 3195
    .line 3196
    move-object/from16 v3, p0

    .line 3197
    .line 3198
    invoke-virtual {v9, v5, v1, v0, v3}, Lvh;->j(ILw5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3199
    .line 3200
    .line 3201
    goto :goto_51

    .line 3202
    :cond_ab
    move-object/from16 v2, v19

    .line 3203
    .line 3204
    :goto_51
    iget-object v0, v9, Lvh;->q1:Lcz9;

    .line 3205
    .line 3206
    invoke-virtual {v0, v5}, Lcz9;->d(I)I

    .line 3207
    .line 3208
    .line 3209
    move-result v0

    .line 3210
    const/4 v13, -0x1

    .line 3211
    if-eq v0, v13, :cond_ad

    .line 3212
    .line 3213
    invoke-virtual {v2}, Lqh;->getAndroidViewsHandler()Llo;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    if-eqz v2, :cond_ac

    .line 3218
    .line 3219
    invoke-static {v2, v0}, Lv7h;->c(Llo;I)Leo;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    goto :goto_52

    .line 3224
    :cond_ac
    const/4 v3, 0x0

    .line 3225
    :goto_52
    if-eqz v3, :cond_ad

    .line 3226
    .line 3227
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v0, v9, Lvh;->s1:Ljava/lang/String;

    .line 3231
    .line 3232
    const/4 v3, 0x0

    .line 3233
    invoke-virtual {v9, v5, v1, v0, v3}, Lvh;->j(ILw5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3234
    .line 3235
    .line 3236
    :cond_ad
    invoke-virtual {v12}, Lu5d;->n()Ln5d;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    sget-object v2, La6d;->b:Lc6d;

    .line 3241
    .line 3242
    invoke-static {v0, v2}, Lh7h;->b(Ln5d;Lc6d;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    check-cast v0, Ljava/lang/String;

    .line 3247
    .line 3248
    if-eqz v0, :cond_ae

    .line 3249
    .line 3250
    invoke-virtual {v1, v0}, Lw5;->l(Ljava/lang/CharSequence;)V

    .line 3251
    .line 3252
    .line 3253
    :cond_ae
    move-object v6, v1

    .line 3254
    :goto_53
    iget-boolean v0, v9, Lvh;->b1:Z

    .line 3255
    .line 3256
    if-eqz v0, :cond_b1

    .line 3257
    .line 3258
    iget v0, v9, Lvh;->X0:I

    .line 3259
    .line 3260
    if-ne v5, v0, :cond_af

    .line 3261
    .line 3262
    iput-object v6, v9, Lvh;->Z0:Lw5;

    .line 3263
    .line 3264
    :cond_af
    iget v0, v9, Lvh;->Y0:I

    .line 3265
    .line 3266
    if-ne v5, v0, :cond_b1

    .line 3267
    .line 3268
    iput-object v6, v9, Lvh;->a1:Lw5;

    .line 3269
    .line 3270
    goto :goto_54

    .line 3271
    :cond_b0
    move v5, v1

    .line 3272
    const/4 v3, 0x0

    .line 3273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3274
    .line 3275
    const-string v1, "semanticsNode "

    .line 3276
    .line 3277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3281
    .line 3282
    .line 3283
    const-string v1, " has null parent"

    .line 3284
    .line 3285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-static {v0}, Lo07;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3293
    .line 3294
    .line 3295
    invoke-static {}, Lz4b;->e()V

    .line 3296
    .line 3297
    .line 3298
    move-object v6, v3

    .line 3299
    :cond_b1
    :goto_54
    return-object v6

    .line 3300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Lw5;
    .locals 5

    .line 1
    iget v0, p0, Lrh;->R0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget-object v2, p0, Lrh;->S0:Lk5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lng2;

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    iget p1, v2, Lng2;->X0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, v2, Lng2;->Y0:I

    .line 20
    .line 21
    :goto_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lrh;->n(I)Lw5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1
    return-object v4

    .line 29
    :pswitch_0
    check-cast v2, Lvh;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    iget p1, v2, Lvh;->X0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrh;->n(I)Lw5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p0, "Unknown focus type: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget p1, v2, Lvh;->Y0:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lrh;->n(I)Lw5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

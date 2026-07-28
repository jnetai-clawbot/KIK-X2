.class public final Lo89;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Landroid/graphics/Matrix;

.field public final synthetic R0:Li99;

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic W0:Lt89;

.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic X0:Ljava/util/Map;

.field public final synthetic Y:Ld93;

.field public final synthetic Y0:Z

.field public final synthetic Z:Lee;

.field public final synthetic Z0:Z

.field public final synthetic a1:Z

.field public final synthetic b1:Z

.field public final synthetic c1:Z

.field public final synthetic d1:Z

.field public final synthetic e1:Landroid/content/Context;

.field public final synthetic f1:Lkotlin/jvm/functions/Function0;

.field public final synthetic g1:Lk0a;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ld93;Lee;Landroid/graphics/Matrix;Li99;ZZIILt89;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lk0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo89;->X:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lo89;->Y:Ld93;

    .line 4
    .line 5
    iput-object p3, p0, Lo89;->Z:Lee;

    .line 6
    .line 7
    iput-object p4, p0, Lo89;->Q0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lo89;->R0:Li99;

    .line 10
    .line 11
    iput-boolean p6, p0, Lo89;->S0:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lo89;->T0:Z

    .line 14
    .line 15
    iput p8, p0, Lo89;->U0:I

    .line 16
    .line 17
    iput p9, p0, Lo89;->V0:I

    .line 18
    .line 19
    iput-object p10, p0, Lo89;->W0:Lt89;

    .line 20
    .line 21
    iput-object p11, p0, Lo89;->X0:Ljava/util/Map;

    .line 22
    .line 23
    iput-boolean p12, p0, Lo89;->Y0:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lo89;->Z0:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lo89;->a1:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lo89;->b1:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lo89;->c1:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lo89;->d1:Z

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lo89;->e1:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lo89;->f1:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Lo89;->g1:Lk0a;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyf4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lo89;->X:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4, v5}, Lnbh;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v1}, Lyf4;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lmkd;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lxe9;->g(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1}, Lyf4;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Lmkd;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Lxe9;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v6, v7}, Lhsg;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-interface {v1}, Lyf4;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v8, v0, Lo89;->Y:Ld93;

    .line 67
    .line 68
    invoke-interface {v8, v4, v5, v6, v7}, Ld93;->h(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5}, Lmkd;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget v9, Lkwc;->a:I

    .line 77
    .line 78
    const/16 v14, 0x20

    .line 79
    .line 80
    shr-long v9, v6, v14

    .line 81
    .line 82
    long-to-int v15, v9

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float/2addr v9, v8

    .line 88
    float-to-int v8, v9

    .line 89
    invoke-static {v4, v5}, Lmkd;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v6, v6, v16

    .line 99
    .line 100
    long-to-int v5, v6

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-float/2addr v6, v4

    .line 106
    float-to-int v4, v6

    .line 107
    invoke-static {v8, v4}, Lhsg;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-interface {v1}, Lyf4;->getLayoutDirection()Lbz7;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v8, v0, Lo89;->Z:Lee;

    .line 116
    .line 117
    invoke-interface/range {v8 .. v13}, Lee;->a(JJLbz7;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-object v1, v0, Lo89;->Q0:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    .line 126
    shr-long v8, v6, v14

    .line 127
    .line 128
    long-to-int v4, v8

    .line 129
    int-to-float v4, v4

    .line 130
    and-long v6, v6, v16

    .line 131
    .line 132
    long-to-int v6, v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lo89;->R0:Li99;

    .line 149
    .line 150
    iget-object v5, v4, Li99;->V0:Lv56;

    .line 151
    .line 152
    iget-object v6, v4, Li99;->Y:Ls99;

    .line 153
    .line 154
    iget-object v5, v5, Lv56;->a:Ljava/util/HashSet;

    .line 155
    .line 156
    iget-boolean v7, v0, Lo89;->S0:Z

    .line 157
    .line 158
    sget-object v8, Lj99;->X:Lj99;

    .line 159
    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_0
    iget-object v7, v4, Li99;->X:Lt89;

    .line 172
    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-virtual {v4}, Li99;->b()V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-boolean v5, v0, Lo89;->T0:Z

    .line 181
    .line 182
    iput-boolean v5, v4, Li99;->Q0:Z

    .line 183
    .line 184
    iget v5, v0, Lo89;->U0:I

    .line 185
    .line 186
    iput v5, v4, Li99;->z1:I

    .line 187
    .line 188
    invoke-virtual {v4}, Li99;->c()V

    .line 189
    .line 190
    .line 191
    iget v5, v0, Lo89;->V0:I

    .line 192
    .line 193
    iput v5, v4, Li99;->A1:I

    .line 194
    .line 195
    iget-object v5, v4, Li99;->R0:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v7, v4, Li99;->X:Lt89;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    iget-object v11, v0, Lo89;->W0:Lt89;

    .line 203
    .line 204
    if-ne v7, v11, :cond_2

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_2
    iput-boolean v8, v4, Li99;->s1:Z

    .line 209
    .line 210
    iget-boolean v7, v6, Ls99;->Z0:Z

    .line 211
    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    invoke-virtual {v6}, Ls99;->cancel()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    iput v8, v4, Li99;->y1:I

    .line 224
    .line 225
    :cond_3
    iput-object v9, v4, Li99;->X:Lt89;

    .line 226
    .line 227
    iput-object v9, v4, Li99;->Y0:Lhy2;

    .line 228
    .line 229
    iput-object v9, v4, Li99;->S0:Lij2;

    .line 230
    .line 231
    const v7, -0x800001

    .line 232
    .line 233
    .line 234
    iput v7, v4, Li99;->x1:F

    .line 235
    .line 236
    iput-object v9, v6, Ls99;->Y0:Lt89;

    .line 237
    .line 238
    const/high16 v7, -0x31000000

    .line 239
    .line 240
    iput v7, v6, Ls99;->W0:F

    .line 241
    .line 242
    const/high16 v7, 0x4f000000

    .line 243
    .line 244
    iput v7, v6, Ls99;->X0:F

    .line 245
    .line 246
    invoke-virtual {v4}, Li99;->invalidateSelf()V

    .line 247
    .line 248
    .line 249
    iput-object v11, v4, Li99;->X:Lt89;

    .line 250
    .line 251
    invoke-virtual {v4}, Li99;->b()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Ls99;->Y0:Lt89;

    .line 255
    .line 256
    if-nez v7, :cond_4

    .line 257
    .line 258
    move v7, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move v7, v10

    .line 261
    :goto_1
    iput-object v11, v6, Ls99;->Y0:Lt89;

    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    iget v7, v6, Ls99;->W0:F

    .line 266
    .line 267
    iget v12, v11, Lt89;->l:F

    .line 268
    .line 269
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget v12, v6, Ls99;->X0:F

    .line 274
    .line 275
    iget v13, v11, Lt89;->m:F

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v6, v7, v12}, Ls99;->m(FF)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    iget v7, v11, Lt89;->l:F

    .line 286
    .line 287
    float-to-int v7, v7

    .line 288
    int-to-float v7, v7

    .line 289
    iget v12, v11, Lt89;->m:F

    .line 290
    .line 291
    float-to-int v12, v12

    .line 292
    int-to-float v12, v12

    .line 293
    invoke-virtual {v6, v7, v12}, Ls99;->m(FF)V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget v7, v6, Ls99;->U0:F

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    iput v12, v6, Ls99;->U0:F

    .line 300
    .line 301
    iput v12, v6, Ls99;->T0:F

    .line 302
    .line 303
    float-to-int v7, v7

    .line 304
    int-to-float v7, v7

    .line 305
    invoke-virtual {v6, v7}, Ls99;->l(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lzu0;->d()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ls99;->getAnimatedFraction()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v4, v7}, Li99;->m(F)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_7

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lh99;

    .line 338
    .line 339
    if-eqz v12, :cond_6

    .line 340
    .line 341
    invoke-interface {v12}, Lh99;->run()V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v11, Lt89;->a:Lhr5;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Li99;->c()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    instance-of v7, v5, Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    check-cast v5, Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_4
    iget-object v5, v4, Li99;->U0:Ljava/util/Map;

    .line 376
    .line 377
    iget-object v7, v0, Lo89;->X0:Ljava/util/Map;

    .line 378
    .line 379
    if-ne v7, v5, :cond_9

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    iput-object v7, v4, Li99;->U0:Ljava/util/Map;

    .line 383
    .line 384
    invoke-virtual {v4}, Li99;->invalidateSelf()V

    .line 385
    .line 386
    .line 387
    :goto_5
    iget-object v5, v0, Lo89;->g1:Lk0a;

    .line 388
    .line 389
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v5, :cond_19

    .line 394
    .line 395
    iget-boolean v5, v4, Li99;->a1:Z

    .line 396
    .line 397
    iget-boolean v7, v0, Lo89;->Y0:Z

    .line 398
    .line 399
    if-ne v5, v7, :cond_a

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    iput-boolean v7, v4, Li99;->a1:Z

    .line 403
    .line 404
    iget-object v5, v4, Li99;->Y0:Lhy2;

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-virtual {v5, v7}, Lhy2;->m(Z)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_6
    iget-boolean v5, v0, Lo89;->Z0:Z

    .line 412
    .line 413
    iput-boolean v5, v4, Li99;->b1:Z

    .line 414
    .line 415
    iget-boolean v5, v0, Lo89;->a1:Z

    .line 416
    .line 417
    iput-boolean v5, v4, Li99;->c1:Z

    .line 418
    .line 419
    iget-boolean v5, v0, Lo89;->b1:Z

    .line 420
    .line 421
    iput-boolean v5, v4, Li99;->W0:Z

    .line 422
    .line 423
    iget-boolean v5, v4, Li99;->X0:Z

    .line 424
    .line 425
    iget-boolean v7, v0, Lo89;->c1:Z

    .line 426
    .line 427
    if-eq v7, v5, :cond_d

    .line 428
    .line 429
    iput-boolean v7, v4, Li99;->X0:Z

    .line 430
    .line 431
    iget-object v5, v4, Li99;->Y0:Lhy2;

    .line 432
    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    iput-boolean v7, v5, Lhy2;->L:Z

    .line 436
    .line 437
    :cond_c
    invoke-virtual {v4}, Li99;->invalidateSelf()V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-boolean v5, v4, Li99;->d1:Z

    .line 441
    .line 442
    iget-boolean v7, v0, Lo89;->d1:Z

    .line 443
    .line 444
    if-eq v7, v5, :cond_e

    .line 445
    .line 446
    iput-boolean v7, v4, Li99;->d1:Z

    .line 447
    .line 448
    invoke-virtual {v4}, Li99;->invalidateSelf()V

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-virtual {v4}, Li99;->g()Lad9;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v7, v0, Lo89;->e1:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v4, v7}, Li99;->a(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_f

    .line 462
    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    iget v0, v5, Lad9;->b:F

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Li99;->m(F)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    iget-object v0, v0, Lo89;->f1:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v4, v0}, Li99;->m(F)V

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v4, v10, v10, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v4, Li99;->w1:Le99;

    .line 502
    .line 503
    sget-object v3, Li99;->D1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 504
    .line 505
    iget-object v5, v4, Li99;->t1:Ljava/util/concurrent/Semaphore;

    .line 506
    .line 507
    iget-object v7, v4, Li99;->Y0:Lhy2;

    .line 508
    .line 509
    iget-object v11, v4, Li99;->X:Lt89;

    .line 510
    .line 511
    if-eqz v7, :cond_18

    .line 512
    .line 513
    if-nez v11, :cond_10

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_10
    iget v11, v4, Li99;->A1:I

    .line 518
    .line 519
    if-eqz v11, :cond_11

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    move v11, v8

    .line 523
    :goto_8
    const/4 v12, 0x2

    .line 524
    if-ne v11, v12, :cond_12

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    move v8, v10

    .line 528
    :goto_9
    if-eqz v8, :cond_13

    .line 529
    .line 530
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Li99;->n()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_13

    .line 538
    .line 539
    invoke-virtual {v6}, Ls99;->e()F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v4, v11}, Li99;->m(F)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto :goto_d

    .line 549
    :cond_13
    :goto_a
    iget-boolean v11, v4, Li99;->Q0:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    iget v12, v4, Li99;->Z0:I

    .line 552
    .line 553
    iget-boolean v13, v4, Li99;->e1:Z

    .line 554
    .line 555
    if-eqz v11, :cond_15

    .line 556
    .line 557
    if-eqz v13, :cond_14

    .line 558
    .line 559
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v0, v7}, Li99;->j(Landroid/graphics/Canvas;Lhy2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_14
    invoke-virtual {v7, v0, v1, v12, v9}, Lqu0;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :catchall_1
    :try_start_2
    sget-object v0, Lo59;->a:Ln59;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_15
    if-eqz v13, :cond_16

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0, v7}, Li99;->j(Landroid/graphics/Canvas;Lhy2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    invoke-virtual {v7, v0, v1, v12, v9}, Lqu0;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 598
    .line 599
    .line 600
    :goto_b
    iput-boolean v10, v4, Li99;->s1:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    .line 602
    if-eqz v8, :cond_18

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 605
    .line 606
    .line 607
    iget v0, v7, Lhy2;->K:F

    .line 608
    .line 609
    invoke-virtual {v6}, Ls99;->e()F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    cmpl-float v0, v0, v1

    .line 614
    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    :goto_c
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :goto_d
    if-eqz v8, :cond_17

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 624
    .line 625
    .line 626
    iget v1, v7, Lhy2;->K:F

    .line 627
    .line 628
    invoke-virtual {v6}, Ls99;->e()F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    cmpl-float v1, v1, v4

    .line 633
    .line 634
    if-eqz v1, :cond_17

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    throw v0

    .line 640
    :catch_0
    if-eqz v8, :cond_18

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 643
    .line 644
    .line 645
    iget v0, v7, Lhy2;->K:F

    .line 646
    .line 647
    invoke-virtual {v6}, Ls99;->e()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    cmpl-float v0, v0, v1

    .line 652
    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_18
    :goto_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_19
    invoke-static {}, Lxh3;->b()V

    .line 660
    .line 661
    .line 662
    return-object v9
.end method

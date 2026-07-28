.class public final Lcbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq41;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Lpg6;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lebc;

.field public final d:Lmw1;

.field public e:Lvsd;

.field public f:Z

.field public final g:Lm96;


# direct methods
.method public constructor <init>(Lpg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbc;->a:Lpg6;

    .line 5
    .line 6
    sget-object v0, Lei;->b:Llvd;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcbc;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Lmw1;

    .line 21
    .line 22
    invoke-direct {v0}, Lmw1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcbc;->d:Lmw1;

    .line 26
    .line 27
    sget-object v0, Lqy2;->g:Llvd;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll96;

    .line 34
    .line 35
    invoke-interface {p1}, Ll96;->c()Lm96;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcbc;->g:Lm96;

    .line 40
    .line 41
    return-void
.end method

.method public static final c(Lcbc;Lm96;FLga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcbc;->a:Lpg6;

    .line 8
    .line 9
    instance-of v4, v2, Labc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Labc;

    .line 15
    .line 16
    iget v5, v4, Labc;->Z0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Labc;->Z0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Labc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Labc;-><init>(Lcbc;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Labc;->X0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Labc;->Z0:I

    .line 36
    .line 37
    sget-object v6, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Labc;->U0:I

    .line 51
    .line 52
    iget-object v5, v4, Labc;->Q0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v4, Labc;->Z:Lebc;

    .line 55
    .line 56
    iget-object v4, v4, Labc;->Y:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v1, v4, Labc;->W0:I

    .line 77
    .line 78
    iget v5, v4, Labc;->V0:I

    .line 79
    .line 80
    iget v8, v4, Labc;->U0:I

    .line 81
    .line 82
    iget v12, v4, Labc;->T0:I

    .line 83
    .line 84
    iget v13, v4, Labc;->S0:I

    .line 85
    .line 86
    iget v14, v4, Labc;->R0:F

    .line 87
    .line 88
    iget-object v15, v4, Labc;->Q0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v4, Labc;->Z:Lebc;

    .line 91
    .line 92
    iget-object v10, v4, Labc;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v4, Labc;->X:Lm96;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move v2, v1

    .line 100
    move-object v1, v9

    .line 101
    :goto_3
    const/4 v9, 0x0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    const/4 v2, 0x0

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v2, v10}, Lulh;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-wide v12, v1, Lm96;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 118
    .line 119
    :try_start_3
    iget-object v2, v0, Lcbc;->c:Lebc;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-wide v14, v2, Lebc;->b:J

    .line 124
    .line 125
    invoke-static {v14, v15, v12, v13}, Lc37;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iput-boolean v8, v2, Lebc;->h:Z

    .line 135
    .line 136
    iget-object v5, v2, Lebc;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lebc;->d:Landroid/renderscript/Allocation;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lebc;->e:Landroid/renderscript/Allocation;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lebc;->a:Landroid/renderscript/RenderScript;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v2, Lebc;

    .line 157
    .line 158
    iget-object v5, v0, Lcbc;->b:Landroid/renderscript/RenderScript;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v5, v12, v13}, Lebc;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcbc;->c:Lebc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 167
    .line 168
    :goto_4
    :try_start_4
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :try_start_5
    invoke-static {v5, v15}, Lulh;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 172
    .line 173
    .line 174
    :try_start_6
    iget-object v5, v2, Lebc;->d:Landroid/renderscript/Allocation;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lbmh;->B(Ll44;)Lsz7;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Lsz7;->l1:Ln54;

    .line 188
    .line 189
    iget-object v9, v0, Lcbc;->d:Lmw1;

    .line 190
    .line 191
    invoke-static {v5, v1, v7, v9}, Lt7a;->c(Landroid/view/Surface;Lm96;Ln54;Lmw1;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v4, Labc;->X:Lm96;

    .line 195
    .line 196
    iput-object v10, v4, Labc;->Y:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v4, Labc;->Z:Lebc;

    .line 199
    .line 200
    iput-object v15, v4, Labc;->Q0:Ljava/lang/String;

    .line 201
    .line 202
    move/from16 v5, p2

    .line 203
    .line 204
    iput v5, v4, Labc;->R0:F

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iput v7, v4, Labc;->S0:I

    .line 208
    .line 209
    iput v7, v4, Labc;->T0:I

    .line 210
    .line 211
    iput v7, v4, Labc;->U0:I

    .line 212
    .line 213
    iput v7, v4, Labc;->V0:I

    .line 214
    .line 215
    iput v7, v4, Labc;->W0:I

    .line 216
    .line 217
    iput v8, v4, Labc;->Z0:I

    .line 218
    .line 219
    iget-object v7, v2, Lebc;->g:Lxd1;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v4}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 228
    if-ne v7, v11, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-object v7, v6

    .line 232
    :goto_5
    if-ne v7, v11, :cond_7

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    move-object v7, v2

    .line 236
    move v14, v5

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :goto_6
    :try_start_7
    invoke-static {v9, v15}, Lulh;->d(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v3, Lou9;->a1:Z

    .line 248
    .line 249
    if-nez v15, :cond_8

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_8
    const/4 v15, 0x0

    .line 256
    cmpl-float v15, v14, v15

    .line 257
    .line 258
    if-lez v15, :cond_a

    .line 259
    .line 260
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 261
    .line 262
    invoke-static {v9, v1}, Lulh;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 263
    .line 264
    .line 265
    :try_start_8
    sget-object v9, Lbb4;->a:Lm04;

    .line 266
    .line 267
    new-instance v15, Lbbc;

    .line 268
    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v15, v7, v14, v6}, Lbbc;-><init>(Lebc;FLea3;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v4, Labc;->X:Lm96;

    .line 276
    .line 277
    iput-object v10, v4, Labc;->Y:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v7, v4, Labc;->Z:Lebc;

    .line 280
    .line 281
    iput-object v1, v4, Labc;->Q0:Ljava/lang/String;

    .line 282
    .line 283
    iput v14, v4, Labc;->R0:F

    .line 284
    .line 285
    iput v13, v4, Labc;->S0:I

    .line 286
    .line 287
    iput v12, v4, Labc;->T0:I

    .line 288
    .line 289
    iput v8, v4, Labc;->U0:I

    .line 290
    .line 291
    iput v5, v4, Labc;->V0:I

    .line 292
    .line 293
    iput v2, v4, Labc;->W0:I

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    iput v2, v4, Labc;->Z0:I

    .line 297
    .line 298
    invoke-static {v9, v15, v4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 302
    if-ne v2, v11, :cond_9

    .line 303
    .line 304
    :goto_7
    return-object v11

    .line 305
    :cond_9
    move-object v5, v1

    .line 306
    move v1, v8

    .line 307
    move-object v4, v10

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :goto_8
    :try_start_9
    invoke-static {v2, v5}, Lulh;->d(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 314
    .line 315
    invoke-static {v2}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_a
    iget-object v2, v7, Lebc;->f:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iget-object v5, v0, Lcbc;->g:Lm96;

    .line 325
    .line 326
    invoke-static {v3}, Lbmh;->B(Ll44;)Lsz7;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v0, Lsz7;->l1:Ln54;

    .line 331
    .line 332
    sget-object v0, Lqy2;->n:Llvd;

    .line 333
    .line 334
    invoke-static {v3, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v7, v0

    .line 339
    check-cast v7, Lbz7;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-long v8, v0

    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    shl-long/2addr v8, v0

    .line 353
    int-to-long v10, v3

    .line 354
    const-wide v12, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v10, v12

    .line 360
    or-long/2addr v8, v10

    .line 361
    new-instance v10, Lq81;

    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-direct {v10, v0, v2}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v10}, Lm96;->e(Ln54;Lbz7;JLcq5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 369
    .line 370
    .line 371
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    move v8, v1

    .line 375
    move-object v10, v4

    .line 376
    goto :goto_a

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    move v9, v1

    .line 379
    move-object v10, v4

    .line 380
    goto :goto_f

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v5, v1

    .line 388
    move v1, v8

    .line 389
    move-object v4, v10

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :goto_9
    invoke-static {v2, v5}, Lulh;->d(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    move v9, v8

    .line 398
    goto :goto_f

    .line 399
    :cond_a
    move-object/from16 v16, v6

    .line 400
    .line 401
    :try_start_c
    iget-object v0, v0, Lcbc;->g:Lm96;

    .line 402
    .line 403
    invoke-static {v3}, Lbmh;->B(Ll44;)Lsz7;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v2, v2, Lsz7;->l1:Ln54;

    .line 408
    .line 409
    sget-object v4, Lqy2;->n:Llvd;

    .line 410
    .line 411
    invoke-static {v3, v4}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lbz7;

    .line 416
    .line 417
    iget-wide v4, v1, Lm96;->u:J

    .line 418
    .line 419
    new-instance v6, Lq81;

    .line 420
    .line 421
    const/16 v7, 0xe

    .line 422
    .line 423
    invoke-direct {v6, v7, v1}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v0

    .line 427
    invoke-virtual/range {v1 .. v6}, Lm96;->e(Ln54;Lbz7;JLcq5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-static {v8, v10}, Lulh;->d(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :goto_b
    const/4 v2, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    goto :goto_c

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    goto :goto_b

    .line 439
    :goto_c
    :try_start_d
    invoke-static {v2, v15}, Lulh;->d(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    move v2, v5

    .line 445
    :goto_d
    move v9, v2

    .line 446
    goto :goto_f

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    :goto_e
    const/4 v2, 0x0

    .line 449
    goto :goto_d

    .line 450
    :catchall_9
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-static {v9, v10}, Lulh;->d(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method


# virtual methods
.method public final a(Luz7;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lei;->b:Llvd;

    .line 6
    .line 7
    iget-object v3, v1, Lcbc;->a:Lpg6;

    .line 8
    .line 9
    invoke-static {v3, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroid/content/Context;

    .line 15
    .line 16
    iget-wide v7, v3, Lpg6;->l1:J

    .line 17
    .line 18
    new-instance v10, Lg7c;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lrg6;->a(Lpg6;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v10, Lg7c;->X:F

    .line 28
    .line 29
    new-instance v11, Lg7c;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Luz7;->b()F

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lrg6;->c(Lpg6;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Luz7;->a0(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float/2addr v4, v0

    .line 46
    iput v4, v11, Lg7c;->X:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v0

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    iget v5, v10, Lg7c;->X:F

    .line 55
    .line 56
    div-float v4, v0, v4

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    iput v4, v10, Lg7c;->X:F

    .line 60
    .line 61
    iput v0, v11, Lg7c;->X:F

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lcbc;->g:Lm96;

    .line 64
    .line 65
    iget-wide v4, v0, Lm96;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v4, v5, v12, v13}, Lc37;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, v1, Lcbc;->e:Lvsd;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lt87;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v15, :cond_2

    .line 87
    .line 88
    iput-boolean v15, v1, Lcbc;->f:Z

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    move-wide/from16 v16, v7

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_0
    iput-boolean v14, v1, Lcbc;->f:Z

    .line 96
    .line 97
    iget v4, v10, Lg7c;->X:F

    .line 98
    .line 99
    iget-wide v5, v3, Lpg6;->k1:J

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Lcua;->d(Luz7;Lpg6;FJJ)Lm96;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v6, v3

    .line 106
    move-wide/from16 v16, v7

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v2, v6, Lpg6;->w1:Lfh2;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move v2, v15

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v2, v14

    .line 118
    :goto_1
    invoke-virtual {v4, v2}, Lm96;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lm96;->u:J

    .line 122
    .line 123
    invoke-static {v2, v3, v12, v13}, Lc37;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object v2, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lzac;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v3, v11

    .line 135
    invoke-direct/range {v0 .. v5}, Lzac;-><init>(Lcbc;Lm96;Lg7c;Lea3;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v3, v11

    .line 145
    invoke-virtual {v6}, Lou9;->x0()Ldd3;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v0, Lbb4;->a:Lm04;

    .line 150
    .line 151
    sget-object v0, Lwa9;->a:Lif6;

    .line 152
    .line 153
    iget-object v11, v0, Lif6;->S0:Lif6;

    .line 154
    .line 155
    new-instance v0, Lzac;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lzac;-><init>(Lcbc;Lm96;Lg7c;Lea3;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v8, v11, v4, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lcbc;->e:Lvsd;

    .line 169
    .line 170
    :cond_5
    :goto_2
    sget-object v0, Lqy2;->g:Llvd;

    .line 171
    .line 172
    invoke-static {v6, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Ll96;

    .line 178
    .line 179
    invoke-interface {v8}, Ll96;->c()Lm96;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v6, Lpg6;->r1:F

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lm96;->f(F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lrg6;->a:Ll08;

    .line 192
    .line 193
    iget-object v0, v6, Lpg6;->w1:Lfh2;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move v14, v15

    .line 198
    :cond_6
    invoke-virtual {v11, v14}, Lm96;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Luz7;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Lhsg;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    new-instance v0, Ll51;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    move-object v4, v1

    .line 213
    move-object v5, v9

    .line 214
    move-object v3, v10

    .line 215
    move-wide/from16 v1, v16

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Ll51;-><init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12, v13, v0, v11}, Luz7;->t(JLcq5;Lm96;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v11}, Lq0i;->b(Lyf4;Lm96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v11}, Ll96;->a(Lm96;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-interface {v8, v11}, Ll96;->a(Lm96;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbc;->e:Lvsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcbc;->a:Lpg6;

    .line 10
    .line 11
    sget-object v1, Lqy2;->g:Llvd;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll96;

    .line 18
    .line 19
    iget-object v1, p0, Lcbc;->g:Lm96;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ll96;->a(Lm96;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcbc;->c:Lebc;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lebc;->h:Z

    .line 30
    .line 31
    iget-object v0, p0, Lebc;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lebc;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lebc;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lebc;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.class public final Lwt6;
.super Lgff;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final C:Lut6;


# instance fields
.field public A:Lyw6;

.field public B:Liad;

.field public final t:Ljava/lang/Object;

.field public u:Lyt6;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lrt6;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Matrix;

.field public z:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lut6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt6;->C:Lut6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lau6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgff;-><init>(Lfgf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwt6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwt6;->B:Liad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Liad;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwt6;->B:Liad;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwt6;->A:Lyw6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo34;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwt6;->A:Lyw6;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lwt6;->u:Lyt6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lyt6;->h1:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lyt6;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwt6;->u:Lyt6;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgff;->B(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwt6;->u:Lyt6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyt6;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lwt6;->y:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgff;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwt6;->u:Lyt6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lyt6;->l(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lwt6;->x:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final H(Lau6;Lof0;)Lhad;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lwkh;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lof0;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, La6h;->g()Ljx4;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Ln6d;->c(Llke;Ljx4;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lgff;->i:Lfgf;

    .line 27
    .line 28
    check-cast v5, Lau6;

    .line 29
    .line 30
    sget-object v6, Lau6;->Y:Lsd0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v5}, Lau6;->b()Llz2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lmka;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v8}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    iget-object v5, v0, Lgff;->i:Lfgf;

    .line 57
    .line 58
    check-cast v5, Lau6;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v8, Lau6;->Z:Lsd0;

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v5, v8, v9}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v5, 0x4

    .line 82
    :goto_0
    sget-object v8, Lau6;->Q0:Lsd0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lau6;->b()Llz2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lmka;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual {v9, v8, v10}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_10

    .line 96
    .line 97
    new-instance v8, Lak3;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v0, Lgff;->i:Lfgf;

    .line 108
    .line 109
    invoke-interface {v12}, Lvu6;->l()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v9, v11, v12, v5}, Ld9d;->c(IIII)Lak;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v8, v5}, Lak3;-><init>(Llv6;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lwt6;->t:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_0
    invoke-virtual {v0}, Lwt6;->J()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lwt6;->u:Lyt6;

    .line 127
    .line 128
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Lgff;->d()Lis1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lgff;->d()Lis1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v11, v0, Lgff;->i:Lfgf;

    .line 140
    .line 141
    check-cast v11, Lau6;

    .line 142
    .line 143
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lau6;->T0:Lsd0;

    .line 149
    .line 150
    invoke-static {v11, v13, v12}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v5, v7}, Lgff;->i(Lis1;Z)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    rem-int/lit16 v5, v5, 0xb4

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move v5, v7

    .line 173
    :goto_1
    if-eqz v5, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    :goto_2
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_3
    invoke-virtual {v0}, Lwt6;->I()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x2

    .line 200
    const/16 v14, 0x23

    .line 201
    .line 202
    if-ne v12, v13, :cond_4

    .line 203
    .line 204
    move v12, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v12, v14

    .line 207
    :goto_4
    iget-object v15, v0, Lgff;->i:Lfgf;

    .line 208
    .line 209
    invoke-interface {v15}, Lvu6;->l()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v15, v14, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lwt6;->I()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v15, v13, :cond_5

    .line 220
    .line 221
    move v13, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v13, v7

    .line 224
    :goto_5
    iget-object v15, v0, Lgff;->i:Lfgf;

    .line 225
    .line 226
    invoke-interface {v15}, Lvu6;->l()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ne v15, v14, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Lwt6;->I()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    const/4 v6, 0x3

    .line 237
    if-ne v15, v6, :cond_6

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move v6, v7

    .line 242
    :goto_6
    iget-object v15, v0, Lgff;->i:Lfgf;

    .line 243
    .line 244
    invoke-interface {v15}, Lvu6;->l()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-ne v15, v14, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lgff;->d()Lis1;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lgff;->d()Lis1;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v0, v14, v7}, Lgff;->i(Lis1;Z)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_8

    .line 265
    .line 266
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v15, v0, Lgff;->i:Lfgf;

    .line 269
    .line 270
    check-cast v15, Lau6;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v7, Lau6;->S0:Lsd0;

    .line 276
    .line 277
    invoke-static {v15, v7, v10}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    :cond_8
    const/16 v16, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_7
    if-nez v13, :cond_a

    .line 295
    .line 296
    if-eqz v16, :cond_b

    .line 297
    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    :cond_a
    new-instance v10, Lak3;

    .line 301
    .line 302
    invoke-virtual {v8}, Lak3;->u()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v11, v5, v12, v6}, Ld9d;->c(IIII)Lak;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v10, v5}, Lak3;-><init>(Llv6;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    if-eqz v10, :cond_c

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Lyt6;->i(Lak3;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v0}, Lwt6;->L()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v9, v4}, Lak3;->q(Lkv6;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lof0;->a:Landroid/util/Size;

    .line 325
    .line 326
    invoke-static {v1, v4}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v4, v2, Lof0;->f:Llz2;

    .line 331
    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    iget-object v5, v1, Lgad;->b:Lg1f;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lg1f;->g(Llz2;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v4, v0, Lwt6;->A:Lyw6;

    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4}, Lo34;->a()V

    .line 344
    .line 345
    .line 346
    :cond_e
    new-instance v4, Lyw6;

    .line 347
    .line 348
    invoke-virtual {v8}, Lak3;->getSurface()Landroid/view/Surface;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v0, Lgff;->i:Lfgf;

    .line 353
    .line 354
    invoke-interface {v6}, Lvu6;->l()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-direct {v4, v5, v3, v6}, Lyw6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v0, Lwt6;->A:Lyw6;

    .line 362
    .line 363
    iget-object v3, v4, Lo34;->e:Lvl1;

    .line 364
    .line 365
    invoke-static {v3}, Lpfh;->f(Llc8;)Llc8;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Lir4;

    .line 370
    .line 371
    const/16 v5, 0xc

    .line 372
    .line 373
    invoke-direct {v4, v5, v8, v10}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, La6h;->i()Lmf6;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v3, v4, v5}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    iget v3, v2, Lof0;->d:I

    .line 384
    .line 385
    iput v3, v1, Lgad;->h:I

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lgff;->a(Lhad;Lof0;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lwt6;->A:Lyw6;

    .line 391
    .line 392
    iget-object v2, v2, Lof0;->c:Lki4;

    .line 393
    .line 394
    const/4 v4, -0x1

    .line 395
    invoke-virtual {v1, v3, v2, v4}, Lhad;->b(Lo34;Lki4;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lwt6;->B:Liad;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-virtual {v2}, Liad;->b()V

    .line 403
    .line 404
    .line 405
    :cond_f
    new-instance v2, Liad;

    .line 406
    .line 407
    new-instance v3, Lqt6;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-direct {v3, v0, v9, v4}, Lqt6;-><init>(Lgff;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3}, Liad;-><init>(Ljad;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lwt6;->B:Liad;

    .line 417
    .line 418
    iput-object v2, v1, Lgad;->f:Liad;

    .line 419
    .line 420
    return-object v1

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_10
    invoke-static {}, Lxh3;->b()V

    .line 425
    .line 426
    .line 427
    return-object v10
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 2
    .line 3
    check-cast p0, Lau6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lau6;->R0:Lsd0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgff;->i:Lfgf;

    .line 5
    .line 6
    check-cast v1, Lau6;

    .line 7
    .line 8
    sget-object v2, Lau6;->Y:Lsd0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lau6;->b()Llz2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lmka;

    .line 20
    .line 21
    invoke-virtual {v5, v2, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    new-instance v1, Lzt6;

    .line 35
    .line 36
    invoke-direct {v1}, Lyt6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwt6;->u:Lyt6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    new-instance v2, Leu6;

    .line 46
    .line 47
    invoke-static {}, La6h;->g()Ljx4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Ln6d;->c(Llke;Ljx4;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Leu6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lwt6;->u:Lyt6;

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lwt6;->u:Lyt6;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwt6;->I()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lyt6;->Q0:I

    .line 67
    .line 68
    iget-object v1, p0, Lwt6;->u:Lyt6;

    .line 69
    .line 70
    iget-object v2, p0, Lgff;->i:Lfgf;

    .line 71
    .line 72
    check-cast v2, Lau6;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lau6;->T0:Lsd0;

    .line 80
    .line 81
    invoke-static {v2, v5, v4}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, v1, Lyt6;->R0:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lgff;->i:Lfgf;

    .line 98
    .line 99
    check-cast v2, Lau6;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lau6;->S0:Lsd0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v2, v4, v5}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Lis1;->s()Lgs1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lgs1;->D()Ldxb;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v4, v3

    .line 131
    :goto_1
    iget-object v5, p0, Lwt6;->u:Lyt6;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_2
    iput-boolean v4, v5, Lyt6;->S0:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lwt6;->u:Lyt6;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v3}, Lgff;->i(Lis1;Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lyt6;->Y:I

    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, Lwt6;->x:Landroid/graphics/Rect;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lwt6;->u:Lyt6;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lyt6;->l(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, Lwt6;->y:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lwt6;->u:Lyt6;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lyt6;->j(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lwt6;->v:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Lwt6;->w:Lrt6;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object p0, p0, Lwt6;->u:Lyt6;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lyt6;->h(Ljava/util/concurrent/Executor;Lrt6;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p0
.end method

.method public final K(Ljava/util/concurrent/Executor;Lrt6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwt6;->u:Lyt6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Li55;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3, p2}, Li55;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lyt6;->h(Ljava/util/concurrent/Executor;Lrt6;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lwt6;->w:Lrt6;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lgff;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgff;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lwt6;->v:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p2, p0, Lwt6;->w:Lrt6;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lwt6;->u:Lyt6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3}, Lgff;->i(Lis1;Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v2, Lyt6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final g(ZLigf;)Lfgf;
    .locals 3

    .line 1
    sget-object v0, Lwt6;->C:Lut6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lut6;->a:Lau6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyff;->b(Lfgf;)Lhgf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Ligf;->a(Lhgf;I)Llz2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lrr1;->B(Llz2;Llz2;)Lmka;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lwt6;->m(Llz2;)Legf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltt6;

    .line 35
    .line 36
    new-instance p1, Lau6;

    .line 37
    .line 38
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 39
    .line 40
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lau6;-><init>(Lmka;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final m(Llz2;)Legf;
    .locals 1

    .line 1
    new-instance p0, Ltt6;

    .line 2
    .line 3
    invoke-static {p1}, Ltz9;->d(Llz2;)Ltz9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgff;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lgs1;Legf;)Lfgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Legf;->h()Lfgf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgff;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwt6;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Llz2;)Lof0;
    .locals 4

    .line 1
    iget-object v0, p0, Lwt6;->z:Lhad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhad;->a(Llz2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt6;->z:Lhad;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgff;->j:Lof0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lof0;->b()Lcv2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcv2;->b()Lof0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lof0;Lof0;)Lof0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lgff;->i:Lfgf;

    .line 29
    .line 30
    check-cast p2, Lau6;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgff;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lwt6;->H(Lau6;Lof0;)Lhad;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lwt6;->z:Lhad;

    .line 40
    .line 41
    invoke-virtual {p2}, Lhad;->c()Llad;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p2, v1, v2

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lgff;->F(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.class public final Lhad;
.super Lgad;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static d(Lfgf;Landroid/util/Size;)Lhad;
    .locals 11

    .line 1
    invoke-interface {p0}, Lfgf;->v()Lzu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    new-instance v0, Lhad;

    .line 9
    .line 10
    invoke-direct {v0}, Lgad;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lfgf;->B()Llad;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lmka;->Z:Lmka;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llad;->a()Llad;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Llad;->g:Ljx1;

    .line 30
    .line 31
    iget v4, v4, Ljx1;->c:I

    .line 32
    .line 33
    iget-object v5, v0, Lgad;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, v0, Lgad;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v7, v0, Lgad;->b:Lg1f;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Llad;->g:Ljx1;

    .line 42
    .line 43
    iget v4, v3, Ljx1;->c:I

    .line 44
    .line 45
    iget-object v8, v2, Llad;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v2, Llad;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, v3, Ljx1;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lg1f;->e(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Ljx1;->b:Lmka;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ltz9;->d(Llz2;)Ltz9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v7, Lg1f;->Q0:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v2, p0, Lhjb;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Lijb;->a:Landroid/util/Rational;

    .line 124
    .line 125
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 126
    .line 127
    invoke-static {}, Lk74;->a()Ldxb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v2, Lijb;->a:Landroid/util/Rational;

    .line 141
    .line 142
    new-instance v3, Landroid/util/Rational;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v3, v8, p1}, Landroid/util/Rational;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lsn1;

    .line 184
    .line 185
    invoke-static {p1}, Lmka;->a(Llz2;)Lmka;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v2, p1}, Lq5a;-><init>(Llz2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lg1f;->g(Llz2;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    new-instance p1, Lsn1;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lq5a;-><init>(Llz2;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lsn1;->R0:Lsd0;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {p0, p1, v2}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v7, Lg1f;->Y:I

    .line 220
    .line 221
    sget-object p1, Lsn1;->S0:Lsd0;

    .line 222
    .line 223
    invoke-interface {p0, p1, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    sget-object p1, Lsn1;->T0:Lsd0;

    .line 242
    .line 243
    invoke-interface {p0, p1, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_4
    sget-object p1, Lsn1;->U0:Lsd0;

    .line 262
    .line 263
    invoke-interface {p0, p1, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance v2, Lwu1;

    .line 272
    .line 273
    invoke-direct {v2, p1}, Lwu1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Lg1f;->f(Lpo1;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lgad;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-interface {p0}, Lfgf;->W()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    sget-object v2, Lfgf;->g0:Lsd0;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v3, v7, Lg1f;->Q0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ltz9;

    .line 310
    .line 311
    invoke-virtual {v3, v2, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-interface {p0}, Lfgf;->J()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    sget-object v2, Lfgf;->h0:Lsd0;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v3, v7, Lg1f;->Q0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ltz9;

    .line 334
    .line 335
    invoke-virtual {v3, v2, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v2, Lsn1;->X0:Lsd0;

    .line 343
    .line 344
    invoke-interface {p0, v2, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-virtual {p1, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    sget-object v2, Lsn1;->V0:Lsd0;

    .line 356
    .line 357
    invoke-interface {p0, v2, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v2, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v7, p1}, Lg1f;->g(Llz2;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lma9;

    .line 380
    .line 381
    const/16 v1, 0x9

    .line 382
    .line 383
    invoke-direct {p1, v1}, Lma9;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lxy1;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v2, p1, p0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v1}, Llz2;->E(Lxy1;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lq5a;

    .line 396
    .line 397
    iget-object p1, p1, Lma9;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ltz9;

    .line 400
    .line 401
    invoke-static {p1}, Lmka;->a(Llz2;)Lmka;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Lq5a;-><init>(Llz2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, p0}, Lg1f;->g(Llz2;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p0, p1}, Llbe;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string p1, "Implementation is missing option unpacker for "

    .line 421
    .line 422
    invoke-static {p0, p1}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v1
.end method


# virtual methods
.method public final a(Llz2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgad;->b:Lg1f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1f;->g(Llz2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo34;Lki4;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkf0;->a(Lo34;)Ldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Ldp;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Ldp;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldp;->q()Lkf0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgad;->b:Lg1f;

    .line 25
    .line 26
    iget-object p0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Llad;
    .locals 10

    .line 1
    new-instance v0, Llad;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lgad;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lgad;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lgad;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lgad;->b:Lg1f;

    .line 32
    .line 33
    invoke-virtual {v5}, Lg1f;->h()Ljx1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lgad;->f:Liad;

    .line 38
    .line 39
    iget-object v7, p0, Lgad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lgad;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Lgad;->i:Lkf0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Llad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljx1;Ljad;Landroid/hardware/camera2/params/InputConfiguration;ILkf0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

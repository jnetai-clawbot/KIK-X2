.class public final Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static b:Ljw6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw54;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/Long;JLqp6;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lqp6;->g:Lqp6;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lqp6;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p3, v0, p1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "Content-Length mismatch: expected "

    .line 41
    .line 42
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, " bytes, but received "

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " bytes"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lw54;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Palette"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cfae14    # 6.49f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cfae14    # 6.49f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408fae14    # 4.49f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40200000    # 2.5f

    .line 70
    .line 71
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 72
    .line 73
    const v5, 0x3fb0a3d7    # 1.38f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x40200000    # 2.5f

    .line 78
    .line 79
    const v8, -0x4070a3d7    # -1.12f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v9, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v10, -0x402a3d71    # -1.67f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40e3d70a    # -0.61f

    .line 93
    .line 94
    .line 95
    const v7, -0x41947ae1    # -0.23f

    .line 96
    .line 97
    .line 98
    const v8, -0x40666666    # -1.2f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x41fae148    # -0.13f

    .line 105
    .line 106
    .line 107
    const v10, -0x41570a3d    # -0.33f

    .line 108
    .line 109
    .line 110
    const v5, -0x425c28f6    # -0.08f

    .line 111
    .line 112
    .line 113
    const v6, -0x42333333    # -0.1f

    .line 114
    .line 115
    .line 116
    const v7, -0x41fae148    # -0.13f

    .line 117
    .line 118
    .line 119
    const v8, -0x41a8f5c3    # -0.21f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const/high16 v10, -0x41000000    # -0.5f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x4170a3d7    # -0.28f

    .line 131
    .line 132
    .line 133
    const v7, 0x3e6147ae    # 0.22f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x41000000    # -0.5f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v10, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const v5, 0x4053d70a    # 3.31f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v8, -0x3fd3d70a    # -2.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v5, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const v6, 0x40c147ae    # 6.04f

    .line 169
    .line 170
    .line 171
    const v7, 0x418c147b    # 17.51f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljj1;->c()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x418c0000    # 17.5f

    .line 183
    .line 184
    const/high16 v3, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40400000    # -1.5f

    .line 190
    .line 191
    const/high16 v10, -0x40400000    # -1.5f

    .line 192
    .line 193
    const v5, -0x40ab851f    # -0.83f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v8, -0x40d47ae1    # -0.67f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40ab851f    # -0.83f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3f2b851f    # 0.67f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v3, v3}, Ljj1;->l(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x418c0000    # 17.5f

    .line 228
    .line 229
    const/high16 v10, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 232
    .line 233
    const v6, 0x414547ae    # 12.33f

    .line 234
    .line 235
    .line 236
    const v7, 0x4192a3d7    # 18.33f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljj1;->c()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41680000    # 14.5f

    .line 248
    .line 249
    const/high16 v3, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v10, 0x40f00000    # 7.5f

    .line 257
    .line 258
    const v5, 0x415ab852    # 13.67f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v7, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v8, 0x410547ae    # 8.33f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41680000    # 14.5f

    .line 272
    .line 273
    const/high16 v10, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/high16 v5, 0x41500000    # 13.0f

    .line 276
    .line 277
    const v6, 0x40d570a4    # 6.67f

    .line 278
    .line 279
    .line 280
    const v7, 0x415ab852    # 13.67f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x40d570a4    # 6.67f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v5, 0x40f00000    # 7.5f

    .line 294
    .line 295
    invoke-virtual {v4, v3, v2, v3, v5}, Ljj1;->k(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41100000    # 9.0f

    .line 299
    .line 300
    const/high16 v5, 0x41800000    # 16.0f

    .line 301
    .line 302
    const v6, 0x410547ae    # 8.33f

    .line 303
    .line 304
    .line 305
    const v7, 0x417547ae    # 15.33f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41100000    # 9.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljj1;->c()V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41380000    # 11.5f

    .line 317
    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40d00000    # 6.5f

    .line 324
    .line 325
    const/high16 v10, 0x41200000    # 10.0f

    .line 326
    .line 327
    const/high16 v5, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v6, 0x412ab852    # 10.67f

    .line 330
    .line 331
    .line 332
    const v7, 0x40b570a4    # 5.67f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v2, 0x412ab852    # 10.67f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41380000    # 11.5f

    .line 344
    .line 345
    const/high16 v5, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v4, v5, v2, v5, v3}, Ljj1;->k(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41500000    # 13.0f

    .line 351
    .line 352
    const v6, 0x414547ae    # 12.33f

    .line 353
    .line 354
    .line 355
    const v7, 0x40ea8f5c    # 7.33f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x414547ae    # 12.33f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v4, v5, v2, v5, v3}, Ljj1;->k(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljj1;->c()V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41300000    # 11.0f

    .line 375
    .line 376
    const/high16 v3, 0x40f00000    # 7.5f

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41180000    # 9.5f

    .line 382
    .line 383
    const/high16 v10, 0x41100000    # 9.0f

    .line 384
    .line 385
    const/high16 v5, 0x41300000    # 11.0f

    .line 386
    .line 387
    const v6, 0x410547ae    # 8.33f

    .line 388
    .line 389
    .line 390
    const v7, 0x412547ae    # 10.33f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v2, 0x410547ae    # 8.33f

    .line 399
    .line 400
    .line 401
    const/high16 v3, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v5, 0x40f00000    # 7.5f

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2, v3, v5}, Ljj1;->k(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/high16 v5, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v6, 0x40d570a4    # 6.67f

    .line 413
    .line 414
    .line 415
    const v7, 0x410ab852    # 8.67f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v2, 0x40d570a4    # 6.67f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v5, 0x40f00000    # 7.5f

    .line 429
    .line 430
    invoke-virtual {v4, v3, v2, v3, v5}, Ljj1;->k(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljj1;->c()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lw54;->b:Ljw6;

    .line 446
    .line 447
    return-object v0
.end method

.method public static final e(Lh4d;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh4d;->S0:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lh4d;->R0:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method


# virtual methods
.method public final a(Lbrc;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lw54;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lq8g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lq8g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lq8g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Ll8g;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Ll8g;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v2, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Ll8g;->b:Lv7g;

    .line 42
    .line 43
    invoke-static {p0}, Lnyh;->m(Lv7g;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v3, p0

    .line 48
    invoke-interface {p1, v1, v3, v4}, Lbrc;->e(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Ll8g;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    iget-object v0, p2, Ll8g;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Lbrc;->J(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Luo3;->b:Luo3;

    .line 63
    .line 64
    iget-object p0, p2, Ll8g;->e:Luo3;

    .line 65
    .line 66
    invoke-static {p0}, Lxkh;->f(Luo3;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-interface {p1, v0, p0}, Lbrc;->f(I[B)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Ll8g;->f:Luo3;

    .line 75
    .line 76
    invoke-static {p0}, Lxkh;->f(Luo3;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-interface {p1, v0, p0}, Lbrc;->f(I[B)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    iget-wide v0, p2, Ll8g;->g:J

    .line 86
    .line 87
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    iget-wide v0, p2, Ll8g;->h:J

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    iget-wide v0, p2, Ll8g;->i:J

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 102
    .line 103
    .line 104
    iget p0, p2, Ll8g;->k:I

    .line 105
    .line 106
    int-to-long v0, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p2, Ll8g;->l:Lhp0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    if-ne p0, v2, :cond_0

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_1
    move p0, v0

    .line 134
    :goto_0
    const/16 v1, 0xb

    .line 135
    .line 136
    int-to-long v3, p0

    .line 137
    invoke-interface {p1, v1, v3, v4}, Lbrc;->e(IJ)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0xc

    .line 141
    .line 142
    iget-wide v3, p2, Ll8g;->m:J

    .line 143
    .line 144
    invoke-interface {p1, p0, v3, v4}, Lbrc;->e(IJ)V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0xd

    .line 148
    .line 149
    iget-wide v3, p2, Ll8g;->n:J

    .line 150
    .line 151
    invoke-interface {p1, p0, v3, v4}, Lbrc;->e(IJ)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xe

    .line 155
    .line 156
    iget-wide v3, p2, Ll8g;->o:J

    .line 157
    .line 158
    invoke-interface {p1, p0, v3, v4}, Lbrc;->e(IJ)V

    .line 159
    .line 160
    .line 161
    const/16 p0, 0xf

    .line 162
    .line 163
    iget-wide v3, p2, Ll8g;->p:J

    .line 164
    .line 165
    invoke-interface {p1, p0, v3, v4}, Lbrc;->e(IJ)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, p2, Ll8g;->q:Z

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    int-to-long v3, p0

    .line 173
    invoke-interface {p1, v1, v3, v4}, Lbrc;->e(IJ)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p2, Ll8g;->r:Lwka;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    if-ne p0, v2, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_3
    move v2, v0

    .line 196
    :goto_1
    const/16 p0, 0x11

    .line 197
    .line 198
    int-to-long v0, v2

    .line 199
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 200
    .line 201
    .line 202
    iget p0, p2, Ll8g;->s:I

    .line 203
    .line 204
    int-to-long v0, p0

    .line 205
    const/16 p0, 0x12

    .line 206
    .line 207
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 208
    .line 209
    .line 210
    iget p0, p2, Ll8g;->t:I

    .line 211
    .line 212
    int-to-long v0, p0

    .line 213
    const/16 p0, 0x13

    .line 214
    .line 215
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 216
    .line 217
    .line 218
    const/16 p0, 0x14

    .line 219
    .line 220
    iget-wide v0, p2, Ll8g;->u:J

    .line 221
    .line 222
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 223
    .line 224
    .line 225
    iget p0, p2, Ll8g;->v:I

    .line 226
    .line 227
    int-to-long v0, p0

    .line 228
    const/16 p0, 0x15

    .line 229
    .line 230
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 231
    .line 232
    .line 233
    iget p0, p2, Ll8g;->w:I

    .line 234
    .line 235
    int-to-long v0, p0

    .line 236
    const/16 p0, 0x16

    .line 237
    .line 238
    invoke-interface {p1, p0, v0, v1}, Lbrc;->e(IJ)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p2, Ll8g;->x:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v0, 0x17

    .line 244
    .line 245
    if-nez p0, :cond_4

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lbrc;->h(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-interface {p1, v0, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object p0, p2, Ll8g;->y:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    const/4 p0, 0x0

    .line 268
    :goto_3
    const/16 v0, 0x18

    .line 269
    .line 270
    if-nez p0, :cond_6

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lbrc;->h(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-long v1, p0

    .line 281
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object p0, p2, Ll8g;->j:Ly33;

    .line 285
    .line 286
    iget-object p2, p0, Ly33;->a:Ly6a;

    .line 287
    .line 288
    invoke-static {p2}, Lnyh;->k(Ly6a;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    int-to-long v1, p2

    .line 295
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Ly33;->b:Ln6a;

    .line 299
    .line 300
    invoke-static {p2}, Lnyh;->f(Ln6a;)[B

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const/16 v0, 0x1a

    .line 305
    .line 306
    invoke-interface {p1, v0, p2}, Lbrc;->f(I[B)V

    .line 307
    .line 308
    .line 309
    iget-boolean p2, p0, Ly33;->c:Z

    .line 310
    .line 311
    const/16 v0, 0x1b

    .line 312
    .line 313
    int-to-long v1, p2

    .line 314
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 315
    .line 316
    .line 317
    iget-boolean p2, p0, Ly33;->d:Z

    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    int-to-long v1, p2

    .line 322
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 323
    .line 324
    .line 325
    iget-boolean p2, p0, Ly33;->e:Z

    .line 326
    .line 327
    const/16 v0, 0x1d

    .line 328
    .line 329
    int-to-long v1, p2

    .line 330
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 331
    .line 332
    .line 333
    iget-boolean p2, p0, Ly33;->f:Z

    .line 334
    .line 335
    const/16 v0, 0x1e

    .line 336
    .line 337
    int-to-long v1, p2

    .line 338
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 339
    .line 340
    .line 341
    const/16 p2, 0x1f

    .line 342
    .line 343
    iget-wide v0, p0, Ly33;->g:J

    .line 344
    .line 345
    invoke-interface {p1, p2, v0, v1}, Lbrc;->e(IJ)V

    .line 346
    .line 347
    .line 348
    const/16 p2, 0x20

    .line 349
    .line 350
    iget-wide v0, p0, Ly33;->h:J

    .line 351
    .line 352
    invoke-interface {p1, p2, v0, v1}, Lbrc;->e(IJ)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Ly33;->i:Ljava/util/Set;

    .line 356
    .line 357
    invoke-static {p0}, Lnyh;->l(Ljava/util/Set;)[B

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const/16 p2, 0x21

    .line 362
    .line 363
    invoke-interface {p1, p2, p0}, Lbrc;->f(I[B)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :pswitch_1
    check-cast p2, Lc8g;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p2, Lc8g;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {p1, v2, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p2, Lc8g;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p1, v1, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_2
    check-cast p2, Ld9e;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p0, p2, Ld9e;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {p1, v2, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget p0, p2, Ld9e;->b:I

    .line 400
    .line 401
    int-to-long v2, p0

    .line 402
    invoke-interface {p1, v1, v2, v3}, Lbrc;->e(IJ)V

    .line 403
    .line 404
    .line 405
    iget p0, p2, Ld9e;->c:I

    .line 406
    .line 407
    int-to-long v1, p0

    .line 408
    invoke-interface {p1, v0, v1, v2}, Lbrc;->e(IJ)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_3
    check-cast p2, Lzbb;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p0, p2, Lzbb;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {p1, v2, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p2, Lzbb;->b:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-interface {p1, v1, v2, v3}, Lbrc;->e(IJ)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_4
    check-cast p2, Ls54;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object p0, p2, Ls54;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {p1, v2, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p2, Ls54;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p1, v1, p0}, Lbrc;->J(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwqc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lw54;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v0}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw54;->a(Lbrc;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbrc;->z0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p1, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {p1, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

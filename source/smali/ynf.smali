.class public final synthetic Lynf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lynf;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lynf;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ld6g;

    .line 15
    .line 16
    iget-object p0, p1, Ld6g;->e:Lmo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ld6g;

    .line 20
    .line 21
    iget-object p0, p1, Ld6g;->c:Lmo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ld6g;

    .line 25
    .line 26
    iget-object p0, p1, Ld6g;->f:Lmo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ld6g;

    .line 30
    .line 31
    iget-object p0, p1, Ld6g;->g:Lmo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const p1, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    cmpg-float p1, p0, p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    const p1, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    cmpl-float p0, p0, p1

    .line 51
    .line 52
    if-ltz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :pswitch_6
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    return-object v0

    .line 88
    :pswitch_7
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    return-object v0

    .line 97
    :pswitch_8
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lfk9;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Llr;

    .line 128
    .line 129
    iget p0, p1, Llr;->a:F

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lor;

    .line 137
    .line 138
    new-instance p0, Lu5c;

    .line 139
    .line 140
    iget v0, p1, Lor;->a:F

    .line 141
    .line 142
    iget v1, p1, Lor;->b:F

    .line 143
    .line 144
    iget v2, p1, Lor;->c:F

    .line 145
    .line 146
    iget p1, p1, Lor;->d:F

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2, p1}, Lu5c;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lu5c;

    .line 153
    .line 154
    new-instance p0, Lor;

    .line 155
    .line 156
    iget v0, p1, Lu5c;->a:F

    .line 157
    .line 158
    iget v1, p1, Lu5c;->b:F

    .line 159
    .line 160
    iget v2, p1, Lu5c;->c:F

    .line 161
    .line 162
    iget p1, p1, Lu5c;->d:F

    .line 163
    .line 164
    invoke-direct {p0, v0, v1, v2, p1}, Lor;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Lmr;

    .line 169
    .line 170
    iget p0, p1, Lmr;->a:F

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 v0, 0x0

    .line 177
    if-gez p0, :cond_5

    .line 178
    .line 179
    move p0, v0

    .line 180
    :cond_5
    iget p1, p1, Lmr;->b:F

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-gez p1, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v0, p1

    .line 190
    :goto_2
    int-to-long p0, p0

    .line 191
    shl-long/2addr p0, v3

    .line 192
    int-to-long v3, v0

    .line 193
    and-long/2addr v1, v3

    .line 194
    or-long/2addr p0, v1

    .line 195
    new-instance v0, Lc37;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1}, Lc37;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    check-cast p1, Lc37;

    .line 202
    .line 203
    new-instance p0, Lmr;

    .line 204
    .line 205
    iget-wide v4, p1, Lc37;->a:J

    .line 206
    .line 207
    shr-long v6, v4, v3

    .line 208
    .line 209
    long-to-int p1, v6

    .line 210
    int-to-float p1, p1

    .line 211
    and-long/2addr v1, v4

    .line 212
    long-to-int v0, v1

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-direct {p0, p1, v0}, Lmr;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lmr;

    .line 219
    .line 220
    iget p0, p1, Lmr;->a:F

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget p1, p1, Lmr;->b:F

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-long v4, p0

    .line 233
    shl-long v3, v4, v3

    .line 234
    .line 235
    int-to-long p0, p1

    .line 236
    and-long/2addr p0, v1

    .line 237
    or-long/2addr p0, v3

    .line 238
    new-instance v0, Lu27;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_11
    check-cast p1, Lu27;

    .line 245
    .line 246
    new-instance p0, Lmr;

    .line 247
    .line 248
    iget-wide v4, p1, Lu27;->a:J

    .line 249
    .line 250
    shr-long v6, v4, v3

    .line 251
    .line 252
    long-to-int p1, v6

    .line 253
    int-to-float p1, p1

    .line 254
    and-long/2addr v1, v4

    .line 255
    long-to-int v0, v1

    .line 256
    int-to-float v0, v0

    .line 257
    invoke-direct {p0, p1, v0}, Lmr;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lmr;

    .line 262
    .line 263
    iget p0, p1, Lmr;->a:F

    .line 264
    .line 265
    iget p1, p1, Lmr;->b:F

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    int-to-long v4, p0

    .line 272
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    int-to-long p0, p0

    .line 277
    shl-long v3, v4, v3

    .line 278
    .line 279
    and-long/2addr p0, v1

    .line 280
    or-long/2addr p0, v3

    .line 281
    new-instance v0, Lxea;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1}, Lxea;-><init>(J)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_13
    check-cast p1, Lxea;

    .line 288
    .line 289
    new-instance p0, Lmr;

    .line 290
    .line 291
    iget-wide v4, p1, Lxea;->a:J

    .line 292
    .line 293
    shr-long v3, v4, v3

    .line 294
    .line 295
    long-to-int v0, v3

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-wide v3, p1, Lxea;->a:J

    .line 301
    .line 302
    and-long/2addr v1, v3

    .line 303
    long-to-int p1, v1

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-direct {p0, v0, p1}, Lmr;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_14
    check-cast p1, Lmr;

    .line 313
    .line 314
    iget p0, p1, Lmr;->a:F

    .line 315
    .line 316
    iget p1, p1, Lmr;->b:F

    .line 317
    .line 318
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    int-to-long v4, p0

    .line 323
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    int-to-long p0, p0

    .line 328
    shl-long v3, v4, v3

    .line 329
    .line 330
    and-long/2addr p0, v1

    .line 331
    or-long/2addr p0, v3

    .line 332
    new-instance v0, Lmkd;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Lmkd;-><init>(J)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_15
    check-cast p1, Lmkd;

    .line 339
    .line 340
    new-instance p0, Lmr;

    .line 341
    .line 342
    iget-wide v4, p1, Lmkd;->a:J

    .line 343
    .line 344
    shr-long v3, v4, v3

    .line 345
    .line 346
    long-to-int v0, v3

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-wide v3, p1, Lmkd;->a:J

    .line 352
    .line 353
    and-long/2addr v1, v3

    .line 354
    long-to-int p1, v1

    .line 355
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-direct {p0, v0, p1}, Lmr;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16
    check-cast p1, Lmr;

    .line 364
    .line 365
    iget p0, p1, Lmr;->a:F

    .line 366
    .line 367
    iget p1, p1, Lmr;->b:F

    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    int-to-long v4, p0

    .line 374
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    int-to-long p0, p0

    .line 379
    shl-long v3, v4, v3

    .line 380
    .line 381
    and-long/2addr p0, v1

    .line 382
    or-long/2addr p0, v3

    .line 383
    new-instance v0, Lld4;

    .line 384
    .line 385
    invoke-direct {v0, p0, p1}, Lld4;-><init>(J)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_17
    check-cast p1, Lld4;

    .line 390
    .line 391
    new-instance p0, Lmr;

    .line 392
    .line 393
    iget-wide v0, p1, Lld4;->a:J

    .line 394
    .line 395
    invoke-static {v0, v1}, Lld4;->a(J)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-wide v1, p1, Lld4;->a:J

    .line 400
    .line 401
    invoke-static {v1, v2}, Lld4;->b(J)F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {p0, v0, p1}, Lmr;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_18
    check-cast p1, Llr;

    .line 410
    .line 411
    iget p0, p1, Llr;->a:F

    .line 412
    .line 413
    new-instance p1, Ljd4;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Ljd4;-><init>(F)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_19
    check-cast p1, Ljd4;

    .line 420
    .line 421
    new-instance p0, Llr;

    .line 422
    .line 423
    iget p1, p1, Ljd4;->X:F

    .line 424
    .line 425
    invoke-direct {p0, p1}, Llr;-><init>(F)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1a
    check-cast p1, Llr;

    .line 430
    .line 431
    iget p0, p1, Llr;->a:F

    .line 432
    .line 433
    float-to-int p0, p0

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    new-instance p1, Llr;

    .line 446
    .line 447
    int-to-float p0, p0

    .line 448
    invoke-direct {p1, p0}, Llr;-><init>(F)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    new-instance p1, Llr;

    .line 459
    .line 460
    invoke-direct {p1, p0}, Llr;-><init>(F)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
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

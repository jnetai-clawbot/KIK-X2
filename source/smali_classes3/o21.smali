.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf31;


# direct methods
.method public synthetic constructor <init>(Lf31;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo21;->Y:Lf31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo21;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lo21;->Y:Lf31;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    check-cast p1, Lx18;

    .line 14
    .line 15
    check-cast p2, Lgx2;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget p3, Lf31;->Q0:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p3, p0, 0x6

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Lft5;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_0
    or-int/2addr p0, v5

    .line 46
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 47
    .line 48
    if-eq p3, v4, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    :cond_2
    and-int/lit8 p3, p0, 0x1

    .line 52
    .line 53
    check-cast p2, Lft5;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v3}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0xe

    .line 62
    .line 63
    sget p3, Lzed;->Y:I

    .line 64
    .line 65
    shl-int/lit8 p3, p3, 0x3

    .line 66
    .line 67
    or-int/2addr p0, p3

    .line 68
    invoke-virtual {v1, p1, p2, p0}, Lf31;->t(Lx18;Lgx2;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sget v0, Lf31;->Q0:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, p3, 0x6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lft5;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_4
    or-int/2addr p3, v5

    .line 100
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 101
    .line 102
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    move v3, v7

    .line 105
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 106
    .line 107
    move-object v9, p2

    .line 108
    check-cast v9, Lft5;

    .line 109
    .line 110
    invoke-virtual {v9, v0, v3}, Lft5;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    sget p2, Lnzb;->vc_about_preference_title:I

    .line 117
    .line 118
    invoke-static {v9, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget p2, Lnzb;->vc_about_preference_summary:I

    .line 123
    .line 124
    invoke-static {v9, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne p2, v0, :cond_7

    .line 135
    .line 136
    new-instance p2, La5;

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-direct {p2, v0}, La5;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v8, p2

    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    and-int/lit8 p2, p3, 0xe

    .line 150
    .line 151
    or-int/lit16 p2, p2, 0x6c00

    .line 152
    .line 153
    sget p3, Lzed;->Y:I

    .line 154
    .line 155
    shl-int/lit8 p3, p3, 0xf

    .line 156
    .line 157
    or-int v10, p2, p3

    .line 158
    .line 159
    iget-object v3, p0, Lo21;->Y:Lf31;

    .line 160
    .line 161
    sget-object v7, Lvrg;->e:Lfv2;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    invoke-virtual/range {v3 .. v10}, Lf31;->B(Lx18;Ljava/lang/String;Ljava/lang/String;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v9}, Lft5;->W()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget p3, Lf31;->Q0:I

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 p3, p0, 0x6

    .line 182
    .line 183
    if-nez p3, :cond_a

    .line 184
    .line 185
    move-object p3, p2

    .line 186
    check-cast p3, Lft5;

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    move v5, v6

    .line 195
    :cond_9
    or-int/2addr p0, v5

    .line 196
    :cond_a
    and-int/lit8 p3, p0, 0x13

    .line 197
    .line 198
    if-eq p3, v4, :cond_b

    .line 199
    .line 200
    move v3, v7

    .line 201
    :cond_b
    and-int/lit8 p3, p0, 0x1

    .line 202
    .line 203
    check-cast p2, Lft5;

    .line 204
    .line 205
    invoke-virtual {p2, p3, v3}, Lft5;->T(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    and-int/lit8 p0, p0, 0xe

    .line 212
    .line 213
    sget p3, Lzed;->Y:I

    .line 214
    .line 215
    shl-int/lit8 p3, p3, 0x3

    .line 216
    .line 217
    or-int/2addr p0, p3

    .line 218
    invoke-virtual {v1, p1, p2, p0}, Lf31;->v(Lx18;Lgx2;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-virtual {p2}, Lft5;->W()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    sget p3, Lf31;->Q0:I

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    and-int/lit8 p3, p0, 0x6

    .line 236
    .line 237
    if-nez p3, :cond_e

    .line 238
    .line 239
    move-object p3, p2

    .line 240
    check-cast p3, Lft5;

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_d
    or-int/2addr p0, v5

    .line 250
    :cond_e
    and-int/lit8 p3, p0, 0x13

    .line 251
    .line 252
    if-eq p3, v4, :cond_f

    .line 253
    .line 254
    move v3, v7

    .line 255
    :cond_f
    and-int/lit8 p3, p0, 0x1

    .line 256
    .line 257
    check-cast p2, Lft5;

    .line 258
    .line 259
    invoke-virtual {p2, p3, v3}, Lft5;->T(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_10

    .line 264
    .line 265
    and-int/lit8 p0, p0, 0xe

    .line 266
    .line 267
    sget p3, Lzed;->Y:I

    .line 268
    .line 269
    shl-int/lit8 p3, p3, 0x3

    .line 270
    .line 271
    or-int/2addr p0, p3

    .line 272
    invoke-virtual {v1, p1, p2, p0}, Lf31;->y(Lx18;Lgx2;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    invoke-virtual {p2}, Lft5;->W()V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sget p3, Lf31;->Q0:I

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    and-int/lit8 p3, p0, 0x6

    .line 290
    .line 291
    if-nez p3, :cond_12

    .line 292
    .line 293
    move-object p3, p2

    .line 294
    check-cast p3, Lft5;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_11

    .line 301
    .line 302
    move v5, v6

    .line 303
    :cond_11
    or-int/2addr p0, v5

    .line 304
    :cond_12
    and-int/lit8 p3, p0, 0x13

    .line 305
    .line 306
    if-eq p3, v4, :cond_13

    .line 307
    .line 308
    move v3, v7

    .line 309
    :cond_13
    and-int/lit8 p3, p0, 0x1

    .line 310
    .line 311
    check-cast p2, Lft5;

    .line 312
    .line 313
    invoke-virtual {p2, p3, v3}, Lft5;->T(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_14

    .line 318
    .line 319
    and-int/lit8 p0, p0, 0xe

    .line 320
    .line 321
    sget p3, Lzed;->Y:I

    .line 322
    .line 323
    shl-int/lit8 p3, p3, 0x3

    .line 324
    .line 325
    or-int/2addr p0, p3

    .line 326
    invoke-virtual {v1, p1, p2, p0}, Lf31;->u(Lx18;Lgx2;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_14
    invoke-virtual {p2}, Lft5;->W()V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v2

    .line 334
    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    sget p3, Lf31;->Q0:I

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 p3, p0, 0x6

    .line 344
    .line 345
    if-nez p3, :cond_16

    .line 346
    .line 347
    move-object p3, p2

    .line 348
    check-cast p3, Lft5;

    .line 349
    .line 350
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-eqz p3, :cond_15

    .line 355
    .line 356
    move v5, v6

    .line 357
    :cond_15
    or-int/2addr p0, v5

    .line 358
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 359
    .line 360
    if-eq p3, v4, :cond_17

    .line 361
    .line 362
    move v3, v7

    .line 363
    :cond_17
    and-int/lit8 p3, p0, 0x1

    .line 364
    .line 365
    check-cast p2, Lft5;

    .line 366
    .line 367
    invoke-virtual {p2, p3, v3}, Lft5;->T(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-eqz p3, :cond_18

    .line 372
    .line 373
    and-int/lit8 p0, p0, 0xe

    .line 374
    .line 375
    sget p3, Lzed;->Y:I

    .line 376
    .line 377
    shl-int/lit8 p3, p3, 0x3

    .line 378
    .line 379
    or-int/2addr p0, p3

    .line 380
    invoke-virtual {v1, p1, p2, p0}, Lf31;->w(Lx18;Lgx2;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_18
    invoke-virtual {p2}, Lft5;->W()V

    .line 385
    .line 386
    .line 387
    :goto_5
    return-object v2

    .line 388
    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    sget p3, Lf31;->Q0:I

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    and-int/lit8 p3, p0, 0x6

    .line 398
    .line 399
    if-nez p3, :cond_1a

    .line 400
    .line 401
    move-object p3, p2

    .line 402
    check-cast p3, Lft5;

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-eqz p3, :cond_19

    .line 409
    .line 410
    move v5, v6

    .line 411
    :cond_19
    or-int/2addr p0, v5

    .line 412
    :cond_1a
    and-int/lit8 p3, p0, 0x13

    .line 413
    .line 414
    if-eq p3, v4, :cond_1b

    .line 415
    .line 416
    move v3, v7

    .line 417
    :cond_1b
    and-int/lit8 p3, p0, 0x1

    .line 418
    .line 419
    check-cast p2, Lft5;

    .line 420
    .line 421
    invoke-virtual {p2, p3, v3}, Lft5;->T(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-eqz p3, :cond_1c

    .line 426
    .line 427
    and-int/lit8 p0, p0, 0xe

    .line 428
    .line 429
    sget p3, Lzed;->Y:I

    .line 430
    .line 431
    shl-int/lit8 p3, p3, 0x3

    .line 432
    .line 433
    or-int/2addr p0, p3

    .line 434
    invoke-virtual {v1, p1, p2, p0}, Lf31;->A(Lx18;Lgx2;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_1c
    invoke-virtual {p2}, Lft5;->W()V

    .line 439
    .line 440
    .line 441
    :goto_6
    return-object v2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

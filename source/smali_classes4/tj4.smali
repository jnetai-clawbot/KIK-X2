.class public final Ltj4;
.super Ljava/lang/Object;

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Luj4;


# direct methods
.method public constructor <init>(Luj4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltj4;->X:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Ltj4;->Y:Z

    .line 7
    .line 8
    iput-object p1, p0, Ltj4;->Z:Luj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lx9b;)Lx9b;
    .locals 11

    .line 1
    instance-of v0, p1, Lpnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpnf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lpnf;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p1, Lpnf;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lpnf;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lpnf;->c:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p1, Lpnf;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p1, Lpnf;->b:Z

    .line 30
    .line 31
    iget-object v2, p0, Ltj4;->Z:Luj4;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_e

    .line 35
    .line 36
    iget-boolean v1, p0, Ltj4;->X:Z

    .line 37
    .line 38
    if-nez v1, :cond_d

    .line 39
    .line 40
    iget v1, v2, Luj4;->f:I

    .line 41
    .line 42
    const-string v4, "unsupported coordinate system"

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Luj4;->d:[Lgph;

    .line 48
    .line 49
    iget-object v5, v2, Luj4;->b:Lgph;

    .line 50
    .line 51
    iget-object v6, v2, Luj4;->c:Lgph;

    .line 52
    .line 53
    iget-object v7, v2, Luj4;->a:Ljj4;

    .line 54
    .line 55
    iget-object v8, v7, Ljj4;->b:Lgph;

    .line 56
    .line 57
    iget-object v7, v7, Ljj4;->c:Lgph;

    .line 58
    .line 59
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Luj4;->d()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    if-eq v9, v3, :cond_5

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-eq v9, v10, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v1, v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_2
    aget-object v1, v1, v0

    .line 88
    .line 89
    invoke-virtual {v1}, Lgph;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lgph;->l(Lgph;)Lgph;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v4}, Lgph;->l(Lgph;)Lgph;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v1}, Lgph;->l(Lgph;)Lgph;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    aget-object v1, v1, v0

    .line 117
    .line 118
    invoke-virtual {v1}, Lgph;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lgph;->l(Lgph;)Lgph;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v1}, Lgph;->l(Lgph;)Lgph;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v8, v4}, Lgph;->l(Lgph;)Lgph;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v9}, Lgph;->l(Lgph;)Lgph;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v8}, Lgph;->a(Lgph;)Lgph;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Lgph;->l(Lgph;)Lgph;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7}, Lgph;->a(Lgph;)Lgph;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_0
    iget-object v1, v2, Luj4;->c:Lgph;

    .line 167
    .line 168
    iget-object v5, v2, Luj4;->d:[Lgph;

    .line 169
    .line 170
    iget-object v6, v2, Luj4;->a:Ljj4;

    .line 171
    .line 172
    iget-object v7, v2, Luj4;->b:Lgph;

    .line 173
    .line 174
    iget-object v8, v6, Ljj4;->b:Lgph;

    .line 175
    .line 176
    iget-object v9, v6, Ljj4;->c:Lgph;

    .line 177
    .line 178
    iget v6, v6, Ljj4;->f:I

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    if-ne v6, v10, :cond_a

    .line 182
    .line 183
    aget-object v4, v5, v0

    .line 184
    .line 185
    invoke-virtual {v4}, Lgph;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7}, Lgph;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lgph;->q()Lgph;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v9, v4}, Lgph;->l(Lgph;)Lgph;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-static {v1, v1, v8}, Lec3;->H(Lgph;Lgph;Lgph;)Lgph;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6}, Lgph;->q()Lgph;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v9}, Lgph;->a(Lgph;)Lgph;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lgph;->q()Lgph;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v4}, Lgph;->a(Lgph;)Lgph;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v1, v8, v5}, Lgph;->n(Lgph;Lgph;Lgph;)Lgph;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v9, v7}, Lgph;->r(Lgph;Lgph;)Lgph;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_4
    invoke-virtual {v1, v6}, Lgph;->l(Lgph;)Lgph;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {v1, v7}, Lgph;->a(Lgph;)Lgph;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10, v1}, Lgph;->l(Lgph;)Lgph;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    if-ne v6, v3, :cond_b

    .line 273
    .line 274
    aget-object v4, v5, v0

    .line 275
    .line 276
    invoke-virtual {v4}, Lgph;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4}, Lgph;->q()Lgph;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v4}, Lgph;->l(Lgph;)Lgph;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v8, v4}, Lgph;->l(Lgph;)Lgph;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v9, v5}, Lgph;->l(Lgph;)Lgph;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    :goto_6
    invoke-virtual {v7, v8}, Lgph;->a(Lgph;)Lgph;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v7}, Lgph;->q()Lgph;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Lgph;->l(Lgph;)Lgph;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v9}, Lgph;->a(Lgph;)Lgph;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_5

    .line 325
    :goto_7
    if-nez v1, :cond_d

    .line 326
    .line 327
    iput-boolean v3, p1, Lpnf;->a:Z

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_d
    iput-boolean v3, p1, Lpnf;->b:Z

    .line 331
    .line 332
    :cond_e
    iget-boolean p0, p0, Ltj4;->Y:Z

    .line 333
    .line 334
    if-eqz p0, :cond_14

    .line 335
    .line 336
    iget-boolean p0, p1, Lpnf;->c:Z

    .line 337
    .line 338
    if-nez p0, :cond_14

    .line 339
    .line 340
    iget p0, v2, Luj4;->f:I

    .line 341
    .line 342
    packed-switch p0, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Luj4;->m()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    goto :goto_a

    .line 350
    :pswitch_1
    iget-object p0, v2, Luj4;->a:Ljj4;

    .line 351
    .line 352
    iget-object v1, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 353
    .line 354
    sget-object v4, Lcj4;->c:Ljava/math/BigInteger;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Luj4;->k()Luj4;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Luj4;->b()V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Luj4;->b:Lgph;

    .line 370
    .line 371
    check-cast p0, Llj4;

    .line 372
    .line 373
    invoke-virtual {p0}, Llj4;->y()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_12

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    sget-object v4, Lcj4;->e:Ljava/math/BigInteger;

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2}, Luj4;->k()Luj4;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Luj4;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Luj4;->b:Lgph;

    .line 396
    .line 397
    move-object v4, p0

    .line 398
    check-cast v4, Lej4;

    .line 399
    .line 400
    iget-object p0, p0, Ljj4;->b:Lgph;

    .line 401
    .line 402
    invoke-virtual {v2, p0}, Lgph;->a(Lgph;)Lgph;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v4, p0}, Lej4;->q(Lgph;)Lgph;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-nez p0, :cond_10

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-virtual {v1}, Luj4;->b()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Luj4;->e()Lgph;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, p0}, Lgph;->l(Lgph;)Lgph;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v1}, Lgph;->a(Lgph;)Lgph;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Llj4;

    .line 429
    .line 430
    invoke-virtual {p0}, Llj4;->y()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_12

    .line 435
    .line 436
    :goto_8
    move v0, v3

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    invoke-virtual {v2}, Luj4;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :cond_12
    :goto_9
    move p0, v0

    .line 443
    :goto_a
    if-nez p0, :cond_13

    .line 444
    .line 445
    iput-boolean v3, p1, Lpnf;->a:Z

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_13
    iput-boolean v3, p1, Lpnf;->c:Z

    .line 449
    .line 450
    :cond_14
    :goto_b
    return-object p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lj01;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lj01;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lj01;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lj01;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj01;

    .line 7
    .line 8
    iget-object p0, p0, Lj01;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p2}, Lj01;-><init>(ILjava/lang/String;Lea3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj01;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj01;

    .line 18
    .line 19
    iget-object p0, p0, Lj01;->Q0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0, p2}, Lj01;-><init>(ILjava/lang/String;Lea3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lj01;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj01;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln29;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj01;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj01;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj01;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj01;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj01;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln29;

    .line 13
    .line 14
    sget-object v4, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    iget v5, p0, Lj01;->Y:I

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ldbd;->h:Llud;

    .line 35
    .line 36
    new-instance v1, Lzz2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v5, v3, v6}, Lzz2;-><init>(ILea3;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj01;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lj01;->Y:I

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ln29;->E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lj01;->Q0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    sget-object p1, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iget-object v1, p0, Lj01;->Q0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lj01;->Q0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Ln29;->E()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lk29;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj29;

    .line 117
    .line 118
    new-instance v1, Ljava/util/Date;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sget-wide v4, Ld9d;->b:J

    .line 125
    .line 126
    add-long/2addr v2, v4

    .line 127
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcu5;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcu5;->Y:Lgu5;

    .line 138
    .line 139
    check-cast v2, Lk29;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lk29;->P(Lk29;Lbne;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lk29;

    .line 149
    .line 150
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lj01;->Q0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v1, Lk29;

    .line 164
    .line 165
    invoke-virtual {v1}, Lgu5;->z()Lcu5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lj29;

    .line 170
    .line 171
    sget-object v2, Lx39;->Y:Lx39;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcu5;->h()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 177
    .line 178
    check-cast v3, Lk29;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lk29;->U(Lk29;Lx39;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lk29;

    .line 188
    .line 189
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ll29;

    .line 194
    .line 195
    iget-object v3, p0, Lj01;->Q0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcu5;->h()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lcu5;->Y:Lgu5;

    .line 201
    .line 202
    check-cast v4, Ln29;

    .line 203
    .line 204
    invoke-static {v4, v3}, Ln29;->C(Ln29;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ln29;->E()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, p1, v0}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lj01;->Q0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v1, p0}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v3, p0

    .line 224
    check-cast v3, Ln29;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    move-object v3, v0

    .line 228
    :goto_2
    return-object v3

    .line 229
    :pswitch_0
    iget-object v0, p0, Lj01;->Q0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, p0, Lj01;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ldd3;

    .line 234
    .line 235
    sget-object v4, Lfd3;->X:Lfd3;

    .line 236
    .line 237
    iget v5, p0, Lj01;->Y:I

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    if-ne v5, v2, :cond_6

    .line 242
    .line 243
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_6
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_8
    sget-object p1, Ltq3;->a:Le8c;

    .line 267
    .line 268
    const-string p1, "data:"

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v0, p1, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-static {v0}, Ltq3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    :try_start_1
    check-cast p0, Lzra;

    .line 288
    .line 289
    iget-object p0, p0, Lzra;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, [B

    .line 292
    .line 293
    array-length p1, p0

    .line 294
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p1, "null bitmap"

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_b
    const-string p1, "http://"

    .line 333
    .line 334
    const-string v5, "https://"

    .line 335
    .line 336
    invoke-static {v0, p1, v5, v1}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v5, "https"

    .line 352
    .line 353
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Insecure URL "

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lqhc;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_c
    :try_start_2
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 386
    .line 387
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v5, Lqv6;

    .line 392
    .line 393
    invoke-direct {v5, v0}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, v5, Lqv6;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v5, v1}, Law6;->a(Lqv6;Z)V

    .line 399
    .line 400
    .line 401
    iput-object p1, v5, Lqv6;->h:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v1, Lbk1;->Q0:Lbk1;

    .line 404
    .line 405
    iput-object v1, v5, Lqv6;->o:Lbk1;

    .line 406
    .line 407
    iput-object p1, v5, Lqv6;->e:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v1, v5, Lqv6;->n:Lbk1;

    .line 410
    .line 411
    invoke-virtual {v5}, Lqv6;->a()Ltv6;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v0}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v3, p0, Lj01;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    iput v2, p0, Lj01;->Y:I

    .line 422
    .line 423
    invoke-virtual {v0, p1, p0}, La4c;->b(Ltv6;Lga3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v4, :cond_d

    .line 428
    .line 429
    move-object v3, v4

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    :goto_4
    move-object p0, p1

    .line 432
    check-cast p0, Lbw6;

    .line 433
    .line 434
    instance-of v0, p0, Llv4;

    .line 435
    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    check-cast p1, Lbw6;

    .line 439
    .line 440
    invoke-interface {p1}, Lbw6;->i()Lpt6;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Lrkg;->i(Lpt6;)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 452
    .line 453
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    check-cast p0, Llv4;

    .line 463
    .line 464
    iget-object p0, p0, Llv4;->c:Ljava/lang/Throwable;

    .line 465
    .line 466
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    :catchall_1
    move-exception p0

    .line 468
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_7

    .line 480
    :cond_f
    :goto_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    const-string p1, "empty url"

    .line 483
    .line 484
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lqhc;

    .line 488
    .line 489
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_7
    return-object v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

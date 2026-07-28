.class public final Lkd8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls37;


# instance fields
.field public a:I

.field public final synthetic b:Lrd8;


# direct methods
.method public constructor <init>(Lrd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd8;->b:Lrd8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ljd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljd8;

    .line 7
    .line 8
    iget v1, v0, Ljd8;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd8;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljd8;-><init>(Lkd8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljd8;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Ljd8;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object p0, v0, Ljd8;->Y:Lrd8;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Ljd8;->X:Ln1a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, v0, Ljd8;->Y:Lrd8;

    .line 63
    .line 64
    iget-object v3, v0, Ljd8;->X:Ln1a;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    move-object v9, v3

    .line 76
    move-object v3, p1

    .line 77
    move-object p1, v9

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object p0, v3

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_2
    iget-object v2, v0, Ljd8;->Y:Lrd8;

    .line 85
    .line 86
    iget-object v3, v0, Ljd8;->X:Ln1a;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v9, v3

    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v9

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_3
    iget-object v2, v0, Ljd8;->Y:Lrd8;

    .line 97
    .line 98
    iget-object v5, v0, Ljd8;->X:Ln1a;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lkotlin/Result;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    move-object v9, v5

    .line 110
    move-object v5, p1

    .line 111
    move-object p1, v9

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_2
    move-exception p1

    .line 115
    move-object p0, v5

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_4
    iget-object p0, v0, Ljd8;->Y:Lrd8;

    .line 119
    .line 120
    iget-object v0, v0, Ljd8;->X:Ln1a;

    .line 121
    .line 122
    :try_start_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Ldua;

    .line 126
    .line 127
    iput-object p1, p0, Lrd8;->i:Ldua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object p0, v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :pswitch_5
    iget-object v2, v0, Ljd8;->Y:Lrd8;

    .line 138
    .line 139
    iget-object v5, v0, Ljd8;->X:Ln1a;

    .line 140
    .line 141
    :try_start_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    move-object v9, v5

    .line 145
    move-object v5, p1

    .line 146
    move-object p1, v9

    .line 147
    goto :goto_3

    .line 148
    :pswitch_6
    iget-object v2, v0, Ljd8;->Y:Lrd8;

    .line 149
    .line 150
    iget-object v5, v0, Ljd8;->X:Ln1a;

    .line 151
    .line 152
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v5

    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lkd8;->b:Lrd8;

    .line 161
    .line 162
    iget-object p1, p1, Lrd8;->i:Ldua;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-static {p1}, Ln6d;->f(Lcxe;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_1
    iget-object v2, p0, Lkd8;->b:Lrd8;

    .line 174
    .line 175
    iget-object p1, v2, Lrd8;->k:Lp1a;

    .line 176
    .line 177
    iput-object p1, v0, Ljd8;->X:Ln1a;

    .line 178
    .line 179
    iput-object v2, v0, Ljd8;->Y:Lrd8;

    .line 180
    .line 181
    iput v3, v0, Ljd8;->R0:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v1, :cond_2

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_2
    :goto_1
    :try_start_6
    iget-object v5, v2, Lrd8;->i:Ldua;

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    iget-object v5, v2, Lrd8;->u:Lae8;

    .line 196
    .line 197
    invoke-virtual {v5}, Lae8;->f()Ldua;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v2, Lrd8;->i:Ldua;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    move-object v9, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v9

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_3
    :goto_2
    iget-object v5, v2, Lrd8;->i:Ldua;

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-static {v5}, Ln6d;->f(Lcxe;)Z

    .line 215
    .line 216
    .line 217
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-interface {p1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_4
    :try_start_7
    sget-object v5, Lrd8;->v:Lvfa;

    .line 225
    .line 226
    iget-object v5, v2, Lrd8;->g:Ly16;

    .line 227
    .line 228
    iput-object p1, v0, Ljd8;->X:Ln1a;

    .line 229
    .line 230
    iput-object v2, v0, Ljd8;->Y:Lrd8;

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    iput v6, v0, Ljd8;->R0:I

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ly16;->a(Lga3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v1, :cond_5

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_5
    :goto_3
    check-cast v5, Lhda;

    .line 244
    .line 245
    invoke-virtual {v5}, Lhda;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v2, Lrd8;->b:Lgp7;

    .line 250
    .line 251
    iget-object v6, v2, Lrd8;->a:Lrh8;

    .line 252
    .line 253
    iget-object v6, v6, Lrh8;->d:Llta;

    .line 254
    .line 255
    invoke-interface {v6}, Llta;->d()Lnta;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object p1, v0, Ljd8;->X:Ln1a;

    .line 260
    .line 261
    iput-object v2, v0, Ljd8;->Y:Lrd8;

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    iput v7, v0, Ljd8;->R0:I

    .line 265
    .line 266
    sget-object v7, Lwm8;->a:Lwm8;

    .line 267
    .line 268
    invoke-interface {v6, v5, v7, v0}, Lnta;->a(Ljava/lang/String;Lwm8;Lea3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v1, :cond_6

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_6
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x0

    .line 281
    if-nez v6, :cond_7

    .line 282
    .line 283
    check-cast v5, Ldua;

    .line 284
    .line 285
    iget-object v0, v2, Lrd8;->u:Lae8;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lae8;->h(Ldua;)V

    .line 288
    .line 289
    .line 290
    iput v7, p0, Lkd8;->a:I

    .line 291
    .line 292
    iput-object v5, v2, Lrd8;->i:Ldua;

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_7
    instance-of v5, v6, Lk64;

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    check-cast v6, Lk64;

    .line 301
    .line 302
    invoke-virtual {v6}, Lk64;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {p0, v5}, Lkd8;->b(Ljava/lang/String;)Lsta;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget v6, v5, Lsta;->X:I

    .line 311
    .line 312
    const/16 v8, 0xc9

    .line 313
    .line 314
    if-eq v6, v8, :cond_9

    .line 315
    .line 316
    const/16 v8, 0xd1

    .line 317
    .line 318
    if-ne v6, v8, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move v6, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    :goto_5
    move v6, v3

    .line 324
    :goto_6
    if-eqz v6, :cond_f

    .line 325
    .line 326
    iget v6, p0, Lkd8;->a:I

    .line 327
    .line 328
    add-int/2addr v6, v3

    .line 329
    iput v6, p0, Lkd8;->a:I

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    if-gt v6, v3, :cond_e

    .line 333
    .line 334
    iput-object p1, v0, Ljd8;->X:Ln1a;

    .line 335
    .line 336
    iput-object v2, v0, Ljd8;->Y:Lrd8;

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    iput v3, v0, Ljd8;->R0:I

    .line 340
    .line 341
    invoke-virtual {v2, v7, v0}, Lrd8;->c(ZLga3;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v1, :cond_a

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    :goto_7
    check-cast v3, Lym8;

    .line 349
    .line 350
    iget-object v5, v2, Lrd8;->s:Lo8e;

    .line 351
    .line 352
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ldd8;

    .line 357
    .line 358
    invoke-interface {v5}, Ldd8;->l()Lhsb;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v3}, Lym8;->b()Lqte;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object p1, v0, Ljd8;->X:Ln1a;

    .line 367
    .line 368
    iput-object v2, v0, Ljd8;->Y:Lrd8;

    .line 369
    .line 370
    const/4 v6, 0x6

    .line 371
    iput v6, v0, Ljd8;->R0:I

    .line 372
    .line 373
    invoke-virtual {v5, v3, v0}, Lhsb;->n(Lqte;Lga3;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-ne v3, v1, :cond_b

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    :goto_8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_d

    .line 385
    .line 386
    check-cast v3, Lwob;

    .line 387
    .line 388
    iput-object p1, v0, Ljd8;->X:Ln1a;

    .line 389
    .line 390
    iput-object v4, v0, Ljd8;->Y:Lrd8;

    .line 391
    .line 392
    const/4 p0, 0x7

    .line 393
    iput p0, v0, Ljd8;->R0:I

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lrd8;->e(Lga3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 399
    if-ne p0, v1, :cond_c

    .line 400
    .line 401
    :goto_9
    return-object v1

    .line 402
    :cond_c
    move-object v9, p1

    .line 403
    move-object p1, p0

    .line 404
    move-object p0, v9

    .line 405
    :goto_a
    :try_start_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v5, p1

    .line 409
    check-cast v5, Ldua;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    .line 411
    move-object p1, p0

    .line 412
    :goto_b
    invoke-interface {p1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :cond_d
    :try_start_9
    check-cast v5, Lk64;

    .line 417
    .line 418
    invoke-virtual {v5}, Lk64;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lkd8;->b(Ljava/lang/String;)Lsta;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :cond_e
    throw v5

    .line 428
    :cond_f
    throw v5

    .line 429
    :cond_10
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 430
    :goto_c
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;)Lsta;
    .locals 5

    .line 1
    invoke-static {p1}, Lptg;->c(Ljava/lang/String;)Lsa7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrc7;

    .line 6
    .line 7
    new-instance v0, Lsta;

    .line 8
    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lsa7;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "error"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lsa7;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lrc7;->X:Lcb8;

    .line 33
    .line 34
    const-string v4, "reason"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lsa7;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lsta;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsta;->a()Lmua;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lrd8;->v:Lvfa;

    .line 62
    .line 63
    iget-object p0, p0, Lkd8;->b:Lrd8;

    .line 64
    .line 65
    iget-object p0, p0, Lrd8;->l:Lffd;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final intercept(Lr37;)Ldhc;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc4c;

    .line 3
    .line 4
    iget-object v1, v0, Lc4c;->e:Lyec;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyec;->a()Ldp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lkd8;->b:Lrd8;

    .line 11
    .line 12
    iget-object v3, v2, Lrd8;->d:Lw6a;

    .line 13
    .line 14
    iget-object v3, v3, Lw6a;->W0:Lo8e;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "User-Agent"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lrd8;->d:Lw6a;

    .line 28
    .line 29
    iget-object v3, v3, Lw6a;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "X-Parse-App-Build-Version"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lrd8;->d:Lw6a;

    .line 37
    .line 38
    iget-object v3, v3, Lw6a;->R0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "X-Parse-App-Display-Version"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "X-Parse-Application-Id"

    .line 46
    .line 47
    const-string v4, "sns-video"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lrd8;->d:Lw6a;

    .line 53
    .line 54
    iget-object v3, v3, Lw6a;->Z:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "X-Parse-Client-Key"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lrd8;->u:Lae8;

    .line 62
    .line 63
    iget-object v3, v2, Lae8;->o:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v3, v2, Lae8;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v5, v2, Lae8;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :catch_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :try_start_1
    iget-object v5, v2, Lae8;->h:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v8, 0x24

    .line 96
    .line 97
    cmp-long v6, v6, v8

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    move-object v5, v4

    .line 106
    :goto_1
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, Lo95;->o(Ljava/io/File;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/util/UUID;->version()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x4

    .line 121
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    iput-object v5, v2, Lae8;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v5, "Parse install ID had invalid version"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catch_1
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v5, v2, Lae8;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    iget-object v2, v2, Lae8;->h:Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v2, v5}, Lo95;->r(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    const-string v2, "X-Parse-Installation-Id"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lhi8;->m:Lri;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lri;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "X-Parse-OS-Version"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lyec;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lyec;-><init>(Ldp;)V

    .line 180
    .line 181
    .line 182
    const-class v1, Lwm8;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lwm8;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    sget-object p0, Lrd8;->v:Lvfa;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lnph;->m(Lc4c;Lyec;)Ldhc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    iget-object v1, p0, Lkd8;->b:Lrd8;

    .line 200
    .line 201
    iget-object v1, v1, Lrd8;->c:Ldd3;

    .line 202
    .line 203
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ly57;

    .line 208
    .line 209
    iget-object v5, p0, Lkd8;->b:Lrd8;

    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-direct {v3, v5, v4, v6}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ldua;

    .line 221
    .line 222
    sget-object v3, Lrd8;->v:Lvfa;

    .line 223
    .line 224
    invoke-virtual {v2}, Lyec;->a()Ldp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "X-Parse-Session-Token"

    .line 229
    .line 230
    invoke-virtual {v1}, Ldua;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v4, v1}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lyec;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lyec;-><init>(Ldp;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lnph;->m(Lc4c;Lyec;)Ldhc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, v0, Ldhc;->c1:Z

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iput v3, p0, Lkd8;->a:I

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    const-class v1, Lse;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lyec;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_7
    iget-object v1, v0, Ldhc;->T0:Llhc;

    .line 264
    .line 265
    invoke-virtual {v1}, Llhc;->n()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :try_start_4
    invoke-virtual {p0, v1}, Lkd8;->b(Ljava/lang/String;)Lsta;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v0, Ldhc;->X:Lyec;

    .line 274
    .line 275
    iget-object v4, v4, Lyec;->a:Lrr6;

    .line 276
    .line 277
    invoke-virtual {v4}, Lrr6;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    iget v4, v2, Lsta;->X:I

    .line 281
    .line 282
    const/16 v5, 0xd1

    .line 283
    .line 284
    const/16 v6, 0xc9

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    if-eq v4, v6, :cond_9

    .line 288
    .line 289
    if-ne v4, v5, :cond_8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move v4, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    :goto_3
    move v4, v7

    .line 295
    :goto_4
    if-eqz v4, :cond_b

    .line 296
    .line 297
    iget v4, p0, Lkd8;->a:I

    .line 298
    .line 299
    add-int/2addr v4, v7

    .line 300
    iput v4, p0, Lkd8;->a:I

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    if-ge v4, v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Ldhc;->close()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lkd8;->b:Lrd8;

    .line 309
    .line 310
    invoke-static {v2}, Lrd8;->a(Lrd8;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lkd8;->intercept(Lr37;)Ldhc;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    iput v3, p0, Lkd8;->a:I

    .line 321
    .line 322
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :cond_b
    throw v2

    .line 324
    :goto_5
    new-instance p1, Lsta;

    .line 325
    .line 326
    iget v2, v0, Ldhc;->Q0:I

    .line 327
    .line 328
    iget-object v0, v0, Ldhc;->X:Lyec;

    .line 329
    .line 330
    iget-object v0, v0, Lyec;->a:Lrr6;

    .line 331
    .line 332
    invoke-virtual {v0}, Lrr6;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "Failed to parse (httpCode="

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ", path="

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "): "

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "internal"

    .line 367
    .line 368
    const/16 v2, -0x3e8

    .line 369
    .line 370
    invoke-direct {p1, v2, v0, v1}, Lsta;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

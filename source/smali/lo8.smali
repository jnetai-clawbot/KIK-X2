.class public final Llo8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Ljo8;

.field public final synthetic S0:Lno8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljo8;Lno8;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Llo8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llo8;->R0:Ljo8;

    .line 4
    .line 5
    iput-object p2, p0, Llo8;->S0:Lno8;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llo8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Llo8;->S0:Lno8;

    .line 6
    .line 7
    iget-object p0, p0, Llo8;->R0:Ljo8;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Lea3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Llo8;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, p0, v2, p3, v3}, Llo8;-><init>(Ljo8;Lno8;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Llo8;->Z:I

    .line 29
    .line 30
    iput-object p2, v0, Llo8;->Q0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Llo8;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, p0, v2, p3, v3}, Llo8;-><init>(Ljo8;Lno8;Lea3;I)V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Llo8;->Z:I

    .line 44
    .line 45
    iput-object p2, v0, Llo8;->Q0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Llo8;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v2, p3, v3}, Llo8;-><init>(Ljo8;Lno8;Lea3;I)V

    .line 56
    .line 57
    .line 58
    iput p1, v0, Llo8;->Z:I

    .line 59
    .line 60
    iput-object p2, v0, Llo8;->Q0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llo8;->X:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Llo8;->S0:Lno8;

    .line 6
    .line 7
    iget-object v3, p0, Llo8;->R0:Ljo8;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Llo8;->Z:I

    .line 19
    .line 20
    iget-object v8, p0, Llo8;->Q0:Ljava/lang/String;

    .line 21
    .line 22
    iget v9, p0, Llo8;->Y:I

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v3, Ljo8;->a:Lvue;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lvue;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lws8;->b:Lrh8;

    .line 59
    .line 60
    iget-object v2, v2, Lrh8;->c:Ldd8;

    .line 61
    .line 62
    invoke-interface {v2}, Ldd8;->c()Llnd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v7, p0, Llo8;->Q0:Ljava/lang/String;

    .line 67
    .line 68
    iput v0, p0, Llo8;->Z:I

    .line 69
    .line 70
    iput v6, p0, Llo8;->Y:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, p0, p1, v8}, Llnd;->n(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Lzue;

    .line 86
    .line 87
    invoke-virtual {p0}, Lzue;->a()Lwo9;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lwo9;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lzue;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lhwe;

    .line 123
    .line 124
    new-instance v2, Lam8;

    .line 125
    .line 126
    invoke-virtual {v1}, Lhwe;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1, v7}, Lam8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p0, Lzra;

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    return-object v5

    .line 151
    :pswitch_0
    iget v0, p0, Llo8;->Z:I

    .line 152
    .line 153
    iget-object v8, p0, Llo8;->Q0:Ljava/lang/String;

    .line 154
    .line 155
    iget v9, p0, Llo8;->Y:I

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    if-ne v9, v6, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lkotlin/Result;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v5, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object p1, v3, Ljo8;->a:Lvue;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lvue;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object v2, v2, Lws8;->b:Lrh8;

    .line 192
    .line 193
    iget-object v2, v2, Lrh8;->c:Ldd8;

    .line 194
    .line 195
    invoke-interface {v2}, Ldd8;->c()Llnd;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v7, p0, Llo8;->Q0:Ljava/lang/String;

    .line 200
    .line 201
    iput v0, p0, Llo8;->Z:I

    .line 202
    .line 203
    iput v6, p0, Llo8;->Y:I

    .line 204
    .line 205
    invoke-virtual {v2, v0, p0, p1, v8}, Llnd;->k(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v5, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    check-cast p0, Lxue;

    .line 219
    .line 220
    invoke-virtual {p0}, Lxue;->a()Lwo9;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lwo9;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Lxue;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lqre;

    .line 256
    .line 257
    new-instance v2, Lam8;

    .line 258
    .line 259
    invoke-virtual {v1}, Lqre;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1, v7}, Lam8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    new-instance p0, Lzra;

    .line 271
    .line 272
    invoke-direct {p0, p1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_5
    return-object v5

    .line 284
    :pswitch_1
    iget v0, p0, Llo8;->Z:I

    .line 285
    .line 286
    iget-object v8, p0, Llo8;->Q0:Ljava/lang/String;

    .line 287
    .line 288
    iget v9, p0, Llo8;->Y:I

    .line 289
    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    if-ne v9, v6, :cond_c

    .line 293
    .line 294
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Lkotlin/Result;

    .line 298
    .line 299
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    move-object v5, v7

    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget-object p1, v3, Ljo8;->a:Lvue;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, Lvue;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    iget-object v2, v2, Lws8;->b:Lrh8;

    .line 326
    .line 327
    iget-object v2, v2, Lrh8;->c:Ldd8;

    .line 328
    .line 329
    invoke-interface {v2}, Ldd8;->c()Llnd;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v7, p0, Llo8;->Q0:Ljava/lang/String;

    .line 334
    .line 335
    iput v0, p0, Llo8;->Z:I

    .line 336
    .line 337
    iput v6, p0, Llo8;->Y:I

    .line 338
    .line 339
    invoke-virtual {v2, v0, p0, p1, v8}, Llnd;->m(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v5, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    check-cast p0, Lyue;

    .line 353
    .line 354
    invoke-virtual {p0}, Lyue;->a()Lwo9;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lwo9;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0}, Lyue;->b()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lnve;

    .line 390
    .line 391
    new-instance v2, Lam8;

    .line 392
    .line 393
    invoke-virtual {v1}, Lnve;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1}, Lnve;->a()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v4, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3, v4}, Lam8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_10
    new-instance p0, Lzra;

    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_8
    return-object v5

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

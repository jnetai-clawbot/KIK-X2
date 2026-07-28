.class public final Ll7;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ll7;->b:I

    iput-object p2, p0, Ll7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lrra;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll7;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lrra;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ll7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lsra;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lsra;->a(I)Lpra;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lpra;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lpra;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget v2, p0, Ll7;->b:I

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Ll7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v0, p1, Lmra;->a:I

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :cond_0
    :try_start_0
    sget-object p0, Ldn0;->X:Ldn0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldn0;->Z:Lq5a;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v8, v7}, Lq5a;->l0(IILjava/lang/String;)Lgb8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Lpra;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move-object v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int p0, v8, v0

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Lgb8;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    iget p0, v2, Lgb8;->Y:I

    .line 66
    .line 67
    if-ge p0, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/2addr v8, v0

    .line 71
    new-instance v9, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    move-object v4, v9

    .line 77
    const/high16 v5, -0x80000000

    .line 78
    .line 79
    const/high16 v6, -0x80000000

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance v1, Lnra;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :pswitch_0
    instance-of v2, v1, Lo26;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lo26;

    .line 99
    .line 100
    iget v8, v2, Lo26;->Z:I

    .line 101
    .line 102
    and-int v10, v8, v5

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    sub-int/2addr v8, v5

    .line 107
    iput v8, v2, Lo26;->Z:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v2, Lo26;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lo26;-><init>(Ll7;Lga3;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p0, v2, Lo26;->X:Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v2, Lo26;->Z:I

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-ne v1, v6, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lkotlin/Result;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v9

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 142
    .line 143
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    iput v6, v2, Lo26;->Z:I

    .line 150
    .line 151
    invoke-interface {v7, p0, v2}, Lcom/jnetai/kikx2/apis/tenor/GifApi;->categories-gIAlu-s(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v4, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    check-cast p0, Lgce;

    .line 165
    .line 166
    iget-object p0, p0, Lgce;->b:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Ljce;

    .line 194
    .line 195
    iget-object v3, v3, Ljce;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance v1, Lpra;

    .line 208
    .line 209
    const/high16 v5, -0x80000000

    .line 210
    .line 211
    const/high16 v6, -0x80000000

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct/range {v1 .. v6}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    move-object v4, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    sget-object p0, Ld36;->K:Lxqa;

    .line 221
    .line 222
    new-instance v4, Lnra;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    return-object v4

    .line 228
    :pswitch_1
    check-cast v7, Lp7;

    .line 229
    .line 230
    instance-of v2, v1, Lk7;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lk7;

    .line 236
    .line 237
    iget v10, v2, Lk7;->R0:I

    .line 238
    .line 239
    and-int v11, v10, v5

    .line 240
    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    sub-int/2addr v10, v5

    .line 244
    iput v10, v2, Lk7;->R0:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance v2, Lk7;

    .line 248
    .line 249
    invoke-direct {v2, p0, v1}, Lk7;-><init>(Ll7;Lga3;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget-object p0, v2, Lk7;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    iget v1, v2, Lk7;->R0:I

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    const/4 v10, 0x4

    .line 258
    const/4 v11, 0x3

    .line 259
    const/4 v12, 0x2

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    if-eq v1, v6, :cond_f

    .line 263
    .line 264
    if-eq v1, v12, :cond_e

    .line 265
    .line 266
    if-eq v1, v11, :cond_c

    .line 267
    .line 268
    if-eq v1, v10, :cond_c

    .line 269
    .line 270
    if-ne v1, v5, :cond_d

    .line 271
    .line 272
    :cond_c
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p0, Lkotlin/Result;

    .line 276
    .line 277
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_d
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    move-object v4, v9

    .line 287
    goto/16 :goto_11

    .line 288
    .line 289
    :cond_e
    iget-object v0, v2, Lk7;->Y:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v2, Lk7;->X:Lmra;

    .line 292
    .line 293
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    iget-object v0, v2, Lk7;->X:Lmra;

    .line 298
    .line 299
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v6}, Lkv0;->h(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v7, Lp7;->B:Llud;

    .line 310
    .line 311
    new-instance v1, Ltg5;

    .line 312
    .line 313
    invoke-direct {v1, p0, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, v2, Lk7;->X:Lmra;

    .line 317
    .line 318
    iput v6, v2, Lk7;->R0:I

    .line 319
    .line 320
    invoke-static {v1, v2}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v4, :cond_11

    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_11
    move-object v0, p1

    .line 329
    :goto_9
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v7, Lp7;->C:Llud;

    .line 332
    .line 333
    new-instance v3, Ltg5;

    .line 334
    .line 335
    invoke-direct {v3, v1, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Lk7;->X:Lmra;

    .line 339
    .line 340
    iput-object p0, v2, Lk7;->Y:Ljava/lang/String;

    .line 341
    .line 342
    iput v12, v2, Lk7;->R0:I

    .line 343
    .line 344
    invoke-static {v3, v2}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v4, :cond_12

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_12
    move-object v13, v0

    .line 353
    move-object v0, p0

    .line 354
    move-object p0, v1

    .line 355
    move-object v1, v13

    .line 356
    :goto_a
    check-cast p0, Lj7;

    .line 357
    .line 358
    invoke-virtual {v1}, Lmra;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lwqa;

    .line 363
    .line 364
    if-nez v1, :cond_13

    .line 365
    .line 366
    invoke-static {}, Lwqa;->A()Lwqa;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_16

    .line 375
    .line 376
    if-eq p0, v6, :cond_15

    .line 377
    .line 378
    if-ne p0, v12, :cond_14

    .line 379
    .line 380
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget-object p0, p0, Lxj7;->d:Ly11;

    .line 385
    .line 386
    iget-object p0, p0, Ly11;->h:Ld76;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v9, v2, Lk7;->X:Lmra;

    .line 396
    .line 397
    iput-object v9, v2, Lk7;->Y:Ljava/lang/String;

    .line 398
    .line 399
    iput v5, v2, Lk7;->R0:I

    .line 400
    .line 401
    invoke-virtual {p0, v3, v0, v1, v2}, Ld76;->j(Lxj7;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v4, :cond_17

    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    iget-object p0, p0, Lxj7;->d:Ly11;

    .line 418
    .line 419
    iget-object p0, p0, Ly11;->h:Ld76;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v9, v2, Lk7;->X:Lmra;

    .line 429
    .line 430
    iput-object v9, v2, Lk7;->Y:Ljava/lang/String;

    .line 431
    .line 432
    iput v10, v2, Lk7;->R0:I

    .line 433
    .line 434
    invoke-virtual {p0, v3, v0, v1, v2}, Ld76;->e(Lxj7;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-ne p0, v4, :cond_17

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_16
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iget-object p0, p0, Lxj7;->d:Ly11;

    .line 447
    .line 448
    iget-object p0, p0, Ly11;->h:Ld76;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v9, v2, Lk7;->X:Lmra;

    .line 458
    .line 459
    iput-object v9, v2, Lk7;->Y:Ljava/lang/String;

    .line 460
    .line 461
    iput v11, v2, Lk7;->R0:I

    .line 462
    .line 463
    invoke-virtual {p0, v3, v0, v1, v2}, Ld76;->g(Lxj7;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-ne p0, v4, :cond_17

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_17
    :goto_b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_21

    .line 476
    .line 477
    check-cast p0, Lhv5;

    .line 478
    .line 479
    invoke-virtual {p0}, Lhv5;->C()Lead;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    if-eq v1, v6, :cond_1c

    .line 490
    .line 491
    if-eq v1, v12, :cond_1b

    .line 492
    .line 493
    if-eq v1, v11, :cond_1a

    .line 494
    .line 495
    if-eq v1, v10, :cond_19

    .line 496
    .line 497
    if-ne v1, v5, :cond_18

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    invoke-static {}, Lxh3;->d()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_19
    :goto_c
    sget p0, Lnzb;->network_error_generic_message:I

    .line 506
    .line 507
    invoke-virtual {v7, p0}, Lkv0;->a(I)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lnra;

    .line 511
    .line 512
    new-instance v1, Ljava/lang/Exception;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_1a
    sget p0, Lnzb;->rate_limited_title:I

    .line 527
    .line 528
    invoke-virtual {v7, p0}, Lkv0;->a(I)V

    .line 529
    .line 530
    .line 531
    new-instance p0, Lnra;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/Exception;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_1b
    sget p0, Lnzb;->access_denied:I

    .line 548
    .line 549
    invoke-virtual {v7, p0}, Lkv0;->a(I)V

    .line 550
    .line 551
    .line 552
    new-instance p0, Lnra;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/Exception;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1c
    sget p0, Lnzb;->group_not_found:I

    .line 568
    .line 569
    invoke-virtual {v7, p0}, Lkv0;->a(I)V

    .line 570
    .line 571
    .line 572
    new-instance p0, Lnra;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/Exception;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {p0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1d
    invoke-virtual {p0}, Lhv5;->A()Lc47;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v1, 0xa

    .line 597
    .line 598
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lgv5;

    .line 620
    .line 621
    new-instance v3, Li1d;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-direct {v3, v1}, Li1d;-><init>(Lgv5;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_1e
    invoke-virtual {p0}, Lhv5;->D()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1f
    move-object p0, v9

    .line 641
    :goto_e
    if-eqz p0, :cond_20

    .line 642
    .line 643
    invoke-virtual {p0}, Lhv5;->B()Lwqa;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :cond_20
    move-object v4, v9

    .line 648
    new-instance v1, Lpra;

    .line 649
    .line 650
    const/high16 v5, -0x80000000

    .line 651
    .line 652
    const/high16 v6, -0x80000000

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-direct/range {v1 .. v6}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    move-object p0, v1

    .line 659
    :goto_f
    move-object v4, p0

    .line 660
    goto :goto_10

    .line 661
    :cond_21
    new-instance p0, Lnra;

    .line 662
    .line 663
    invoke-direct {p0, v0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :goto_10
    invoke-virtual {v7, v8}, Lkv0;->h(Z)V

    .line 668
    .line 669
    .line 670
    :goto_11
    return-object v4

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

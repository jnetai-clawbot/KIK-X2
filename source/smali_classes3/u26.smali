.class public final Lu26;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq5;Lqq5;Lcq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu26;->b:I

    iput-object p1, p0, Lu26;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu26;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu26;->f:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lrra;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgl8;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu26;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lu26;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lrra;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu26;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lp1a;

    .line 17
    .line 18
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu26;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jnetai/kikx2/apis/tenor/GifApi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu26;->b:I

    iput-object p1, p0, Lu26;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu26;->f:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lrra;-><init>()V

    .line 25
    new-instance p1, Lal4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lal4;-><init>(I)V

    iput-object p1, p0, Lu26;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnk8;Lgk8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu26;->b:I

    iput-object p1, p0, Lu26;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu26;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu26;->f:Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Lrra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu26;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu26;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu26;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu26;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu26;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 21

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
    iget v3, v0, Lu26;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, Lu26;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lu26;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lu26;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lsm8;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lsm8;

    .line 34
    .line 35
    iget v4, v3, Lsm8;->V0:I

    .line 36
    .line 37
    and-int v14, v4, v10

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v10

    .line 42
    iput v4, v3, Lsm8;->V0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lsm8;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lsm8;-><init>(Lu26;Lga3;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Lsm8;->T0:Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v3, Lsm8;->V0:I

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eq v4, v11, :cond_2

    .line 57
    .line 58
    if-ne v4, v12, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, Lsm8;->S0:Lp1a;

    .line 61
    .line 62
    iget-object v4, v3, Lsm8;->R0:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 63
    .line 64
    iget-object v7, v3, Lsm8;->Q0:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v8, v3, Lsm8;->Z:Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, v3, Lsm8;->Y:Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v3, Lsm8;->X:Lzq8;

    .line 71
    .line 72
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v13

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v7, Lgl8;

    .line 91
    .line 92
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v1, v1, Lmra;->a:I

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput v11, v3, Lsm8;->V0:I

    .line 104
    .line 105
    invoke-virtual {v7, v2, v4, v3}, Lgl8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v9, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    :goto_1
    check-cast v2, Lkotlin/Result;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    new-instance v14, Lpra;

    .line 118
    .line 119
    const/high16 v18, -0x80000000

    .line 120
    .line 121
    const/high16 v19, -0x80000000

    .line 122
    .line 123
    sget-object v15, Lfq4;->X:Lfq4;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-direct/range {v14 .. v19}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move-object v9, v14

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    check-cast v1, Lzq8;

    .line 146
    .line 147
    invoke-virtual {v1}, Lzq8;->a()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v1

    .line 160
    move-object v7, v2

    .line 161
    move-object v8, v4

    .line 162
    move-object v10, v8

    .line 163
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 175
    .line 176
    move-object v1, v6

    .line 177
    check-cast v1, Lp1a;

    .line 178
    .line 179
    iput-object v11, v3, Lsm8;->X:Lzq8;

    .line 180
    .line 181
    iput-object v10, v3, Lsm8;->Y:Ljava/util/List;

    .line 182
    .line 183
    iput-object v8, v3, Lsm8;->Z:Ljava/util/List;

    .line 184
    .line 185
    iput-object v7, v3, Lsm8;->Q0:Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v4, v3, Lsm8;->R0:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 188
    .line 189
    iput-object v1, v3, Lsm8;->S0:Lp1a;

    .line 190
    .line 191
    iput v12, v3, Lsm8;->V0:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v9, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_3
    :try_start_0
    move-object v2, v5

    .line 201
    check-cast v2, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v4}, Lwta;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-interface {v1, v13}, Ln1a;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    sget-object v1, Ltm8;->a:Lxqa;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-interface {v1, v13}, Ln1a;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    invoke-static {v10}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ltm8;->a:Lxqa;

    .line 233
    .line 234
    invoke-virtual {v11}, Lzq8;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v11}, Lzq8;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v2}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lu26;->c:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v9, Lpra;

    .line 249
    .line 250
    invoke-direct {v9, v1, v2}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    sget-object v0, Ltm8;->a:Lxqa;

    .line 255
    .line 256
    new-instance v9, Lnra;

    .line 257
    .line 258
    invoke-direct {v9, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v9

    .line 262
    :pswitch_0
    instance-of v3, v2, Lhm8;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lhm8;

    .line 268
    .line 269
    iget v14, v3, Lhm8;->R0:I

    .line 270
    .line 271
    and-int v15, v14, v10

    .line 272
    .line 273
    if-eqz v15, :cond_a

    .line 274
    .line 275
    sub-int/2addr v14, v10

    .line 276
    iput v14, v3, Lhm8;->R0:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v3, Lhm8;

    .line 280
    .line 281
    invoke-direct {v3, v0, v2}, Lhm8;-><init>(Lu26;Lga3;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    iget-object v2, v3, Lhm8;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    iget v10, v3, Lhm8;->R0:I

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    if-eq v10, v11, :cond_d

    .line 291
    .line 292
    if-eq v10, v12, :cond_c

    .line 293
    .line 294
    if-ne v10, v4, :cond_b

    .line 295
    .line 296
    iget-object v1, v3, Lhm8;->X:Lmra;

    .line 297
    .line 298
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_b
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v9, v13

    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_c
    iget-object v1, v3, Lhm8;->Y:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v3, Lhm8;->X:Lmra;

    .line 312
    .line 313
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    move-object v1, v5

    .line 320
    move-object/from16 v5, v20

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    iget-object v1, v3, Lhm8;->X:Lmra;

    .line 324
    .line 325
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Lcq5;

    .line 333
    .line 334
    iput-object v1, v3, Lhm8;->X:Lmra;

    .line 335
    .line 336
    iput v11, v3, Lhm8;->R0:I

    .line 337
    .line 338
    invoke-interface {v5, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v9, :cond_f

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_f
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_10

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    check-cast v6, Lcq5;

    .line 358
    .line 359
    iput-object v1, v3, Lhm8;->X:Lmra;

    .line 360
    .line 361
    iput-object v2, v3, Lhm8;->Y:Ljava/lang/String;

    .line 362
    .line 363
    iput v12, v3, Lhm8;->R0:I

    .line 364
    .line 365
    invoke-interface {v6, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v5, v9, :cond_11

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    :goto_7
    check-cast v5, Lz0d;

    .line 373
    .line 374
    check-cast v7, Lqq5;

    .line 375
    .line 376
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget v8, v1, Lmra;->a:I

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v5, Lfx5;

    .line 386
    .line 387
    invoke-direct {v5, v6, v8, v2}, Lfx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v3, Lhm8;->X:Lmra;

    .line 391
    .line 392
    iput-object v13, v3, Lhm8;->Y:Ljava/lang/String;

    .line 393
    .line 394
    iput v4, v3, Lhm8;->R0:I

    .line 395
    .line 396
    invoke-interface {v7, v5, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v9, :cond_12

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    :goto_8
    check-cast v2, Lkotlin/Result;

    .line 404
    .line 405
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_13

    .line 414
    .line 415
    check-cast v2, Lrp8;

    .line 416
    .line 417
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v2, v1}, Lor8;->b(Lrp8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2}, Lrp8;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v2}, Lrp8;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v1}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iput-object v6, v0, Lu26;->c:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v3, Lpra;

    .line 440
    .line 441
    const/high16 v7, -0x80000000

    .line 442
    .line 443
    const/high16 v8, -0x80000000

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    move-object v9, v3

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    sget-object v0, Ltm8;->a:Lxqa;

    .line 452
    .line 453
    new-instance v9, Lnra;

    .line 454
    .line 455
    invoke-direct {v9, v3}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_14
    :goto_9
    new-instance v10, Lpra;

    .line 460
    .line 461
    const/high16 v14, -0x80000000

    .line 462
    .line 463
    const/high16 v15, -0x80000000

    .line 464
    .line 465
    sget-object v11, Lfq4;->X:Lfq4;

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-direct/range {v10 .. v15}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    move-object v9, v10

    .line 473
    :goto_a
    return-object v9

    .line 474
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    check-cast v5, Lnk8;

    .line 477
    .line 478
    instance-of v3, v2, Lmk8;

    .line 479
    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    move-object v3, v2

    .line 483
    check-cast v3, Lmk8;

    .line 484
    .line 485
    iget v14, v3, Lmk8;->T0:I

    .line 486
    .line 487
    and-int v15, v14, v10

    .line 488
    .line 489
    if-eqz v15, :cond_15

    .line 490
    .line 491
    sub-int/2addr v14, v10

    .line 492
    iput v14, v3, Lmk8;->T0:I

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_15
    new-instance v3, Lmk8;

    .line 496
    .line 497
    invoke-direct {v3, v0, v2}, Lmk8;-><init>(Lu26;Lga3;)V

    .line 498
    .line 499
    .line 500
    :goto_b
    iget-object v2, v3, Lmk8;->R0:Ljava/lang/Object;

    .line 501
    .line 502
    iget v10, v3, Lmk8;->T0:I

    .line 503
    .line 504
    packed-switch v10, :pswitch_data_1

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    move-object v9, v13

    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :pswitch_2
    iget-object v1, v3, Lmk8;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lt0d;

    .line 516
    .line 517
    :goto_d
    iget-object v1, v3, Lmk8;->X:Lmra;

    .line 518
    .line 519
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v2, Lkotlin/Result;

    .line 523
    .line 524
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto/16 :goto_10

    .line 529
    .line 530
    :pswitch_3
    iget-boolean v1, v3, Lmk8;->Q0:Z

    .line 531
    .line 532
    iget-object v4, v3, Lmk8;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lt0d;

    .line 535
    .line 536
    iget-object v6, v3, Lmk8;->Y:Lhqf;

    .line 537
    .line 538
    iget-object v7, v3, Lmk8;->X:Lmra;

    .line 539
    .line 540
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v20, v2

    .line 544
    .line 545
    move v2, v1

    .line 546
    move-object v1, v7

    .line 547
    move-object v7, v3

    .line 548
    move-object/from16 v3, v20

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :pswitch_4
    iget-object v1, v3, Lmk8;->Z:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lu0d;

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :pswitch_5
    iget-boolean v1, v3, Lmk8;->Q0:Z

    .line 558
    .line 559
    iget-object v4, v3, Lmk8;->Z:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lu0d;

    .line 562
    .line 563
    iget-object v6, v3, Lmk8;->Y:Lhqf;

    .line 564
    .line 565
    iget-object v7, v3, Lmk8;->X:Lmra;

    .line 566
    .line 567
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v20, v2

    .line 571
    .line 572
    move v2, v1

    .line 573
    move-object v1, v7

    .line 574
    move-object v7, v3

    .line 575
    move-object v3, v6

    .line 576
    move-object v6, v4

    .line 577
    move-object/from16 v4, v20

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :pswitch_6
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    new-instance v14, Lpra;

    .line 591
    .line 592
    const/high16 v18, -0x80000000

    .line 593
    .line 594
    const/high16 v19, -0x80000000

    .line 595
    .line 596
    sget-object v15, Lfq4;->X:Lfq4;

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    invoke-direct/range {v14 .. v19}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 603
    .line 604
    .line 605
    move-object v9, v14

    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_16
    iget-object v2, v5, Lws8;->a:Ldbd;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lg9d;->a:Lww5;

    .line 618
    .line 619
    invoke-virtual {v2}, Lww5;->P()Ltra;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ltra;->I()Lkfb;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lkfb;->F()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    check-cast v7, Lgk8;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1b

    .line 638
    .line 639
    if-ne v7, v11, :cond_1a

    .line 640
    .line 641
    iget-object v4, v5, Lws8;->b:Lrh8;

    .line 642
    .line 643
    iget-object v4, v4, Lrh8;->d:Llta;

    .line 644
    .line 645
    invoke-interface {v4}, Llta;->g()Lc8d;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v4, v4, Lc8d;->X:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lhqf;

    .line 652
    .line 653
    new-instance v7, Lt0d;

    .line 654
    .line 655
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget v10, v1, Lmra;->a:I

    .line 660
    .line 661
    invoke-direct {v7, v6, v8, v10}, Lt0d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    iget-object v6, v5, Lws8;->b:Lrh8;

    .line 667
    .line 668
    iget-object v8, v6, Lrh8;->h:Ly11;

    .line 669
    .line 670
    iget-object v14, v8, Ly11;->n:Lzn8;

    .line 671
    .line 672
    iget-object v6, v6, Lrh8;->f:Lw6a;

    .line 673
    .line 674
    iget-object v15, v6, Lw6a;->X:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v1, v3, Lmk8;->X:Lmra;

    .line 677
    .line 678
    iput-object v4, v3, Lmk8;->Y:Lhqf;

    .line 679
    .line 680
    iput-object v7, v3, Lmk8;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    iput-boolean v2, v3, Lmk8;->Q0:Z

    .line 683
    .line 684
    const/4 v6, 0x4

    .line 685
    iput v6, v3, Lmk8;->T0:I

    .line 686
    .line 687
    const-string v16, "sns-video:getBroadcastsByDescription"

    .line 688
    .line 689
    const-class v18, Lvq8;

    .line 690
    .line 691
    move-object/from16 v19, v3

    .line 692
    .line 693
    move-object/from16 v17, v7

    .line 694
    .line 695
    invoke-virtual/range {v14 .. v19}, Lzn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object/from16 v6, v17

    .line 700
    .line 701
    move-object/from16 v7, v19

    .line 702
    .line 703
    if-ne v3, v9, :cond_17

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_17
    move-object/from16 v20, v6

    .line 708
    .line 709
    move-object v6, v4

    .line 710
    move-object/from16 v4, v20

    .line 711
    .line 712
    :goto_e
    check-cast v3, Lvn8;

    .line 713
    .line 714
    invoke-static {v5}, Lnk8;->n(Lnk8;)Lp59;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const-string v10, "search description proxy response: {}"

    .line 719
    .line 720
    invoke-interface {v8, v3, v10}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    instance-of v8, v3, Ltn8;

    .line 724
    .line 725
    if-eqz v8, :cond_18

    .line 726
    .line 727
    check-cast v3, Ltn8;

    .line 728
    .line 729
    iget-object v2, v3, Ltn8;->a:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_18
    iput-object v1, v7, Lmk8;->X:Lmra;

    .line 738
    .line 739
    iput-object v13, v7, Lmk8;->Y:Lhqf;

    .line 740
    .line 741
    iput-object v13, v7, Lmk8;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    iput-boolean v2, v7, Lmk8;->Q0:Z

    .line 744
    .line 745
    const/4 v2, 0x5

    .line 746
    iput v2, v7, Lmk8;->T0:I

    .line 747
    .line 748
    invoke-interface {v6, v4, v7}, Lhqf;->r(Lt0d;Lea3;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-ne v2, v9, :cond_1f

    .line 753
    .line 754
    goto/16 :goto_11

    .line 755
    .line 756
    :cond_19
    move-object v6, v7

    .line 757
    move-object v7, v3

    .line 758
    iput-object v1, v7, Lmk8;->X:Lmra;

    .line 759
    .line 760
    iput-object v13, v7, Lmk8;->Y:Lhqf;

    .line 761
    .line 762
    iput-object v13, v7, Lmk8;->Z:Ljava/lang/Object;

    .line 763
    .line 764
    iput-boolean v2, v7, Lmk8;->Q0:Z

    .line 765
    .line 766
    const/4 v2, 0x6

    .line 767
    iput v2, v7, Lmk8;->T0:I

    .line 768
    .line 769
    invoke-interface {v4, v6, v7}, Lhqf;->r(Lt0d;Lea3;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-ne v2, v9, :cond_1f

    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_1b
    move-object v7, v3

    .line 783
    iget-object v3, v5, Lws8;->b:Lrh8;

    .line 784
    .line 785
    iget-object v3, v3, Lrh8;->d:Llta;

    .line 786
    .line 787
    invoke-interface {v3}, Llta;->g()Lc8d;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v3, v3, Lc8d;->X:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Lhqf;

    .line 794
    .line 795
    new-instance v8, Lu0d;

    .line 796
    .line 797
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    iget v14, v1, Lmra;->a:I

    .line 802
    .line 803
    invoke-direct {v8, v6, v10, v14}, Lu0d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    if-eqz v2, :cond_1e

    .line 807
    .line 808
    iget-object v4, v5, Lws8;->b:Lrh8;

    .line 809
    .line 810
    iget-object v6, v4, Lrh8;->h:Ly11;

    .line 811
    .line 812
    iget-object v14, v6, Ly11;->n:Lzn8;

    .line 813
    .line 814
    iget-object v4, v4, Lrh8;->f:Lw6a;

    .line 815
    .line 816
    iget-object v15, v4, Lw6a;->X:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v1, v7, Lmk8;->X:Lmra;

    .line 819
    .line 820
    iput-object v3, v7, Lmk8;->Y:Lhqf;

    .line 821
    .line 822
    iput-object v8, v7, Lmk8;->Z:Ljava/lang/Object;

    .line 823
    .line 824
    iput-boolean v2, v7, Lmk8;->Q0:Z

    .line 825
    .line 826
    iput v11, v7, Lmk8;->T0:I

    .line 827
    .line 828
    const-string v16, "sns-video:searchBroadcastersByName"

    .line 829
    .line 830
    const-class v18, Lvq8;

    .line 831
    .line 832
    move-object/from16 v19, v7

    .line 833
    .line 834
    move-object/from16 v17, v8

    .line 835
    .line 836
    invoke-virtual/range {v14 .. v19}, Lzn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lga3;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object/from16 v6, v17

    .line 841
    .line 842
    if-ne v4, v9, :cond_1c

    .line 843
    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :cond_1c
    :goto_f
    check-cast v4, Lvn8;

    .line 847
    .line 848
    invoke-static {v5}, Lnk8;->n(Lnk8;)Lp59;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    const-string v10, "search name proxy response: {}"

    .line 853
    .line 854
    invoke-interface {v8, v4, v10}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    instance-of v8, v4, Ltn8;

    .line 858
    .line 859
    if-eqz v8, :cond_1d

    .line 860
    .line 861
    check-cast v4, Ltn8;

    .line 862
    .line 863
    iget-object v2, v4, Ltn8;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    goto :goto_10

    .line 870
    :cond_1d
    iput-object v1, v7, Lmk8;->X:Lmra;

    .line 871
    .line 872
    iput-object v13, v7, Lmk8;->Y:Lhqf;

    .line 873
    .line 874
    iput-object v13, v7, Lmk8;->Z:Ljava/lang/Object;

    .line 875
    .line 876
    iput-boolean v2, v7, Lmk8;->Q0:Z

    .line 877
    .line 878
    iput v12, v7, Lmk8;->T0:I

    .line 879
    .line 880
    invoke-interface {v3, v6, v7}, Lhqf;->n(Lu0d;Lea3;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-ne v2, v9, :cond_1f

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1e
    move-object v6, v8

    .line 888
    iput-object v1, v7, Lmk8;->X:Lmra;

    .line 889
    .line 890
    iput-object v13, v7, Lmk8;->Y:Lhqf;

    .line 891
    .line 892
    iput-object v13, v7, Lmk8;->Z:Ljava/lang/Object;

    .line 893
    .line 894
    iput-boolean v2, v7, Lmk8;->Q0:Z

    .line 895
    .line 896
    iput v4, v7, Lmk8;->T0:I

    .line 897
    .line 898
    invoke-interface {v3, v6, v7}, Lhqf;->n(Lu0d;Lea3;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-ne v2, v9, :cond_1f

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1f
    :goto_10
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-nez v3, :cond_21

    .line 910
    .line 911
    check-cast v2, Lvq8;

    .line 912
    .line 913
    invoke-virtual {v1}, Lmra;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    if-nez v1, :cond_20

    .line 920
    .line 921
    const-string v1, "initial"

    .line 922
    .line 923
    :cond_20
    invoke-static {v2, v1}, Lor8;->c(Lvq8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    sget-object v1, Ltm8;->a:Lxqa;

    .line 928
    .line 929
    invoke-virtual {v2}, Lvq8;->c()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v2}, Lvq8;->e()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v2, v1}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iput-object v6, v0, Lu26;->c:Ljava/lang/String;

    .line 942
    .line 943
    new-instance v3, Lpra;

    .line 944
    .line 945
    const/high16 v7, -0x80000000

    .line 946
    .line 947
    const/high16 v8, -0x80000000

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    move-object v9, v3

    .line 954
    goto :goto_11

    .line 955
    :cond_21
    invoke-static {v5}, Lnk8;->n(Lnk8;)Lp59;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v1, "failed to load"

    .line 960
    .line 961
    invoke-interface {v0, v1, v3}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    new-instance v9, Lnra;

    .line 965
    .line 966
    invoke-direct {v9, v3}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_11
    return-object v9

    .line 970
    :pswitch_7
    check-cast v6, Ljava/lang/String;

    .line 971
    .line 972
    instance-of v3, v2, Lt26;

    .line 973
    .line 974
    if-eqz v3, :cond_22

    .line 975
    .line 976
    move-object v3, v2

    .line 977
    check-cast v3, Lt26;

    .line 978
    .line 979
    iget v14, v3, Lt26;->Q0:I

    .line 980
    .line 981
    and-int v15, v14, v10

    .line 982
    .line 983
    if-eqz v15, :cond_22

    .line 984
    .line 985
    sub-int/2addr v14, v10

    .line 986
    iput v14, v3, Lt26;->Q0:I

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_22
    new-instance v3, Lt26;

    .line 990
    .line 991
    invoke-direct {v3, v0, v2}, Lt26;-><init>(Lu26;Lga3;)V

    .line 992
    .line 993
    .line 994
    :goto_12
    iget-object v2, v3, Lt26;->Y:Ljava/lang/Object;

    .line 995
    .line 996
    iget v10, v3, Lt26;->Q0:I

    .line 997
    .line 998
    if-eqz v10, :cond_26

    .line 999
    .line 1000
    if-eq v10, v11, :cond_25

    .line 1001
    .line 1002
    if-eq v10, v12, :cond_24

    .line 1003
    .line 1004
    if-ne v10, v4, :cond_23

    .line 1005
    .line 1006
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_15

    .line 1010
    .line 1011
    :cond_23
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v9, v13

    .line 1015
    goto/16 :goto_16

    .line 1016
    .line 1017
    :cond_24
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v2, Lkotlin/Result;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    goto :goto_14

    .line 1027
    :cond_25
    iget-object v1, v3, Lt26;->X:Lmra;

    .line 1028
    .line 1029
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_26
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_27

    .line 1041
    .line 1042
    new-instance v14, Lpra;

    .line 1043
    .line 1044
    const/high16 v18, -0x80000000

    .line 1045
    .line 1046
    const/high16 v19, -0x80000000

    .line 1047
    .line 1048
    sget-object v15, Lfq4;->X:Lfq4;

    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    invoke-direct/range {v14 .. v19}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 1055
    .line 1056
    .line 1057
    move-object v9, v14

    .line 1058
    goto :goto_16

    .line 1059
    :cond_27
    iput-object v1, v3, Lt26;->X:Lmra;

    .line 1060
    .line 1061
    iput v11, v3, Lt26;->Q0:I

    .line 1062
    .line 1063
    const-wide/16 v10, 0xfa

    .line 1064
    .line 1065
    invoke-static {v10, v11, v3}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-ne v2, v9, :cond_28

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_28
    :goto_13
    check-cast v7, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lmra;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    iput-object v13, v3, Lt26;->X:Lmra;

    .line 1081
    .line 1082
    iput v12, v3, Lt26;->Q0:I

    .line 1083
    .line 1084
    sget v2, Lv16;->a:I

    .line 1085
    .line 1086
    invoke-interface {v7, v6, v1, v13, v3}, Lcom/jnetai/kikx2/apis/tenor/GifApi;->search-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-ne v1, v9, :cond_29

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_29
    :goto_14
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-nez v2, :cond_2c

    .line 1098
    .line 1099
    check-cast v1, Lvce;

    .line 1100
    .line 1101
    check-cast v5, Lal4;

    .line 1102
    .line 1103
    iput-object v13, v3, Lt26;->X:Lmra;

    .line 1104
    .line 1105
    iput v4, v3, Lt26;->Q0:I

    .line 1106
    .line 1107
    invoke-virtual {v5, v1, v3}, Lal4;->p(Lvce;Lga3;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-ne v2, v9, :cond_2a

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_2a
    :goto_15
    check-cast v2, Lvce;

    .line 1115
    .line 1116
    iget-object v1, v2, Lvce;->b:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lvce;->a()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_2b

    .line 1123
    .line 1124
    iget-object v13, v2, Lvce;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_2b
    iput-object v13, v0, Lu26;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v9, Lpra;

    .line 1129
    .line 1130
    invoke-direct {v9, v1, v13}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_2c
    sget-object v0, Ld36;->K:Lxqa;

    .line 1135
    .line 1136
    new-instance v9, Lnra;

    .line 1137
    .line 1138
    invoke-direct {v9, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_16
    return-object v9

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

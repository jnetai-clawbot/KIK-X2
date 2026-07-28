.class public final Lpg8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic X:Lkh8;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lj7c;


# direct methods
.method public constructor <init>(Lkh8;Lkotlin/jvm/functions/Function0;Lj7c;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg8;->X:Lkh8;

    .line 5
    .line 6
    iput-object p2, p0, Lpg8;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lpg8;->Z:Lj7c;

    .line 9
    .line 10
    iput-object p4, p0, Lpg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvta;

    .line 6
    .line 7
    iget-object v2, v0, Lpg8;->X:Lkh8;

    .line 8
    .line 9
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Lkh8;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-string v5, "LiveStream: {}"

    .line 16
    .line 17
    invoke-interface {v3, v1, v5}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lvta;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lpg8;->Y:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    iget-object v5, v2, Lkh8;->v0:Llud;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5}, Llud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lsoc;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v10, v8, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v11, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v11}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v12, Ldb1;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v12, v9, v13, v10, v11}, Ldb1;-><init>(ZILcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lkh8;->u(Lib1;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v10, v8, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eq v11, v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    new-instance v12, Ldb1;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    sget-object v11, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 130
    .line 131
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget v14, Lnzb;->live_update_stream_hidden_enabled:I

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v11, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 143
    .line 144
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget v14, Lnzb;->live_update_stream_hidden_disabled:I

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_2
    invoke-direct {v12, v9, v13, v10, v11}, Ldb1;-><init>(ZILcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12}, Lkh8;->u(Lib1;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget-object v10, v8, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v11, v12, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    new-instance v12, Ldb1;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    sget-object v11, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 193
    .line 194
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget v14, Lnzb;->live_update_sub_only_chat_enabled:I

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object v11, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 206
    .line 207
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget v14, Lnzb;->live_update_sub_only_chat_disabled:I

    .line 212
    .line 213
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_3
    invoke-direct {v12, v9, v13, v10, v11}, Ldb1;-><init>(ZILcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v12}, Lkh8;->u(Lib1;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v9, v0, Lpg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget-object v10, v8, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 228
    .line 229
    if-nez v10, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move-object v11, v10

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    move-object v11, v9

    .line 235
    :goto_5
    if-eqz v8, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->x()Ljava/util/Date;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->l()Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->o()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->z()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->m()J

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->u()J

    .line 266
    .line 267
    .line 268
    move-result-wide v27

    .line 269
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->i()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    move-object/from16 p2, v3

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->i()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    move-object/from16 v35, v4

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->j()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    move-object v10, v8

    .line 290
    move-object/from16 v36, v9

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->j()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :cond_9
    if-nez v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_a
    move-object/from16 v33, v3

    .line 318
    .line 319
    const-wide/16 v31, 0x0

    .line 320
    .line 321
    const v34, 0xb9c80

    .line 322
    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const-wide/16 v23, 0x0

    .line 327
    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    invoke-static/range {v11 .. v34}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->h(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIJJJJJJJLcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;I)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v11}, Lwta;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-lez v4, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    const/4 v3, 0x0

    .line 346
    :goto_6
    if-nez v3, :cond_c

    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Lwta;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_c
    invoke-virtual {v14, v3}, Lwta;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lwta;->b()Ljava/util/Date;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v14, v3}, Lwta;->e(Ljava/util/Date;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lwta;->d()Ljava/util/Date;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v14, v3}, Lwta;->g(Ljava/util/Date;)V

    .line 367
    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x7f7f

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    move-object v8, v10

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    invoke-static/range {v8 .. v20}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    goto :goto_7

    .line 391
    :cond_d
    move-object/from16 p2, v3

    .line 392
    .line 393
    move-object/from16 v35, v4

    .line 394
    .line 395
    move-object/from16 v36, v9

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_7
    invoke-virtual {v5, v7, v10}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    iget-object v1, v1, Lvta;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    iget-object v0, v0, Lpg8;->Z:Lj7c;

    .line 415
    .line 416
    iget-object v3, v0, Lj7c;->X:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    iget-object v3, v2, Lkh8;->b1:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual/range {v36 .. v36}, Lwta;->c()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-static {v2, v1}, Lkh8;->r(Lkh8;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 440
    .line 441
    :cond_f
    return-object v6

    .line 442
    :cond_10
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, v35

    .line 445
    .line 446
    goto/16 :goto_0
.end method

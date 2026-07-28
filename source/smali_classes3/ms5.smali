.class public final Lms5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/util/Iterator;

.field public S0:Z

.field public T0:I

.field public synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Lzs5;

.field public final synthetic W0:Ljava/util/List;

.field public X:Ln1a;

.field public final synthetic X0:Lhs5;

.field public Y:Ljava/lang/Object;

.field public final synthetic Y0:Z

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzs5;Ljava/util/List;Lhs5;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms5;->V0:Lzs5;

    .line 2
    .line 3
    iput-object p2, p0, Lms5;->W0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lms5;->X0:Lhs5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lms5;->Y0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lms5;

    .line 2
    .line 3
    iget-object v3, p0, Lms5;->X0:Lhs5;

    .line 4
    .line 5
    iget-boolean v4, p0, Lms5;->Y0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lms5;->V0:Lzs5;

    .line 8
    .line 9
    iget-object v2, p0, Lms5;->W0:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lms5;-><init>(Lzs5;Ljava/util/List;Lhs5;ZLea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lms5;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lms5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lms5;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms5;->U0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldd3;

    .line 6
    .line 7
    iget v2, v0, Lms5;->T0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lms5;->R0:Ljava/util/Iterator;

    .line 24
    .line 25
    check-cast v1, Lis5;

    .line 26
    .line 27
    iget-object v1, v0, Lms5;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v2, v0, Lms5;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v0, Lms5;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lzs5;

    .line 38
    .line 39
    iget-object v4, v0, Lms5;->X:Ln1a;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    iget-boolean v2, v0, Lms5;->S0:Z

    .line 58
    .line 59
    iget-object v8, v0, Lms5;->R0:Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v9, v0, Lms5;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    iget-object v10, v0, Lms5;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lhs5;

    .line 68
    .line 69
    iget-object v11, v0, Lms5;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lzs5;

    .line 72
    .line 73
    iget-object v12, v0, Lms5;->X:Ln1a;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move-object v14, v11

    .line 83
    move-object v11, v12

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v4, v12

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    iget-boolean v2, v0, Lms5;->S0:Z

    .line 93
    .line 94
    iget-object v8, v0, Lms5;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lhs5;

    .line 97
    .line 98
    iget-object v9, v0, Lms5;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lzs5;

    .line 101
    .line 102
    iget-object v10, v0, Lms5;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/List;

    .line 105
    .line 106
    iget-object v11, v0, Lms5;->X:Ln1a;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Lms5;->V0:Lzs5;

    .line 116
    .line 117
    iget-object v2, v9, Lzs5;->E:Lp1a;

    .line 118
    .line 119
    iput-object v1, v0, Lms5;->U0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lms5;->X:Ln1a;

    .line 122
    .line 123
    iget-object v10, v0, Lms5;->W0:Ljava/util/List;

    .line 124
    .line 125
    iput-object v10, v0, Lms5;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v0, Lms5;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, v0, Lms5;->X0:Lhs5;

    .line 130
    .line 131
    iput-object v8, v0, Lms5;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v11, v0, Lms5;->Y0:Z

    .line 134
    .line 135
    iput-boolean v11, v0, Lms5;->S0:Z

    .line 136
    .line 137
    iput v5, v0, Lms5;->T0:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-ne v12, v7, :cond_4

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    move/from16 v19, v11

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    move/from16 v2, v19

    .line 151
    .line 152
    :goto_0
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move-object v14, v9

    .line 166
    move-object v8, v10

    .line 167
    move-object v9, v12

    .line 168
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v15, v2

    .line 179
    check-cast v15, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v2, v14, Lzs5;->m:Llud;

    .line 182
    .line 183
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v12, v10

    .line 204
    check-cast v12, Lu4d;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v12, v12, Lu4d;->b:Lis5;

    .line 213
    .line 214
    iget-object v12, v12, Lis5;->b:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v12, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    move-object v4, v11

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v10, v6

    .line 229
    :goto_3
    check-cast v10, Lu4d;

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    sget-object v2, Lzs5;->J:Lo2a;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    sget-object v2, Lbb4;->a:Lm04;

    .line 240
    .line 241
    sget-object v2, Lty3;->Z:Lty3;

    .line 242
    .line 243
    new-instance v13, Llf2;

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, Llf2;-><init>(Lzs5;Landroid/net/Uri;Lhs5;ZLea3;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v12, v16

    .line 251
    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    iput-object v1, v0, Lms5;->U0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v0, Lms5;->X:Ln1a;

    .line 257
    .line 258
    iput-object v14, v0, Lms5;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v0, Lms5;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v0, Lms5;->Q0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v0, Lms5;->R0:Ljava/util/Iterator;

    .line 265
    .line 266
    iput-boolean v10, v0, Lms5;->S0:Z

    .line 267
    .line 268
    iput v4, v0, Lms5;->T0:I

    .line 269
    .line 270
    invoke-static {v2, v13, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v7, :cond_9

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_9
    move/from16 v17, v10

    .line 279
    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    :goto_4
    check-cast v2, Lis5;

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    sget-object v2, Lzs5;->J:Lo2a;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    invoke-virtual {v14}, Lzs5;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_5

    .line 297
    .line 298
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gt v1, v5, :cond_d

    .line 308
    .line 309
    sget-object v1, Liw7;->F1:Liw7;

    .line 310
    .line 311
    invoke-virtual {v1}, Liw7;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    iget-object v0, v14, Lzs5;->o:Llud;

    .line 325
    .line 326
    invoke-static {v9}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    move-object v4, v11

    .line 340
    move-object v2, v14

    .line 341
    :cond_e
    :goto_6
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lis5;

    .line 352
    .line 353
    invoke-virtual {v2}, Lzs5;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    sget-object v8, Lbb4;->a:Lm04;

    .line 360
    .line 361
    sget-object v8, Lty3;->Z:Lty3;

    .line 362
    .line 363
    new-instance v9, Lls5;

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-direct {v9, v2, v5, v6, v10}, Lls5;-><init>(Lzs5;Lis5;Lea3;I)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v0, Lms5;->U0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v0, Lms5;->X:Ln1a;

    .line 372
    .line 373
    iput-object v2, v0, Lms5;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v0, Lms5;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v0, Lms5;->Q0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v0, Lms5;->R0:Ljava/util/Iterator;

    .line 380
    .line 381
    iput v3, v0, Lms5;->T0:I

    .line 382
    .line 383
    invoke-static {v8, v9, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v7, :cond_f

    .line 388
    .line 389
    :goto_7
    return-object v7

    .line 390
    :cond_f
    :goto_8
    check-cast v5, Lkotlin/Result;

    .line 391
    .line 392
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    move-object v8, v5

    .line 403
    check-cast v8, Lu4d;

    .line 404
    .line 405
    iget-object v9, v2, Lzs5;->m:Llud;

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v9}, Llud;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    move-object v11, v10

    .line 412
    check-cast v11, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v11, v8}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v9, v10, v11}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_10

    .line 423
    .line 424
    :cond_11
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    sget-object v8, Lmnd;->a:Lmnd;

    .line 431
    .line 432
    sget v8, Lnzb;->failed_to_attach_content:I

    .line 433
    .line 434
    const/16 v9, 0x3e

    .line 435
    .line 436
    invoke-static {v8, v6, v6, v6, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 437
    .line 438
    .line 439
    sget v8, Lzs5;->I:I

    .line 440
    .line 441
    invoke-static {v5}, Lv1i;->l(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_12
    move-object v11, v4

    .line 446
    :cond_13
    :goto_9
    invoke-interface {v11, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lsbf;->a:Lsbf;

    .line 450
    .line 451
    return-object v0

    .line 452
    :goto_a
    invoke-interface {v4, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

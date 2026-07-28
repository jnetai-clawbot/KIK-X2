.class public final Leba;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Lhif;

.field public S0:I

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lpfg;

.field public final synthetic V0:Lgba;

.field public X:Legg;

.field public Y:Ljava/util/UUID;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpfg;Lgba;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leba;->U0:Lpfg;

    .line 2
    .line 3
    iput-object p2, p0, Leba;->V0:Lgba;

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
    new-instance v0, Leba;

    .line 2
    .line 3
    iget-object v1, p0, Leba;->U0:Lpfg;

    .line 4
    .line 5
    iget-object p0, p0, Leba;->V0:Lgba;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Leba;-><init>(Lpfg;Lgba;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leba;->T0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Leba;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leba;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leba;->U0:Lpfg;

    .line 4
    .line 5
    iget-object v2, v0, Leba;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldd3;

    .line 8
    .line 9
    iget v3, v0, Leba;->S0:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const v6, 0x469d55f9

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    sget-object v8, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    iget-object v9, v0, Leba;->V0:Lgba;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v11, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :pswitch_0
    iget-object v1, v0, Leba;->Q0:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 36
    .line 37
    iget-object v1, v0, Leba;->Z:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 40
    .line 41
    iget-object v1, v0, Leba;->Y:Ljava/util/UUID;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Leba;->X:Legg;

    .line 46
    .line 47
    check-cast v0, Ldgg;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v0, Leba;->R0:Lhif;

    .line 55
    .line 56
    check-cast v0, Lhif;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_2
    iget-object v0, v0, Leba;->R0:Lhif;

    .line 70
    .line 71
    check-cast v0, Lhif;

    .line 72
    .line 73
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, v0, Leba;->R0:Lhif;

    .line 78
    .line 79
    check-cast v0, Lhif;

    .line 80
    .line 81
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lkotlin/Result;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :pswitch_4
    iget-object v1, v0, Leba;->R0:Lhif;

    .line 95
    .line 96
    check-cast v1, Lhif;

    .line 97
    .line 98
    iget-object v1, v0, Leba;->X:Legg;

    .line 99
    .line 100
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lkotlin/Result;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, v0, Leba;->R0:Lhif;

    .line 113
    .line 114
    check-cast v0, Lhif;

    .line 115
    .line 116
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    iget-object v1, v0, Leba;->R0:Lhif;

    .line 121
    .line 122
    check-cast v1, Lhif;

    .line 123
    .line 124
    iget-object v2, v0, Leba;->Q0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Leba;->Z:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v0, Leba;->Y:Ljava/util/UUID;

    .line 129
    .line 130
    iget-object v12, v0, Leba;->X:Legg;

    .line 131
    .line 132
    :try_start_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    :goto_1
    move-object/from16 v22, v12

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_7
    iget-object v1, v0, Leba;->Q0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v0, Leba;->Z:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v0, Leba;->Y:Ljava/util/UUID;

    .line 149
    .line 150
    iget-object v12, v0, Leba;->X:Legg;

    .line 151
    .line 152
    :try_start_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v13, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v3

    .line 158
    move-object v3, v13

    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_8
    iget-object v1, v0, Leba;->Q0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v0, Leba;->Z:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Leba;->Y:Ljava/util/UUID;

    .line 168
    .line 169
    iget-object v12, v0, Leba;->X:Legg;

    .line 170
    .line 171
    :try_start_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v13, p1

    .line 175
    .line 176
    check-cast v13, Lkotlin/Result;

    .line 177
    .line 178
    invoke-virtual {v13}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :try_start_9
    invoke-virtual {v1}, Lpfg;->C()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_0

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_0
    sget-object v12, Ldba;->a:[I

    .line 196
    .line 197
    invoke-static {v3}, Lqc3;->M(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aget v3, v12, v3

    .line 202
    .line 203
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    sget-object v0, Lgba;->b:Lo2a;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :pswitch_a
    sget-object v0, Lgba;->b:Lo2a;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_b
    sget-object v2, Lgba;->b:Lo2a;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lpfg;->E()Ldgg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ldgg;->A()Lca2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Lgba;->a:Lxj7;

    .line 242
    .line 243
    iget-object v3, v9, Lgba;->a:Lxj7;

    .line 244
    .line 245
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 246
    .line 247
    iget-object v2, v2, Lb2a;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lfd2;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lfd2;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, Lxj7;->h:Lb2a;

    .line 255
    .line 256
    iget-object v2, v2, Lb2a;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Llo9;

    .line 259
    .line 260
    new-instance v4, Lk83;

    .line 261
    .line 262
    sget-object v5, Ldbd;->a:Ldbd;

    .line 263
    .line 264
    invoke-direct {v4, v5}, Lk83;-><init>(Ldbd;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lk83;->c()Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v1, v4}, Llo9;->d(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v3, Lxj7;->h:Lb2a;

    .line 276
    .line 277
    iget-object v3, v3, Lb2a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lfd2;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_1

    .line 286
    .line 287
    new-instance v3, Liq7;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Liq7;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v0, Leba;->X:Legg;

    .line 295
    .line 296
    iput-object v10, v0, Leba;->Y:Ljava/util/UUID;

    .line 297
    .line 298
    iput-object v10, v0, Leba;->Z:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v10, v0, Leba;->Q0:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v1, 0x9

    .line 303
    .line 304
    iput v1, v0, Leba;->S0:I

    .line 305
    .line 306
    invoke-static {v9, v3, v0}, Lgba;->b(Lgba;Liq7;Lea3;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v11, :cond_1

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_1
    :goto_3
    invoke-static {}, Li80;->I()Llba;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v6}, Llba;->b(I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lll1;->a:Lll1;

    .line 322
    .line 323
    invoke-virtual {v0}, Lll1;->d()V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :pswitch_c
    sget-object v0, Lgba;->b:Lo2a;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lpfg;->D()Lcgg;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcgg;->A()Lca2;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v9, Lgba;->a:Lxj7;

    .line 351
    .line 352
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 353
    .line 354
    iget-object v0, v0, Lb2a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lfd2;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lfd2;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Li80;->I()Llba;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v6}, Llba;->b(I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lll1;->a:Lll1;

    .line 369
    .line 370
    invoke-virtual {v0}, Lll1;->d()V

    .line 371
    .line 372
    .line 373
    return-object v8

    .line 374
    :pswitch_d
    invoke-virtual {v1}, Lpfg;->F()Legg;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Legg;->C()Larf;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Larf;->C()Lbgg;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v12}, Legg;->B()Lca2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v12}, Legg;->E()Lzhf;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lqe7;->e(Lzhf;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v13, Lgba;->b:Lo2a;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v13, v9, Lgba;->a:Lxj7;

    .line 424
    .line 425
    iget-object v13, v13, Lxj7;->d:Ly11;

    .line 426
    .line 427
    iget-object v13, v13, Ly11;->p:Ljrf;

    .line 428
    .line 429
    invoke-static {v3}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v12, v0, Leba;->X:Legg;

    .line 436
    .line 437
    iput-object v3, v0, Leba;->Y:Ljava/util/UUID;

    .line 438
    .line 439
    iput-object v2, v0, Leba;->Z:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v0, Leba;->Q0:Ljava/lang/String;

    .line 442
    .line 443
    iput v7, v0, Leba;->S0:I

    .line 444
    .line 445
    invoke-virtual {v13, v14, v0}, Ljrf;->h(Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-ne v13, v11, :cond_2

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_2
    :goto_4
    invoke-static {v13}, Lrrg;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v13, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_4

    .line 467
    .line 468
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    move-object v15, v14

    .line 473
    check-cast v15, Llrf;

    .line 474
    .line 475
    invoke-virtual {v15}, Llrf;->B()Larf;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Larf;->C()Lbgg;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v15}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v15, :cond_3

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_4
    move-object v14, v10

    .line 501
    :goto_5
    check-cast v14, Llrf;

    .line 502
    .line 503
    if-nez v14, :cond_5

    .line 504
    .line 505
    sget-object v0, Lgba;->b:Lo2a;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    return-object v8

    .line 511
    :cond_5
    iget-object v13, v9, Lgba;->a:Lxj7;

    .line 512
    .line 513
    iget-object v13, v13, Lxj7;->h:Lb2a;

    .line 514
    .line 515
    iget-object v13, v13, Lb2a;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v13, Ls63;

    .line 518
    .line 519
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v12, v0, Leba;->X:Legg;

    .line 522
    .line 523
    iput-object v3, v0, Leba;->Y:Ljava/util/UUID;

    .line 524
    .line 525
    iput-object v2, v0, Leba;->Z:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v0, Leba;->Q0:Ljava/lang/String;

    .line 528
    .line 529
    iput v5, v0, Leba;->S0:I

    .line 530
    .line 531
    invoke-virtual {v13, v2, v0}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-ne v13, v11, :cond_6

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_6
    move-object/from16 v24, v2

    .line 540
    .line 541
    move-object v2, v1

    .line 542
    move-object v1, v3

    .line 543
    move-object/from16 v3, v24

    .line 544
    .line 545
    :goto_6
    check-cast v13, Lhif;

    .line 546
    .line 547
    iget-object v14, v9, Lgba;->a:Lxj7;

    .line 548
    .line 549
    iget-object v14, v14, Lxj7;->h:Lb2a;

    .line 550
    .line 551
    iget-object v14, v14, Lb2a;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v14, Ls63;

    .line 554
    .line 555
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v12, v0, Leba;->X:Legg;

    .line 558
    .line 559
    iput-object v1, v0, Leba;->Y:Ljava/util/UUID;

    .line 560
    .line 561
    iput-object v3, v0, Leba;->Z:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v2, v0, Leba;->Q0:Ljava/lang/String;

    .line 564
    .line 565
    move-object v15, v13

    .line 566
    check-cast v15, Lhif;

    .line 567
    .line 568
    iput-object v15, v0, Leba;->R0:Lhif;

    .line 569
    .line 570
    iput v4, v0, Leba;->S0:I

    .line 571
    .line 572
    invoke-virtual {v14, v2, v0}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-ne v4, v11, :cond_7

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_7
    move-object/from16 v16, v3

    .line 581
    .line 582
    move-object v3, v1

    .line 583
    move-object v1, v13

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :goto_7
    check-cast v4, Lhif;

    .line 587
    .line 588
    invoke-virtual/range {v22 .. v22}, Legg;->A()Lbne;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v12}, Lq8h;->l(Lbne;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v17

    .line 599
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    new-instance v12, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 604
    .line 605
    const/16 v20, 0x1

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const-wide/16 v13, 0x0

    .line 610
    .line 611
    move-object/from16 v15, v16

    .line 612
    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    invoke-direct/range {v12 .. v21}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;-><init>(JLjava/lang/String;Ljava/util/UUID;JLjava/util/List;ILzw3;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Liw7;->M1:Liw7;

    .line 619
    .line 620
    invoke-virtual {v3}, Liw7;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_8

    .line 625
    .line 626
    sget-object v1, Lgba;->b:Lo2a;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v1, v9, Lgba;->a:Lxj7;

    .line 632
    .line 633
    iget-object v1, v1, Lxj7;->d:Ly11;

    .line 634
    .line 635
    iget-object v1, v1, Ly11;->p:Ljrf;

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Legg;->C()Larf;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Larf;->C()Lbgg;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v3, Lcv3;->R0:Lcv3;

    .line 656
    .line 657
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v10, v0, Leba;->X:Legg;

    .line 660
    .line 661
    iput-object v10, v0, Leba;->Y:Ljava/util/UUID;

    .line 662
    .line 663
    iput-object v10, v0, Leba;->Z:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v10, v0, Leba;->Q0:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v10, v0, Leba;->R0:Lhif;

    .line 668
    .line 669
    const/4 v4, 0x4

    .line 670
    iput v4, v0, Leba;->S0:I

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3, v0}, Ljrf;->e(Ljava/util/UUID;Lcv3;Lga3;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v11, :cond_f

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_8
    invoke-interface {v1}, Lhif;->g()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_9

    .line 685
    .line 686
    invoke-interface {v1}, Lhif;->i()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_a

    .line 691
    .line 692
    :cond_9
    move-object/from16 v3, v22

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_a
    iget-object v3, v9, Lgba;->a:Lxj7;

    .line 697
    .line 698
    iget-object v9, v9, Lgba;->a:Lxj7;

    .line 699
    .line 700
    iget-object v3, v3, Lxj7;->h:Lb2a;

    .line 701
    .line 702
    iget-object v3, v3, Lb2a;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lfd2;

    .line 705
    .line 706
    invoke-virtual {v3, v15, v12}, Lfd2;->t(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v9, Lxj7;->h:Lb2a;

    .line 710
    .line 711
    iget-object v3, v3, Lb2a;->h:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Ll1a;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v15}, Ll1a;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_b

    .line 727
    .line 728
    sget-object v0, Lgba;->b:Lo2a;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    return-object v8

    .line 734
    :cond_b
    iget-object v3, v9, Lxj7;->h:Lb2a;

    .line 735
    .line 736
    iget-object v3, v3, Lb2a;->h:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Ll1a;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ll1a;->c(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    sget-object v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->isInTelephonyCall()Z

    .line 747
    .line 748
    .line 749
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 750
    sget-object v13, Lcv3;->Q0:Lcv3;

    .line 751
    .line 752
    if-eqz v12, :cond_c

    .line 753
    .line 754
    :try_start_a
    sget-object v1, Lgba;->b:Lo2a;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v1, v9, Lxj7;->d:Ly11;

    .line 760
    .line 761
    iget-object v1, v1, Ly11;->p:Ljrf;

    .line 762
    .line 763
    invoke-virtual/range {v22 .. v22}, Legg;->C()Larf;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Larf;->C()Lbgg;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v10, v0, Leba;->X:Legg;

    .line 784
    .line 785
    iput-object v10, v0, Leba;->Y:Ljava/util/UUID;

    .line 786
    .line 787
    iput-object v10, v0, Leba;->Z:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v10, v0, Leba;->Q0:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v10, v0, Leba;->R0:Lhif;

    .line 792
    .line 793
    const/4 v3, 0x7

    .line 794
    iput v3, v0, Leba;->S0:I

    .line 795
    .line 796
    invoke-virtual {v1, v2, v13, v0}, Ljrf;->e(Ljava/util/UUID;Lcv3;Lga3;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v11, :cond_f

    .line 801
    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :cond_c
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->isInLiveKitCall()Liud;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_d

    .line 819
    .line 820
    sget-object v1, Lgba;->b:Lo2a;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v1, v9, Lxj7;->d:Ly11;

    .line 826
    .line 827
    iget-object v1, v1, Ly11;->p:Ljrf;

    .line 828
    .line 829
    invoke-virtual/range {v22 .. v22}, Legg;->C()Larf;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Larf;->C()Lbgg;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v10, v0, Leba;->X:Legg;

    .line 850
    .line 851
    iput-object v10, v0, Leba;->Y:Ljava/util/UUID;

    .line 852
    .line 853
    iput-object v10, v0, Leba;->Z:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v10, v0, Leba;->Q0:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v10, v0, Leba;->R0:Lhif;

    .line 858
    .line 859
    const/16 v3, 0x8

    .line 860
    .line 861
    iput v3, v0, Leba;->S0:I

    .line 862
    .line 863
    invoke-virtual {v1, v2, v13, v0}, Ljrf;->e(Ljava/util/UUID;Lcv3;Lga3;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v11, :cond_f

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_d
    sget-object v17, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;

    .line 872
    .line 873
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 874
    .line 875
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 876
    .line 877
    .line 878
    move-result-object v18

    .line 879
    iget-object v0, v9, Lxj7;->c:Ln3c;

    .line 880
    .line 881
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 882
    .line 883
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lgs7;

    .line 888
    .line 889
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v20, v22

    .line 892
    .line 893
    const/16 v22, 0x8

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    move-object/from16 v19, v0

    .line 900
    .line 901
    invoke-static/range {v17 .. v23}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;->createIntent$default(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;Landroid/content/Context;Ljava/lang/String;Legg;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v10, v17

    .line 906
    .line 907
    move-object/from16 v3, v20

    .line 908
    .line 909
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    const/high16 v12, 0xc000000

    .line 914
    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-static {v11, v13, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    const/high16 v12, 0x14000000

    .line 925
    .line 926
    invoke-static {v14, v7, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v12, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;

    .line 931
    .line 932
    move v14, v13

    .line 933
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    move/from16 v16, v14

    .line 938
    .line 939
    const-string v14, "com.jnetai.kikx2.kikx2.voip.ACTION_DECLINE"

    .line 940
    .line 941
    iget-object v6, v9, Lxj7;->c:Ln3c;

    .line 942
    .line 943
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 944
    .line 945
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Lgs7;

    .line 950
    .line 951
    iget-object v6, v6, Lgs7;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v3}, Legg;->C()Larf;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v17 .. v17}, Larf;->C()Lbgg;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static/range {v17 .. v17}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v15

    .line 979
    .line 980
    move-object v15, v6

    .line 981
    const/high16 v6, 0xc000000

    .line 982
    .line 983
    invoke-virtual/range {v12 .. v17}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    move-object/from16 v15, v16

    .line 988
    .line 989
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    iget-object v5, v9, Lxj7;->c:Ln3c;

    .line 994
    .line 995
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 996
    .line 997
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Lgs7;

    .line 1002
    .line 1003
    iget-object v5, v5, Lgs7;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v10, v14, v5, v3, v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Legg;Z)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    const/4 v14, 0x2

    .line 1014
    invoke-static {v10, v14, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    move-object v6, v13

    .line 1019
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    const-string v14, "com.jnetai.kikx2.kikx2.voip.ACTION_DISMISS"

    .line 1024
    .line 1025
    iget-object v9, v9, Lxj7;->c:Ln3c;

    .line 1026
    .line 1027
    iget-object v9, v9, Ln3c;->X:Liud;

    .line 1028
    .line 1029
    invoke-interface {v9}, Liud;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Lgs7;

    .line 1034
    .line 1035
    iget-object v9, v9, Lgs7;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Legg;->C()Larf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Larf;->C()Lbgg;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v17

    .line 1059
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v16, v15

    .line 1063
    .line 1064
    move-object v15, v9

    .line 1065
    invoke-virtual/range {v12 .. v17}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-instance v9, Ls9a;

    .line 1070
    .line 1071
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-static {}, Li80;->x()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    invoke-direct {v9, v10, v12}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v10, v9, Ls9a;->b:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-static {}, Lsy7;->c()I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    iget-object v13, v9, Ls9a;->O:Landroid/app/Notification;

    .line 1089
    .line 1090
    iput v12, v13, Landroid/app/Notification;->icon:I

    .line 1091
    .line 1092
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    sget v13, Lnzb;->vc_incoming_call_title:I

    .line 1097
    .line 1098
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    invoke-static {v12}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    iput-object v12, v9, Ls9a;->e:Ljava/lang/CharSequence;

    .line 1107
    .line 1108
    instance-of v12, v1, Lgif;

    .line 1109
    .line 1110
    if-eqz v12, :cond_e

    .line 1111
    .line 1112
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget v12, Lnzb;->vc_incoming_message_one_to_one:I

    .line 1117
    .line 1118
    invoke-interface {v4}, Lhif;->a()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    new-array v13, v7, [Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    aput-object v4, v13, v14

    .line 1126
    .line 1127
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    move/from16 v16, v14

    .line 1132
    .line 1133
    const/4 v15, 0x2

    .line 1134
    goto :goto_8

    .line 1135
    :cond_e
    const/4 v14, 0x0

    .line 1136
    instance-of v12, v1, Lfif;

    .line 1137
    .line 1138
    if-eqz v12, :cond_10

    .line 1139
    .line 1140
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    sget v13, Lnzb;->vc_incoming_message_group:I

    .line 1145
    .line 1146
    invoke-interface {v4}, Lhif;->a()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v1, Lfif;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lfif;->a()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move/from16 v16, v14

    .line 1157
    .line 1158
    const/4 v15, 0x2

    .line 1159
    new-array v14, v15, [Ljava/lang/Object;

    .line 1160
    .line 1161
    aput-object v4, v14, v16

    .line 1162
    .line 1163
    aput-object v1, v14, v7

    .line 1164
    .line 1165
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :goto_8
    invoke-virtual {v9, v1}, Ls9a;->e(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    iput v15, v9, Ls9a;->m:I

    .line 1173
    .line 1174
    const-string v1, "call"

    .line 1175
    .line 1176
    iput-object v1, v9, Ls9a;->B:Ljava/lang/String;

    .line 1177
    .line 1178
    const/16 v1, 0x10

    .line 1179
    .line 1180
    invoke-virtual {v9, v1, v7}, Ls9a;->g(IZ)V

    .line 1181
    .line 1182
    .line 1183
    move/from16 v14, v16

    .line 1184
    .line 1185
    iput-boolean v14, v9, Ls9a;->n:Z

    .line 1186
    .line 1187
    sget-wide v12, Lgo2;->a:J

    .line 1188
    .line 1189
    invoke-static {v12, v13}, Lhdh;->j(J)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    iput v1, v9, Ls9a;->D:I

    .line 1194
    .line 1195
    new-array v1, v14, [J

    .line 1196
    .line 1197
    iget-object v4, v9, Ls9a;->O:Landroid/app/Notification;

    .line 1198
    .line 1199
    iput-object v1, v4, Landroid/app/Notification;->vibrate:[J

    .line 1200
    .line 1201
    iput-object v11, v9, Ls9a;->h:Landroid/app/PendingIntent;

    .line 1202
    .line 1203
    iput-object v0, v9, Ls9a;->i:Landroid/app/PendingIntent;

    .line 1204
    .line 1205
    const/16 v0, 0x80

    .line 1206
    .line 1207
    invoke-virtual {v9, v0, v7}, Ls9a;->g(IZ)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v9, Ls9a;->O:Landroid/app/Notification;

    .line 1211
    .line 1212
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1213
    .line 1214
    invoke-static {}, Lsy7;->c()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget v3, Lnzb;->vc_action_decline:I

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    new-instance v3, Lk9a;

    .line 1229
    .line 1230
    invoke-direct {v3, v0, v1, v6}, Lk9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Lsy7;->c()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sget v3, Lnzb;->vc_action_accept:I

    .line 1245
    .line 1246
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    new-instance v3, Lk9a;

    .line 1251
    .line 1252
    invoke-direct {v3, v0, v1, v5}, Lk9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    const v0, 0x469d55f9

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0, v9}, Lgba;->k(ILs9a;)V

    .line 1262
    .line 1263
    .line 1264
    if-nez v2, :cond_f

    .line 1265
    .line 1266
    sget-object v0, Lll1;->a:Lll1;

    .line 1267
    .line 1268
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v0, v1}, Lll1;->c(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_f
    return-object v8

    .line 1276
    :cond_10
    new-instance v0, Lvt2;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :goto_9
    sget-object v2, Lgba;->b:Lo2a;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v1}, Lhif;->b()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_13

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v9, Lgba;->a:Lxj7;

    .line 1297
    .line 1298
    iget-object v1, v1, Lxj7;->d:Ly11;

    .line 1299
    .line 1300
    iget-object v1, v1, Ly11;->r:Lkc2;

    .line 1301
    .line 1302
    sget-object v2, Ley6;->Q0:Ley6;

    .line 1303
    .line 1304
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v3, v0, Leba;->X:Legg;

    .line 1307
    .line 1308
    iput-object v10, v0, Leba;->Y:Ljava/util/UUID;

    .line 1309
    .line 1310
    iput-object v10, v0, Leba;->Z:Ljava/lang/String;

    .line 1311
    .line 1312
    iput-object v10, v0, Leba;->Q0:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v10, v0, Leba;->R0:Lhif;

    .line 1315
    .line 1316
    const/4 v4, 0x5

    .line 1317
    iput v4, v0, Leba;->S0:I

    .line 1318
    .line 1319
    invoke-virtual {v1, v15, v2, v0}, Lkc2;->e(Ljava/lang/String;Ley6;Lga3;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-ne v1, v11, :cond_11

    .line 1324
    .line 1325
    goto :goto_b

    .line 1326
    :cond_11
    move-object v1, v3

    .line 1327
    :goto_a
    iget-object v2, v9, Lgba;->a:Lxj7;

    .line 1328
    .line 1329
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 1330
    .line 1331
    iget-object v2, v2, Ly11;->p:Ljrf;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Legg;->C()Larf;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Larf;->C()Lbgg;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v3, Lcv3;->Z:Lcv3;

    .line 1352
    .line 1353
    iput-object v10, v0, Leba;->T0:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v10, v0, Leba;->X:Legg;

    .line 1356
    .line 1357
    iput-object v10, v0, Leba;->Y:Ljava/util/UUID;

    .line 1358
    .line 1359
    iput-object v10, v0, Leba;->Z:Ljava/lang/String;

    .line 1360
    .line 1361
    iput-object v10, v0, Leba;->Q0:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v10, v0, Leba;->R0:Lhif;

    .line 1364
    .line 1365
    const/4 v4, 0x6

    .line 1366
    iput v4, v0, Leba;->S0:I

    .line 1367
    .line 1368
    invoke-virtual {v2, v1, v3, v0}, Ljrf;->e(Ljava/util/UUID;Lcv3;Lga3;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-ne v0, v11, :cond_12

    .line 1373
    .line 1374
    :goto_b
    return-object v11

    .line 1375
    :cond_12
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1376
    .line 1377
    .line 1378
    return-object v8

    .line 1379
    :cond_13
    iget-object v0, v9, Lgba;->a:Lxj7;

    .line 1380
    .line 1381
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 1382
    .line 1383
    iget-object v0, v0, Lb2a;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lfd2;

    .line 1386
    .line 1387
    invoke-virtual {v0, v15, v12}, Lfd2;->t(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v8

    .line 1391
    :pswitch_e
    sget-object v0, Lgba;->b:Lo2a;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Ly57;

    .line 1397
    .line 1398
    const/16 v1, 0x13

    .line 1399
    .line 1400
    invoke-direct {v0, v9, v10, v1}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v2, v10, v10, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1404
    .line 1405
    .line 1406
    return-object v8

    .line 1407
    :pswitch_f
    invoke-virtual {v1}, Lpfg;->A()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Lpfg;->B()Lufg;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v9, v0, v1}, Lgba;->a(Lgba;Ljava/lang/String;Lufg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1422
    .line 1423
    .line 1424
    return-object v8

    .line 1425
    :catchall_0
    sget-object v0, Lgba;->b:Lo2a;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    return-object v8

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

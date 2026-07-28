.class public final Loa;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Laad;Lltb;Lea3;Lld6;Ls16;ZLgs7;Lnr9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loa;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Loa;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loa;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Loa;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Loa;->U0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p6, p0, Loa;->Z:Z

    .line 13
    .line 14
    iput-object p7, p0, Loa;->V0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Loa;->W0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lor7;ZLea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa;->X:I

    .line 23
    iput-object p1, p0, Loa;->W0:Ljava/lang/Object;

    iput-boolean p2, p0, Loa;->Z:Z

    invoke-direct {p0, v0, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lqa;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;ZLjava/lang/String;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa;->X:I

    .line 24
    iput-object p1, p0, Loa;->R0:Ljava/lang/Object;

    iput-object p2, p0, Loa;->T0:Ljava/lang/Object;

    iput-boolean p3, p0, Loa;->Z:Z

    iput-object p4, p0, Loa;->W0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lj7c;Lzf8;Lcq5;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loa;->X:I

    .line 25
    iput-boolean p1, p0, Loa;->Z:Z

    iput-object p2, p0, Loa;->S0:Ljava/lang/Object;

    iput-object p3, p0, Loa;->T0:Ljava/lang/Object;

    iput-object p4, p0, Loa;->U0:Ljava/lang/Object;

    iput-object p5, p0, Loa;->V0:Ljava/lang/Object;

    iput-object p6, p0, Loa;->W0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loa;->W0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lor7;

    .line 6
    .line 7
    iget-object v2, v1, Lor7;->h:Llud;

    .line 8
    .line 9
    const-string v3, "unexpected result "

    .line 10
    .line 11
    iget-object v4, v0, Loa;->V0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ldd3;

    .line 14
    .line 15
    iget v5, v0, Loa;->Y:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v7, Ldr7;->a:Ldr7;

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    const/16 v12, 0x23

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    sget-object v15, Lfd3;->X:Lfd3;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    if-eq v5, v13, :cond_4

    .line 33
    .line 34
    if-eq v5, v11, :cond_3

    .line 35
    .line 36
    if-eq v5, v10, :cond_2

    .line 37
    .line 38
    if-eq v5, v9, :cond_1

    .line 39
    .line 40
    if-ne v5, v8, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Loa;->R0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Llud;

    .line 45
    .line 46
    iget-object v0, v0, Loa;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_1
    iget-object v2, v0, Loa;->U0:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v0, Loa;->T0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ll0a;

    .line 72
    .line 73
    iget-object v5, v0, Loa;->R0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Llud;

    .line 76
    .line 77
    check-cast v5, Lp34;

    .line 78
    .line 79
    iget-object v0, v0, Loa;->Q0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc1d;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v5, v0

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Loa;->T0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ll0a;

    .line 94
    .line 95
    iget-object v4, v0, Loa;->S0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lq34;

    .line 98
    .line 99
    iget-object v5, v0, Loa;->R0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Llud;

    .line 102
    .line 103
    check-cast v5, Lp34;

    .line 104
    .line 105
    iget-object v5, v0, Loa;->Q0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lc1d;

    .line 108
    .line 109
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Loa;->R0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Llud;

    .line 119
    .line 120
    iget-object v0, v0, Loa;->Q0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lc1d;

    .line 123
    .line 124
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    check-cast v4, Lkotlin/Result;

    .line 130
    .line 131
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    sget-object v5, Ler7;->a:Ler7;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v14, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v0, Loa;->Z:Z

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iput-object v4, v0, Loa;->V0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v13, v0, Loa;->Y:I

    .line 158
    .line 159
    const-wide/16 v8, 0x14d

    .line 160
    .line 161
    invoke-static {v8, v9, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-ne v8, v15, :cond_6

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_6
    :goto_0
    iget-object v8, v1, Lor7;->j:Llud;

    .line 170
    .line 171
    invoke-virtual {v8}, Llud;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_15

    .line 182
    .line 183
    iget-object v5, v1, Lor7;->c:Ln3c;

    .line 184
    .line 185
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 186
    .line 187
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lc1d;

    .line 192
    .line 193
    instance-of v8, v5, La1d;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Lxj7;->d:Ly11;

    .line 202
    .line 203
    iget-object v4, v4, Ly11;->h:Ld76;

    .line 204
    .line 205
    move-object v8, v5

    .line 206
    check-cast v8, La1d;

    .line 207
    .line 208
    iget-object v8, v8, La1d;->a:Lf75;

    .line 209
    .line 210
    invoke-virtual {v8}, Lf75;->F()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v14, v0, Loa;->V0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Loa;->Q0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Loa;->R0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v11, v0, Loa;->Y:I

    .line 224
    .line 225
    invoke-virtual {v4, v8, v0}, Ld76;->q(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v15, :cond_7

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_7
    move-object v0, v5

    .line 234
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v8, Lzra;

    .line 241
    .line 242
    invoke-direct {v8, v4, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    instance-of v8, v5, Lb1d;

    .line 247
    .line 248
    if-eqz v8, :cond_14

    .line 249
    .line 250
    new-instance v8, Llr7;

    .line 251
    .line 252
    move-object v9, v5

    .line 253
    check-cast v9, Lb1d;

    .line 254
    .line 255
    invoke-direct {v8, v1, v9, v14, v13}, Llr7;-><init>(Lor7;Lb1d;Lea3;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v14, v14, v8, v10}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v9, Llr7;

    .line 263
    .line 264
    move-object v12, v5

    .line 265
    check-cast v12, Lb1d;

    .line 266
    .line 267
    invoke-direct {v9, v1, v12, v14, v6}, Llr7;-><init>(Lor7;Lb1d;Lea3;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v14, v14, v9, v10}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v14, v0, Loa;->V0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v0, Loa;->Q0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v14, v0, Loa;->R0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Loa;->S0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v0, Loa;->T0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v10, v0, Loa;->Y:I

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v8, v15, :cond_9

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_9
    :goto_2
    iput-object v14, v0, Loa;->V0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v0, Loa;->Q0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v0, Loa;->R0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v0, Loa;->S0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v0, Loa;->T0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v0, Loa;->U0:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    iput v9, v0, Loa;->Y:I

    .line 308
    .line 309
    invoke-interface {v4, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v15, :cond_a

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_a
    move-object v4, v2

    .line 318
    move-object v2, v8

    .line 319
    :goto_3
    new-instance v8, Lzra;

    .line 320
    .line 321
    invoke-direct {v8, v2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v4

    .line 325
    move-object v0, v5

    .line 326
    :goto_4
    iget-object v4, v8, Lzra;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lkotlin/Result;

    .line 329
    .line 330
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v8, Lzra;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_13

    .line 347
    .line 348
    check-cast v4, Lj66;

    .line 349
    .line 350
    invoke-virtual {v4}, Lj66;->B()Li66;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_d

    .line 359
    .line 360
    if-eq v9, v13, :cond_28

    .line 361
    .line 362
    if-eq v9, v11, :cond_c

    .line 363
    .line 364
    if-ne v9, v10, :cond_b

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    new-instance v0, Lvt2;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_c
    :goto_5
    new-instance v7, Lbr7;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/Exception;

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " from global search endpoint"

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v0}, Lbr7;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_d
    invoke-virtual {v4}, Lj66;->A()Lc47;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v4, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_f

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move-object v9, v8

    .line 434
    check-cast v9, Ld1d;

    .line 435
    .line 436
    invoke-virtual {v9}, Ld1d;->A()Lic6;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, Lic6;->F()Lifg;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v4, 0xa

    .line 464
    .line 465
    invoke-static {v7, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    :goto_7
    if-ge v6, v4, :cond_12

    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    check-cast v8, Ld1d;

    .line 485
    .line 486
    invoke-virtual {v8}, Ld1d;->A()Lic6;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ld1d;->B()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-virtual {v8}, Ld1d;->D()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_10

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    move-object v8, v14

    .line 505
    :goto_8
    if-eqz v8, :cond_11

    .line 506
    .line 507
    invoke-virtual {v8}, Ld1d;->C()Le1d;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_9

    .line 512
    :cond_11
    move-object v8, v14

    .line 513
    :goto_9
    invoke-static {v9, v10, v11, v8}, Lh7h;->c(Lic6;JLe1d;)Ldn7;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_12
    new-instance v7, Lfr7;

    .line 522
    .line 523
    invoke-interface {v0}, Lc1d;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v3}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ldn7;

    .line 532
    .line 533
    new-instance v6, Ld20;

    .line 534
    .line 535
    invoke-direct {v6, v13, v3}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v13}, La8d;->d(Ls7d;I)Ls7d;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v7, v0, v4, v3, v5}, Lfr7;-><init>(Ljava/lang/String;Ldn7;Ljava/util/List;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_14

    .line 550
    .line 551
    :cond_13
    new-instance v7, Lbr7;

    .line 552
    .line 553
    invoke-direct {v7, v8}, Lbr7;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :cond_14
    new-instance v0, Lvt2;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    iget-object v3, v1, Lor7;->b:Llud;

    .line 565
    .line 566
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    instance-of v4, v3, Lb1d;

    .line 571
    .line 572
    if-eqz v4, :cond_16

    .line 573
    .line 574
    check-cast v3, Lb1d;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_16
    move-object v3, v14

    .line 578
    :goto_a
    if-eqz v3, :cond_17

    .line 579
    .line 580
    iget-object v3, v3, Lb1d;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-array v4, v13, [C

    .line 586
    .line 587
    aput-char v12, v4, v6

    .line 588
    .line 589
    invoke-static {v3, v4}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_b

    .line 594
    :cond_17
    move-object v3, v14

    .line 595
    :goto_b
    if-eqz v3, :cond_27

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_18

    .line 602
    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :cond_18
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v4, v4, Lxj7;->k:Lxb6;

    .line 610
    .line 611
    iget-object v8, v1, Lor7;->f:Llud;

    .line 612
    .line 613
    invoke-virtual {v8}, Llud;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    iput-object v14, v0, Loa;->V0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v3, v0, Loa;->Q0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v2, v0, Loa;->R0:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v5, 0x5

    .line 630
    iput v5, v0, Loa;->Y:I

    .line 631
    .line 632
    invoke-virtual {v4, v3, v8, v0}, Lxb6;->s(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v15, :cond_19

    .line 637
    .line 638
    :goto_c
    return-object v15

    .line 639
    :cond_19
    :goto_d
    check-cast v0, Lma5;

    .line 640
    .line 641
    instance-of v4, v0, Lla5;

    .line 642
    .line 643
    if-eqz v4, :cond_24

    .line 644
    .line 645
    move-object v4, v0

    .line 646
    check-cast v4, Lla5;

    .line 647
    .line 648
    iget-object v4, v4, Lla5;->b:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    move v7, v6

    .line 655
    :cond_1a
    if-ge v7, v5, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    move-object v9, v8

    .line 664
    check-cast v9, Ldn7;

    .line 665
    .line 666
    iget-object v9, v9, Ldn7;->c:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v9, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-nez v10, :cond_1b

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1b
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_1c

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1c
    new-array v10, v13, [C

    .line 687
    .line 688
    aput-char v12, v10, v6

    .line 689
    .line 690
    invoke-static {v9, v10}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    new-array v10, v13, [C

    .line 695
    .line 696
    aput-char v12, v10, v6

    .line 697
    .line 698
    invoke-static {v3, v10}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-static {v9, v10, v13}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    goto :goto_f

    .line 707
    :cond_1d
    :goto_e
    move v9, v6

    .line 708
    :goto_f
    if-eqz v9, :cond_1a

    .line 709
    .line 710
    move-object v14, v8

    .line 711
    :cond_1e
    check-cast v14, Ldn7;

    .line 712
    .line 713
    move-object v4, v0

    .line 714
    check-cast v4, Lla5;

    .line 715
    .line 716
    iget-object v4, v4, Lla5;->b:Ljava/util/ArrayList;

    .line 717
    .line 718
    new-instance v5, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    move v8, v6

    .line 728
    :cond_1f
    :goto_10
    if-ge v8, v7, :cond_23

    .line 729
    .line 730
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    move-object v10, v9

    .line 737
    check-cast v10, Ldn7;

    .line 738
    .line 739
    iget-object v10, v10, Ldn7;->c:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v10, :cond_22

    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-nez v11, :cond_20

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_20
    if-eqz v3, :cond_22

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-nez v11, :cond_21

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_21
    new-array v11, v13, [C

    .line 760
    .line 761
    aput-char v12, v11, v6

    .line 762
    .line 763
    invoke-static {v10, v11}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    new-array v11, v13, [C

    .line 768
    .line 769
    aput-char v12, v11, v6

    .line 770
    .line 771
    invoke-static {v3, v11}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-static {v10, v11, v13}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    goto :goto_12

    .line 780
    :cond_22
    :goto_11
    move v10, v6

    .line 781
    :goto_12
    if-nez v10, :cond_1f

    .line 782
    .line 783
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_23
    check-cast v0, Lla5;

    .line 788
    .line 789
    iget-boolean v0, v0, Lla5;->c:Z

    .line 790
    .line 791
    new-instance v7, Lfr7;

    .line 792
    .line 793
    invoke-direct {v7, v3, v14, v5, v0}, Lfr7;-><init>(Ljava/lang/String;Ldn7;Ljava/util/List;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_24
    instance-of v3, v0, Lja5;

    .line 798
    .line 799
    if-eqz v3, :cond_25

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_25
    instance-of v3, v0, Lka5;

    .line 803
    .line 804
    if-eqz v3, :cond_26

    .line 805
    .line 806
    new-instance v7, Lbr7;

    .line 807
    .line 808
    check-cast v0, Lka5;

    .line 809
    .line 810
    iget-object v0, v0, Lka5;->a:Ljava/lang/Throwable;

    .line 811
    .line 812
    invoke-direct {v7, v0}, Lbr7;-><init>(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_26
    new-instance v0, Lvt2;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_27
    :goto_13
    sget-object v7, Lcr7;->a:Lcr7;

    .line 823
    .line 824
    :cond_28
    :goto_14
    invoke-interface {v2, v7}, Ll0a;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 825
    .line 826
    .line 827
    sget-object v0, Lsbf;->a:Lsbf;

    .line 828
    .line 829
    return-object v0

    .line 830
    :goto_15
    iget-object v1, v1, Lkm3;->LOG:Lp59;

    .line 831
    .line 832
    const-string v2, "last search cancelled"

    .line 833
    .line 834
    invoke-interface {v1, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 12

    .line 1
    iget v0, p0, Loa;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loa;->W0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Loa;

    .line 9
    .line 10
    iget-object v0, p0, Loa;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lkh8;

    .line 14
    .line 15
    iget-object v0, p0, Loa;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 19
    .line 20
    iget-object v0, p0, Loa;->U0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lj7c;

    .line 24
    .line 25
    iget-object v0, p0, Loa;->V0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lzf8;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lcq5;

    .line 32
    .line 33
    iget-boolean v3, p0, Loa;->Z:Z

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Loa;-><init>(ZLkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lj7c;Lzf8;Lcq5;Lea3;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Loa;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v6, p2

    .line 43
    new-instance p2, Loa;

    .line 44
    .line 45
    check-cast v1, Lor7;

    .line 46
    .line 47
    iget-boolean p0, p0, Loa;->Z:Z

    .line 48
    .line 49
    invoke-direct {p2, v1, p0, v6}, Loa;-><init>(Lor7;ZLea3;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Loa;->V0:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_1
    move-object v6, p2

    .line 56
    new-instance v3, Loa;

    .line 57
    .line 58
    iget-object p1, p0, Loa;->R0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Laad;

    .line 62
    .line 63
    iget-object p1, p0, Loa;->S0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lltb;

    .line 67
    .line 68
    iget-object p1, p0, Loa;->T0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Lld6;

    .line 72
    .line 73
    iget-object p1, p0, Loa;->U0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    check-cast v8, Ls16;

    .line 77
    .line 78
    iget-object p1, p0, Loa;->V0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    check-cast v10, Lgs7;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lnr9;

    .line 85
    .line 86
    iget-boolean v9, p0, Loa;->Z:Z

    .line 87
    .line 88
    invoke-direct/range {v3 .. v11}, Loa;-><init>(Laad;Lltb;Lea3;Lld6;Ls16;ZLgs7;Lnr9;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    move-object v6, p2

    .line 93
    new-instance v3, Loa;

    .line 94
    .line 95
    iget-object p1, p0, Loa;->R0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lqa;

    .line 99
    .line 100
    iget-object p1, p0, Loa;->T0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 104
    .line 105
    iget-boolean p0, p0, Loa;->Z:Z

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    move v6, p0

    .line 112
    invoke-direct/range {v3 .. v8}, Loa;-><init>(Lqa;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;ZLjava/lang/String;Lea3;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loa;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loa;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loa;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loa;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loa;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loa;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loa;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Loa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loa;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v3, Lzh4;->R0:Lzh4;

    .line 16
    .line 17
    iget-object v0, v1, Loa;->U0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lj7c;

    .line 21
    .line 22
    iget-boolean v9, v1, Loa;->Z:Z

    .line 23
    .line 24
    iget-object v0, v1, Loa;->T0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 28
    .line 29
    iget-object v0, v1, Loa;->S0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lkh8;

    .line 33
    .line 34
    iget-object v12, v11, Lkh8;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object v0, v1, Loa;->R0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldd3;

    .line 39
    .line 40
    sget-object v13, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    iget v0, v1, Loa;->Y:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v0, Lf7c;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_2
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v0, Lf7c;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    check-cast v4, Lkotlin/Result;

    .line 94
    .line 95
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Lf7c;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_4
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v0, Lf7c;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    check-cast v4, Lkotlin/Result;

    .line 124
    .line 125
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_5
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v0, Ldd3;

    .line 136
    .line 137
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lkotlin/Result;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-nez v9, :cond_1

    .line 155
    .line 156
    iget-object v0, v11, Lkh8;->Q0:Llud;

    .line 157
    .line 158
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Lnxd;->Z:Lnxd;

    .line 163
    .line 164
    if-eq v0, v4, :cond_1

    .line 165
    .line 166
    :try_start_1
    iget-object v0, v11, Lws8;->b:Lrh8;

    .line 167
    .line 168
    iget-object v0, v0, Lrh8;->d:Llta;

    .line 169
    .line 170
    invoke-interface {v0}, Llta;->g()Lc8d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v7, v1, Loa;->R0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v1, Loa;->Q0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v1, Loa;->Y:I

    .line 183
    .line 184
    invoke-virtual {v0, v4, v1}, Lc8d;->O(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v13, :cond_0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static {v11}, Lkh8;->o(Lkh8;)Lp59;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v14, "Failed to view opponent broadcast for chat routing"

    .line 216
    .line 217
    invoke-interface {v4, v14, v0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_3
    new-instance v0, Lf7c;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v11, Lws8;->b:Lrh8;

    .line 226
    .line 227
    iget-object v4, v4, Lrh8;->d:Llta;

    .line 228
    .line 229
    invoke-interface {v4}, Llta;->h()Lma9;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v7, v1, Loa;->R0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, v1, Loa;->Y:I

    .line 242
    .line 243
    invoke-virtual {v4, v14, v1}, Lma9;->e(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v13, :cond_2

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_2
    :goto_4
    iget-object v14, v1, Loa;->W0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Lcq5;

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_3

    .line 260
    .line 261
    move-object v15, v4

    .line 262
    check-cast v15, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChat;

    .line 263
    .line 264
    invoke-virtual {v15}, Lwta;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v8, Lj7c;->X:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v15}, Lwta;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v14, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-boolean v6, v0, Lf7c;->X:Z

    .line 278
    .line 279
    :cond_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    invoke-static {v11}, Lkh8;->o(Lkh8;)Lp59;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v14, "getChatByName fail, retrying in 3s"

    .line 290
    .line 291
    invoke-interface {v4, v14, v2}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 295
    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    sget-object v0, Lth4;->Y:Lnph;

    .line 299
    .line 300
    invoke-static {v5, v3}, Lyoh;->n(ILzh4;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    iput-object v7, v1, Loa;->R0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v7, v1, Loa;->Q0:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, v1, Loa;->Y:I

    .line 309
    .line 310
    invoke-static {v14, v15, v1}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v13, :cond_5

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_5
    :goto_5
    const/4 v2, 0x2

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    :goto_6
    new-instance v0, Lf7c;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v11, Lws8;->b:Lrh8;

    .line 326
    .line 327
    iget-object v2, v2, Lrh8;->d:Llta;

    .line 328
    .line 329
    invoke-interface {v2}, Llta;->h()Lma9;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v7, v1, Loa;->R0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v14, 0x4

    .line 342
    iput v14, v1, Loa;->Y:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v1}, Lma9;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v13, :cond_7

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_7
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    check-cast v2, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_8

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatParticipant;

    .line 376
    .line 377
    iget-object v15, v11, Lkh8;->E0:Ldh5;

    .line 378
    .line 379
    invoke-virtual {v14}, Lwta;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v15, v7}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ll0a;

    .line 388
    .line 389
    invoke-interface {v7, v14}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_8
    iput-boolean v6, v0, Lf7c;->X:Z

    .line 395
    .line 396
    :cond_9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    invoke-static {v11}, Lkh8;->o(Lkh8;)Lp59;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v7, "getChatParticipantsByName fail, retrying in 5s"

    .line 407
    .line 408
    invoke-interface {v4, v7, v2}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 412
    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    sget-object v0, Lth4;->Y:Lnph;

    .line 416
    .line 417
    invoke-static {v5, v3}, Lyoh;->n(ILzh4;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    const/4 v2, 0x0

    .line 422
    iput-object v2, v1, Loa;->R0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v1, Loa;->Q0:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    iput v0, v1, Loa;->Y:I

    .line 428
    .line 429
    invoke-static {v14, v15, v1}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v13, :cond_b

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_b
    :goto_9
    const/4 v7, 0x0

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    if-eqz v9, :cond_17

    .line 439
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v11, Lws8;->b:Lrh8;

    .line 446
    .line 447
    iget-object v2, v2, Lrh8;->d:Llta;

    .line 448
    .line 449
    invoke-interface {v2}, Llta;->h()Lma9;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v8, Lj7c;->X:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    iput-object v4, v1, Loa;->R0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    iput v4, v1, Loa;->Y:I

    .line 464
    .line 465
    invoke-virtual {v2, v3, v1}, Lma9;->m(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-ne v3, v13, :cond_d

    .line 470
    .line 471
    :goto_a
    move-object v7, v13

    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_d
    :goto_b
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v4, -0x1

    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    check-cast v3, Ljava/util/List;

    .line 482
    .line 483
    new-instance v2, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_10

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object v8, v7

    .line 503
    check-cast v8, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;->k()Ldpd;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-nez v8, :cond_e

    .line 510
    .line 511
    move v8, v4

    .line 512
    goto :goto_d

    .line 513
    :cond_e
    sget-object v9, Lrg8;->a:[I

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    aget v8, v9, v8

    .line 520
    .line 521
    :goto_d
    if-eq v8, v6, :cond_f

    .line 522
    .line 523
    const/4 v9, 0x2

    .line 524
    if-eq v8, v9, :cond_f

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_10
    new-instance v3, Log6;

    .line 532
    .line 533
    const/16 v7, 0xd

    .line 534
    .line 535
    invoke-direct {v3, v7}, Log6;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_12

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;

    .line 557
    .line 558
    invoke-virtual {v11, v3}, Lkh8;->D(Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;)Lib1;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_11

    .line 563
    .line 564
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_12
    new-instance v2, Lza1;

    .line 569
    .line 570
    sget-wide v7, Ldn2;->f:J

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-direct {v2, v7, v8, v3}, Lza1;-><init>(JI)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v2, Lwa1;

    .line 583
    .line 584
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 585
    .line 586
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget v7, Lnzb;->live_chat_message_mod_menu:I

    .line 591
    .line 592
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-direct {v2, v3, v7}, Lwa1;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Loa;->V0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lzf8;

    .line 612
    .line 613
    if-nez v1, :cond_13

    .line 614
    .line 615
    move v1, v4

    .line 616
    goto :goto_f

    .line 617
    :cond_13
    sget-object v2, Lrg8;->b:[I

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    aget v1, v2, v1

    .line 624
    .line 625
    :goto_f
    if-eq v1, v4, :cond_16

    .line 626
    .line 627
    if-eq v1, v6, :cond_15

    .line 628
    .line 629
    const/4 v9, 0x2

    .line 630
    if-ne v1, v9, :cond_14

    .line 631
    .line 632
    new-instance v1, Lwa1;

    .line 633
    .line 634
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget v3, Lnzb;->live_stream_ban_bypassed_streamer_block:I

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-direct {v1, v2, v3}, Lwa1;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 659
    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    goto :goto_11

    .line 663
    :cond_15
    new-instance v1, Lwa1;

    .line 664
    .line 665
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget v3, Lnzb;->live_stream_ban_bypassed_bouncer:I

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-direct {v1, v2, v3}, Lwa1;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_16
    :goto_10
    new-instance v1, Ldb1;

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->o()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-direct {v1, v6, v2, v3, v4}, Ldb1;-><init>(ZILcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    sget-object v1, Lab1;->b:Lab1;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v1, v11, Lkh8;->K0:Llud;

    .line 714
    .line 715
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v1, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v1, v11, Lkm3;->LOG:Lp59;

    .line 725
    .line 726
    const-string v2, "addMessages: {}"

    .line 727
    .line 728
    invoke-interface {v1, v0, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Layf;->a(Lyxf;)Lmk2;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lal6;

    .line 736
    .line 737
    const/16 v3, 0x12

    .line 738
    .line 739
    invoke-direct {v2, v11, v0, v4, v3}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v4, v4, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 743
    .line 744
    .line 745
    :cond_17
    sget-object v7, Lsbf;->a:Lsbf;

    .line 746
    .line 747
    :goto_11
    return-object v7

    .line 748
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Loa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_8
    sget-object v0, Lfd3;->X:Lfd3;

    .line 754
    .line 755
    iget v2, v1, Loa;->Y:I

    .line 756
    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    if-ne v2, v6, :cond_18

    .line 760
    .line 761
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Lio/grpc/ManagedChannel;

    .line 765
    .line 766
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    .line 768
    .line 769
    move-object/from16 v4, p1

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    goto :goto_13

    .line 774
    :cond_18
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    goto/16 :goto_18

    .line 779
    .line 780
    :cond_19
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v2, Lmd6;->a:Lmd6;

    .line 784
    .line 785
    iget-object v2, v1, Loa;->R0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Laad;

    .line 788
    .line 789
    iget-object v4, v1, Loa;->S0:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Lltb;

    .line 792
    .line 793
    invoke-static {v2, v4}, Lmd6;->a(Laad;Lltb;)Lio/grpc/ManagedChannel;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :try_start_3
    new-instance v4, Lwr9;

    .line 798
    .line 799
    sget-object v5, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-direct {v4, v2, v5}, Lio/grpc/kotlin/AbstractCoroutineStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Lmd6;->b(Lio/grpc/stub/AbstractStub;)Lio/grpc/stub/AbstractStub;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lwr9;

    .line 812
    .line 813
    iget-object v5, v1, Loa;->W0:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Lnr9;

    .line 816
    .line 817
    iput-object v2, v1, Loa;->Q0:Ljava/lang/Object;

    .line 818
    .line 819
    iput v6, v1, Loa;->Y:I

    .line 820
    .line 821
    new-instance v7, Lio/grpc/Metadata;

    .line 822
    .line 823
    invoke-direct {v7}, Lio/grpc/Metadata;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5, v7, v1}, Lwr9;->a(Lnr9;Lio/grpc/Metadata;Lga3;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-ne v4, v0, :cond_1a

    .line 831
    .line 832
    move-object v7, v0

    .line 833
    goto/16 :goto_18

    .line 834
    .line 835
    :cond_1a
    :goto_12
    check-cast v4, Lor9;

    .line 836
    .line 837
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    goto :goto_14

    .line 842
    :goto_13
    :try_start_4
    new-instance v4, Lqhc;

    .line 843
    .line 844
    invoke-direct {v4, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    if-eqz v4, :cond_1b

    .line 856
    .line 857
    iget-object v5, v1, Loa;->T0:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Lld6;

    .line 860
    .line 861
    iget-object v5, v5, Lld6;->a:Ly11;

    .line 862
    .line 863
    iget-object v5, v5, Ly11;->g:Lmxe;

    .line 864
    .line 865
    iget-object v7, v1, Loa;->U0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v7, Ls16;

    .line 868
    .line 869
    invoke-virtual {v7}, Ls16;->I()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    new-instance v8, Lhxe;

    .line 877
    .line 878
    invoke-direct {v8, v4}, Lhxe;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v7, v8}, Lmxe;->g(Ljava/lang/String;Lklh;)V

    .line 882
    .line 883
    .line 884
    goto :goto_15

    .line 885
    :catchall_2
    move-exception v0

    .line 886
    goto/16 :goto_19

    .line 887
    .line 888
    :cond_1b
    :goto_15
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    check-cast v0, Lor9;

    .line 892
    .line 893
    sget-object v4, Lld6;->b:Lo2a;

    .line 894
    .line 895
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v4, v1, Loa;->T0:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Lld6;

    .line 904
    .line 905
    iget-object v4, v4, Lld6;->a:Ly11;

    .line 906
    .line 907
    iget-object v4, v4, Ly11;->g:Lmxe;

    .line 908
    .line 909
    iget-object v5, v1, Loa;->U0:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, Ls16;

    .line 912
    .line 913
    invoke-virtual {v5}, Ls16;->I()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-boolean v7, v1, Loa;->Z:Z

    .line 921
    .line 922
    if-eqz v7, :cond_1c

    .line 923
    .line 924
    new-instance v7, Lixe;

    .line 925
    .line 926
    invoke-virtual {v0}, Lor9;->F()Lpr9;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v0}, Lor9;->C()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v0}, Lor9;->D()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-direct {v7, v8, v9, v10}, Lixe;-><init>(Lpr9;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_1c
    new-instance v7, Ljxe;

    .line 943
    .line 944
    invoke-virtual {v0}, Lor9;->F()Lpr9;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-virtual {v0}, Lor9;->C()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v0}, Lor9;->D()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-direct {v7, v8, v9, v10}, Ljxe;-><init>(Lpr9;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_16
    invoke-virtual {v4, v5, v7}, Lmxe;->g(Ljava/lang/String;Lklh;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lor9;->F()Lpr9;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    sget-object v5, Lpr9;->Y:Lpr9;

    .line 967
    .line 968
    if-eq v4, v5, :cond_1d

    .line 969
    .line 970
    new-instance v1, Lnf7;

    .line 971
    .line 972
    new-instance v3, Lj11;

    .line 973
    .line 974
    invoke-virtual {v0}, Lor9;->F()Lpr9;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v0}, Lor9;->D()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lor9;->C()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v4, v5, v0}, Lj11;-><init>(Lpr9;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-direct {v1, v3}, Lnf7;-><init>(Lj11;)V

    .line 996
    .line 997
    .line 998
    move-object v7, v1

    .line 999
    goto :goto_17

    .line 1000
    :cond_1d
    new-instance v4, Lpf7;

    .line 1001
    .line 1002
    new-instance v7, Lg5;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lor9;->A()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v9, Ljava/util/Date;

    .line 1012
    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10

    .line 1017
    sget-wide v12, Ld9d;->b:J

    .line 1018
    .line 1019
    add-long/2addr v10, v12

    .line 1020
    sget-wide v12, Lw65;->p:J

    .line 1021
    .line 1022
    invoke-static {v12, v13}, Lth4;->g(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v12

    .line 1026
    add-long/2addr v10, v12

    .line 1027
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lor9;->E()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v11, Ljava/util/Date;

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v12

    .line 1043
    sget-wide v14, Ld9d;->b:J

    .line 1044
    .line 1045
    add-long/2addr v12, v14

    .line 1046
    sget-wide v14, Lw65;->q:J

    .line 1047
    .line 1048
    invoke-static {v14, v15}, Lth4;->g(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v14

    .line 1052
    add-long/2addr v12, v14

    .line 1053
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 1054
    .line 1055
    .line 1056
    iget-boolean v0, v1, Loa;->Z:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    iget-object v0, v1, Loa;->V0:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lgs7;

    .line 1063
    .line 1064
    iget-object v0, v0, Lgs7;->k:Lg5;

    .line 1065
    .line 1066
    iget v0, v0, Lg5;->e:I

    .line 1067
    .line 1068
    const/16 v5, 0x3e8

    .line 1069
    .line 1070
    invoke-static {v0, v3, v5}, Ly0i;->g(III)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    add-int/2addr v6, v0

    .line 1075
    :cond_1e
    move v12, v6

    .line 1076
    new-instance v13, Ljava/util/Date;

    .line 1077
    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    sget-wide v14, Ld9d;->b:J

    .line 1083
    .line 1084
    add-long/2addr v5, v14

    .line 1085
    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {v7 .. v13}, Lg5;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ILjava/util/Date;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Loa;->U0:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ls16;

    .line 1094
    .line 1095
    invoke-static {v0}, Lk0i;->d(Ls16;)Lntb;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-direct {v4, v7, v0}, Lpf7;-><init>(Lg5;Lntb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1100
    .line 1101
    .line 1102
    move-object v7, v4

    .line 1103
    :goto_17
    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 1104
    .line 1105
    .line 1106
    :goto_18
    return-object v7

    .line 1107
    :goto_19
    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_9
    iget-object v0, v1, Loa;->T0:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1114
    .line 1115
    iget-object v2, v1, Loa;->R0:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lqa;

    .line 1118
    .line 1119
    iget-object v7, v2, Lqa;->b:Llud;

    .line 1120
    .line 1121
    iget-object v8, v2, Lqa;->a:Ljs7;

    .line 1122
    .line 1123
    sget-object v9, Lfd3;->X:Lfd3;

    .line 1124
    .line 1125
    iget v10, v1, Loa;->Y:I

    .line 1126
    .line 1127
    const/16 v11, 0x3e

    .line 1128
    .line 1129
    const/4 v12, 0x1

    .line 1130
    if-eqz v10, :cond_22

    .line 1131
    .line 1132
    if-eq v10, v12, :cond_21

    .line 1133
    .line 1134
    const/4 v13, 0x2

    .line 1135
    if-eq v10, v13, :cond_20

    .line 1136
    .line 1137
    if-ne v10, v5, :cond_1f

    .line 1138
    .line 1139
    iget-object v0, v1, Loa;->V0:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v2, v1, Loa;->U0:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v4, v1, Loa;->S0:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1150
    .line 1151
    iget-object v1, v1, Loa;->Q0:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lqa;

    .line 1154
    .line 1155
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v20, v2

    .line 1159
    .line 1160
    move-object/from16 v18, v4

    .line 1161
    .line 1162
    move-object v2, v1

    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    goto/16 :goto_1d

    .line 1166
    .line 1167
    :cond_1f
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_1a
    const/4 v7, 0x0

    .line 1171
    goto/16 :goto_22

    .line 1172
    .line 1173
    :cond_20
    iget-object v0, v1, Loa;->Q0:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lqa;

    .line 1176
    .line 1177
    check-cast v0, Lna;

    .line 1178
    .line 1179
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    goto/16 :goto_20

    .line 1184
    .line 1185
    :cond_21
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v4, p1

    .line 1189
    .line 1190
    check-cast v4, Lkotlin/Result;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v4, Lwa;->a:Lwa;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    invoke-virtual {v7, v10, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v8}, Ljs7;->getClient()Lxj7;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-object v4, v4, Lxj7;->d:Ly11;

    .line 1214
    .line 1215
    iget-object v4, v4, Ly11;->l:Lb12;

    .line 1216
    .line 1217
    invoke-virtual {v8}, Ljs7;->getClient()Lxj7;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    iput v12, v1, Loa;->Y:I

    .line 1226
    .line 1227
    sget v14, Lb12;->g:I

    .line 1228
    .line 1229
    invoke-virtual {v4, v10, v13, v1}, Lb12;->e(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    if-ne v4, v9, :cond_23

    .line 1234
    .line 1235
    goto/16 :goto_1f

    .line 1236
    .line 1237
    :cond_23
    :goto_1b
    iget-boolean v10, v1, Loa;->Z:Z

    .line 1238
    .line 1239
    iget-object v13, v1, Loa;->W0:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v13, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    if-nez v14, :cond_2a

    .line 1248
    .line 1249
    check-cast v4, Lna;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Lna;->B()Lma;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1256
    .line 1257
    .line 1258
    move-result v14

    .line 1259
    packed-switch v14, :pswitch_data_2

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lxh3;->d()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :pswitch_a
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1267
    .line 1268
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1272
    .line 1273
    .line 1274
    :goto_1c
    move-object v2, v4

    .line 1275
    goto/16 :goto_21

    .line 1276
    .line 1277
    :pswitch_b
    const/4 v4, 0x0

    .line 1278
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1279
    .line 1280
    sget v0, Lnzb;->casino_bot_add_to_group_not_found:I

    .line 1281
    .line 1282
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :pswitch_c
    const/4 v4, 0x0

    .line 1287
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1288
    .line 1289
    sget v0, Lnzb;->casino_bot_add_to_group_unsafe_bot_admin:I

    .line 1290
    .line 1291
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :pswitch_d
    const/4 v4, 0x0

    .line 1296
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1297
    .line 1298
    sget v0, Lnzb;->casino_bot_add_to_group_already_in_group:I

    .line 1299
    .line 1300
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :pswitch_e
    const/4 v4, 0x0

    .line 1305
    if-eqz v13, :cond_24

    .line 1306
    .line 1307
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1308
    .line 1309
    sget v0, Lnzb;->casino_bot_add_to_group_premium_bot_full:I

    .line 1310
    .line 1311
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_24
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1316
    .line 1317
    sget v0, Lnzb;->casino_bot_add_to_group_standard_bot_full:I

    .line 1318
    .line 1319
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :pswitch_f
    const/4 v4, 0x0

    .line 1324
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1325
    .line 1326
    sget v0, Lnzb;->casino_bot_add_to_group_full:I

    .line 1327
    .line 1328
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1c

    .line 1332
    :pswitch_10
    const/4 v4, 0x0

    .line 1333
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1334
    .line 1335
    sget v0, Lnzb;->rate_limited_title:I

    .line 1336
    .line 1337
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1c

    .line 1341
    :pswitch_11
    const/4 v4, 0x0

    .line 1342
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1343
    .line 1344
    sget v0, Lnzb;->casino_bot_add_to_group_not_allowed_message:I

    .line 1345
    .line 1346
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1c

    .line 1350
    :pswitch_12
    const/4 v4, 0x0

    .line 1351
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1352
    .line 1353
    sget v0, Lnzb;->access_denied:I

    .line 1354
    .line 1355
    invoke-static {v0, v4, v4, v4, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1c

    .line 1359
    :pswitch_13
    invoke-virtual {v4}, Lna;->A()Lgeg;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v14

    .line 1363
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v14}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v14

    .line 1370
    invoke-static {v14}, Lf87;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    const-string v15, "@"

    .line 1375
    .line 1376
    invoke-static {v15, v14}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    if-nez v10, :cond_25

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    invoke-static {v10}, Ls7h;->h(Ljo7;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v10

    .line 1390
    if-nez v10, :cond_26

    .line 1391
    .line 1392
    :cond_25
    const/4 v2, 0x0

    .line 1393
    goto/16 :goto_1e

    .line 1394
    .line 1395
    :cond_26
    invoke-virtual {v8}, Ljs7;->getClient()Lxj7;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    iget-object v8, v8, Lxj7;->k:Lxb6;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    invoke-virtual {v4}, Lna;->A()Lgeg;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    sget-object v15, Lvb;->V0:Lvb;

    .line 1417
    .line 1418
    iput-object v2, v1, Loa;->Q0:Ljava/lang/Object;

    .line 1419
    .line 1420
    iput-object v0, v1, Loa;->S0:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput-object v13, v1, Loa;->U0:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v14, v1, Loa;->V0:Ljava/lang/Object;

    .line 1425
    .line 1426
    iput v5, v1, Loa;->Y:I

    .line 1427
    .line 1428
    invoke-virtual {v8, v10, v4, v15, v1}, Lxb6;->g(Ljava/lang/String;Ljava/lang/String;Lvb;Lga3;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    if-ne v1, v9, :cond_27

    .line 1433
    .line 1434
    goto/16 :goto_1f

    .line 1435
    .line 1436
    :cond_27
    move-object/from16 v18, v0

    .line 1437
    .line 1438
    move-object/from16 v20, v13

    .line 1439
    .line 1440
    move-object v0, v14

    .line 1441
    :goto_1d
    check-cast v1, Lec;

    .line 1442
    .line 1443
    sget-object v4, Lcc;->a:Lcc;

    .line 1444
    .line 1445
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_28

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v2, Lqa;->a:Ljs7;

    .line 1458
    .line 1459
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v16, Loa;

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    move-object/from16 v17, v2

    .line 1468
    .line 1469
    move/from16 v19, v12

    .line 1470
    .line 1471
    invoke-direct/range {v16 .. v21}, Loa;-><init>(Lqa;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;ZLjava/lang/String;Lea3;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v1, v16

    .line 1475
    .line 1476
    const/4 v2, 0x0

    .line 1477
    invoke-static {v0, v2, v2, v1, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_21

    .line 1481
    .line 1482
    :cond_28
    const/4 v2, 0x0

    .line 1483
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1484
    .line 1485
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 1486
    .line 1487
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    sget v4, Lnzb;->user_select_not_selectable_reason_banned:I

    .line 1492
    .line 1493
    new-array v5, v6, [Ljava/lang/Object;

    .line 1494
    .line 1495
    aput-object v0, v5, v3

    .line 1496
    .line 1497
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_21

    .line 1508
    :goto_1e
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1509
    .line 1510
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 1511
    .line 1512
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget v1, Lnzb;->user_select_not_selectable_reason_banned:I

    .line 1517
    .line 1518
    new-array v4, v6, [Ljava/lang/Object;

    .line 1519
    .line 1520
    aput-object v14, v4, v3

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_21

    .line 1533
    :pswitch_14
    const/4 v2, 0x0

    .line 1534
    invoke-virtual {v8}, Ljs7;->getClient()Lxj7;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iget-object v3, v3, Lxj7;->k:Lxb6;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v4}, Lna;->A()Lgeg;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-static {v4}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    iput-object v2, v1, Loa;->Q0:Ljava/lang/Object;

    .line 1560
    .line 1561
    const/4 v13, 0x2

    .line 1562
    iput v13, v1, Loa;->Y:I

    .line 1563
    .line 1564
    invoke-virtual {v3, v1, v0, v4}, Lxb6;->a(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-ne v0, v9, :cond_29

    .line 1569
    .line 1570
    :goto_1f
    move-object v7, v9

    .line 1571
    goto :goto_22

    .line 1572
    :cond_29
    :goto_20
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1573
    .line 1574
    sget v0, Lnzb;->success:I

    .line 1575
    .line 1576
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_21

    .line 1580
    :pswitch_15
    const/4 v2, 0x0

    .line 1581
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1582
    .line 1583
    sget v0, Lnzb;->success:I

    .line 1584
    .line 1585
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :cond_2a
    const/4 v2, 0x0

    .line 1590
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1591
    .line 1592
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1593
    .line 1594
    invoke-static {v0, v2, v2, v2, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1595
    .line 1596
    .line 1597
    :goto_21
    sget-object v0, Lva;->a:Lva;

    .line 1598
    .line 1599
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v7, v2, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    sget-object v7, Lsbf;->a:Lsbf;

    .line 1606
    .line 1607
    :goto_22
    return-object v7

    .line 1608
    nop

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

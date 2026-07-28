.class public final Lblc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lj7c;

.field public R0:I

.field public synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ldlc;

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Ljava/lang/String;

.field public final synthetic W0:Lg13;

.field public X:Ljava/lang/Object;

.field public final synthetic X0:Lj7c;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ldlc;Ljava/lang/String;Ljava/lang/String;Lg13;Lj7c;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblc;->T0:Ldlc;

    .line 2
    .line 3
    iput-object p2, p0, Lblc;->U0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lblc;->V0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lblc;->W0:Lg13;

    .line 8
    .line 9
    iput-object p5, p0, Lblc;->X0:Lj7c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lblc;

    .line 2
    .line 3
    iget-object v4, p0, Lblc;->W0:Lg13;

    .line 4
    .line 5
    iget-object v5, p0, Lblc;->X0:Lj7c;

    .line 6
    .line 7
    iget-object v1, p0, Lblc;->T0:Ldlc;

    .line 8
    .line 9
    iget-object v2, p0, Lblc;->U0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lblc;->V0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lblc;-><init>(Ldlc;Ljava/lang/String;Ljava/lang/String;Lg13;Lj7c;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lblc;->S0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lblc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lblc;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lblc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    iget v0, v1, Lblc;->R0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v8, :cond_4

    .line 17
    .line 18
    if-eq v0, v7, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lblc;->S0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj49;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v0, v1, Lblc;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v5, v1, Lblc;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lf09;

    .line 50
    .line 51
    iget-object v7, v1, Lblc;->S0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ldd3;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, Lblc;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lf09;

    .line 65
    .line 66
    iget-object v7, v1, Lblc;->S0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ldd3;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    move-object v0, v10

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, Lblc;->Q0:Lj7c;

    .line 82
    .line 83
    iget-object v10, v1, Lblc;->Z:Ljava/lang/Exception;

    .line 84
    .line 85
    iget-object v11, v1, Lblc;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v1, Lblc;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lj7c;

    .line 92
    .line 93
    iget-object v13, v1, Lblc;->S0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Ldd3;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    iget-object v0, v1, Lblc;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v1, Lblc;->X:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    check-cast v11, Lj7c;

    .line 113
    .line 114
    iget-object v0, v1, Lblc;->S0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Ldd3;

    .line 118
    .line 119
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v13, v10

    .line 126
    move-object v10, v0

    .line 127
    move-object v0, v11

    .line 128
    move-object v11, v13

    .line 129
    move-object v13, v12

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lblc;->S0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ldd3;

    .line 138
    .line 139
    iget-object v10, v1, Lblc;->T0:Ldlc;

    .line 140
    .line 141
    iget-object v10, v10, Ldlc;->V0:Lbc0;

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    iget-object v11, v1, Lblc;->U0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v1, Lblc;->V0:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v10, Lbh3;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v11, v10, Lbh3;->b:Lm0a;

    .line 161
    .line 162
    sget-object v12, Lbh3;->e:[Llg7;

    .line 163
    .line 164
    aget-object v13, v12, v3

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    iget-object v10, v10, Lbh3;->c:Lm0a;

    .line 173
    .line 174
    aget-object v11, v12, v8

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static {}, Lxh3;->b()V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_7
    invoke-static {}, Lxh3;->b()V

    .line 188
    .line 189
    .line 190
    return-object v9

    .line 191
    :cond_8
    :goto_0
    iget-object v10, v1, Lblc;->T0:Ldlc;

    .line 192
    .line 193
    iget-object v10, v10, Ldlc;->v1:Lk8c;

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-object v10, v10, Lk8c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/net/URI;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move-object v10, v9

    .line 203
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v1, Lblc;->U0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    iget-object v10, v1, Lblc;->T0:Ldlc;

    .line 216
    .line 217
    iput-object v9, v10, Ldlc;->v1:Lk8c;

    .line 218
    .line 219
    :cond_a
    new-instance v10, Ljava/net/URI;

    .line 220
    .line 221
    iget-object v11, v1, Lblc;->U0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lpa3;->j(Ljava/net/URI;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    iget-object v11, v1, Lblc;->T0:Ldlc;

    .line 233
    .line 234
    iget-object v12, v11, Ldlc;->v1:Lk8c;

    .line 235
    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    iget-object v12, v11, Ldlc;->W0:Lbu6;

    .line 239
    .line 240
    iget-object v13, v1, Lblc;->V0:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v12, Lbu6;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Ll8c;

    .line 245
    .line 246
    iget-object v14, v12, Ll8c;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Lftb;

    .line 249
    .line 250
    invoke-interface {v14}, Lgtb;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lvfa;

    .line 255
    .line 256
    iget-object v12, v12, Ll8c;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Lgtb;

    .line 259
    .line 260
    invoke-interface {v12}, Lgtb;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ln97;

    .line 265
    .line 266
    new-instance v15, Lk8c;

    .line 267
    .line 268
    invoke-direct {v15, v10, v13, v14, v12}, Lk8c;-><init>(Ljava/net/URI;Ljava/lang/String;Lvfa;Ln97;)V

    .line 269
    .line 270
    .line 271
    iput-object v15, v11, Ldlc;->v1:Lk8c;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    iget-object v10, v1, Lblc;->V0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v10, v12, Lk8c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    :goto_2
    new-instance v10, Lalc;

    .line 282
    .line 283
    iget-object v11, v1, Lblc;->T0:Ldlc;

    .line 284
    .line 285
    invoke-direct {v10, v11, v9, v3}, Lalc;-><init>(Ldlc;Lea3;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v9, v9, v10, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 289
    .line 290
    .line 291
    :cond_c
    new-instance v10, Lj7c;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v11, v1, Lblc;->U0:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v11, v10, Lj7c;->X:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v12, v0

    .line 301
    move-object v11, v10

    .line 302
    :goto_3
    iget-object v0, v11, Lj7c;->X:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    move-object v15, v0

    .line 307
    check-cast v15, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v11, Lj7c;->X:Ljava/lang/Object;

    .line 310
    .line 311
    :try_start_1
    iget-object v0, v1, Lblc;->T0:Ldlc;

    .line 312
    .line 313
    iget-object v14, v0, Ldlc;->X:Lio/livekit/android/room/a;

    .line 314
    .line 315
    iget-object v0, v0, Ldlc;->v1:Lk8c;

    .line 316
    .line 317
    iput-object v0, v14, Lio/livekit/android/room/a;->l:Lk8c;

    .line 318
    .line 319
    iget-object v0, v1, Lblc;->V0:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v10, v1, Lblc;->W0:Lg13;

    .line 322
    .line 323
    iget-object v13, v1, Lblc;->X0:Lj7c;

    .line 324
    .line 325
    iget-object v13, v13, Lj7c;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v13, Ltlc;

    .line 328
    .line 329
    iput-object v12, v1, Lblc;->S0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v1, Lblc;->X:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v1, Lblc;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v1, Lblc;->Z:Ljava/lang/Exception;

    .line 336
    .line 337
    iput-object v9, v1, Lblc;->Q0:Lj7c;

    .line 338
    .line 339
    iput v8, v1, Lblc;->R0:I

    .line 340
    .line 341
    iget-object v6, v14, Lio/livekit/android/room/a;->H:Llk2;

    .line 342
    .line 343
    invoke-virtual {v6}, Llk2;->close()V

    .line 344
    .line 345
    .line 346
    new-instance v6, Llk2;

    .line 347
    .line 348
    invoke-static {}, Llgh;->a()Lu3e;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v14, Lio/livekit/android/room/a;->c:Lwc3;

    .line 353
    .line 354
    invoke-static {v4, v5}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v6, v4}, Llk2;-><init>(Luc3;)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v14, Lio/livekit/android/room/a;->H:Llk2;

    .line 362
    .line 363
    iput-object v15, v14, Lio/livekit/android/room/a;->m:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v14, Lio/livekit/android/room/a;->n:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v10, v14, Lio/livekit/android/room/a;->o:Lg13;

    .line 368
    .line 369
    iput-object v13, v14, Lio/livekit/android/room/a;->p:Ltlc;

    .line 370
    .line 371
    move-object/from16 v18, v13

    .line 372
    .line 373
    new-instance v13, Lrgb;

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x2

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    invoke-direct/range {v13 .. v20}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v1}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    if-ne v0, v2, :cond_d

    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_d
    :goto_4
    const/4 v4, 0x5

    .line 395
    const/4 v5, 0x4

    .line 396
    const/4 v6, 0x3

    .line 397
    goto :goto_3

    .line 398
    :goto_5
    move-object v10, v0

    .line 399
    move-object v0, v11

    .line 400
    move-object v13, v12

    .line 401
    move-object v11, v15

    .line 402
    goto :goto_6

    .line 403
    :catch_1
    move-exception v0

    .line 404
    goto :goto_5

    .line 405
    :goto_6
    instance-of v4, v10, Ljava/util/concurrent/CancellationException;

    .line 406
    .line 407
    if-nez v4, :cond_11

    .line 408
    .line 409
    iget-object v4, v1, Lblc;->T0:Ldlc;

    .line 410
    .line 411
    iget-object v4, v4, Ldlc;->v1:Lk8c;

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    iput-object v13, v1, Lblc;->S0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v1, Lblc;->X:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v11, v1, Lblc;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v1, Lblc;->Z:Ljava/lang/Exception;

    .line 422
    .line 423
    iput-object v0, v1, Lblc;->Q0:Lj7c;

    .line 424
    .line 425
    iput v7, v1, Lblc;->R0:I

    .line 426
    .line 427
    new-instance v5, Lx2c;

    .line 428
    .line 429
    invoke-direct {v5, v4, v9, v8}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v1}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-ne v4, v2, :cond_e

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_e
    move-object v12, v0

    .line 441
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    move-object v5, v11

    .line 444
    move-object v11, v12

    .line 445
    :goto_8
    move-object v12, v13

    .line 446
    goto :goto_9

    .line 447
    :cond_f
    move-object v4, v9

    .line 448
    move-object v5, v11

    .line 449
    move-object v11, v0

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    iput-object v4, v0, Lj7c;->X:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v0, v11, Lj7c;->X:Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    sget-object v0, Lt59;->Y:Lt59;

    .line 458
    .line 459
    sget-object v4, Lsgh;->a:Lt59;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ltz v4, :cond_d

    .line 466
    .line 467
    const-string v4, "Connection to "

    .line 468
    .line 469
    const-string v6, " failed, retrying with another region: "

    .line 470
    .line 471
    invoke-static {v4, v5, v6}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, v11, Lj7c;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v0, v10, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_10
    throw v10

    .line 491
    :cond_11
    throw v10

    .line 492
    :cond_12
    invoke-static {v12}, Lmjh;->f(Ldd3;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lblc;->T0:Ldlc;

    .line 496
    .line 497
    iget-object v4, v0, Ldlc;->x1:Lr5a;

    .line 498
    .line 499
    monitor-enter v4

    .line 500
    :try_start_2
    iget-object v0, v4, Lr5a;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    iget-object v0, v4, Lr5a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    :try_start_3
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 517
    .line 518
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 519
    .line 520
    .line 521
    const/16 v5, 0xc

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v5, v4, Lr5a;->Y:Lhr5;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v6, v4, Lr5a;->X:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v5, v5, Lhr5;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 544
    .line 545
    invoke-virtual {v5, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :catch_2
    move-exception v0

    .line 553
    :try_start_4
    sget-object v5, Lt59;->Q0:Lt59;

    .line 554
    .line 555
    sget-object v6, Lsgh;->a:Lt59;

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-ltz v6, :cond_13

    .line 562
    .line 563
    const-string v6, "Exception when trying to register network callback, reconnection may be impaired."

    .line 564
    .line 565
    invoke-static {v5, v0, v6}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    .line 567
    .line 568
    :cond_13
    :goto_a
    monitor-exit v4

    .line 569
    iget-object v0, v1, Lblc;->W0:Lg13;

    .line 570
    .line 571
    iget-boolean v0, v0, Lg13;->d:Z

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    iget-object v0, v1, Lblc;->T0:Ldlc;

    .line 576
    .line 577
    iget-object v0, v0, Ldlc;->o1:Lk39;

    .line 578
    .line 579
    invoke-virtual {v0}, Lk39;->u()Lf09;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v4, v0, Lf09;->k:Lh90;

    .line 584
    .line 585
    iget-object v5, v0, Lf09;->n:Lm0a;

    .line 586
    .line 587
    sget-object v6, Lf09;->q:[Llg7;

    .line 588
    .line 589
    aget-object v6, v6, v3

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lg09;

    .line 596
    .line 597
    invoke-interface {v4, v5}, Lh90;->d(Lg09;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Lblc;->T0:Ldlc;

    .line 601
    .line 602
    iget-object v4, v4, Ldlc;->Z:Ll34;

    .line 603
    .line 604
    iget-object v4, v4, Ll34;->b:Lgb0;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-object v5, v0

    .line 610
    move-object v0, v9

    .line 611
    move-object v7, v12

    .line 612
    :goto_b
    iget-object v4, v1, Lblc;->T0:Ldlc;

    .line 613
    .line 614
    iget-object v4, v4, Ldlc;->o1:Lk39;

    .line 615
    .line 616
    iput-object v7, v1, Lblc;->S0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v5, v1, Lblc;->X:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v0, v1, Lblc;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v9, v1, Lblc;->Z:Ljava/lang/Exception;

    .line 623
    .line 624
    iput-object v9, v1, Lblc;->Q0:Lj7c;

    .line 625
    .line 626
    const/4 v6, 0x4

    .line 627
    iput v6, v1, Lblc;->R0:I

    .line 628
    .line 629
    invoke-static {v4, v5, v1}, Lk39;->y(Lk39;Lf09;Lga3;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-ne v4, v2, :cond_14

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    :goto_c
    check-cast v4, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_15

    .line 643
    .line 644
    invoke-virtual {v5, v3}, Lg0f;->d(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v5, Lf09;->k:Lh90;

    .line 648
    .line 649
    invoke-interface {v3}, Lh90;->stop()V

    .line 650
    .line 651
    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_15
    move-object v12, v7

    .line 658
    :cond_16
    invoke-static {v12}, Lmjh;->f(Ldd3;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lblc;->W0:Lg13;

    .line 662
    .line 663
    iget-boolean v0, v0, Lg13;->e:Z

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    iget-object v0, v1, Lblc;->T0:Ldlc;

    .line 668
    .line 669
    iget-object v0, v0, Ldlc;->o1:Lk39;

    .line 670
    .line 671
    invoke-virtual {v0}, Lk39;->v()Lj49;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lj49;->m()V

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, Lblc;->T0:Ldlc;

    .line 679
    .line 680
    iget-object v3, v3, Ldlc;->o1:Lk39;

    .line 681
    .line 682
    iput-object v0, v1, Lblc;->S0:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v9, v1, Lblc;->X:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v9, v1, Lblc;->Y:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v9, v1, Lblc;->Z:Ljava/lang/Exception;

    .line 689
    .line 690
    iput-object v9, v1, Lblc;->Q0:Lj7c;

    .line 691
    .line 692
    const/4 v4, 0x5

    .line 693
    iput v4, v1, Lblc;->R0:I

    .line 694
    .line 695
    const/4 v4, 0x6

    .line 696
    invoke-static {v3, v0, v9, v1, v4}, Lk39;->F(Lk39;Lj49;Lnuf;Lga3;I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-ne v3, v2, :cond_17

    .line 701
    .line 702
    :goto_d
    return-object v2

    .line 703
    :cond_17
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_18

    .line 710
    .line 711
    iget-object v2, v0, Lj49;->q:Lqqf;

    .line 712
    .line 713
    invoke-interface {v2}, Lqqf;->stopCapture()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lj49;->e()V

    .line 717
    .line 718
    .line 719
    :cond_18
    iget-object v0, v1, Lblc;->T0:Ldlc;

    .line 720
    .line 721
    iget-object v1, v0, Ldlc;->c1:Loi1;

    .line 722
    .line 723
    if-eqz v1, :cond_19

    .line 724
    .line 725
    new-instance v2, Lalc;

    .line 726
    .line 727
    invoke-direct {v2, v0, v9, v8}, Lalc;-><init>(Ldlc;Lea3;I)V

    .line 728
    .line 729
    .line 730
    const/4 v3, 0x3

    .line 731
    invoke-static {v1, v9, v9, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lsbf;->a:Lsbf;

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_19
    const-string v0, "coroutineScope"

    .line 738
    .line 739
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v9

    .line 743
    :goto_f
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 744
    throw v0
.end method

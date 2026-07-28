.class public final Lc84;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Lj7c;

.field public R0:Ljava/io/File;

.field public S0:Ljava/io/File;

.field public T0:Llud;

.field public U0:Ljava/lang/String;

.field public V0:Llud;

.field public W0:J

.field public X:Ljava/lang/String;

.field public X0:I

.field public Y:Ljava/io/File;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Lj7c;

.field public final synthetic Z0:Lv74;

.field public final synthetic a1:Llx5;

.field public final synthetic b1:Li84;


# direct methods
.method public constructor <init>(Lv74;Llx5;Li84;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc84;->Z0:Lv74;

    .line 2
    .line 3
    iput-object p2, p0, Lc84;->a1:Llx5;

    .line 4
    .line 5
    iput-object p3, p0, Lc84;->b1:Li84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance v0, Lc84;

    .line 2
    .line 3
    iget-object v1, p0, Lc84;->a1:Llx5;

    .line 4
    .line 5
    iget-object v2, p0, Lc84;->b1:Li84;

    .line 6
    .line 7
    iget-object p0, p0, Lc84;->Z0:Lv74;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lc84;-><init>(Lv74;Llx5;Li84;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc84;->Y0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lc84;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc84;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc84;->Y0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldd3;

    .line 6
    .line 7
    iget v2, v1, Lc84;->X0:I

    .line 8
    .line 9
    iget-object v3, v1, Lc84;->a1:Llx5;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v1, Lc84;->Z0:Lv74;

    .line 14
    .line 15
    iget-object v7, v1, Lc84;->b1:Li84;

    .line 16
    .line 17
    sget-object v8, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    sget-object v10, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lc84;->V0:Llud;

    .line 30
    .line 31
    iget-object v2, v1, Lc84;->U0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lc84;->T0:Llud;

    .line 34
    .line 35
    iget-object v4, v1, Lc84;->S0:Ljava/io/File;

    .line 36
    .line 37
    iget-object v5, v1, Lc84;->R0:Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, v1, Lc84;->X:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move-object/from16 v20, v7

    .line 46
    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object/from16 v20, v7

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-wide v11, v1, Lc84;->W0:J

    .line 70
    .line 71
    iget-object v0, v1, Lc84;->Q0:Lj7c;

    .line 72
    .line 73
    iget-object v2, v1, Lc84;->Z:Lj7c;

    .line 74
    .line 75
    iget-object v13, v1, Lc84;->Y:Ljava/io/File;

    .line 76
    .line 77
    iget-object v15, v1, Lc84;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, p1

    .line 83
    .line 84
    check-cast v16, Lkotlin/Result;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-wide v4, v11

    .line 93
    move-object v12, v0

    .line 94
    move-object v11, v2

    .line 95
    move-object v2, v15

    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, Lv74;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Llx5;->C()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v3}, Llx5;->B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    sget-object v11, Ll95;->a:Lo8e;

    .line 116
    .line 117
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v11, Lj7c;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lj7c;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v15, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v4, v7, Li84;->e:Llud;

    .line 141
    .line 142
    new-instance v5, Lo74;

    .line 143
    .line 144
    invoke-direct {v5, v15}, Lo74;-><init>(Llud;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v14, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, v6, Lv74;->d:Lepf;

    .line 157
    .line 158
    new-instance v5, Ljava/io/File;

    .line 159
    .line 160
    const-string v9, "remote_import_enc_temp.zip"

    .line 161
    .line 162
    invoke-direct {v5, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-object v9, v15

    .line 169
    new-instance v15, Lhd4;

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    invoke-direct/range {v15 .. v21}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    move-wide/from16 v4, v17

    .line 183
    .line 184
    new-instance v3, Lb84;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct {v3, v9, v14, v8}, Lb84;-><init>(Llud;Lea3;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lc84;->Y0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v1, Lc84;->X:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v13, v1, Lc84;->Y:Ljava/io/File;

    .line 197
    .line 198
    iput-object v11, v1, Lc84;->Z:Lj7c;

    .line 199
    .line 200
    iput-object v12, v1, Lc84;->Q0:Lj7c;

    .line 201
    .line 202
    iput-wide v4, v1, Lc84;->W0:J

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    iput v8, v1, Lc84;->X0:I

    .line 206
    .line 207
    sget-object v0, Lg30;->a:Lg30;

    .line 208
    .line 209
    invoke-virtual {v0, v15, v3, v1}, Lg30;->b(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v10, :cond_3

    .line 214
    .line 215
    move-object v5, v10

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_10

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Ljava/io/File;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/Integer;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v8, v7, Li84;->e:Llud;

    .line 238
    .line 239
    iget-object v9, v7, Li84;->e:Llud;

    .line 240
    .line 241
    new-instance v15, Ln74;

    .line 242
    .line 243
    invoke-direct {v15, v0}, Ln74;-><init>(Llud;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v14, v15}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v8, v11

    .line 253
    new-instance v11, Ljava/io/File;

    .line 254
    .line 255
    const-string v15, "remote_import_dec_temp.zip"

    .line 256
    .line 257
    invoke-direct {v11, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    :try_start_1
    new-instance v15, Ly74;

    .line 264
    .line 265
    const/4 v14, 0x2

    .line 266
    invoke-direct {v15, v0, v14}, Ly74;-><init>(Llud;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v0, "AES/CTR/NoPadding"

    .line 276
    .line 277
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    :try_start_2
    iget-object v10, v6, Lv74;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    :try_start_3
    const-string v7, "AES"

    .line 290
    .line 291
    invoke-direct {v14, v10, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 295
    .line 296
    iget-object v10, v6, Lv74;->c:[B

    .line 297
    .line 298
    invoke-direct {v7, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    invoke-virtual {v0, v10, v14, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3, v11, v15}, Lsmh;->b(Ljavax/crypto/Cipher;Ljava/io/File;Ljava/io/File;Lcq5;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    goto :goto_2

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_1

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object/from16 v20, v7

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object/from16 v20, v7

    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    :goto_1
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/Exception;

    .line 340
    .line 341
    const-string v4, "doRemoteImport::ctrDecrypt"

    .line 342
    .line 343
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lr74;

    .line 350
    .line 351
    sget v1, Lnzb;->device_transfer_failed_verification:I

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    new-array v4, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v4}, Lr74;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-virtual {v9, v14, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 370
    .line 371
    .line 372
    return-object v17

    .line 373
    :cond_4
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Llx5;->A()Lxq0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v7, La84;->a:[I

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    aget v0, v7, v0

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    if-eq v0, v7, :cond_8

    .line 387
    .line 388
    const/4 v14, 0x2

    .line 389
    if-eq v0, v14, :cond_6

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    if-eq v0, v1, :cond_5

    .line 393
    .line 394
    new-instance v0, Lvt2;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v1, "Unreachable"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 411
    :cond_6
    :try_start_5
    iget-object v0, v6, Lv74;->a:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v13, Llu9;

    .line 414
    .line 415
    invoke-direct {v13}, Llu9;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v12, v6, Lv74;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    :try_start_6
    iput-object v14, v1, Lc84;->Y0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v1, Lc84;->X:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v14, v1, Lc84;->Y:Ljava/io/File;

    .line 426
    .line 427
    iput-object v14, v1, Lc84;->Z:Lj7c;

    .line 428
    .line 429
    iput-object v14, v1, Lc84;->Q0:Lj7c;

    .line 430
    .line 431
    iput-object v3, v1, Lc84;->R0:Ljava/io/File;

    .line 432
    .line 433
    iput-object v11, v1, Lc84;->S0:Ljava/io/File;

    .line 434
    .line 435
    iput-object v9, v1, Lc84;->T0:Llud;

    .line 436
    .line 437
    iput-object v0, v1, Lc84;->U0:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v9, v1, Lc84;->V0:Llud;

    .line 440
    .line 441
    iput-wide v4, v1, Lc84;->W0:J

    .line 442
    .line 443
    const/4 v10, 0x2

    .line 444
    iput v10, v1, Lc84;->X0:I

    .line 445
    .line 446
    sget-object v4, Lbb4;->a:Lm04;

    .line 447
    .line 448
    sget-object v4, Lty3;->Z:Lty3;

    .line 449
    .line 450
    new-instance v10, Lot0;

    .line 451
    .line 452
    const/16 v15, 0x17

    .line 453
    .line 454
    move-object/from16 v5, v19

    .line 455
    .line 456
    invoke-direct/range {v10 .. v15}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v10, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 463
    if-ne v1, v5, :cond_7

    .line 464
    .line 465
    :goto_3
    return-object v5

    .line 466
    :cond_7
    move-object v5, v3

    .line 467
    move-object v4, v11

    .line 468
    move-object v3, v0

    .line 469
    move-object v0, v9

    .line 470
    :goto_4
    :try_start_7
    check-cast v1, Ll74;

    .line 471
    .line 472
    new-instance v6, Lm74;

    .line 473
    .line 474
    invoke-direct {v6, v3, v1}, Lm74;-><init>(Ljava/lang/String;Ll74;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 475
    .line 476
    .line 477
    :goto_5
    move-object v11, v4

    .line 478
    move-object v3, v5

    .line 479
    goto :goto_8

    .line 480
    :catchall_5
    move-exception v0

    .line 481
    move-object v1, v2

    .line 482
    move-object v3, v9

    .line 483
    goto :goto_7

    .line 484
    :goto_6
    move-object v1, v2

    .line 485
    move-object v5, v3

    .line 486
    move-object v3, v9

    .line 487
    move-object v4, v11

    .line 488
    goto :goto_7

    .line 489
    :catchall_6
    move-exception v0

    .line 490
    goto :goto_6

    .line 491
    :catchall_7
    move-exception v0

    .line 492
    const/4 v14, 0x0

    .line 493
    goto :goto_6

    .line 494
    :goto_7
    :try_start_8
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    const-string v2, "doRemoteImport::parseBkxFile"

    .line 497
    .line 498
    new-instance v6, Ljava/lang/Exception;

    .line 499
    .line 500
    invoke-direct {v6, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lr74;

    .line 507
    .line 508
    sget v0, Lnzb;->device_transfer_failed_verification:I

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    new-array v2, v8, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-direct {v6, v0, v1, v2}, Lr74;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 514
    .line 515
    .line 516
    move-object v2, v1

    .line 517
    move-object v0, v3

    .line 518
    goto :goto_5

    .line 519
    :goto_8
    :try_start_9
    invoke-interface {v0, v6}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :catchall_8
    move-exception v0

    .line 525
    move-object v2, v1

    .line 526
    move-object v11, v4

    .line 527
    move-object v3, v5

    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_8
    const/4 v14, 0x0

    .line 531
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 532
    .line 533
    new-instance v0, Ljava/io/FileInputStream;

    .line 534
    .line 535
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 539
    .line 540
    .line 541
    :try_start_a
    new-instance v0, Lpk3;

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    invoke-direct {v0, v1, v7}, Lpk3;-><init>(Ljava/util/zip/ZipInputStream;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, La8d;->e(Lkotlin/jvm/functions/Function0;)Ls7d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lw23;

    .line 552
    .line 553
    invoke-virtual {v0}, Lw23;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_b

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 570
    .line 571
    .line 572
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const-string v7, "database"

    .line 577
    .line 578
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_9

    .line 583
    .line 584
    new-instance v5, Ljava/io/File;

    .line 585
    .line 586
    const-string v7, "db"

    .line 587
    .line 588
    invoke-direct {v5, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v5, v8, Lj7c;->X:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v5, Ljava/io/FileOutputStream;

    .line 594
    .line 595
    iget-object v7, v8, Lj7c;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v7, Ljava/io/File;

    .line 598
    .line 599
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 600
    .line 601
    .line 602
    const-wide/32 v14, 0x1f400000

    .line 603
    .line 604
    .line 605
    :try_start_c
    invoke-static {v1, v5, v14, v15}, Lasg;->b(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 606
    .line 607
    .line 608
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v8, Lj7c;->X:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Ljava/io/File;

    .line 614
    .line 615
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Lzch;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :catchall_9
    move-exception v0

    .line 631
    goto :goto_b

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    move-object v4, v0

    .line 634
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 635
    :catchall_b
    move-exception v0

    .line 636
    :try_start_f
    invoke-static {v5, v4}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_9
    const-string v7, "session"

    .line 641
    .line 642
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_a

    .line 647
    .line 648
    const-wide/32 v14, 0x100000

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v14, v15}, Lasg;->e(Ljava/util/zip/ZipInputStream;J)[B

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {}, Lvv5;->parser()Lxua;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Ly3;

    .line 660
    .line 661
    sget-object v10, Ly3;->a:Lx25;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    array-length v14, v5

    .line 667
    invoke-virtual {v7, v5, v14, v10}, Ly3;->f([BILx25;)Lom9;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Ly3;->b(Lom9;)V

    .line 672
    .line 673
    .line 674
    check-cast v5, Lvv5;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Lc9h;->a(Lvv5;)Lgs7;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v12, Lj7c;->X:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 684
    .line 685
    :goto_a
    :try_start_10
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 689
    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :catchall_c
    move-exception v0

    .line 695
    move-object v4, v0

    .line 696
    goto :goto_e

    .line 697
    :cond_a
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v6, "Unknown entry name \'"

    .line 705
    .line 706
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v5, "\'"

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 729
    :goto_b
    :try_start_12
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 733
    :cond_b
    :try_start_13
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v8, Lj7c;->X:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    iget-object v1, v12, Lj7c;->X:Ljava/lang/Object;

    .line 741
    .line 742
    if-nez v1, :cond_c

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_c
    new-instance v4, Lt74;

    .line 746
    .line 747
    iget-object v5, v6, Lv74;->a:Ljava/lang/String;

    .line 748
    .line 749
    check-cast v1, Lgs7;

    .line 750
    .line 751
    check-cast v0, Ljava/io/File;

    .line 752
    .line 753
    invoke-direct {v4, v5, v1, v0}, Lt74;-><init>(Ljava/lang/String;Lgs7;Ljava/io/File;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-virtual {v9, v14, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :goto_c
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_10

    .line 768
    :cond_d
    :goto_d
    new-instance v0, Lr74;

    .line 769
    .line 770
    sget v1, Lnzb;->device_transfer_failed_missing_files:I

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    new-array v4, v8, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-direct {v0, v1, v2, v4}, Lr74;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-virtual {v9, v14, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :goto_e
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 787
    :catchall_d
    move-exception v0

    .line 788
    :try_start_15
    invoke-static {v1, v4}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 792
    :goto_f
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_f

    .line 801
    .line 802
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 803
    .line 804
    const-string v1, "doRemoteImport::parseFile"

    .line 805
    .line 806
    invoke-static {v1, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v20

    .line 810
    .line 811
    iget-object v4, v1, Li84;->e:Llud;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v5, Lq74;->a:Lq74;

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-virtual {v4, v14, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Loxh;->j(Ljava/lang/Throwable;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    iget-object v1, v1, Li84;->e:Llud;

    .line 827
    .line 828
    if-eqz v0, :cond_e

    .line 829
    .line 830
    new-instance v0, Lr74;

    .line 831
    .line 832
    sget v4, Lnzb;->backup_restore_error_storage_space:I

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    new-array v5, v8, [Ljava/lang/Object;

    .line 836
    .line 837
    invoke-direct {v0, v4, v2, v5}, Lr74;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v14, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_e
    const/4 v8, 0x0

    .line 848
    new-instance v0, Lr74;

    .line 849
    .line 850
    sget v4, Lnzb;->device_transfer_failed_verification:I

    .line 851
    .line 852
    new-array v5, v8, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-direct {v0, v4, v2, v5}, Lr74;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v14, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :goto_11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 867
    .line 868
    .line 869
    :cond_f
    :goto_12
    return-object v17

    .line 870
    :cond_10
    move-object v1, v7

    .line 871
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 872
    .line 873
    const-string v0, "doLegacyImport::download"

    .line 874
    .line 875
    invoke-static {v0, v3}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Li84;->e:Llud;

    .line 879
    .line 880
    new-instance v1, Lr74;

    .line 881
    .line 882
    sget v3, Lnzb;->device_transfer_failed_remote_download:I

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    new-array v4, v8, [Ljava/lang/Object;

    .line 886
    .line 887
    invoke-direct {v1, v3, v2, v4}, Lr74;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    invoke-virtual {v0, v14, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    return-object v17
.end method

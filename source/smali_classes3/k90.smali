.class public final Lk90;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/io/File;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lktc;

.field public final synthetic Z:Lgb8;


# direct methods
.method public constructor <init>(Lktc;Lgb8;Ljava/io/File;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk90;->Y:Lktc;

    .line 2
    .line 3
    iput-object p2, p0, Lk90;->Z:Lgb8;

    .line 4
    .line 5
    iput-object p3, p0, Lk90;->Q0:Ljava/io/File;

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
    new-instance v0, Lk90;

    .line 2
    .line 3
    iget-object v1, p0, Lk90;->Z:Lgb8;

    .line 4
    .line 5
    iget-object v2, p0, Lk90;->Q0:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lk90;->Y:Lktc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lk90;-><init>(Lktc;Lgb8;Ljava/io/File;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk90;->X:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk90;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk90;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm90;->a:Lm90;

    .line 4
    .line 5
    iget-object v2, v0, Lk90;->Q0:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v0, Lk90;->Z:Lgb8;

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v5, v0, Lk90;->Y:Lktc;

    .line 12
    .line 13
    iget-object v0, v0, Lk90;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ldd3;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lth4;->Y:Lnph;

    .line 22
    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    sget-object v7, Lzh4;->Q0:Lzh4;

    .line 26
    .line 27
    invoke-static {v0, v7}, Lyoh;->n(ILzh4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 32
    .line 33
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v9, Landroid/os/Vibrator;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Vibrator;

    .line 44
    .line 45
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v10, 0x1a

    .line 48
    .line 49
    if-lt v9, v10, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    invoke-static {v7, v8, v9}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v0, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Lj90;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ldxd;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ldxd;-><init>(Lj90;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :try_start_0
    iget-object v0, v5, Lktc;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 85
    .line 86
    :try_start_1
    check-cast v0, Llud;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    .line 87
    .line 88
    :try_start_2
    iget-object v10, v5, Lktc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Llud;

    .line 91
    .line 92
    iget-object v11, v5, Lktc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    iget-object v12, v5, Lktc;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance v13, Ln90;

    .line 101
    .line 102
    sget-object v14, Lth4;->Y:Lnph;

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    invoke-direct {v13, v14, v15, v9}, Ln90;-><init>(JZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    const v13, 0xac44

    .line 123
    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    invoke-static {v13, v14, v15}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    new-instance v16, Landroid/media/AudioRecord;

    .line 133
    .line 134
    const/16 v19, 0x10

    .line 135
    .line 136
    const/16 v20, 0x2

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const v18, 0xac44

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 144
    .line 145
    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ne v14, v0, :cond_19

    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/media/AudioRecord;->startRecording()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ldxd;->c()V

    .line 158
    .line 159
    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 161
    .line 162
    move/from16 p0, v15

    .line 163
    .line 164
    const/16 v15, 0xa

    .line 165
    .line 166
    move-object/from16 p1, v8

    .line 167
    .line 168
    invoke-static {v3, v15}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 179
    move/from16 v23, v9

    .line 180
    .line 181
    :goto_1
    :try_start_4
    move-object/from16 v16, v8

    .line 182
    .line 183
    check-cast v16, Lyi6;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lyi6;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v17
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 189
    if-eqz v17, :cond_3

    .line 190
    .line 191
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lyi6;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    add-int/lit8 v9, v23, 0x1

    .line 196
    .line 197
    if-ltz v23, :cond_2

    .line 198
    .line 199
    check-cast v16, Ljava/io/File;

    .line 200
    .line 201
    sget-object v16, Lvl4;->Z:Lbrh;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Lvl4;->S0:Lev4;

    .line 207
    .line 208
    invoke-static {v9, v15}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lvl4;

    .line 213
    .line 214
    if-nez v15, :cond_1

    .line 215
    .line 216
    sget-object v15, Lvl4;->Q0:Lvl4;

    .line 217
    .line 218
    :cond_1
    new-instance v22, Lcom/github/qingmei2/soundtouch/SoundTouch;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    :try_start_6
    iget v4, v15, Lvl4;->X:F

    .line 223
    .line 224
    iget v15, v15, Lvl4;->Y:F

    .line 225
    .line 226
    const/16 v24, 0x1

    .line 227
    .line 228
    const v25, 0xac44

    .line 229
    .line 230
    .line 231
    const/16 v26, 0x2

    .line 232
    .line 233
    move/from16 v27, v4

    .line 234
    .line 235
    move/from16 v28, v15

    .line 236
    .line 237
    invoke-direct/range {v22 .. v28}, Lcom/github/qingmei2/soundtouch/SoundTouch;-><init>(IIIIFF)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v22

    .line 241
    .line 242
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move/from16 v23, v9

    .line 246
    .line 247
    move-object/from16 v4, v18

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v15, 0xa

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :goto_2
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    move-object v1, v5

    .line 258
    :goto_3
    move-object/from16 v16, v13

    .line 259
    .line 260
    goto/16 :goto_3f

    .line 261
    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_4
    move-object/from16 v16, v1

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    :goto_5
    move-object v1, v5

    .line 267
    goto/16 :goto_2f

    .line 268
    .line 269
    :catch_1
    move-exception v0

    .line 270
    :goto_6
    move-object v4, v1

    .line 271
    move-object v6, v2

    .line 272
    move-object v1, v5

    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    goto/16 :goto_3c

    .line 279
    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_3
    move-exception v0

    .line 289
    move-object/from16 v18, v4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_2
    move-object/from16 v18, v4

    .line 293
    .line 294
    invoke-static {}, Lwm2;->r()V

    .line 295
    .line 296
    .line 297
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    :cond_3
    move-object/from16 v18, v4

    .line 299
    .line 300
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v9, 0xa

    .line 308
    .line 309
    invoke-static {v3, v9}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v3, v9}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 318
    .line 319
    .line 320
    move-result-object v15
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 321
    :goto_7
    :try_start_8
    move-object v9, v15

    .line 322
    check-cast v9, Lyi6;

    .line 323
    .line 324
    invoke-virtual {v9}, Lyi6;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v19
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 328
    if-eqz v19, :cond_4

    .line 329
    .line 330
    :try_start_9
    invoke-virtual {v9}, Lyi6;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/io/File;

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    new-instance v6, Ljava/io/FileOutputStream;

    .line 339
    .line 340
    move-object/from16 v20, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-direct {v6, v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    .line 349
    move-object/from16 v6, v19

    .line 350
    .line 351
    move-object/from16 v11, v20

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_4
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    :try_start_a
    sget-object v6, Laya;->a:[B

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 364
    .line 365
    .line 366
    :try_start_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_8
    if-ge v9, v6, :cond_5

    .line 372
    .line 373
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    check-cast v11, Ljava/io/FileOutputStream;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v15, Laya;->a:[B

    .line 385
    .line 386
    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_9
    move-object/from16 v16, v1

    .line 394
    .line 395
    move-object v6, v2

    .line 396
    move-object/from16 v26, v4

    .line 397
    .line 398
    move-object v1, v5

    .line 399
    :goto_a
    move-object v2, v0

    .line 400
    goto/16 :goto_26

    .line 401
    .line 402
    :goto_b
    move-object/from16 v16, v1

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    move-object/from16 v26, v4

    .line 406
    .line 407
    move-object v1, v5

    .line 408
    goto/16 :goto_25

    .line 409
    .line 410
    :catchall_2
    move-exception v0

    .line 411
    goto :goto_9

    .line 412
    :catch_4
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :cond_5
    div-int/lit8 v6, v21, 0x2

    .line 415
    .line 416
    new-array v9, v6, [B

    .line 417
    .line 418
    new-instance v11, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v15, 0xa

    .line 421
    .line 422
    invoke-static {v3, v15}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v3, v15}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 431
    .line 432
    .line 433
    move-result-object v16
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 434
    :goto_c
    :try_start_c
    move-object/from16 v15, v16

    .line 435
    .line 436
    check-cast v15, Lyi6;

    .line 437
    .line 438
    invoke-virtual {v15}, Lyi6;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v21
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 442
    if-eqz v21, :cond_6

    .line 443
    .line 444
    :try_start_d
    invoke-virtual {v15}, Lyi6;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Ljava/io/File;

    .line 449
    .line 450
    const v15, 0x15888

    .line 451
    .line 452
    .line 453
    new-array v15, v15, [B

    .line 454
    .line 455
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_6
    :goto_d
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 460
    .line 461
    .line 462
    move-result v15
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 463
    move-object/from16 p0, v12

    .line 464
    .line 465
    sget-object v12, Lzh4;->R0:Lzh4;

    .line 466
    .line 467
    move/from16 v16, v15

    .line 468
    .line 469
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    if-eqz v16, :cond_10

    .line 472
    .line 473
    :try_start_e
    invoke-static/range {v19 .. v19}, Lmjh;->h(Ldd3;)Z

    .line 474
    .line 475
    .line 476
    move-result v16
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 477
    if-eqz v16, :cond_10

    .line 478
    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    move-object/from16 v21, v2

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :try_start_f
    invoke-virtual {v13, v9, v1, v6}, Landroid/media/AudioRecord;->read([BII)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    invoke-static/range {v19 .. v19}, Lmjh;->h(Ldd3;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_7

    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :cond_7
    if-ltz v2, :cond_f

    .line 503
    .line 504
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 505
    .line 506
    .line 507
    move-result v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 508
    move/from16 v22, v1

    .line 509
    .line 510
    iget-boolean v1, v7, Ldxd;->b:Z

    .line 511
    .line 512
    if-eqz v22, :cond_a

    .line 513
    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    :try_start_10
    invoke-virtual {v7}, Ldxd;->d()V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    move-object/from16 v26, v4

    .line 523
    .line 524
    move-object v1, v5

    .line 525
    move-object/from16 v6, v21

    .line 526
    .line 527
    goto/16 :goto_26

    .line 528
    .line 529
    :catch_5
    move-exception v0

    .line 530
    move-object/from16 v26, v4

    .line 531
    .line 532
    move-object v1, v5

    .line 533
    move-object/from16 v6, v21

    .line 534
    .line 535
    goto/16 :goto_25

    .line 536
    .line 537
    :cond_8
    :goto_e
    :try_start_11
    new-instance v1, Ln90;

    .line 538
    .line 539
    sget-object v2, Lth4;->Y:Lnph;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 540
    .line 541
    move-object/from16 v22, v5

    .line 542
    .line 543
    move/from16 v23, v6

    .line 544
    .line 545
    :try_start_12
    invoke-virtual {v7, v15}, Ldxd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-static {v5, v6, v12}, Lyoh;->o(JLzh4;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-direct {v1, v5, v6, v0}, Ln90;-><init>(JZ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    invoke-virtual {v10, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_9
    move-object/from16 v12, p0

    .line 565
    .line 566
    move-object/from16 v1, v16

    .line 567
    .line 568
    move-object/from16 v2, v21

    .line 569
    .line 570
    move-object/from16 v5, v22

    .line 571
    .line 572
    move/from16 v6, v23

    .line 573
    .line 574
    :goto_f
    const/16 p1, 0x0

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :goto_10
    move-object v2, v0

    .line 578
    move-object/from16 v26, v4

    .line 579
    .line 580
    :goto_11
    move-object/from16 v6, v21

    .line 581
    .line 582
    move-object/from16 v1, v22

    .line 583
    .line 584
    goto/16 :goto_26

    .line 585
    .line 586
    :goto_12
    move-object/from16 v26, v4

    .line 587
    .line 588
    :goto_13
    move-object/from16 v6, v21

    .line 589
    .line 590
    move-object/from16 v1, v22

    .line 591
    .line 592
    goto/16 :goto_25

    .line 593
    .line 594
    :catchall_4
    move-exception v0

    .line 595
    goto :goto_10

    .line 596
    :catch_6
    move-exception v0

    .line 597
    goto :goto_12

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    move-object/from16 v22, v5

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :catch_7
    move-exception v0

    .line 603
    move-object/from16 v22, v5

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_a
    move-object/from16 v22, v5

    .line 607
    .line 608
    move/from16 v23, v6

    .line 609
    .line 610
    if-nez v1, :cond_b

    .line 611
    .line 612
    invoke-virtual {v7}, Ldxd;->c()V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 613
    .line 614
    .line 615
    :cond_b
    if-lez v2, :cond_9

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    :try_start_13
    invoke-virtual {v4, v9, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_d

    .line 631
    .line 632
    add-int/lit8 v6, v5, 0x1

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    move-object/from16 v25, v1

    .line 639
    .line 640
    move-object/from16 v1, v24

    .line 641
    .line 642
    check-cast v1, Ljava/io/FileOutputStream;

    .line 643
    .line 644
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v24
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 648
    move-object/from16 v26, v4

    .line 649
    .line 650
    :try_start_14
    move-object/from16 v4, v24

    .line 651
    .line 652
    check-cast v4, Lcom/github/qingmei2/soundtouch/SoundTouch;

    .line 653
    .line 654
    invoke-virtual {v4, v9, v2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->putBytesSize([BI)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, [B

    .line 662
    .line 663
    move/from16 v24, v6

    .line 664
    .line 665
    :goto_15
    invoke-virtual {v4, v5}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getBytes([B)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-lez v6, :cond_c

    .line 670
    .line 671
    move-object/from16 v27, v4

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v1, v5, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, v27

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :catchall_6
    move-exception v0

    .line 681
    :goto_16
    move-object v2, v0

    .line 682
    goto :goto_11

    .line 683
    :catch_8
    move-exception v0

    .line 684
    goto :goto_13

    .line 685
    :cond_c
    move/from16 v5, v24

    .line 686
    .line 687
    move-object/from16 v1, v25

    .line 688
    .line 689
    move-object/from16 v4, v26

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :catchall_7
    move-exception v0

    .line 693
    move-object/from16 v26, v4

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_d
    move-object/from16 v26, v4

    .line 697
    .line 698
    sget-object v1, Lth4;->Y:Lnph;

    .line 699
    .line 700
    invoke-virtual {v7, v15}, Ldxd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-static {v1, v2, v12}, Lyoh;->o(JLzh4;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    sget-wide v4, Lw65;->m:J

    .line 709
    .line 710
    invoke-static {v1, v2, v4, v5}, Lth4;->c(JJ)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-lez v4, :cond_e

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_e
    new-instance v4, Ln90;

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    invoke-direct {v4, v1, v2, v15}, Ln90;-><init>(JZ)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v10, v2, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-object/from16 v12, p0

    .line 731
    .line 732
    move-object/from16 v1, v16

    .line 733
    .line 734
    move-object/from16 v2, v21

    .line 735
    .line 736
    move-object/from16 v5, v22

    .line 737
    .line 738
    move/from16 v6, v23

    .line 739
    .line 740
    move-object/from16 v4, v26

    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :catchall_8
    move-exception v0

    .line 745
    :goto_17
    move-object/from16 v26, v4

    .line 746
    .line 747
    move-object/from16 v22, v5

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :catch_9
    move-exception v0

    .line 751
    :goto_18
    move-object/from16 v26, v4

    .line 752
    .line 753
    move-object/from16 v22, v5

    .line 754
    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_f
    move-object/from16 v26, v4

    .line 758
    .line 759
    move-object/from16 v22, v5

    .line 760
    .line 761
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v4, "AudioRecord read error: "

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 784
    :cond_10
    move-object/from16 v16, v1

    .line 785
    .line 786
    move-object/from16 v21, v2

    .line 787
    .line 788
    :cond_11
    :goto_19
    move-object/from16 v26, v4

    .line 789
    .line 790
    move-object/from16 v22, v5

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :catchall_9
    move-exception v0

    .line 794
    move-object/from16 v16, v1

    .line 795
    .line 796
    move-object/from16 v21, v2

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :catch_a
    move-exception v0

    .line 800
    move-object/from16 v16, v1

    .line 801
    .line 802
    move-object/from16 v21, v2

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :goto_1a
    :try_start_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v1, 0x0

    .line 810
    :goto_1b
    if-ge v1, v0, :cond_12

    .line 811
    .line 812
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    add-int/lit8 v1, v1, 0x1

    .line 817
    .line 818
    check-cast v2, Lcom/github/qingmei2/soundtouch/SoundTouch;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->finish()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->clearBuffer()V

    .line 824
    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :catchall_a
    move-exception v0

    .line 828
    goto :goto_1d

    .line 829
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v1, 0x0

    .line 834
    :goto_1c
    if-ge v1, v0, :cond_13

    .line 835
    .line 836
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    add-int/lit8 v1, v1, 0x1

    .line 841
    .line 842
    check-cast v2, Ljava/io/FileOutputStream;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 848
    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_13
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->flush()V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 855
    .line 856
    .line 857
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 858
    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :goto_1d
    :try_start_16
    new-instance v1, Lqhc;

    .line 862
    .line 863
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :goto_1e
    invoke-static/range {v21 .. v21}, Laya;->a(Ljava/io/File;)V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-virtual {v3, v1}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_1f
    move-object v1, v0

    .line 878
    check-cast v1, Lyi6;

    .line 879
    .line 880
    invoke-virtual {v1}, Lyi6;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    :try_start_17
    invoke-virtual {v1}, Lyi6;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/io/File;

    .line 891
    .line 892
    invoke-static {v1}, Laya;->a(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 893
    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :catchall_b
    move-exception v0

    .line 897
    move-object v3, v0

    .line 898
    move-object/from16 v16, v13

    .line 899
    .line 900
    move-object/from16 v1, v22

    .line 901
    .line 902
    :goto_20
    const/4 v2, 0x0

    .line 903
    goto/16 :goto_3f

    .line 904
    .line 905
    :catch_b
    move-exception v0

    .line 906
    move-object/from16 v6, v21

    .line 907
    .line 908
    move-object/from16 v1, v22

    .line 909
    .line 910
    goto/16 :goto_2f

    .line 911
    .line 912
    :catch_c
    move-exception v0

    .line 913
    move-object v5, v0

    .line 914
    move-object/from16 v4, v16

    .line 915
    .line 916
    move-object/from16 v6, v21

    .line 917
    .line 918
    move-object/from16 v1, v22

    .line 919
    .line 920
    :goto_21
    const/4 v2, 0x0

    .line 921
    move-object/from16 v16, v13

    .line 922
    .line 923
    goto/16 :goto_3c

    .line 924
    .line 925
    :cond_14
    :try_start_18
    invoke-static/range {v19 .. v19}, Lmjh;->h(Ldd3;)Z

    .line 926
    .line 927
    .line 928
    move-result v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    move-object/from16 v1, v22

    .line 932
    .line 933
    :try_start_19
    iget-object v0, v1, Lktc;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Llud;

    .line 936
    .line 937
    new-instance v2, Ll90;

    .line 938
    .line 939
    sget-object v4, Lth4;->Y:Lnph;

    .line 940
    .line 941
    invoke-virtual {v7, v15}, Ldxd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    invoke-static {v4, v5, v12}, Lyoh;->o(JLzh4;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v4
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 949
    move-object/from16 v6, v21

    .line 950
    .line 951
    :try_start_1a
    invoke-direct {v2, v6, v3, v4, v5}, Ll90;-><init>(Ljava/io/File;Lgb8;J)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-virtual {v0, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lktc;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 972
    .line 973
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Ldxd;->b()V

    .line 977
    .line 978
    .line 979
    :try_start_1b
    invoke-virtual {v13}, Landroid/media/AudioRecord;->stop()V

    .line 980
    .line 981
    .line 982
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 983
    .line 984
    .line 985
    goto :goto_22

    .line 986
    :catchall_c
    move-exception v0

    .line 987
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :goto_22
    :try_start_1c
    invoke-virtual {v13}, Landroid/media/AudioRecord;->release()V

    .line 991
    .line 992
    .line 993
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3a

    .line 997
    .line 998
    :catchall_d
    move-exception v0

    .line 999
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_3a

    .line 1003
    .line 1004
    :goto_23
    move-object v3, v0

    .line 1005
    move-object/from16 v16, v13

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :goto_24
    move-object v5, v0

    .line 1009
    move-object/from16 v4, v16

    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :catchall_e
    move-exception v0

    .line 1013
    goto :goto_23

    .line 1014
    :catch_d
    move-exception v0

    .line 1015
    goto/16 :goto_2f

    .line 1016
    .line 1017
    :catch_e
    move-exception v0

    .line 1018
    goto :goto_24

    .line 1019
    :catch_f
    move-exception v0

    .line 1020
    move-object/from16 v6, v21

    .line 1021
    .line 1022
    goto/16 :goto_2f

    .line 1023
    .line 1024
    :catch_10
    move-exception v0

    .line 1025
    move-object/from16 v6, v21

    .line 1026
    .line 1027
    goto :goto_24

    .line 1028
    :cond_15
    move-object/from16 v6, v21

    .line 1029
    .line 1030
    move-object/from16 v1, v22

    .line 1031
    .line 1032
    :try_start_1d
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1033
    .line 1034
    const-string v2, "DELETE_REQUESTED"

    .line 1035
    .line 1036
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1040
    :catchall_f
    move-exception v0

    .line 1041
    move-object/from16 v1, v22

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :catch_11
    move-exception v0

    .line 1045
    move-object/from16 v6, v21

    .line 1046
    .line 1047
    move-object/from16 v1, v22

    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :catchall_10
    move-exception v0

    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :goto_25
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1054
    :catchall_11
    move-exception v0

    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :goto_26
    :try_start_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    :goto_27
    if-ge v4, v0, :cond_16

    .line 1063
    .line 1064
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    add-int/lit8 v4, v4, 0x1

    .line 1069
    .line 1070
    check-cast v5, Lcom/github/qingmei2/soundtouch/SoundTouch;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcom/github/qingmei2/soundtouch/SoundTouch;->finish()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/github/qingmei2/soundtouch/SoundTouch;->clearBuffer()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_27

    .line 1079
    :catchall_12
    move-exception v0

    .line 1080
    goto :goto_29

    .line 1081
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const/4 v4, 0x0

    .line 1086
    :goto_28
    if-ge v4, v0, :cond_17

    .line 1087
    .line 1088
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    add-int/lit8 v4, v4, 0x1

    .line 1093
    .line 1094
    check-cast v5, Ljava/io/FileOutputStream;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_28

    .line 1103
    :cond_17
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->flush()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1110
    .line 1111
    .line 1112
    goto :goto_2a

    .line 1113
    :goto_29
    :try_start_20
    new-instance v4, Lqhc;

    .line 1114
    .line 1115
    invoke-direct {v4, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :goto_2a
    invoke-static {v6}, Laya;->a(Ljava/io/File;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    invoke-virtual {v3, v15}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_2b
    move-object v4, v0

    .line 1130
    check-cast v4, Lyi6;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lyi6;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_18

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lyi6;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Ljava/io/File;

    .line 1143
    .line 1144
    invoke-static {v4}, Laya;->a(Ljava/io/File;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2b

    .line 1148
    :cond_18
    throw v2

    .line 1149
    :catchall_13
    move-exception v0

    .line 1150
    goto :goto_2c

    .line 1151
    :catch_12
    move-exception v0

    .line 1152
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    move-object v6, v2

    .line 1155
    goto :goto_2d

    .line 1156
    :catchall_14
    move-exception v0

    .line 1157
    :goto_2c
    move-object v1, v5

    .line 1158
    goto/16 :goto_23

    .line 1159
    .line 1160
    :catch_13
    move-exception v0

    .line 1161
    move-object/from16 v16, v1

    .line 1162
    .line 1163
    move-object v6, v2

    .line 1164
    :goto_2d
    move-object v1, v5

    .line 1165
    goto/16 :goto_24

    .line 1166
    .line 1167
    :catchall_15
    move-exception v0

    .line 1168
    move-object/from16 v18, v4

    .line 1169
    .line 1170
    goto :goto_2c

    .line 1171
    :catch_14
    move-exception v0

    .line 1172
    move-object/from16 v16, v1

    .line 1173
    .line 1174
    move-object v6, v2

    .line 1175
    move-object/from16 v18, v4

    .line 1176
    .line 1177
    goto :goto_2d

    .line 1178
    :catchall_16
    move-exception v0

    .line 1179
    move-object/from16 v18, v4

    .line 1180
    .line 1181
    goto :goto_2c

    .line 1182
    :catch_15
    move-exception v0

    .line 1183
    move-object/from16 v16, v1

    .line 1184
    .line 1185
    move-object v6, v2

    .line 1186
    move-object/from16 v18, v4

    .line 1187
    .line 1188
    goto/16 :goto_5

    .line 1189
    .line 1190
    :catch_16
    move-exception v0

    .line 1191
    move-object/from16 v16, v1

    .line 1192
    .line 1193
    move-object v6, v2

    .line 1194
    move-object/from16 v18, v4

    .line 1195
    .line 1196
    goto :goto_2d

    .line 1197
    :cond_19
    move-object/from16 v16, v1

    .line 1198
    .line 1199
    move-object v6, v2

    .line 1200
    move-object/from16 v18, v4

    .line 1201
    .line 1202
    move-object v1, v5

    .line 1203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    const-string v2, "AudioRecord initialization failed"

    .line 1206
    .line 1207
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1211
    :catchall_17
    move-exception v0

    .line 1212
    move-object/from16 v18, v4

    .line 1213
    .line 1214
    move-object v1, v5

    .line 1215
    move-object v3, v0

    .line 1216
    const/4 v2, 0x0

    .line 1217
    const/16 v16, 0x0

    .line 1218
    .line 1219
    goto/16 :goto_3f

    .line 1220
    .line 1221
    :catch_17
    move-exception v0

    .line 1222
    move-object/from16 v16, v1

    .line 1223
    .line 1224
    move-object v6, v2

    .line 1225
    move-object/from16 v18, v4

    .line 1226
    .line 1227
    move-object v1, v5

    .line 1228
    const/4 v13, 0x0

    .line 1229
    goto :goto_2f

    .line 1230
    :catch_18
    move-exception v0

    .line 1231
    move-object/from16 v16, v1

    .line 1232
    .line 1233
    move-object v6, v2

    .line 1234
    move-object/from16 v18, v4

    .line 1235
    .line 1236
    move-object v1, v5

    .line 1237
    move-object v5, v0

    .line 1238
    move-object/from16 v4, v16

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    goto/16 :goto_3c

    .line 1244
    .line 1245
    :catch_19
    move-exception v0

    .line 1246
    move-object/from16 v16, v1

    .line 1247
    .line 1248
    move-object v6, v2

    .line 1249
    move-object/from16 v18, v4

    .line 1250
    .line 1251
    move-object/from16 v4, v16

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_2e
    move-object v1, v5

    .line 1255
    goto/16 :goto_3b

    .line 1256
    .line 1257
    :goto_2f
    :try_start_21
    invoke-static {v0}, Loxh;->j(Ljava/lang/Throwable;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    .line 1261
    const/16 v4, 0x3e

    .line 1262
    .line 1263
    if-eqz v2, :cond_1a

    .line 1264
    .line 1265
    :try_start_22
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1266
    .line 1267
    sget v0, Lnzb;->ran_out_of_storage_space:I

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    invoke-static {v0, v2, v2, v2, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1271
    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    goto :goto_30

    .line 1275
    :cond_1a
    :try_start_23
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1276
    .line 1277
    const-string v2, "AudioRecord::start"

    .line 1278
    .line 1279
    new-instance v5, Ljava/lang/Exception;

    .line 1280
    .line 1281
    invoke-direct {v5, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v5}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1288
    .line 1289
    sget v0, Lnzb;->unexpected_audio_record_error:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    :try_start_24
    invoke-static {v0, v2, v2, v2, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    .line 1293
    .line 1294
    .line 1295
    :goto_30
    :try_start_25
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 1304
    .line 1305
    .line 1306
    :goto_31
    const/4 v15, 0x0

    .line 1307
    goto :goto_32

    .line 1308
    :catchall_18
    move-exception v0

    .line 1309
    :try_start_26
    new-instance v4, Lqhc;

    .line 1310
    .line 1311
    invoke-direct {v4, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    goto :goto_31

    .line 1318
    :goto_32
    invoke-virtual {v3, v15}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    :goto_33
    move-object v0, v3

    .line 1323
    check-cast v0, Lyi6;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lyi6;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_1b

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lyi6;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/io/File;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    .line 1336
    .line 1337
    :try_start_27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    .line 1346
    .line 1347
    .line 1348
    goto :goto_33

    .line 1349
    :catchall_19
    move-exception v0

    .line 1350
    :try_start_28
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_33

    .line 1358
    :catchall_1a
    move-exception v0

    .line 1359
    :goto_34
    move-object v3, v0

    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :cond_1b
    invoke-static {v1}, Lktc;->g(Lktc;)Llud;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    move-object/from16 v4, v16

    .line 1367
    .line 1368
    invoke-virtual {v0, v4}, Llud;->setValue(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1}, Lktc;->h(Lktc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const/4 v15, 0x0

    .line 1376
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1382
    .line 1383
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7}, Ldxd;->b()V

    .line 1387
    .line 1388
    .line 1389
    if-eqz v13, :cond_1c

    .line 1390
    .line 1391
    :try_start_29
    invoke-virtual {v13}, Landroid/media/AudioRecord;->stop()V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v0, v18

    .line 1395
    .line 1396
    goto :goto_35

    .line 1397
    :catchall_1b
    move-exception v0

    .line 1398
    goto :goto_36

    .line 1399
    :cond_1c
    move-object v0, v2

    .line 1400
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 1401
    .line 1402
    .line 1403
    goto :goto_37

    .line 1404
    :goto_36
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    :goto_37
    if-eqz v13, :cond_1d

    .line 1412
    .line 1413
    :try_start_2a
    invoke-virtual {v13}, Landroid/media/AudioRecord;->release()V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v8, v18

    .line 1417
    .line 1418
    goto :goto_38

    .line 1419
    :catchall_1c
    move-exception v0

    .line 1420
    goto :goto_39

    .line 1421
    :cond_1d
    move-object v8, v2

    .line 1422
    :goto_38
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 1423
    .line 1424
    .line 1425
    goto :goto_3a

    .line 1426
    :goto_39
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    :goto_3a
    return-object v18

    .line 1434
    :catchall_1d
    move-exception v0

    .line 1435
    const/4 v2, 0x0

    .line 1436
    goto :goto_34

    .line 1437
    :catch_1a
    move-exception v0

    .line 1438
    move-object v6, v2

    .line 1439
    move-object/from16 v18, v4

    .line 1440
    .line 1441
    move-object v2, v8

    .line 1442
    move-object v4, v1

    .line 1443
    goto/16 :goto_2e

    .line 1444
    .line 1445
    :goto_3b
    move-object v5, v0

    .line 1446
    move-object/from16 v16, v2

    .line 1447
    .line 1448
    :goto_3c
    :try_start_2b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    .line 1449
    .line 1450
    .line 1451
    :try_start_2c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 1460
    .line 1461
    .line 1462
    goto :goto_3d

    .line 1463
    :catchall_1e
    move-exception v0

    .line 1464
    :try_start_2d
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    :goto_3d
    invoke-virtual {v3}, Lgb8;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    :goto_3e
    move-object v0, v3

    .line 1476
    check-cast v0, Lyi6;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lyi6;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_1e

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lyi6;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ljava/io/File;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    .line 1489
    .line 1490
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 1499
    .line 1500
    .line 1501
    goto :goto_3e

    .line 1502
    :catchall_1f
    move-exception v0

    .line 1503
    :try_start_2f
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    goto :goto_3e

    .line 1511
    :catchall_20
    move-exception v0

    .line 1512
    move-object v3, v0

    .line 1513
    goto :goto_3f

    .line 1514
    :cond_1e
    invoke-static {v1}, Lktc;->g(Lktc;)Llud;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    throw v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 1522
    :goto_3f
    invoke-static {v1}, Lktc;->h(Lktc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    const/4 v15, 0x0

    .line 1527
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1533
    .line 1534
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7}, Ldxd;->b()V

    .line 1538
    .line 1539
    .line 1540
    if-eqz v16, :cond_1f

    .line 1541
    .line 1542
    :try_start_30
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->stop()V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v0, v18

    .line 1546
    .line 1547
    goto :goto_40

    .line 1548
    :catchall_21
    move-exception v0

    .line 1549
    goto :goto_41

    .line 1550
    :cond_1f
    move-object v0, v2

    .line 1551
    :goto_40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 1552
    .line 1553
    .line 1554
    goto :goto_42

    .line 1555
    :goto_41
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    :goto_42
    if-eqz v16, :cond_20

    .line 1563
    .line 1564
    :try_start_31
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->release()V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v4, v18

    .line 1568
    .line 1569
    goto :goto_43

    .line 1570
    :catchall_22
    move-exception v0

    .line 1571
    goto :goto_44

    .line 1572
    :cond_20
    move-object v4, v2

    .line 1573
    :goto_43
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 1574
    .line 1575
    .line 1576
    goto :goto_45

    .line 1577
    :goto_44
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    :goto_45
    throw v3
.end method

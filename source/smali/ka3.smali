.class public abstract Lka3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lto1;->S0:Lto1;

    .line 2
    .line 3
    sget-object v1, Lto1;->T0:Lto1;

    .line 4
    .line 5
    sget-object v2, Lto1;->Q0:Lto1;

    .line 6
    .line 7
    sget-object v3, Lto1;->R0:Lto1;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lka3;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Luo1;->Q0:Luo1;

    .line 20
    .line 21
    sget-object v1, Luo1;->X:Luo1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lka3;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lso1;->R0:Lso1;

    .line 34
    .line 35
    sget-object v1, Lso1;->Q0:Lso1;

    .line 36
    .line 37
    sget-object v2, Lso1;->X:Lso1;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lka3;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lka3;->d:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lyy1;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy1;->Y:Lno5;

    .line 4
    .line 5
    invoke-interface {v1}, Lno5;->b()Lpj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    const-string v4, ") for "

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x2

    .line 34
    const-string v10, "CXCP"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_d

    .line 44
    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ne v11, v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v11, v6, :cond_c

    .line 64
    .line 65
    :goto_2
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ne v11, v9, :cond_5

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eq v11, v8, :cond_b

    .line 83
    .line 84
    :goto_4
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ne v11, v7, :cond_8

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-static {v10}, Ltfh;->y(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v12, "Unknown AF mode ("

    .line 106
    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Loo5;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_6
    move v1, v6

    .line 142
    goto :goto_a

    .line 143
    :cond_b
    :goto_7
    move v1, v8

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    :goto_8
    move v1, v7

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    :goto_9
    move v1, v9

    .line 148
    :goto_a
    const/4 v2, 0x0

    .line 149
    if-eq v1, v9, :cond_f

    .line 150
    .line 151
    sget-object v1, Lka3;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyy1;->C()Lto1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    move v1, v2

    .line 165
    goto :goto_c

    .line 166
    :cond_f
    :goto_b
    move v1, v6

    .line 167
    :goto_c
    iget-object v11, v0, Lyy1;->Y:Lno5;

    .line 168
    .line 169
    invoke-interface {v11}, Lno5;->b()Lpj;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/Integer;

    .line 188
    .line 189
    const/4 v13, 0x6

    .line 190
    if-nez v12, :cond_10

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_11

    .line 198
    .line 199
    move v11, v9

    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_11
    :goto_d
    if-nez v12, :cond_12

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ne v14, v6, :cond_13

    .line 210
    .line 211
    move v11, v7

    .line 212
    goto :goto_13

    .line 213
    :cond_13
    :goto_e
    if-nez v12, :cond_14

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ne v14, v9, :cond_15

    .line 221
    .line 222
    move v11, v8

    .line 223
    goto :goto_13

    .line 224
    :cond_15
    :goto_f
    if-nez v12, :cond_16

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-ne v14, v7, :cond_17

    .line 232
    .line 233
    move v11, v5

    .line 234
    goto :goto_13

    .line 235
    :cond_17
    :goto_10
    if-nez v12, :cond_18

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-ne v14, v8, :cond_19

    .line 243
    .line 244
    move v11, v13

    .line 245
    goto :goto_13

    .line 246
    :cond_19
    :goto_11
    if-nez v12, :cond_1a

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_1a
    invoke-static {v10}, Ltfh;->y(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_1b

    .line 254
    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v15, "Unknown AE mode ("

    .line 258
    .line 259
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-static {v11, v12}, Loo5;->a(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_1b
    :goto_12
    move v11, v6

    .line 294
    :goto_13
    if-ne v11, v9, :cond_1c

    .line 295
    .line 296
    move v11, v6

    .line 297
    goto :goto_14

    .line 298
    :cond_1c
    move v11, v2

    .line 299
    :goto_14
    if-eqz p1, :cond_1f

    .line 300
    .line 301
    if-nez v11, :cond_1e

    .line 302
    .line 303
    sget-object v11, Lka3;->d:Ljava/util/Set;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyy1;->v()Lso1;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_1d

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1d
    move v11, v2

    .line 317
    goto :goto_16

    .line 318
    :cond_1e
    :goto_15
    move v11, v6

    .line 319
    goto :goto_16

    .line 320
    :cond_1f
    if-nez v11, :cond_1e

    .line 321
    .line 322
    sget-object v11, Lka3;->c:Ljava/util/Set;

    .line 323
    .line 324
    invoke-virtual {v0}, Lyy1;->v()Lso1;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_1d

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :goto_16
    iget-object v12, v0, Lyy1;->Y:Lno5;

    .line 336
    .line 337
    invoke-interface {v12}, Lno5;->b()Lpj;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v12, v12, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 350
    .line 351
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v14, :cond_20

    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-nez v15, :cond_21

    .line 365
    .line 366
    move v5, v9

    .line 367
    goto/16 :goto_22

    .line 368
    .line 369
    :cond_21
    :goto_17
    if-nez v14, :cond_22

    .line 370
    .line 371
    goto :goto_19

    .line 372
    :cond_22
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-ne v15, v6, :cond_23

    .line 377
    .line 378
    :goto_18
    move v5, v7

    .line 379
    goto/16 :goto_22

    .line 380
    .line 381
    :cond_23
    :goto_19
    if-nez v14, :cond_24

    .line 382
    .line 383
    goto :goto_1a

    .line 384
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-ne v15, v9, :cond_25

    .line 389
    .line 390
    move v5, v8

    .line 391
    goto/16 :goto_22

    .line 392
    .line 393
    :cond_25
    :goto_1a
    if-nez v14, :cond_26

    .line 394
    .line 395
    goto :goto_1b

    .line 396
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-ne v15, v7, :cond_27

    .line 401
    .line 402
    goto/16 :goto_22

    .line 403
    .line 404
    :cond_27
    :goto_1b
    if-nez v14, :cond_28

    .line 405
    .line 406
    goto :goto_1c

    .line 407
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ne v7, v8, :cond_29

    .line 412
    .line 413
    move v5, v13

    .line 414
    goto/16 :goto_22

    .line 415
    .line 416
    :cond_29
    :goto_1c
    const/4 v7, 0x7

    .line 417
    if-nez v14, :cond_2a

    .line 418
    .line 419
    goto :goto_1d

    .line 420
    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-ne v8, v5, :cond_2b

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_2b
    :goto_1d
    const/16 v5, 0x8

    .line 428
    .line 429
    if-nez v14, :cond_2c

    .line 430
    .line 431
    goto :goto_1e

    .line 432
    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v13, :cond_2d

    .line 437
    .line 438
    goto :goto_22

    .line 439
    :cond_2d
    :goto_1e
    if-nez v14, :cond_2e

    .line 440
    .line 441
    goto :goto_1f

    .line 442
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ne v8, v7, :cond_2f

    .line 447
    .line 448
    const/16 v5, 0x9

    .line 449
    .line 450
    goto :goto_22

    .line 451
    :cond_2f
    :goto_1f
    if-nez v14, :cond_30

    .line 452
    .line 453
    goto :goto_20

    .line 454
    :cond_30
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-ne v7, v5, :cond_31

    .line 459
    .line 460
    const/16 v5, 0xa

    .line 461
    .line 462
    goto :goto_22

    .line 463
    :cond_31
    :goto_20
    if-nez v14, :cond_32

    .line 464
    .line 465
    goto :goto_21

    .line 466
    :cond_32
    invoke-static {v10}, Ltfh;->y(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_33

    .line 471
    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v7, "Unknown AWB mode ("

    .line 475
    .line 476
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    invoke-static {v7, v8}, Loo5;->a(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_33
    :goto_21
    move v5, v6

    .line 511
    :goto_22
    if-ne v5, v9, :cond_34

    .line 512
    .line 513
    goto :goto_23

    .line 514
    :cond_34
    sget-object v3, Lka3;->b:Ljava/util/Set;

    .line 515
    .line 516
    invoke-virtual {v0}, Lyy1;->q()Luo1;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_35

    .line 525
    .line 526
    :goto_23
    move v3, v6

    .line 527
    goto :goto_24

    .line 528
    :cond_35
    move v3, v2

    .line 529
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, "checkCaptureResult, AE="

    .line 532
    .line 533
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lyy1;->v()Lso1;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v5, " AF ="

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lyy1;->C()Lto1;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v5, " AWB="

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lyy1;->q()Luo1;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v4, "ConvergenceUtils"

    .line 572
    .line 573
    invoke-static {v4, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_36

    .line 577
    .line 578
    if-eqz v11, :cond_36

    .line 579
    .line 580
    if-eqz v3, :cond_36

    .line 581
    .line 582
    return v6

    .line 583
    :cond_36
    return v2
.end method

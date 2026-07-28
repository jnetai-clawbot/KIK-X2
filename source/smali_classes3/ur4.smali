.class public final Lur4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/util/zip/CRC32;

.field public R0:Lh7c;

.field public S0:Lh7c;

.field public T0:S

.field public U0:B

.field public V0:B

.field public W0:I

.field public X:Ljava/nio/ByteBuffer;

.field public X0:I

.field public Y:Ljava/nio/ByteBuffer;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Ljava/util/zip/Inflater;

.field public final synthetic Z0:Z

.field public final synthetic a1:Lzg1;


# direct methods
.method public constructor <init>(ZLzg1;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lur4;->Z0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lur4;->a1:Lzg1;

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
    new-instance v0, Lur4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lur4;->Z0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lur4;->a1:Lzg1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lur4;-><init>(ZLzg1;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9g;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lur4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lur4;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lur4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu9g;

    .line 6
    .line 7
    iget v2, v0, Lur4;->X0:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lur4;->Z0:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lur4;->a1:Lzg1;

    .line 13
    .line 14
    sget-object v8, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    iget-object v2, v0, Lur4;->R0:Lh7c;

    .line 26
    .line 27
    iget-object v7, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 28
    .line 29
    iget-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    iget-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :pswitch_1
    iget v2, v0, Lur4;->W0:I

    .line 46
    .line 47
    iget-object v9, v0, Lur4;->S0:Lh7c;

    .line 48
    .line 49
    iget-object v10, v0, Lur4;->R0:Lh7c;

    .line 50
    .line 51
    iget-object v11, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 52
    .line 53
    iget-object v12, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 54
    .line 55
    iget-object v13, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v14, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object v4, v11

    .line 65
    move-object v11, v14

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v9, v12

    .line 70
    move-object v10, v13

    .line 71
    move-object v11, v14

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_2
    iget-object v2, v0, Lur4;->R0:Lh7c;

    .line 75
    .line 76
    iget-object v9, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 77
    .line 78
    iget-object v10, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 79
    .line 80
    iget-object v11, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget-object v12, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    move-object v4, v12

    .line 88
    move-object v12, v9

    .line 89
    move-object v9, v10

    .line 90
    move-object v10, v11

    .line 91
    move-object v11, v4

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    move-object v11, v12

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_3
    iget-object v2, v0, Lur4;->R0:Lh7c;

    .line 103
    .line 104
    check-cast v2, Lkqd;

    .line 105
    .line 106
    iget-object v2, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 107
    .line 108
    iget-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 109
    .line 110
    iget-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_4
    iget-byte v2, v0, Lur4;->V0:B

    .line 120
    .line 121
    iget-byte v9, v0, Lur4;->U0:B

    .line 122
    .line 123
    iget-short v10, v0, Lur4;->T0:S

    .line 124
    .line 125
    iget-object v11, v0, Lur4;->R0:Lh7c;

    .line 126
    .line 127
    check-cast v11, Lkqd;

    .line 128
    .line 129
    iget-object v11, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 130
    .line 131
    iget-object v12, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 132
    .line 133
    iget-object v13, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget-object v14, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_5
    iget-byte v2, v0, Lur4;->V0:B

    .line 143
    .line 144
    iget-byte v9, v0, Lur4;->U0:B

    .line 145
    .line 146
    iget-short v10, v0, Lur4;->T0:S

    .line 147
    .line 148
    iget-object v11, v0, Lur4;->R0:Lh7c;

    .line 149
    .line 150
    check-cast v11, Lkqd;

    .line 151
    .line 152
    iget-object v11, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 153
    .line 154
    iget-object v12, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 155
    .line 156
    iget-object v13, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iget-object v14, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v15, v2

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_6
    iget-object v2, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 169
    .line 170
    iget-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 171
    .line 172
    iget-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iget-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v12, v2

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcg1;->a:Lbg1;

    .line 187
    .line 188
    invoke-virtual {v2}, Lyz3;->v()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v11, v9

    .line 193
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v2}, Lyz3;->v()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v10, v2

    .line 200
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    new-instance v9, Ljava/util/zip/Inflater;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-direct {v9, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Ljava/util/zip/CRC32;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iput-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iput-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 222
    .line 223
    iput-object v12, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 224
    .line 225
    iput v2, v0, Lur4;->X0:I

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    invoke-static {v7, v2, v0}, Lbtg;->p(Lzg1;ILga3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v8, :cond_0

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_0
    :goto_0
    check-cast v2, Lkqd;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lkqd;->a()Ldd1;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ldd1;->readShort()S

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v13}, Ljava/lang/Short;->reverseBytes(S)S

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-interface {v2}, Lkqd;->readByte()B

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-interface {v2}, Lkqd;->readByte()B

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const-wide v4, 0x7fffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4, v5}, Lftg;->c(Lkqd;J)J

    .line 271
    .line 272
    .line 273
    and-int/lit8 v2, v15, 0x4

    .line 274
    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    iput-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    iput-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 284
    .line 285
    iput-object v12, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 286
    .line 287
    iput-object v6, v0, Lur4;->R0:Lh7c;

    .line 288
    .line 289
    iput-short v13, v0, Lur4;->T0:S

    .line 290
    .line 291
    iput-byte v14, v0, Lur4;->U0:B

    .line 292
    .line 293
    iput-byte v15, v0, Lur4;->V0:B

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    iput v2, v0, Lur4;->X0:I

    .line 297
    .line 298
    invoke-static {v7, v0}, Lbtg;->r(Lzg1;Lga3;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v8, :cond_1

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_1
    move-object/from16 v17, v12

    .line 307
    .line 308
    move-object v12, v9

    .line 309
    move v9, v14

    .line 310
    move-object v14, v11

    .line 311
    move-object/from16 v11, v17

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    move-object v13, v10

    .line 316
    move/from16 v10, v17

    .line 317
    .line 318
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-long v4, v2

    .line 325
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v14, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    iput-object v13, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    iput-object v12, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 332
    .line 333
    iput-object v11, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 334
    .line 335
    iput-object v6, v0, Lur4;->R0:Lh7c;

    .line 336
    .line 337
    iput-short v10, v0, Lur4;->T0:S

    .line 338
    .line 339
    iput-byte v9, v0, Lur4;->U0:B

    .line 340
    .line 341
    iput-byte v15, v0, Lur4;->V0:B

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    iput v2, v0, Lur4;->X0:I

    .line 345
    .line 346
    invoke-static {v7, v4, v5, v0}, Lbtg;->e(Lzg1;JLga3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v8, :cond_2

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_2
    move v2, v15

    .line 355
    :goto_2
    move-object v15, v13

    .line 356
    move v13, v10

    .line 357
    move-object v10, v15

    .line 358
    move v15, v2

    .line 359
    move-object v2, v11

    .line 360
    move-object v11, v14

    .line 361
    move v14, v9

    .line 362
    move-object v9, v12

    .line 363
    goto :goto_3

    .line 364
    :cond_3
    move-object v2, v12

    .line 365
    :goto_3
    const/16 v4, -0x74e1

    .line 366
    .line 367
    if-ne v13, v4, :cond_8

    .line 368
    .line 369
    const/16 v4, 0x8

    .line 370
    .line 371
    if-ne v14, v4, :cond_7

    .line 372
    .line 373
    sget-object v4, Lwr4;->a:Lwk4;

    .line 374
    .line 375
    and-int/lit8 v4, v15, 0x8

    .line 376
    .line 377
    if-nez v4, :cond_6

    .line 378
    .line 379
    and-int/lit8 v4, v15, 0x10

    .line 380
    .line 381
    if-nez v4, :cond_5

    .line 382
    .line 383
    and-int/lit8 v4, v15, 0x2

    .line 384
    .line 385
    if-eqz v4, :cond_4

    .line 386
    .line 387
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    iput-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    iput-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 394
    .line 395
    iput-object v2, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 396
    .line 397
    iput-object v6, v0, Lur4;->R0:Lh7c;

    .line 398
    .line 399
    iput-short v13, v0, Lur4;->T0:S

    .line 400
    .line 401
    iput-byte v14, v0, Lur4;->U0:B

    .line 402
    .line 403
    iput-byte v15, v0, Lur4;->V0:B

    .line 404
    .line 405
    const/4 v4, 0x4

    .line 406
    iput v4, v0, Lur4;->X0:I

    .line 407
    .line 408
    const-wide/16 v4, 0x2

    .line 409
    .line 410
    invoke-static {v7, v4, v5, v0}, Lbtg;->e(Lzg1;JLga3;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-ne v4, v8, :cond_4

    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_4
    :goto_4
    move-object v12, v2

    .line 419
    goto :goto_5

    .line 420
    :cond_5
    const-string v0, "Gzip file comment not supported"

    .line 421
    .line 422
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v6

    .line 426
    :cond_6
    const-string v0, "Gzip file name not supported"

    .line 427
    .line 428
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    :cond_7
    const-string v0, "Deflater method unsupported: "

    .line 433
    .line 434
    const/16 v1, 0x2e

    .line 435
    .line 436
    invoke-static {v0, v14, v1}, Ln6d;->s(Ljava/lang/String;IC)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :cond_8
    const-string v0, "GZIP magic invalid: "

    .line 445
    .line 446
    invoke-static {v13, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v6

    .line 454
    :cond_9
    :goto_5
    :try_start_3
    new-instance v2, Lh7c;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_6
    invoke-interface {v7}, Lzg1;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    iput-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    iput-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 472
    .line 473
    iput-object v12, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 474
    .line 475
    iput-object v2, v0, Lur4;->R0:Lh7c;

    .line 476
    .line 477
    iput-object v6, v0, Lur4;->S0:Lh7c;

    .line 478
    .line 479
    const/4 v4, 0x5

    .line 480
    iput v4, v0, Lur4;->X0:I

    .line 481
    .line 482
    invoke-static {v7, v11, v0}, Lctg;->n(Lzg1;Ljava/nio/ByteBuffer;Lga3;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-ne v4, v8, :cond_b

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_b
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-lez v4, :cond_a

    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v9, v4, v5, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_d

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_d

    .line 527
    .line 528
    iget v4, v2, Lh7c;->X:I

    .line 529
    .line 530
    iget-object v5, v1, Lu9g;->X:Lki1;

    .line 531
    .line 532
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    iput-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    iput-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 539
    .line 540
    iput-object v12, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 541
    .line 542
    iput-object v2, v0, Lur4;->R0:Lh7c;

    .line 543
    .line 544
    iput-object v2, v0, Lur4;->S0:Lh7c;

    .line 545
    .line 546
    iput v4, v0, Lur4;->W0:I

    .line 547
    .line 548
    const/4 v13, 0x6

    .line 549
    iput v13, v0, Lur4;->X0:I

    .line 550
    .line 551
    invoke-static {v9, v5, v10, v12, v0}, Lwr4;->a(Ljava/util/zip/Inflater;Lki1;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lga3;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 555
    if-ne v5, v8, :cond_c

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_c
    move-object v13, v10

    .line 559
    move-object v10, v2

    .line 560
    move v2, v4

    .line 561
    move-object v4, v12

    .line 562
    move-object v12, v9

    .line 563
    move-object v9, v10

    .line 564
    :goto_9
    :try_start_4
    check-cast v5, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-int/2addr v2, v5

    .line 571
    iput v2, v9, Lh7c;->X:I

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v12}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    sub-int/2addr v2, v5

    .line 582
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 583
    .line 584
    .line 585
    move-object v2, v10

    .line 586
    move-object v9, v12

    .line 587
    move-object v10, v13

    .line 588
    move-object v12, v4

    .line 589
    goto :goto_8

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    move-object v9, v12

    .line 592
    move-object v10, v13

    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_d
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_e
    invoke-interface {v7}, Lzg1;->b()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v4, :cond_18

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 607
    .line 608
    .line 609
    move-object v7, v12

    .line 610
    :goto_a
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_12

    .line 615
    .line 616
    iget-object v4, v1, Lu9g;->X:Lki1;

    .line 617
    .line 618
    iput-object v1, v0, Lur4;->Y0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v0, Lur4;->X:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    iput-object v10, v0, Lur4;->Y:Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    iput-object v9, v0, Lur4;->Z:Ljava/util/zip/Inflater;

    .line 625
    .line 626
    iput-object v7, v0, Lur4;->Q0:Ljava/util/zip/CRC32;

    .line 627
    .line 628
    iput-object v2, v0, Lur4;->R0:Lh7c;

    .line 629
    .line 630
    iput-object v6, v0, Lur4;->S0:Lh7c;

    .line 631
    .line 632
    const/4 v5, 0x7

    .line 633
    iput v5, v0, Lur4;->X0:I

    .line 634
    .line 635
    invoke-static {v9, v4, v10, v7, v0}, Lwr4;->a(Ljava/util/zip/Inflater;Lki1;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lga3;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-ne v4, v8, :cond_f

    .line 640
    .line 641
    :goto_b
    return-object v8

    .line 642
    :cond_f
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_11

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_10

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 658
    .line 659
    const-string v1, "Compressed input is incomplete."

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_11
    :goto_d
    iget v5, v2, Lh7c;->X:I

    .line 666
    .line 667
    add-int/2addr v5, v4

    .line 668
    iput v5, v2, Lh7c;->X:I

    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    sub-int/2addr v4, v5

    .line 679
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_12
    if-eqz v3, :cond_16

    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/16 v4, 0x8

    .line 690
    .line 691
    if-ne v0, v4, :cond_15

    .line 692
    .line 693
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 694
    .line 695
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/16 v16, 0x4

    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x4

    .line 713
    .line 714
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    long-to-int v3, v3

    .line 723
    if-ne v3, v0, :cond_14

    .line 724
    .line 725
    iget v0, v2, Lh7c;->X:I

    .line 726
    .line 727
    if-ne v0, v1, :cond_13

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v3, "Gzip size invalid. Expected "

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, ", actual "

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget v1, v2, Lh7c;->X:I

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_14
    const-string v0, "Gzip checksum invalid."

    .line 768
    .line 769
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, " $"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :cond_16
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 812
    .line 813
    .line 814
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 815
    if-nez v0, :cond_17

    .line 816
    .line 817
    :goto_e
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcg1;->a:Lbg1;

    .line 821
    .line 822
    invoke-virtual {v0, v11}, Lyz3;->r0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v10}, Lyz3;->r0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lsbf;->a:Lsbf;

    .line 829
    .line 830
    return-object v0

    .line 831
    :cond_17
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    const-string v1, "Check failed."

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_18
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 840
    :goto_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 841
    :catchall_4
    move-exception v0

    .line 842
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lcg1;->a:Lbg1;

    .line 846
    .line 847
    invoke-virtual {v1, v11}, Lyz3;->r0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v10}, Lyz3;->r0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

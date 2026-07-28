.class public final synthetic Lbr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2a;Lyf0;ILjava/lang/Runnable;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lbr4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lbr4;->Q0:Ljava/lang/Object;

    iput p3, p0, Lbr4;->Y:I

    iput-object p4, p0, Lbr4;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljr4;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbr4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbr4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbr4;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbr4;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbr4;->Y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Llr4;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lbr4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr4;->Z:Ljava/lang/Object;

    iput p2, p0, Lbr4;->Y:I

    iput-object p3, p0, Lbr4;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lbr4;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbr4;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbr4;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb2a;

    .line 13
    .line 14
    iget-object v4, v0, Lbr4;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lyf0;

    .line 17
    .line 18
    iget v5, v0, Lbr4;->Y:I

    .line 19
    .line 20
    iget-object v0, v0, Lbr4;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, v1, Lb2a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Larc;

    .line 28
    .line 29
    :try_start_0
    iget-object v7, v1, Lb2a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Larc;

    .line 32
    .line 33
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v8, Ltdf;

    .line 37
    .line 38
    invoke-direct {v8, v7, v2}, Ltdf;-><init>(Larc;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Lb2a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/content/Context;

    .line 47
    .line 48
    const-string v8, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lb2a;->a(Lyf0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v7, Luy4;

    .line 75
    .line 76
    invoke-direct {v7, v1, v4, v5}, Luy4;-><init>(Lb2a;Lyf0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Larc;->q(Ln8e;)Ljava/lang/Object;
    :try_end_0
    .catch Lm8e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :try_start_1
    iget-object v0, v1, Lb2a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnw3;

    .line 89
    .line 90
    add-int/2addr v5, v2

    .line 91
    invoke-virtual {v0, v4, v5, v3}, Lnw3;->S(Lyf0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v1, v0, Lbr4;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljr4;

    .line 103
    .line 104
    iget-object v4, v0, Lbr4;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    iget-object v5, v0, Lbr4;->R0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/media/MediaCodec;

    .line 111
    .line 112
    iget v6, v0, Lbr4;->Y:I

    .line 113
    .line 114
    iget-boolean v0, v1, Ljr4;->j:Z

    .line 115
    .line 116
    iget-object v7, v1, Ljr4;->l:Llr4;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v7, Llr4;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "Receives frame after codec is reset."

    .line 123
    .line 124
    invoke-static {v0, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_1
    iget v0, v7, Llr4;->F:I

    .line 130
    .line 131
    invoke-static {v0}, Lqc3;->M(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 139
    .line 140
    iget v0, v0, Llr4;->F:I

    .line 141
    .line 142
    invoke-static {v0}, Lec3;->Q(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Unknown state: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_1
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 158
    .line 159
    iget-object v7, v0, Llr4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v7

    .line 162
    :try_start_2
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 163
    .line 164
    iget-object v8, v0, Llr4;->t:Lwq4;

    .line 165
    .line 166
    iget-object v9, v0, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v10, 0x1e

    .line 172
    .line 173
    if-ge v7, v10, :cond_3

    .line 174
    .line 175
    iget-boolean v7, v0, Llr4;->c:Z

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, Llr4;->r:Landroid/util/Rational;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v7, v0, :cond_2

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move v0, v3

    .line 196
    :goto_3
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 199
    .line 200
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    invoke-virtual {v0, v10, v11}, Llr4;->n(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    .line 208
    :cond_3
    iget-boolean v0, v1, Ljr4;->c:Z

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iput-boolean v2, v1, Ljr4;->c:Z

    .line 213
    .line 214
    :try_start_3
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lhr4;

    .line 218
    .line 219
    invoke-direct {v0, v8, v3}, Lhr4;-><init>(Lwq4;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    iget-object v7, v1, Ljr4;->l:Llr4;

    .line 228
    .line 229
    iget-object v7, v7, Llr4;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "Unable to post to the supplied executor."

    .line 232
    .line 233
    invoke-static {v7, v10, v0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_4
    invoke-virtual {v1, v4}, Ljr4;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-boolean v0, v1, Ljr4;->d:Z

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    iput-boolean v2, v1, Ljr4;->d:Z

    .line 247
    .line 248
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 249
    .line 250
    iget-object v0, v0, Llr4;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "data timestampUs = "

    .line 255
    .line 256
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v10, ", data timebase = "

    .line 265
    .line 266
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v10, v1, Ljr4;->l:Llr4;

    .line 270
    .line 271
    iget-object v10, v10, Llr4;->p:Lnme;

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v10, ", current system uptimeMs = "

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, ", current system realtimeMs = "

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v0, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 308
    .line 309
    iget-wide v10, v0, Llr4;->w:J

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    cmp-long v0, v10, v12

    .line 314
    .line 315
    if-lez v0, :cond_6

    .line 316
    .line 317
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 318
    .line 319
    sub-long/2addr v12, v10

    .line 320
    :goto_5
    move-wide/from16 v17, v12

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327
    .line 328
    cmp-long v0, v10, v17

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    move-object v14, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_7
    iget-wide v10, v1, Ljr4;->g:J

    .line 335
    .line 336
    cmp-long v0, v17, v10

    .line 337
    .line 338
    if-lez v0, :cond_8

    .line 339
    .line 340
    move v0, v2

    .line 341
    goto :goto_7

    .line 342
    :cond_8
    move v0, v3

    .line 343
    :goto_7
    const/4 v7, 0x0

    .line 344
    invoke-static {v7, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 348
    .line 349
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v15, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 353
    .line 354
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 355
    .line 356
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 357
    .line 358
    move/from16 v16, v0

    .line 359
    .line 360
    move/from16 v19, v7

    .line 361
    .line 362
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 366
    .line 367
    iput-wide v10, v1, Ljr4;->g:J

    .line 368
    .line 369
    :try_start_4
    new-instance v0, Lqq4;

    .line 370
    .line 371
    invoke-direct {v0, v5, v6, v14}, Lqq4;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0, v8, v9}, Ljr4;->c(Lqq4;Lwq4;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_2

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catch_2
    move-exception v0

    .line 379
    iget-object v1, v1, Ljr4;->l:Llr4;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v2, v3, v0}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_9
    :try_start_5
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 390
    .line 391
    iget-object v0, v0, Llr4;->e:Landroid/media/MediaCodec;

    .line 392
    .line 393
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_3

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-boolean v0, v1, Ljr4;->e:Z

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0x4

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-boolean v0, v1, Ljr4;->k:Z

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 411
    .line 412
    sget-object v2, Li74;->a:Ldxb;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    :cond_a
    iget-boolean v0, v1, Ljr4;->b:Z

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    iget-object v0, v1, Ljr4;->l:Llr4;

    .line 425
    .line 426
    iget-boolean v2, v0, Llr4;->D:Z

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 431
    .line 432
    iget-object v0, v0, Llr4;->v:Landroid/util/Range;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    cmp-long v0, v4, v6

    .line 445
    .line 446
    if-lez v0, :cond_c

    .line 447
    .line 448
    :cond_b
    invoke-virtual {v1}, Ljr4;->b()V

    .line 449
    .line 450
    .line 451
    :cond_c
    iget-boolean v0, v1, Ljr4;->k:Z

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iput-boolean v3, v1, Ljr4;->k:Z

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catch_3
    move-exception v0

    .line 459
    iget-object v1, v1, Ljr4;->l:Llr4;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1, v2, v3, v0}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 471
    throw v0

    .line 472
    :cond_d
    :goto_a
    :pswitch_2
    return-void

    .line 473
    :pswitch_3
    iget-object v1, v0, Lbr4;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Llr4;

    .line 476
    .line 477
    iget v2, v0, Lbr4;->Y:I

    .line 478
    .line 479
    iget-object v3, v0, Lbr4;->Q0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v0, Lbr4;->R0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Throwable;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v0}, Llr4;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

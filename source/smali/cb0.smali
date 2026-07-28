.class public final Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/util/concurrent/ScheduledExecutorService;

.field public static v:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lw80;

.field public final c:F

.field public final d:Lq5a;

.field public e:Lxa0;

.field public final f:Lfb0;

.field public final g:Z

.field public final h:I

.field public final i:Lbb0;

.field public final j:Lzc8;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lw80;Lq5a;FLyj2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0;->b:Lw80;

    .line 7
    .line 8
    iput p4, p0, Lcb0;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lcb0;->d:Lq5a;

    .line 11
    .line 12
    new-instance p4, Lzc8;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lzc8;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcb0;->j:Lzc8;

    .line 22
    .line 23
    iget p4, p2, Lw80;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lsmf;->H(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lcb0;->g:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lw80;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lw80;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lsmf;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lcb0;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lcb0;->h:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lfb0;

    .line 53
    .line 54
    new-instance v1, Lma9;

    .line 55
    .line 56
    const/4 p4, 0x6

    .line 57
    invoke-direct {v1, p4, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v4, p2, Lw80;->a:I

    .line 61
    .line 62
    iget v5, p0, Lcb0;->h:I

    .line 63
    .line 64
    iget v6, p2, Lw80;->f:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lfb0;-><init>(Lma9;Lyj2;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcb0;->f:Lfb0;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x18

    .line 76
    .line 77
    if-lt p1, p2, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    new-instance p1, Lxa0;

    .line 82
    .line 83
    invoke-direct {p1, v3, p3}, Lxa0;-><init>(Landroid/media/AudioTrack;Lq5a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcb0;->e:Lxa0;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcb0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lbb0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lbb0;-><init>(Lcb0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput-object p1, p0, Lcb0;->i:Lbb0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcb0;->f:Lfb0;

    .line 4
    .line 5
    iget-object v1, v0, Lfb0;->b:Lyj2;

    .line 6
    .line 7
    iget-object v2, v0, Lfb0;->h:Lua0;

    .line 8
    .line 9
    iget-object v3, v0, Lfb0;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_19

    .line 22
    .line 23
    iget-object v4, v0, Lfb0;->c:[J

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    check-cast v13, Lx8e;

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    div-long/2addr v13, v6

    .line 36
    move-wide v15, v6

    .line 37
    iget-wide v6, v0, Lfb0;->l:J

    .line 38
    .line 39
    sub-long v6, v13, v6

    .line 40
    .line 41
    const-wide/16 v17, 0x7530

    .line 42
    .line 43
    cmp-long v6, v6, v17

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lfb0;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    move-wide/from16 v17, v15

    .line 52
    .line 53
    iget v15, v0, Lfb0;->e:I

    .line 54
    .line 55
    invoke-static {v15, v6, v7}, Lsmf;->S(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v15, v6, v8

    .line 60
    .line 61
    if-nez v15, :cond_0

    .line 62
    .line 63
    move-object/from16 v23, v0

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v31, v3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    iget v15, v0, Lfb0;->s:I

    .line 72
    .line 73
    iget v12, v0, Lfb0;->i:F

    .line 74
    .line 75
    invoke-static {v6, v7, v12}, Lsmf;->A(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v6, v13

    .line 80
    aput-wide v6, v4, v15

    .line 81
    .line 82
    iget v6, v0, Lfb0;->s:I

    .line 83
    .line 84
    add-int/2addr v6, v11

    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    rem-int/2addr v6, v7

    .line 88
    iput v6, v0, Lfb0;->s:I

    .line 89
    .line 90
    iget v6, v0, Lfb0;->t:I

    .line 91
    .line 92
    if-ge v6, v7, :cond_1

    .line 93
    .line 94
    add-int/2addr v6, v11

    .line 95
    iput v6, v0, Lfb0;->t:I

    .line 96
    .line 97
    :cond_1
    iput-wide v13, v0, Lfb0;->l:J

    .line 98
    .line 99
    iput-wide v8, v0, Lfb0;->k:J

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_0
    iget v7, v0, Lfb0;->t:I

    .line 103
    .line 104
    if-ge v6, v7, :cond_3

    .line 105
    .line 106
    move v15, v6

    .line 107
    iget-wide v5, v0, Lfb0;->k:J

    .line 108
    .line 109
    aget-wide v19, v4, v15

    .line 110
    .line 111
    int-to-long v11, v7

    .line 112
    div-long v19, v19, v11

    .line 113
    .line 114
    add-long v5, v19, v5

    .line 115
    .line 116
    iput-wide v5, v0, Lfb0;->k:J

    .line 117
    .line 118
    add-int/lit8 v6, v15, 0x1

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-wide/from16 v17, v15

    .line 123
    .line 124
    :cond_3
    iget-wide v4, v0, Lfb0;->n:J

    .line 125
    .line 126
    iget-boolean v6, v0, Lfb0;->g:Z

    .line 127
    .line 128
    const-string v7, "AudioTrackAudioOutput"

    .line 129
    .line 130
    const-wide/32 v19, 0x7a120

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-object v6, v0, Lfb0;->m:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-wide v11, v0, Lfb0;->o:J

    .line 140
    .line 141
    sub-long v11, v13, v11

    .line 142
    .line 143
    cmp-long v11, v11, v19

    .line 144
    .line 145
    if-ltz v11, :cond_5

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v12, Lsmf;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    int-to-long v10, v6

    .line 161
    mul-long v10, v10, v17

    .line 162
    .line 163
    move-wide/from16 v21, v13

    .line 164
    .line 165
    :try_start_1
    iget-wide v12, v0, Lfb0;->f:J

    .line 166
    .line 167
    sub-long/2addr v10, v12

    .line 168
    iput-wide v10, v0, Lfb0;->n:J

    .line 169
    .line 170
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iput-wide v10, v0, Lfb0;->n:J

    .line 175
    .line 176
    const-wide/32 v12, 0x989680

    .line 177
    .line 178
    .line 179
    cmp-long v12, v10, v12

    .line 180
    .line 181
    if-lez v12, :cond_4

    .line 182
    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v13, "Ignoring impossibly large audio latency: "

    .line 186
    .line 187
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v7, v10}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-wide v8, v0, Lfb0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    const/4 v6, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_1
    move-wide/from16 v13, v21

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-wide/from16 v21, v13

    .line 209
    .line 210
    move-object v6, v11

    .line 211
    :goto_2
    iput-object v6, v0, Lfb0;->m:Ljava/lang/reflect/Method;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_3
    iput-wide v13, v0, Lfb0;->o:J

    .line 215
    .line 216
    :cond_5
    iget-wide v10, v0, Lfb0;->n:J

    .line 217
    .line 218
    cmp-long v4, v4, v10

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v4, 0x0

    .line 225
    :goto_4
    iget v5, v0, Lfb0;->i:F

    .line 226
    .line 227
    invoke-virtual {v0, v13, v14}, Lfb0;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget-object v6, v2, Lua0;->a:Lta0;

    .line 232
    .line 233
    iget-object v12, v2, Lua0;->a:Lta0;

    .line 234
    .line 235
    move-wide/from16 v21, v8

    .line 236
    .line 237
    iget v8, v2, Lua0;->b:I

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    iget-wide v3, v2, Lua0;->g:J

    .line 243
    .line 244
    sub-long v3, v13, v3

    .line 245
    .line 246
    move-wide/from16 v23, v3

    .line 247
    .line 248
    iget-wide v3, v2, Lua0;->f:J

    .line 249
    .line 250
    cmp-long v3, v23, v3

    .line 251
    .line 252
    if-gez v3, :cond_7

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    move-object/from16 v31, v9

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_7
    iput-wide v13, v2, Lua0;->g:J

    .line 263
    .line 264
    iget-object v3, v6, Lta0;->a:Landroid/media/AudioTrack;

    .line 265
    .line 266
    iget-object v4, v6, Lta0;->b:Landroid/media/AudioTimestamp;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    move-object/from16 v23, v0

    .line 275
    .line 276
    move-object/from16 v24, v1

    .line 277
    .line 278
    iget-wide v0, v4, Landroid/media/AudioTimestamp;->framePosition:J

    .line 279
    .line 280
    move-wide/from16 v25, v10

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    iget-wide v9, v6, Lta0;->d:J

    .line 284
    .line 285
    cmp-long v27, v9, v0

    .line 286
    .line 287
    if-lez v27, :cond_9

    .line 288
    .line 289
    iget-boolean v15, v6, Lta0;->f:Z

    .line 290
    .line 291
    if-eqz v15, :cond_8

    .line 292
    .line 293
    move-wide/from16 v28, v9

    .line 294
    .line 295
    iget-wide v9, v6, Lta0;->g:J

    .line 296
    .line 297
    add-long v9, v9, v28

    .line 298
    .line 299
    iput-wide v9, v6, Lta0;->g:J

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    iput-boolean v15, v6, Lta0;->f:Z

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    iget-wide v9, v6, Lta0;->c:J

    .line 306
    .line 307
    const-wide/16 v27, 0x1

    .line 308
    .line 309
    add-long v9, v9, v27

    .line 310
    .line 311
    iput-wide v9, v6, Lta0;->c:J

    .line 312
    .line 313
    :cond_9
    :goto_5
    iput-wide v0, v6, Lta0;->d:J

    .line 314
    .line 315
    iget-wide v9, v6, Lta0;->g:J

    .line 316
    .line 317
    add-long/2addr v0, v9

    .line 318
    iget-wide v9, v6, Lta0;->c:J

    .line 319
    .line 320
    const/16 v27, 0x20

    .line 321
    .line 322
    shl-long v9, v9, v27

    .line 323
    .line 324
    add-long/2addr v0, v9

    .line 325
    iput-wide v0, v6, Lta0;->e:J

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move-object/from16 v23, v0

    .line 329
    .line 330
    move-object/from16 v24, v1

    .line 331
    .line 332
    move-wide/from16 v25, v10

    .line 333
    .line 334
    move-object v11, v9

    .line 335
    :goto_6
    if-eqz v3, :cond_d

    .line 336
    .line 337
    iget-object v1, v2, Lua0;->c:Lma9;

    .line 338
    .line 339
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 340
    .line 341
    div-long v9, v9, v17

    .line 342
    .line 343
    move-object/from16 v28, v1

    .line 344
    .line 345
    iget-wide v0, v12, Lta0;->e:J

    .line 346
    .line 347
    iget-object v15, v12, Lta0;->b:Landroid/media/AudioTimestamp;

    .line 348
    .line 349
    move-object/from16 v31, v11

    .line 350
    .line 351
    move-object/from16 v30, v12

    .line 352
    .line 353
    iget-wide v11, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 354
    .line 355
    div-long v11, v11, v17

    .line 356
    .line 357
    invoke-static {v8, v0, v1}, Lsmf;->S(IJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    sub-long v11, v13, v11

    .line 362
    .line 363
    invoke-static {v11, v12, v5}, Lsmf;->y(JF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    add-long/2addr v11, v0

    .line 368
    sub-long v0, v9, v13

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    const-wide/32 v32, 0x4c4b40

    .line 375
    .line 376
    .line 377
    cmp-long v0, v0, v32

    .line 378
    .line 379
    const-string v1, ", "

    .line 380
    .line 381
    if-lez v0, :cond_b

    .line 382
    .line 383
    iget-wide v11, v6, Lta0;->e:J

    .line 384
    .line 385
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 391
    .line 392
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v13, v14, v1}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v9, v25

    .line 408
    .line 409
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-object/from16 v15, v28

    .line 416
    .line 417
    iget-object v1, v15, Lma9;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcb0;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcb0;->b()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v7, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-virtual {v2, v0}, Lua0;->a(I)V

    .line 437
    .line 438
    .line 439
    move/from16 v25, v3

    .line 440
    .line 441
    move-object/from16 v26, v4

    .line 442
    .line 443
    move/from16 v28, v5

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_b
    move-wide/from16 v34, v25

    .line 448
    .line 449
    move-wide/from16 v25, v11

    .line 450
    .line 451
    move-wide/from16 v11, v34

    .line 452
    .line 453
    move-object/from16 v15, v28

    .line 454
    .line 455
    sub-long v25, v25, v11

    .line 456
    .line 457
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v25

    .line 461
    cmp-long v0, v25, v32

    .line 462
    .line 463
    if-lez v0, :cond_c

    .line 464
    .line 465
    move/from16 v25, v3

    .line 466
    .line 467
    move-object v0, v4

    .line 468
    iget-wide v3, v6, Lta0;->e:J

    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-object/from16 v26, v0

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    move/from16 v28, v5

    .line 478
    .line 479
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 480
    .line 481
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v13, v14, v1}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v1, v15, Lma9;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcb0;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcb0;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v7, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-virtual {v2, v0}, Lua0;->a(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_c
    move/from16 v25, v3

    .line 526
    .line 527
    move-object/from16 v26, v4

    .line 528
    .line 529
    move/from16 v28, v5

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    iget v1, v2, Lua0;->d:I

    .line 533
    .line 534
    if-ne v1, v0, :cond_e

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    invoke-virtual {v2, v15}, Lua0;->a(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_d
    move/from16 v25, v3

    .line 542
    .line 543
    move-object/from16 v26, v4

    .line 544
    .line 545
    move/from16 v28, v5

    .line 546
    .line 547
    move-object/from16 v31, v11

    .line 548
    .line 549
    move-object/from16 v30, v12

    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    :cond_e
    :goto_7
    iget v1, v2, Lua0;->d:I

    .line 553
    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    if-eq v1, v3, :cond_12

    .line 558
    .line 559
    const/4 v12, 0x2

    .line 560
    if-eq v1, v12, :cond_11

    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    if-eq v1, v3, :cond_10

    .line 564
    .line 565
    if-ne v1, v0, :cond_f

    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_f
    invoke-static {}, Lpn6;->f()V

    .line 570
    .line 571
    .line 572
    return-wide v21

    .line 573
    :cond_10
    if-eqz v25, :cond_1a

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-virtual {v2, v15}, Lua0;->a(I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_11
    const/4 v15, 0x0

    .line 582
    if-nez v25, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v2, v15}, Lua0;->a(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_12
    move-object/from16 v0, v30

    .line 590
    .line 591
    if-eqz v25, :cond_16

    .line 592
    .line 593
    iget-wide v3, v6, Lta0;->e:J

    .line 594
    .line 595
    iget-wide v9, v2, Lua0;->h:J

    .line 596
    .line 597
    cmp-long v1, v3, v9

    .line 598
    .line 599
    if-gtz v1, :cond_13

    .line 600
    .line 601
    move-wide/from16 v27, v13

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    iget-wide v3, v2, Lua0;->i:J

    .line 605
    .line 606
    invoke-static {v8, v9, v10}, Lsmf;->S(IJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    sub-long v3, v13, v3

    .line 611
    .line 612
    move/from16 v1, v28

    .line 613
    .line 614
    invoke-static {v3, v4, v1}, Lsmf;->y(JF)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    add-long/2addr v3, v9

    .line 619
    iget-wide v9, v0, Lta0;->e:J

    .line 620
    .line 621
    iget-object v0, v0, Lta0;->b:Landroid/media/AudioTimestamp;

    .line 622
    .line 623
    move-wide/from16 v27, v13

    .line 624
    .line 625
    iget-wide v12, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 626
    .line 627
    div-long v12, v12, v17

    .line 628
    .line 629
    invoke-static {v8, v9, v10}, Lsmf;->S(IJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    sub-long v9, v27, v12

    .line 634
    .line 635
    invoke-static {v9, v10, v1}, Lsmf;->y(JF)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    add-long/2addr v0, v7

    .line 640
    sub-long/2addr v0, v3

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    cmp-long v0, v0, v17

    .line 646
    .line 647
    if-gez v0, :cond_14

    .line 648
    .line 649
    const/4 v12, 0x2

    .line 650
    invoke-virtual {v2, v12}, Lua0;->a(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_14
    :goto_8
    iget-wide v0, v2, Lua0;->e:J

    .line 655
    .line 656
    sub-long v13, v27, v0

    .line 657
    .line 658
    const-wide/32 v0, 0x1e8480

    .line 659
    .line 660
    .line 661
    cmp-long v0, v13, v0

    .line 662
    .line 663
    if-lez v0, :cond_15

    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    invoke-virtual {v2, v3}, Lua0;->a(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_15
    iget-wide v0, v6, Lta0;->e:J

    .line 671
    .line 672
    iput-wide v0, v2, Lua0;->h:J

    .line 673
    .line 674
    move-object/from16 v0, v26

    .line 675
    .line 676
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 677
    .line 678
    div-long v0, v0, v17

    .line 679
    .line 680
    iput-wide v0, v2, Lua0;->i:J

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_16
    const/4 v15, 0x0

    .line 684
    invoke-virtual {v2, v15}, Lua0;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_17
    move-wide/from16 v27, v13

    .line 689
    .line 690
    move-object/from16 v0, v26

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    if-eqz v25, :cond_18

    .line 694
    .line 695
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 696
    .line 697
    div-long v3, v0, v17

    .line 698
    .line 699
    iget-wide v7, v2, Lua0;->e:J

    .line 700
    .line 701
    cmp-long v3, v3, v7

    .line 702
    .line 703
    if-ltz v3, :cond_1b

    .line 704
    .line 705
    iget-wide v3, v6, Lta0;->e:J

    .line 706
    .line 707
    iput-wide v3, v2, Lua0;->h:J

    .line 708
    .line 709
    div-long v0, v0, v17

    .line 710
    .line 711
    iput-wide v0, v2, Lua0;->i:J

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-virtual {v2, v3}, Lua0;->a(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_18
    iget-wide v0, v2, Lua0;->e:J

    .line 719
    .line 720
    sub-long v13, v27, v0

    .line 721
    .line 722
    cmp-long v0, v13, v19

    .line 723
    .line 724
    if-lez v0, :cond_1b

    .line 725
    .line 726
    const/4 v3, 0x3

    .line 727
    invoke-virtual {v2, v3}, Lua0;->a(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_19
    move-object/from16 v23, v0

    .line 732
    .line 733
    move-object/from16 v24, v1

    .line 734
    .line 735
    move-object/from16 v31, v3

    .line 736
    .line 737
    move-wide/from16 v17, v6

    .line 738
    .line 739
    :goto_9
    move-wide/from16 v21, v8

    .line 740
    .line 741
    :cond_1a
    :goto_a
    const/4 v15, 0x0

    .line 742
    :cond_1b
    :goto_b
    move-object/from16 v1, v24

    .line 743
    .line 744
    check-cast v1, Lx8e;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    div-long v0, v0, v17

    .line 754
    .line 755
    iget v3, v2, Lua0;->d:I

    .line 756
    .line 757
    const/4 v12, 0x2

    .line 758
    if-ne v3, v12, :cond_1c

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    goto :goto_c

    .line 762
    :cond_1c
    move v10, v15

    .line 763
    :goto_c
    if-eqz v10, :cond_1d

    .line 764
    .line 765
    move-object/from16 v3, v23

    .line 766
    .line 767
    iget v4, v3, Lfb0;->i:F

    .line 768
    .line 769
    iget-object v5, v2, Lua0;->a:Lta0;

    .line 770
    .line 771
    iget-wide v6, v5, Lta0;->e:J

    .line 772
    .line 773
    iget-object v5, v5, Lta0;->b:Landroid/media/AudioTimestamp;

    .line 774
    .line 775
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 776
    .line 777
    div-long v8, v8, v17

    .line 778
    .line 779
    iget v5, v2, Lua0;->b:I

    .line 780
    .line 781
    invoke-static {v5, v6, v7}, Lsmf;->S(IJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    sub-long v8, v0, v8

    .line 786
    .line 787
    invoke-static {v8, v9, v4}, Lsmf;->y(JF)J

    .line 788
    .line 789
    .line 790
    move-result-wide v7

    .line 791
    add-long/2addr v7, v5

    .line 792
    goto :goto_d

    .line 793
    :cond_1d
    move-object/from16 v3, v23

    .line 794
    .line 795
    invoke-virtual {v3, v0, v1}, Lfb0;->b(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    :goto_d
    invoke-virtual/range {v31 .. v31}, Landroid/media/AudioTrack;->getPlayState()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const/4 v5, 0x3

    .line 804
    if-ne v4, v5, :cond_21

    .line 805
    .line 806
    if-nez v10, :cond_1e

    .line 807
    .line 808
    iget v2, v2, Lua0;->d:I

    .line 809
    .line 810
    if-eqz v2, :cond_1f

    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    if-ne v2, v4, :cond_1e

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_1e
    invoke-virtual {v3, v7, v8}, Lfb0;->d(J)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    :goto_e
    iget-wide v4, v3, Lfb0;->z:J

    .line 820
    .line 821
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    cmp-long v2, v4, v9

    .line 827
    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    sub-long v4, v0, v4

    .line 831
    .line 832
    iget-wide v9, v3, Lfb0;->y:J

    .line 833
    .line 834
    sub-long v9, v7, v9

    .line 835
    .line 836
    iget v2, v3, Lfb0;->i:F

    .line 837
    .line 838
    invoke-static {v4, v5, v2}, Lsmf;->y(JF)J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    iget-wide v11, v3, Lfb0;->y:J

    .line 843
    .line 844
    add-long/2addr v11, v4

    .line 845
    sub-long v13, v11, v7

    .line 846
    .line 847
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v13

    .line 851
    cmp-long v2, v9, v21

    .line 852
    .line 853
    if-eqz v2, :cond_20

    .line 854
    .line 855
    const-wide/32 v9, 0xf4240

    .line 856
    .line 857
    .line 858
    cmp-long v2, v13, v9

    .line 859
    .line 860
    if-gez v2, :cond_20

    .line 861
    .line 862
    const-wide/16 v9, 0xa

    .line 863
    .line 864
    mul-long/2addr v4, v9

    .line 865
    const-wide/16 v9, 0x64

    .line 866
    .line 867
    div-long/2addr v4, v9

    .line 868
    sub-long v25, v11, v4

    .line 869
    .line 870
    add-long v27, v11, v4

    .line 871
    .line 872
    move-wide/from16 v23, v7

    .line 873
    .line 874
    invoke-static/range {v23 .. v28}, Lsmf;->i(JJJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    :cond_20
    iput-wide v0, v3, Lfb0;->z:J

    .line 879
    .line 880
    iput-wide v7, v3, Lfb0;->y:J

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_21
    const/4 v0, 0x1

    .line 884
    if-ne v4, v0, :cond_22

    .line 885
    .line 886
    invoke-virtual {v3, v7, v8}, Lfb0;->d(J)V

    .line 887
    .line 888
    .line 889
    :cond_22
    :goto_f
    return-wide v7
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcb0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcb0;->l:J

    .line 6
    .line 7
    iget p0, p0, Lcb0;->h:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lsmf;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcb0;->m:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcb0;->f:Lfb0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lfb0;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Lfb0;->h:Lua0;

    .line 27
    .line 28
    iget-object p0, p0, Lua0;->a:Lta0;

    .line 29
    .line 30
    iput-boolean v0, p0, Lta0;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Ls6b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls6b;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lz4b;->c()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JI)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcb0;->b:Lw80;

    .line 8
    .line 9
    iget-boolean v7, v0, Lcb0;->g:Z

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lcb0;->q:I

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget v5, v1, Lw80;->a:I

    .line 18
    .line 19
    invoke-static {v5, v2}, Lpw3;->i(ILjava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcb0;->q:I

    .line 24
    .line 25
    :cond_0
    iget-object v5, v0, Lcb0;->j:Lzc8;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v5, Lzc8;->a:Ljava/lang/Thread;

    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    iget-object v10, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v6, v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcb0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v6, v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v15, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v6, v0, Lcb0;->s:Z

    .line 59
    .line 60
    move-object v15, v10

    .line 61
    invoke-virtual {v0}, Lcb0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8, v9, v10}, Lsmf;->p(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v8, v13, v8

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    move v8, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v8, v11

    .line 80
    :goto_0
    iput-boolean v8, v0, Lcb0;->s:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v12, :cond_3

    .line 91
    .line 92
    iget v6, v0, Lcb0;->r:I

    .line 93
    .line 94
    add-int/2addr v6, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v6, v0, Lcb0;->r:I

    .line 97
    .line 98
    :goto_1
    iget v8, v0, Lcb0;->r:I

    .line 99
    .line 100
    if-le v6, v8, :cond_4

    .line 101
    .line 102
    move v8, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v8, v11

    .line 105
    :goto_2
    iput v6, v0, Lcb0;->r:I

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    new-instance v6, Lxj;

    .line 110
    .line 111
    const/16 v8, 0x15

    .line 112
    .line 113
    invoke-direct {v6, v8}, Lxj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    invoke-virtual {v5, v8, v6}, Lzc8;->e(ILwc8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v15, v10

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-boolean v1, v1, Lw80;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    const-wide/high16 v5, -0x8000000000000000L

    .line 131
    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-wide v3, v0, Lcb0;->n:J

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iput-wide v3, v0, Lcb0;->n:J

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v6, 0x1a

    .line 148
    .line 149
    const-wide/16 v9, 0x3e8

    .line 150
    .line 151
    if-lt v5, v6, :cond_8

    .line 152
    .line 153
    move-wide v5, v3

    .line 154
    const/4 v4, 0x1

    .line 155
    mul-long/2addr v5, v9

    .line 156
    move v3, v1

    .line 157
    move-object v1, v15

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-wide v5, v3

    .line 164
    move v3, v1

    .line 165
    iget-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    const v4, 0x55550001

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v1, v0, Lcb0;->p:I

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    mul-long/2addr v5, v9

    .line 205
    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iput v3, v0, Lcb0;->p:I

    .line 214
    .line 215
    :cond_a
    iget-object v1, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_c

    .line 222
    .line 223
    iget-object v4, v0, Lcb0;->o:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v15, v4, v1, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-gez v4, :cond_b

    .line 230
    .line 231
    iput v11, v0, Lcb0;->p:I

    .line 232
    .line 233
    move v1, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    if-ge v4, v1, :cond_c

    .line 236
    .line 237
    move v1, v11

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {v15, v2, v3, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-gez v1, :cond_d

    .line 244
    .line 245
    iput v11, v0, Lcb0;->p:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget v2, v0, Lcb0;->p:I

    .line 249
    .line 250
    sub-int/2addr v2, v1

    .line 251
    iput v2, v0, Lcb0;->p:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v15, v2, v1, v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_5
    if-gez v1, :cond_13

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v8, 0x18

    .line 267
    .line 268
    if-lt v2, v8, :cond_f

    .line 269
    .line 270
    const/4 v2, -0x6

    .line 271
    if-eq v1, v2, :cond_10

    .line 272
    .line 273
    :cond_f
    const/16 v2, -0x20

    .line 274
    .line 275
    if-ne v1, v2, :cond_11

    .line 276
    .line 277
    :cond_10
    move v11, v12

    .line 278
    :cond_11
    if-eqz v11, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Lcb0;->d:Lq5a;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget-object v0, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Leb0;

    .line 287
    .line 288
    iget-object v2, v0, Leb0;->i:Lj5f;

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    sget-object v3, Lo60;->f:Lo60;

    .line 293
    .line 294
    iput-object v3, v0, Leb0;->h:Lo60;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lj5f;->f(Lo60;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    new-instance v0, Lp80;

    .line 300
    .line 301
    invoke-direct {v0, v1, v11}, Lp80;-><init>(IZ)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_13
    if-ne v1, v8, :cond_14

    .line 306
    .line 307
    move v11, v12

    .line 308
    :cond_14
    if-eqz v7, :cond_15

    .line 309
    .line 310
    iget-wide v2, v0, Lcb0;->l:J

    .line 311
    .line 312
    int-to-long v4, v1

    .line 313
    add-long/2addr v2, v4

    .line 314
    iput-wide v2, v0, Lcb0;->l:J

    .line 315
    .line 316
    return v11

    .line 317
    :cond_15
    if-eqz v11, :cond_16

    .line 318
    .line 319
    iget-wide v1, v0, Lcb0;->m:J

    .line 320
    .line 321
    iget v3, v0, Lcb0;->q:I

    .line 322
    .line 323
    int-to-long v3, v3

    .line 324
    move/from16 v5, p4

    .line 325
    .line 326
    int-to-long v5, v5

    .line 327
    mul-long/2addr v3, v5

    .line 328
    add-long/2addr v3, v1

    .line 329
    iput-wide v3, v0, Lcb0;->m:J

    .line 330
    .line 331
    :cond_16
    return v11
.end method

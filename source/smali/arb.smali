.class public final Larb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnvd;

.field public final c:Lij2;

.field public final d:Ldrb;

.field public final e:Ljz2;

.field public final f:Luc5;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lvp3;

.field public k:Lv0f;

.field public l:Z

.field public final synthetic m:Ldrb;


# direct methods
.method public constructor <init>(Ldrb;Landroid/net/Uri;Lqp3;Lij2;Ldrb;Ljz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larb;->m:Ldrb;

    .line 5
    .line 6
    iput-object p2, p0, Larb;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lnvd;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lnvd;-><init>(Lqp3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Larb;->b:Lnvd;

    .line 14
    .line 15
    iput-object p4, p0, Larb;->c:Lij2;

    .line 16
    .line 17
    iput-object p5, p0, Larb;->d:Ldrb;

    .line 18
    .line 19
    iput-object p6, p0, Larb;->e:Ljz2;

    .line 20
    .line 21
    new-instance p1, Luc5;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larb;->f:Luc5;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Larb;->h:Z

    .line 30
    .line 31
    sget-object p1, Ldz8;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Larb;->a(JLjava/lang/String;)Lvp3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Larb;->j:Lvp3;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lvp3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ldrb;->F1:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "W/"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lck;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4}, Lck;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lck;->C(Ljava/lang/Iterable;)Lck;

    .line 28
    .line 29
    .line 30
    const-string v2, "If-Range"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lck;->i()Lkx6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    move-object v9, v2

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v0, Larb;->m:Ldrb;

    .line 43
    .line 44
    iget-object v14, v1, Ldrb;->V0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "The uri must be set."

    .line 47
    .line 48
    iget-object v4, v0, Larb;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v4, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lvp3;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v12, -0x1

    .line 60
    .line 61
    const/4 v15, 0x6

    .line 62
    move-wide/from16 v10, p1

    .line 63
    .line 64
    invoke-direct/range {v3 .. v15}, Lvp3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_d

    .line 8
    .line 9
    iget-boolean v5, v1, Larb;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Larb;->f:Luc5;

    .line 17
    .line 18
    iget-wide v13, v8, Luc5;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Larb;->a(JLjava/lang/String;)Lvp3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Larb;->j:Lvp3;

    .line 25
    .line 26
    iget-object v8, v1, Larb;->b:Lnvd;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lnvd;->c(Lvp3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Larb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Larb;->c:Lij2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lij2;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Larb;->f:Luc5;

    .line 50
    .line 51
    iget-object v2, v1, Larb;->c:Lij2;

    .line 52
    .line 53
    invoke-virtual {v2}, Lij2;->L()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Luc5;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Larb;->b:Lnvd;

    .line 60
    .line 61
    invoke-static {v0}, Lclh;->a(Lqp3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Larb;->b:Lnvd;

    .line 66
    .line 67
    iget-object v4, v4, Lnvd;->X:Lqp3;

    .line 68
    .line 69
    invoke-interface {v4}, Lqp3;->q()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Larb;->m:Ldrb;

    .line 106
    .line 107
    iget-object v11, v10, Ldrb;->e1:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, Lwqb;

    .line 110
    .line 111
    invoke-direct {v12, v10, v0}, Lwqb;-><init>(Ldrb;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    move-wide v15, v8

    .line 118
    iget-object v8, v1, Larb;->m:Ldrb;

    .line 119
    .line 120
    iget-object v9, v1, Larb;->b:Lnvd;

    .line 121
    .line 122
    iget-object v9, v9, Lnvd;->X:Lqp3;

    .line 123
    .line 124
    invoke-interface {v9}, Lqp3;->q()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lat6;->d(Ljava/util/Map;)Lat6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Ldrb;->g1:Lat6;

    .line 133
    .line 134
    iget-object v8, v1, Larb;->b:Lnvd;

    .line 135
    .line 136
    iget-object v9, v1, Larb;->m:Ldrb;

    .line 137
    .line 138
    iget-object v9, v9, Ldrb;->g1:Lat6;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget v9, v9, Lat6;->f:I

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Lys6;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v1}, Lys6;-><init>(Lqp3;ILarb;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Larb;->m:Ldrb;

    .line 153
    .line 154
    new-instance v9, Lcrb;

    .line 155
    .line 156
    invoke-direct {v9, v0, v7}, Lcrb;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ldrb;->y(Lcrb;)Lv0f;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Larb;->k:Lv0f;

    .line 164
    .line 165
    sget-object v9, Ldrb;->G1:Lml5;

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lv0f;->g(Lml5;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v10, v8

    .line 172
    :goto_3
    iget-object v9, v1, Larb;->c:Lij2;

    .line 173
    .line 174
    iget-object v11, v1, Larb;->a:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v8, v1, Larb;->b:Lnvd;

    .line 177
    .line 178
    iget-object v8, v8, Lnvd;->X:Lqp3;

    .line 179
    .line 180
    invoke-interface {v8}, Lqp3;->q()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v8, v1, Larb;->d:Ldrb;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v17}, Lij2;->V(Lqp3;Landroid/net/Uri;Ljava/util/Map;JJLdrb;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Larb;->m:Ldrb;

    .line 192
    .line 193
    iget-object v8, v8, Ldrb;->g1:Lat6;

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-object v8, v1, Larb;->c:Lij2;

    .line 198
    .line 199
    iget-object v8, v8, Lij2;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ld45;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {v8}, Ld45;->a()Ld45;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    instance-of v9, v8, Ltw9;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    check-cast v8, Ltw9;

    .line 215
    .line 216
    iput-boolean v7, v8, Ltw9;->r:Z

    .line 217
    .line 218
    :cond_7
    :goto_4
    iget-boolean v8, v1, Larb;->h:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    iget-object v8, v1, Larb;->c:Lij2;

    .line 223
    .line 224
    iget-wide v9, v1, Larb;->i:J

    .line 225
    .line 226
    iget-object v8, v8, Lij2;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ld45;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v13, v14, v9, v10}, Ld45;->d(JJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v0, v1, Larb;->h:Z

    .line 237
    .line 238
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 239
    .line 240
    iget-boolean v8, v1, Larb;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    :try_start_2
    iget-object v8, v1, Larb;->e:Ljz2;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljz2;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_3
    iget-object v8, v1, Larb;->c:Lij2;

    .line 250
    .line 251
    iget-object v9, v1, Larb;->f:Luc5;

    .line 252
    .line 253
    iget-object v10, v8, Lij2;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Ld45;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v8, v8, Lij2;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Lzx3;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v8, v9}, Ld45;->b(Le45;Luc5;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v8, v1, Larb;->c:Lij2;

    .line 272
    .line 273
    invoke-virtual {v8}, Lij2;->L()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    iget-object v10, v1, Larb;->m:Ldrb;

    .line 278
    .line 279
    iget-wide v10, v10, Ldrb;->W0:J

    .line 280
    .line 281
    add-long/2addr v10, v13

    .line 282
    cmp-long v10, v8, v10

    .line 283
    .line 284
    if-lez v10, :cond_8

    .line 285
    .line 286
    iget-object v10, v1, Larb;->e:Ljz2;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljz2;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v10, v1, Larb;->m:Ldrb;

    .line 292
    .line 293
    iget-object v11, v10, Ldrb;->e1:Landroid/os/Handler;

    .line 294
    .line 295
    iget-object v10, v10, Ldrb;->d1:Lwqb;

    .line 296
    .line 297
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    move-wide v13, v8

    .line 301
    goto :goto_5

    .line 302
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :cond_9
    if-ne v3, v7, :cond_a

    .line 309
    .line 310
    move v3, v0

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    iget-object v7, v1, Larb;->c:Lij2;

    .line 313
    .line 314
    invoke-virtual {v7}, Lij2;->L()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    cmp-long v5, v7, v5

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    iget-object v5, v1, Larb;->f:Luc5;

    .line 323
    .line 324
    iget-object v6, v1, Larb;->c:Lij2;

    .line 325
    .line 326
    invoke-virtual {v6}, Lij2;->L()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    iput-wide v6, v5, Luc5;->a:J

    .line 331
    .line 332
    :cond_b
    :goto_6
    iget-object v5, v1, Larb;->b:Lnvd;

    .line 333
    .line 334
    invoke-static {v5}, Lclh;->a(Lqp3;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_7
    if-eq v3, v7, :cond_c

    .line 340
    .line 341
    iget-object v2, v1, Larb;->c:Lij2;

    .line 342
    .line 343
    invoke-virtual {v2}, Lij2;->L()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    cmp-long v2, v2, v5

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v1, Larb;->f:Luc5;

    .line 352
    .line 353
    iget-object v3, v1, Larb;->c:Lij2;

    .line 354
    .line 355
    invoke-virtual {v3}, Lij2;->L()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iput-wide v3, v2, Luc5;->a:J

    .line 360
    .line 361
    :cond_c
    iget-object v1, v1, Larb;->b:Lnvd;

    .line 362
    .line 363
    invoke-static {v1}, Lclh;->a(Lqp3;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    return-void
.end method

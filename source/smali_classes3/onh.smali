.class public final synthetic Lonh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lonh;->X:I

    iput-object p2, p0, Lonh;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lonh;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lavh;Lh1i;I)V
    .locals 0

    .line 14
    iput p3, p0, Lonh;->X:I

    iput-object p2, p0, Lonh;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lonh;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1i;Llnd;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lonh;->X:I

    .line 3
    .line 4
    sget-object v0, Ldwh;->Y:Ldwh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lonh;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lonh;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lonh;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawh;

    .line 4
    .line 5
    iget-object p0, p0, Lonh;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyth;

    .line 8
    .line 9
    iget v0, v0, Lawh;->a:I

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lyth;->R0:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lawh;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Timing out request: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Timed out waiting for response"

    .line 58
    .line 59
    new-instance v1, Lxc;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lawh;->c(Lxc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyth;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lonh;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lonh;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh1i;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lonh;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lh1i;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v0, Lonh;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lo1i;

    .line 48
    .line 49
    sget-object v8, Ldwh;->S2:Ldwh;

    .line 50
    .line 51
    iget-object v0, v0, Lonh;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llnd;

    .line 54
    .line 55
    iget-object v1, v6, Lo1i;->j:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcvg;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lyug;->b()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljtg;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljtg;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v9, v2, Lcvg;->Z:Lvs2;

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lvs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/Collection;

    .line 94
    .line 95
    if-nez v9, :cond_0

    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 104
    .line 105
    instance-of v10, v9, Ljava/util/RandomAccess;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    new-instance v10, Lxtg;

    .line 110
    .line 111
    invoke-direct {v10, v2, v5, v9, v3}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    new-instance v10, Lq3;

    .line 116
    .line 117
    invoke-direct {v10, v2, v5, v9, v3}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lktc;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    move v14, v4

    .line 138
    :goto_5
    if-ge v14, v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    check-cast v15, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    add-long/2addr v12, v15

    .line 153
    goto :goto_5

    .line 154
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v14, v10

    .line 159
    div-long/2addr v12, v14

    .line 160
    const-wide v14, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v12, v14

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v9, Lktc;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 173
    .line 174
    invoke-static {v7, v12, v13}, Lo1i;->a(Ljava/util/ArrayList;D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    and-long/2addr v12, v14

    .line 179
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iput-object v10, v9, Lktc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const-wide v12, 0x4052c00000000000L    # 75.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v12, v13}, Lo1i;->a(Ljava/util/ArrayList;D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    and-long/2addr v12, v14

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v9, Lktc;->f:Ljava/lang/Object;

    .line 200
    .line 201
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 202
    .line 203
    invoke-static {v7, v12, v13}, Lo1i;->a(Ljava/util/ArrayList;D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    and-long/2addr v12, v14

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v9, Lktc;->e:Ljava/lang/Object;

    .line 213
    .line 214
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 215
    .line 216
    invoke-static {v7, v12, v13}, Lo1i;->a(Ljava/util/ArrayList;D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    and-long/2addr v12, v14

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v9, Lktc;->d:Ljava/lang/Object;

    .line 226
    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    invoke-static {v7, v12, v13}, Lo1i;->a(Ljava/util/ArrayList;D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    and-long/2addr v12, v14

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-object v10, v9, Lktc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v10, Ldvh;

    .line 241
    .line 242
    invoke-direct {v10, v9}, Ldvh;-><init>(Lktc;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v9, v0, Llnd;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lpnh;

    .line 252
    .line 253
    check-cast v5, Ll6h;

    .line 254
    .line 255
    new-instance v12, Lktc;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v9, Lpnh;->V0:Z

    .line 261
    .line 262
    if-eqz v9, :cond_3

    .line 263
    .line 264
    sget-object v9, Lbwh;->Z:Lbwh;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_3
    sget-object v9, Lbwh;->Y:Lbwh;

    .line 268
    .line 269
    :goto_6
    iput-object v9, v12, Lktc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v9, Ly8f;

    .line 272
    .line 273
    const/16 v13, 0x9

    .line 274
    .line 275
    invoke-direct {v9, v13, v4}, Ly8f;-><init>(IZ)V

    .line 276
    .line 277
    .line 278
    const v13, 0x7fffffff

    .line 279
    .line 280
    .line 281
    and-int/2addr v7, v13

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v9, Ly8f;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v9, Ly8f;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v10, v9, Ly8f;->Q0:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v5, Ls6h;

    .line 293
    .line 294
    invoke-direct {v5, v9}, Ls6h;-><init>(Ly8f;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v12, Lktc;->f:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v7, Lck;

    .line 300
    .line 301
    invoke-direct {v7, v12, v4}, Lck;-><init>(Lktc;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lo1i;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v12, Lwah;->X:Lwah;

    .line 309
    .line 310
    new-instance v5, Ld02;

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    invoke-direct/range {v5 .. v10}, Ld02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v5}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_5
    return-void

    .line 325
    :pswitch_1
    iget-object v1, v0, Lonh;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lj60;

    .line 328
    .line 329
    iget-object v5, v1, Lj60;->R0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Thread;

    .line 342
    .line 343
    if-nez v6, :cond_6

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_6
    move v2, v4

    .line 347
    :goto_7
    invoke-static {v2}, Ldyh;->h(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lonh;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Runnable;

    .line 353
    .line 354
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lj60;->t()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lj60;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    throw v2

    .line 378
    :pswitch_2
    iget-object v1, v0, Lonh;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lyah;

    .line 381
    .line 382
    :try_start_3
    iget-object v2, v1, Lyah;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lm3e;

    .line 385
    .line 386
    iget-object v0, v0, Lonh;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lh1i;

    .line 389
    .line 390
    invoke-virtual {v0}, Lh1i;->i()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v2, v0}, Lm3e;->e(Ljava/lang/Object;)Lh1i;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_3
    .catch Lyoc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    if-nez v0, :cond_7

    .line 399
    .line 400
    new-instance v0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    const-string v2, "Continuation returned null"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lyah;->Q0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lh1i;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_7
    sget-object v2, Lpbe;->b:Lx94;

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lh1i;->a(Ljava/util/concurrent/Executor;Lbha;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :catch_2
    move-exception v0

    .line 430
    goto :goto_a

    .line 431
    :goto_9
    iget-object v1, v1, Lyah;->Q0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lh1i;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_3
    invoke-virtual {v1}, Lyah;->b()V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    instance-of v2, v2, Ljava/lang/Exception;

    .line 448
    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Exception;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lyah;->C(Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_8
    iget-object v1, v1, Lyah;->Q0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lh1i;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    :goto_b
    return-void

    .line 469
    :pswitch_3
    invoke-direct {v0}, Lonh;->a()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_4
    iget-object v1, v0, Lonh;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lyah;

    .line 476
    .line 477
    iget-object v5, v1, Lyah;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v5

    .line 480
    :try_start_4
    iget-object v1, v1, Lyah;->Q0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ltha;

    .line 483
    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    iget-object v0, v0, Lonh;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lh1i;

    .line 489
    .line 490
    invoke-virtual {v0}, Lh1i;->i()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v1, v0}, Ltha;->onSuccess(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    goto :goto_d

    .line 500
    :cond_9
    :goto_c
    monitor-exit v5

    .line 501
    return-void

    .line 502
    :goto_d
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 503
    throw v0

    .line 504
    :pswitch_5
    iget-object v1, v0, Lonh;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lvt9;

    .line 507
    .line 508
    iget-object v0, v0, Lonh;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lobe;

    .line 511
    .line 512
    iget-object v5, v1, Lvt9;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-ltz v5, :cond_a

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_a
    move v2, v4

    .line 524
    :goto_e
    invoke-static {v2}, Ldyh;->h(Z)V

    .line 525
    .line 526
    .line 527
    if-nez v5, :cond_b

    .line 528
    .line 529
    invoke-virtual {v1}, Lvt9;->j()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lvt9;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 537
    .line 538
    .line 539
    :cond_b
    sget-object v1, Lowh;->X:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lxxh;->a:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Lobe;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

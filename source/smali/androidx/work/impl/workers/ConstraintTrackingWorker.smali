.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final d(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/CoroutineWorker;Ljj1;Ll8g;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lp33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp33;

    .line 7
    .line 8
    iget v1, v0, Lp33;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp33;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp33;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp33;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lp33;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhp;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    iput v1, v0, Lp33;->Z:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Landroidx/work/CoroutineWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/work/CoroutineWorker;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/work/CoroutineWorker;->b:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    instance-of v5, v0, Lq33;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lq33;

    .line 19
    .line 20
    iget v6, v5, Lq33;->Q0:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Lq33;->Q0:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lq33;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lq33;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lga3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v8, Lq33;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v8, Lq33;->Q0:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lq33;->X:Landroidx/work/CoroutineWorker;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 p1, v9

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 p1, v9

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Luo3;

    .line 73
    .line 74
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 75
    .line 76
    iget-object v0, v0, Luo3;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v5, v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v9

    .line 90
    :goto_2
    const-string v5, "No worker to delegate to."

    .line 91
    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    invoke-static {v3}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v11, v6, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v12}, Lp8g;->e(Ljava/lang/String;)Ll8g;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    new-instance v0, Lmc8;

    .line 128
    .line 129
    invoke-direct {v0}, Lmc8;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    new-instance v12, Ljj1;

    .line 134
    .line 135
    iget-object v13, v6, Ly7g;->j:Lh1f;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v13}, Ljj1;-><init>(Lh1f;)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v12, Ljj1;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v14, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 p1, v9

    .line 157
    .line 158
    move/from16 v9, v16

    .line 159
    .line 160
    :goto_3
    if-ge v9, v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move-object v1, v10

    .line 169
    check-cast v1, Lz23;

    .line 170
    .line 171
    invoke-interface {v1, v11}, Lz23;->a(Ll8g;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object/from16 v1, p0

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lo20;->m()Lo20;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v9, Ll7g;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v13, "Work "

    .line 199
    .line 200
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v11, Ll8g;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v13, " constrained by "

    .line 209
    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v13, Ll6g;

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    invoke-direct {v13, v15}, Ll6g;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x1f

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v13

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v1, v9, v10}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    sget-object v1, Lu33;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lo20;->m()Lo20;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "Constraints not met for delegate "

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ". Requesting retry."

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v1, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lnc8;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_9
    sget-object v1, Lu33;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {}, Lo20;->m()Lo20;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v10, "Constraints met for delegate "

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9, v1, v10}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    iget-object v1, v4, Landroidx/work/WorkerParameters;->f:Lwk4;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v0, v2}, Lwk4;->m(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Lb8g;

    .line 307
    .line 308
    iget-object v0, v0, Lb8g;->d:Lj70;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :try_start_2
    invoke-static {v0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v0, Le7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/16 v6, 0x11

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    move-object v4, v11

    .line 324
    move-object v3, v12

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    :try_start_3
    invoke-direct/range {v0 .. v6}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v8, Lq33;->X:Landroidx/work/CoroutineWorker;

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    iput v15, v8, Lq33;->Q0:I

    .line 334
    .line 335
    invoke-static {v9, v0, v8}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 339
    sget-object v1, Lfd3;->X:Lfd3;

    .line 340
    .line 341
    if-ne v0, v1, :cond_a

    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_a
    move-object v1, v2

    .line 345
    :goto_4
    :try_start_4
    check-cast v0, Lpc8;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 346
    .line 347
    return-object v0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    goto :goto_5

    .line 350
    :catch_2
    move-exception v0

    .line 351
    move-object v1, v2

    .line 352
    goto :goto_5

    .line 353
    :catch_3
    move-exception v0

    .line 354
    move-object v2, v1

    .line 355
    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/16 v3, -0x100

    .line 360
    .line 361
    if-eq v2, v3, :cond_b

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    instance-of v2, v0, Lo33;

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v4, 0x1f

    .line 371
    .line 372
    if-ge v2, v4, :cond_c

    .line 373
    .line 374
    const/16 v2, -0x200

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eq v2, v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    instance-of v2, v0, Lo33;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Lo33;

    .line 394
    .line 395
    iget v2, v2, Lo33;->X:I

    .line 396
    .line 397
    :goto_7
    iget-object v1, v1, Landroidx/work/CoroutineWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    .line 399
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    const-string v0, "Unreachable"

    .line 404
    .line 405
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_f
    :goto_8
    instance-of v1, v0, Lo33;

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    new-instance v0, Lnc8;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    throw v0

    .line 420
    :catchall_0
    sget-object v0, Lu33;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {}, Lo20;->m()Lo20;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v0, v5}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, Ly7g;->b:Lz03;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v0, Lmc8;

    .line 435
    .line 436
    invoke-direct {v0}, Lmc8;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-object v0

    .line 440
    :cond_11
    :goto_a
    sget-object v0, Lu33;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {}, Lo20;->m()Lo20;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v0, v5}, Lo20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lmc8;

    .line 450
    .line 451
    invoke-direct {v0}, Lmc8;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

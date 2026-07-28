.class public abstract Lat4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lat4;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lm7g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7g;->a:Ly7g;

    .line 2
    .line 3
    iget-object v1, v0, Ly7g;->b:Lz03;

    .line 4
    .line 5
    iget-object v2, v0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lm7g;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lm7g;->a(Lm7g;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lm7g;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lilc;->b()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2, v1, p0}, Lruh;->d(Landroidx/work/impl/WorkDatabase;Lz03;Lm7g;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lat4;->b(Lm7g;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2}, Lilc;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lilc;->l()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Ly7g;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v2}, Lilc;->l()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lpz3;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Lm7g;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lm7g;->a(Lm7g;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lm7g;->a:Ly7g;

    .line 8
    .line 9
    iget-object v3, v0, Lm7g;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lm7g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lm7g;->c:Lhy4;

    .line 23
    .line 24
    iget-object v7, v2, Ly7g;->b:Lz03;

    .line 25
    .line 26
    iget-object v7, v7, Lz03;->d:Ljbc;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Lv7g;->Z:Lv7g;

    .line 46
    .line 47
    sget-object v13, Lv7g;->S0:Lv7g;

    .line 48
    .line 49
    sget-object v14, Lv7g;->Q0:Lv7g;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move/from16 v17, v4

    .line 55
    .line 56
    move/from16 v18, v17

    .line 57
    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v15, :cond_6

    .line 61
    .line 62
    aget-object v10, v1, v4

    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Lp8g;->e(Ljava/lang/String;)Ll8g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lo20;->m()Lo20;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Prerequisite "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lat4;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lo20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_2
    iget-object v3, v3, Ll8g;->b:Lv7g;

    .line 110
    .line 111
    if-ne v3, v12, :cond_3

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    :goto_3
    and-int v19, v19, v10

    .line 117
    .line 118
    if-ne v3, v14, :cond_4

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v3, v13, :cond_5

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    move-object/from16 v3, v20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_5
    move-object/from16 v20, v3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Lv7g;->X:Lv7g;

    .line 147
    .line 148
    if-nez v3, :cond_16

    .line 149
    .line 150
    if-nez v11, :cond_16

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v5}, Lp8g;->f(Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_16

    .line 165
    .line 166
    sget-object v15, Lhy4;->Z:Lhy4;

    .line 167
    .line 168
    move/from16 v21, v3

    .line 169
    .line 170
    sget-object v3, Lhy4;->Q0:Lhy4;

    .line 171
    .line 172
    if-eq v6, v15, :cond_c

    .line 173
    .line 174
    if-ne v6, v3, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    sget-object v3, Lhy4;->Y:Lhy4;

    .line 178
    .line 179
    if-ne v6, v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lj8g;

    .line 196
    .line 197
    iget-object v6, v6, Lj8g;->b:Lv7g;

    .line 198
    .line 199
    if-eq v6, v4, :cond_1

    .line 200
    .line 201
    sget-object v12, Lv7g;->Y:Lv7g;

    .line 202
    .line 203
    if-ne v6, v12, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lz0;

    .line 210
    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    invoke-direct {v3, v9, v5, v2, v6}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v3}, Lilc;->o(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lj8g;

    .line 238
    .line 239
    iget-object v10, v10, Lj8g;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lp8g;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object/from16 v25, v2

    .line 246
    .line 247
    move-object/from16 v23, v9

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lx54;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_11

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    move-object/from16 v23, v9

    .line 276
    .line 277
    move-object/from16 v9, v22

    .line 278
    .line 279
    check-cast v9, Lj8g;

    .line 280
    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    iget-object v10, v9, Lj8g;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Lx54;->a:Lilc;

    .line 292
    .line 293
    move-object/from16 v24, v11

    .line 294
    .line 295
    new-instance v11, Lae;

    .line 296
    .line 297
    move-object/from16 v25, v2

    .line 298
    .line 299
    const/16 v2, 0xb

    .line 300
    .line 301
    invoke-direct {v11, v10, v2}, Lae;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-static {v0, v10, v2, v11}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    iget-object v0, v9, Lj8g;->b:Lv7g;

    .line 319
    .line 320
    if-ne v0, v12, :cond_d

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    const/4 v2, 0x0

    .line 325
    :goto_a
    and-int v2, v19, v2

    .line 326
    .line 327
    if-ne v0, v14, :cond_e

    .line 328
    .line 329
    const/16 v18, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    if-ne v0, v13, :cond_f

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    :cond_f
    :goto_b
    iget-object v0, v9, Lj8g;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move/from16 v19, v2

    .line 342
    .line 343
    :cond_10
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v10, v22

    .line 346
    .line 347
    move-object/from16 v9, v23

    .line 348
    .line 349
    move-object/from16 v11, v24

    .line 350
    .line 351
    move-object/from16 v2, v25

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move-object/from16 v25, v2

    .line 355
    .line 356
    move-object/from16 v23, v9

    .line 357
    .line 358
    if-ne v6, v3, :cond_14

    .line 359
    .line 360
    if-nez v17, :cond_12

    .line 361
    .line 362
    if-eqz v18, :cond_14

    .line 363
    .line 364
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v5}, Lp8g;->f(Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lj8g;

    .line 387
    .line 388
    iget-object v3, v3, Lj8g;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lp8g;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, [Ljava/lang/String;

    .line 406
    .line 407
    array-length v0, v1

    .line 408
    if-lez v0, :cond_15

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_15
    const/4 v11, 0x0

    .line 413
    :goto_d
    const/4 v0, 0x0

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    move-object/from16 v25, v2

    .line 416
    .line 417
    move/from16 v21, v3

    .line 418
    .line 419
    move-object/from16 v23, v9

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move v10, v0

    .line 427
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lh8g;

    .line 438
    .line 439
    iget-object v3, v0, Lh8g;->b:Ll8g;

    .line 440
    .line 441
    iget-object v6, v0, Lh8g;->a:Ljava/util/UUID;

    .line 442
    .line 443
    if-eqz v11, :cond_19

    .line 444
    .line 445
    if-nez v19, :cond_19

    .line 446
    .line 447
    if-eqz v18, :cond_17

    .line 448
    .line 449
    iput-object v14, v3, Ll8g;->b:Lv7g;

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_17
    if-eqz v17, :cond_18

    .line 453
    .line 454
    iput-object v13, v3, Ll8g;->b:Lv7g;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_18
    sget-object v9, Lv7g;->R0:Lv7g;

    .line 458
    .line 459
    iput-object v9, v3, Ll8g;->b:Lv7g;

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_19
    iput-wide v7, v3, Ll8g;->n:J

    .line 463
    .line 464
    :goto_10
    iget-object v9, v3, Ll8g;->b:Lv7g;

    .line 465
    .line 466
    if-ne v9, v4, :cond_1a

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    move-object/from16 v12, v25

    .line 474
    .line 475
    iget-object v15, v12, Ly7g;->e:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v15, v3}, Lruh;->f(Ljava/util/List;Ll8g;)Ll8g;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v15, v9, Lp8g;->a:Lilc;

    .line 485
    .line 486
    move-object/from16 v20, v2

    .line 487
    .line 488
    new-instance v2, Lxge;

    .line 489
    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    const/16 v4, 0x18

    .line 493
    .line 494
    invoke-direct {v2, v4, v9, v3}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x1

    .line 499
    invoke-static {v15, v3, v4, v2}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    if-eqz v11, :cond_1b

    .line 503
    .line 504
    array-length v2, v1

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 507
    .line 508
    aget-object v4, v1, v3

    .line 509
    .line 510
    new-instance v9, Ls54;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-direct {v9, v15, v4}, Ls54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->r()Lx54;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v15, v4, Lx54;->a:Lilc;

    .line 530
    .line 531
    move-object/from16 v24, v1

    .line 532
    .line 533
    new-instance v1, Lac3;

    .line 534
    .line 535
    move/from16 v25, v2

    .line 536
    .line 537
    const/16 v2, 0x9

    .line 538
    .line 539
    invoke-direct {v1, v2, v4, v9}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v4, 0x1

    .line 544
    invoke-static {v15, v2, v4, v1}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    move-object/from16 v1, v24

    .line 550
    .line 551
    move/from16 v2, v25

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1b
    move-object/from16 v24, v1

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->x()Lr8g;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lh8g;->c:Ljava/util/Set;

    .line 568
    .line 569
    invoke-virtual {v1, v2, v0}, Lr8g;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    if-nez v21, :cond_1c

    .line 573
    .line 574
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->u()Ld8g;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lc8g;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v5, v2}, Lc8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Ld8g;->a:Lilc;

    .line 594
    .line 595
    new-instance v3, Lxge;

    .line 596
    .line 597
    const/16 v4, 0x14

    .line 598
    .line 599
    invoke-direct {v3, v4, v0, v1}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    const/4 v4, 0x1

    .line 604
    invoke-static {v2, v0, v4, v3}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1c
    const/4 v0, 0x0

    .line 609
    const/4 v4, 0x1

    .line 610
    :goto_12
    move-object/from16 v25, v12

    .line 611
    .line 612
    move-object/from16 v2, v20

    .line 613
    .line 614
    move-object/from16 v4, v22

    .line 615
    .line 616
    move-object/from16 v1, v24

    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :cond_1d
    const/4 v4, 0x1

    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    move/from16 v16, v10

    .line 624
    .line 625
    :goto_13
    iput-boolean v4, v0, Lm7g;->g:Z

    .line 626
    .line 627
    return v16
.end method

.class public final Lbdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Le38;


# instance fields
.field public final a:I

.field public final b:Lxza;

.field public final c:Lcq5;

.field public d:Lz33;

.field public e:Le2e;

.field public f:Ld2e;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lmd5;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lj60;


# direct methods
.method public constructor <init>(Lj60;ILxza;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdb;->r:Lj60;

    .line 5
    .line 6
    iput p2, p0, Lbdb;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lbdb;->b:Lxza;

    .line 9
    .line 10
    iput-object p4, p0, Lbdb;->c:Lcq5;

    .line 11
    .line 12
    invoke-static {}, Lev9;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lbdb;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdb;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdb;->f:Ld2e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld2e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdb;->f:Ld2e;

    .line 10
    .line 11
    iget-object v1, p0, Lbdb;->e:Le2e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Le2e;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lbdb;->e:Le2e;

    .line 19
    .line 20
    iput-object v0, p0, Lbdb;->l:Lmd5;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj3e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdb;->r:Lj60;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj60;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbdb;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lbdb;->d(Lj3e;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lbdb;->d(Lj3e;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lv8;->g0(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbdb;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lj3e;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdb;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lv8;->g0(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lbdb;->r:Lj60;

    .line 12
    .line 13
    iget-object v5, v5, Lj60;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lr28;

    .line 16
    .line 17
    iget-object v5, v5, Lr28;->b:Loj6;

    .line 18
    .line 19
    invoke-virtual {v5}, Loj6;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ls28;

    .line 24
    .line 25
    iget-boolean v6, v0, Lbdb;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_25

    .line 29
    .line 30
    invoke-interface {v5}, Ls28;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_25

    .line 35
    .line 36
    if-ge v1, v6, :cond_25

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ls28;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lbdb;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lbdb;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Ls28;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lbdb;->b:Lxza;

    .line 61
    .line 62
    iget-object v8, v5, Lxza;->Q0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljh0;

    .line 65
    .line 66
    iget-object v9, v5, Lxza;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lxza;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ld0a;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Ljh0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Ljh0;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Ljh0;

    .line 96
    .line 97
    iput-object v1, v5, Lxza;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lxza;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lbdb;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lj3e;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lbdb;->n:J

    .line 109
    .line 110
    invoke-static {}, Lev9;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lbdb;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lbdb;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lv8;->g0(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbdb;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lbdb;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Ljh0;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Ljh0;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lbdb;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lbdb;->f(Ljava/lang/Object;Ljava/lang/Object;Ljh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbdb;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lbdb;->f:Ld2e;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lbdb;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Ljh0;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lbdb;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lbdb;->f:Ld2e;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ld2e;->apply()Le2e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lbdb;->e:Le2e;

    .line 202
    .line 203
    iput-object v6, v0, Lbdb;->f:Ld2e;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lbdb;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbdb;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lbdb;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Ljh0;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Ljh0;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Ljh0;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lbdb;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lbdb;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lbdb;->e:Le2e;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lj7c;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lpi2;

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    invoke-direct {v10, v11, v9}, Lpi2;-><init>(ILj7c;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Le2e;->a(Lpi2;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lj7c;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lmd5;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lmd5;-><init>(Lbdb;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Lbdb;->l:Lmd5;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lbdb;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Lbdb;->l:Lmd5;

    .line 307
    .line 308
    if-eqz v1, :cond_18

    .line 309
    .line 310
    iget v9, v8, Ljh0;->e:I

    .line 311
    .line 312
    iget-boolean v10, v0, Lbdb;->m:Z

    .line 313
    .line 314
    iget-object v11, v1, Lmd5;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, [Ljava/util/List;

    .line 317
    .line 318
    iget v12, v1, Lmd5;->a:I

    .line 319
    .line 320
    iget-object v13, v1, Lmd5;->d:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-lt v12, v14, :cond_c

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_c
    iget-object v12, v1, Lmd5;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Lbdb;

    .line 333
    .line 334
    iget-boolean v12, v12, Lbdb;->h:Z

    .line 335
    .line 336
    if-eqz v12, :cond_d

    .line 337
    .line 338
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 339
    .line 340
    invoke-static {v12}, Lr07;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 344
    .line 345
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    move v14, v7

    .line 353
    :goto_6
    if-ge v14, v12, :cond_e

    .line 354
    .line 355
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    move-object/from16 v5, v18

    .line 360
    .line 361
    check-cast v5, Lf38;

    .line 362
    .line 363
    iput v9, v5, Lf38;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    const-string v5, "compose:lazy:prefetch:nested"

    .line 372
    .line 373
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    :try_start_6
    iget v5, v1, Lmd5;->a:I

    .line 377
    .line 378
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-ge v5, v9, :cond_17

    .line 383
    .line 384
    iget v5, v1, Lmd5;->a:I

    .line 385
    .line 386
    aget-object v5, v11, v5

    .line 387
    .line 388
    if-nez v5, :cond_11

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lj3e;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    cmp-long v5, v19, v15

    .line 395
    .line 396
    if-gtz v5, :cond_f

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    return v17

    .line 404
    :cond_f
    :try_start_7
    iget v5, v1, Lmd5;->a:I

    .line 405
    .line 406
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lf38;

    .line 411
    .line 412
    iget-object v12, v9, Lf38;->a:Lcq5;

    .line 413
    .line 414
    if-nez v12, :cond_10

    .line 415
    .line 416
    sget-object v9, Lfq4;->X:Lfq4;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    new-instance v14, Ld38;

    .line 420
    .line 421
    iget v6, v9, Lf38;->d:I

    .line 422
    .line 423
    invoke-direct {v14, v9, v6}, Ld38;-><init>(Lf38;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v14}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v6, v14, Ld38;->b:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iput v12, v9, Lf38;->f:I

    .line 436
    .line 437
    move-object v9, v6

    .line 438
    :goto_8
    aput-object v9, v11, v5

    .line 439
    .line 440
    :cond_11
    iget v5, v1, Lmd5;->a:I

    .line 441
    .line 442
    aget-object v5, v11, v5

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :goto_9
    iget v6, v1, Lmd5;->b:I

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-ge v6, v9, :cond_16

    .line 454
    .line 455
    iget v6, v1, Lmd5;->b:I

    .line 456
    .line 457
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lbdb;

    .line 462
    .line 463
    if-eqz v10, :cond_14

    .line 464
    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_12
    move v9, v7

    .line 470
    :goto_a
    if-eqz v9, :cond_13

    .line 471
    .line 472
    move-object v9, v6

    .line 473
    goto :goto_b

    .line 474
    :cond_13
    const/4 v9, 0x0

    .line 475
    :goto_b
    if-eqz v9, :cond_14

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    iput-boolean v12, v9, Lbdb;->m:Z

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    const/4 v12, 0x1

    .line 482
    :goto_c
    iput-boolean v12, v1, Lmd5;->c:Z

    .line 483
    .line 484
    move-object/from16 v9, p1

    .line 485
    .line 486
    invoke-virtual {v6, v9}, Lbdb;->c(Lj3e;)Z

    .line 487
    .line 488
    .line 489
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 490
    if-eqz v6, :cond_15

    .line 491
    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    return v12

    .line 496
    :cond_15
    :try_start_8
    iget v6, v1, Lmd5;->b:I

    .line 497
    .line 498
    add-int/2addr v6, v12

    .line 499
    iput v6, v1, Lmd5;->b:I

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_16
    move-object/from16 v9, p1

    .line 503
    .line 504
    iput v7, v1, Lmd5;->b:I

    .line 505
    .line 506
    iget v5, v1, Lmd5;->a:I

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    iput v5, v1, Lmd5;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_18
    :goto_d
    iget-object v1, v0, Lbdb;->l:Lmd5;

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    iget-boolean v1, v1, Lmd5;->c:Z

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    if-ne v1, v12, :cond_19

    .line 539
    .line 540
    invoke-virtual {v0}, Lbdb;->h()V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3, v4}, Lv8;->g0(JLjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lbdb;->l:Lmd5;

    .line 547
    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    iput-boolean v7, v1, Lmd5;->c:Z

    .line 551
    .line 552
    :cond_19
    iget-object v1, v0, Lbdb;->d:Lz33;

    .line 553
    .line 554
    iget-boolean v2, v0, Lbdb;->g:Z

    .line 555
    .line 556
    if-nez v2, :cond_1e

    .line 557
    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    iget-wide v2, v0, Lbdb;->n:J

    .line 561
    .line 562
    iget-wide v4, v8, Ljh0;->d:J

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3, v4, v5}, Lbdb;->g(JJ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_4

    .line 569
    .line 570
    const-string v2, "compose:lazy:prefetch:measure"

    .line 571
    .line 572
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :try_start_9
    iget-wide v1, v1, Lz33;->a:J

    .line 576
    .line 577
    iget-boolean v3, v0, Lbdb;->h:Z

    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 582
    .line 583
    invoke-static {v3}, Lr07;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-boolean v3, v0, Lbdb;->g:Z

    .line 587
    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    const-string v3, "Request was already measured!"

    .line 591
    .line 592
    invoke-static {v3}, Lr07;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    const/4 v12, 0x1

    .line 596
    iput-boolean v12, v0, Lbdb;->g:Z

    .line 597
    .line 598
    iget-object v3, v0, Lbdb;->e:Le2e;

    .line 599
    .line 600
    if-eqz v3, :cond_1d

    .line 601
    .line 602
    invoke-interface {v3}, Le2e;->c()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    move v5, v7

    .line 607
    :goto_e
    if-ge v5, v4, :cond_1c

    .line 608
    .line 609
    invoke-interface {v3, v5, v1, v2}, Le2e;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 610
    .line 611
    .line 612
    add-int/lit8 v5, v5, 0x1

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbdb;->h()V

    .line 619
    .line 620
    .line 621
    iget-wide v1, v0, Lbdb;->o:J

    .line 622
    .line 623
    iget-wide v3, v8, Ljh0;->d:J

    .line 624
    .line 625
    invoke-static {v1, v2, v3, v4}, Ljh0;->a(JJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iput-wide v1, v8, Ljh0;->d:J

    .line 630
    .line 631
    iget-object v1, v0, Lbdb;->c:Lcq5;

    .line 632
    .line 633
    if-eqz v1, :cond_1e

    .line 634
    .line 635
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 640
    .line 641
    invoke-static {v0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 646
    :catchall_5
    move-exception v0

    .line 647
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :goto_f
    return v17

    .line 652
    :cond_1e
    :goto_10
    iget-object v1, v0, Lbdb;->l:Lmd5;

    .line 653
    .line 654
    iget-boolean v2, v0, Lbdb;->g:Z

    .line 655
    .line 656
    if-eqz v2, :cond_24

    .line 657
    .line 658
    iget-boolean v0, v0, Lbdb;->k:Z

    .line 659
    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    if-eqz v1, :cond_24

    .line 663
    .line 664
    iget-object v0, v1, Lmd5;->d:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const v2, 0x7fffffff

    .line 671
    .line 672
    .line 673
    move v4, v2

    .line 674
    move v3, v7

    .line 675
    :goto_11
    if-ge v3, v1, :cond_1f

    .line 676
    .line 677
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lf38;

    .line 682
    .line 683
    iget v5, v5, Lf38;->e:I

    .line 684
    .line 685
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1f
    if-ne v4, v2, :cond_20

    .line 693
    .line 694
    move v4, v7

    .line 695
    :cond_20
    iget v1, v8, Ljh0;->e:I

    .line 696
    .line 697
    const/4 v5, -0x1

    .line 698
    if-ne v1, v5, :cond_21

    .line 699
    .line 700
    move v1, v4

    .line 701
    goto :goto_12

    .line 702
    :cond_21
    mul-int/lit8 v1, v1, 0x3

    .line 703
    .line 704
    add-int/2addr v1, v4

    .line 705
    div-int/lit8 v1, v1, 0x4

    .line 706
    .line 707
    :goto_12
    iput v1, v8, Ljh0;->e:I

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    move v5, v2

    .line 714
    move v3, v7

    .line 715
    :goto_13
    if-ge v3, v1, :cond_22

    .line 716
    .line 717
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Lf38;

    .line 722
    .line 723
    iget v6, v6, Lf38;->f:I

    .line 724
    .line 725
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_22
    if-ne v5, v2, :cond_23

    .line 733
    .line 734
    move v5, v7

    .line 735
    :cond_23
    if-ge v5, v4, :cond_24

    .line 736
    .line 737
    move-wide v0, v15

    .line 738
    iput-wide v0, v8, Ljh0;->d:J

    .line 739
    .line 740
    :cond_24
    return v7

    .line 741
    :cond_25
    invoke-virtual {v0}, Lbdb;->b()V

    .line 742
    .line 743
    .line 744
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdb;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbdb;->f:Ld2e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ld2e;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdb;->f:Ld2e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdb;->r:Lj60;

    .line 6
    .line 7
    iget-object v1, v0, Lj60;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr28;

    .line 10
    .line 11
    iget v2, p0, Lbdb;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lr28;->a(ILjava/lang/Object;Ljava/lang/Object;)Lqq5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lj60;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg2e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg2e;->a()Lf08;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lf08;->X:Lsz7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsz7;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lal4;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lf08;->k(Ljava/lang/Object;Lqq5;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lx24;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {p2, v1, v0, p1}, Lx24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Lbdb;->f:Ld2e;

    .line 55
    .line 56
    iput-object p1, p0, Lbdb;->j:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lbdb;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Ld2e;->v()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lbdb;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lxy1;

    .line 72
    .line 73
    const/16 p2, 0x1a

    .line 74
    .line 75
    invoke-direct {p1, p2, p0, p3}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ld2e;->w(Lxy1;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lbdb;->h()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lbdb;->q:Z

    .line 86
    .line 87
    iget-wide v0, p0, Lbdb;->o:J

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-wide p0, p3, Ljh0;->b:J

    .line 92
    .line 93
    invoke-static {v0, v1, p0, p1}, Ljh0;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    iput-wide p0, p3, Ljh0;->b:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-wide p0, p3, Ljh0;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1, p0, p1}, Ljh0;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iput-wide p0, p3, Ljh0;->a:J

    .line 107
    .line 108
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdb;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lev9;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbdb;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lfme;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lth4;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lbdb;->o:J

    .line 16
    .line 17
    iget-wide v4, p0, Lbdb;->n:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lbdb;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Lbdb;->p:J

    .line 23
    .line 24
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 25
    .line 26
    invoke-static {v4, v5, p0}, Lv8;->g0(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbdb;->d:Lz33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lbdb;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lbdb;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lbdb;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v0, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.class public final synthetic Lkc6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lsc6;

.field public final synthetic Z:Lj7c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsc6;Lj7c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc6;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkc6;->Y:Lsc6;

    .line 7
    .line 8
    iput-object p3, p0, Lkc6;->Z:Lj7c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkc6;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkc6;->R0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkc6;->X:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkc6;->Y:Lsc6;

    .line 4
    .line 5
    iget-object v2, p0, Lkc6;->Z:Lj7c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkc6;->Q0:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lkc6;->R0:Z

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, v1, Lsc6;->e:Ln81;

    .line 47
    .line 48
    sget-object v7, Lqo7;->R0:Lirb;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-array v9, v8, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lsrb;

    .line 63
    .line 64
    invoke-direct {v9, v7, v4}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :try_start_0
    invoke-virtual {v4}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lzc9;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    if-ge v7, v9, :cond_1

    .line 93
    .line 94
    move v7, v9

    .line 95
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v10, v7

    .line 115
    check-cast v10, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, Lio/objectbox/query/Query;->close()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->C(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->a()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->z(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->w()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->G(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->t()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->J(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->s()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-virtual {v6, v10, v11}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->I(J)V

    .line 208
    .line 209
    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->K()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->B(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    sget-wide v12, Ld9d;->b:J

    .line 241
    .line 242
    add-long/2addr v10, v12

    .line 243
    invoke-virtual {v6, v10, v11}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->L(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->p()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->H(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    sget-wide v10, Ld9d;->b:J

    .line 259
    .line 260
    add-long/2addr v6, v10

    .line 261
    invoke-virtual {v5, v6, v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->L(J)V

    .line 262
    .line 263
    .line 264
    move-object v6, v5

    .line 265
    :goto_3
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->p()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    sget-object v7, Lio7;->S0:Lirb;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->f()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-virtual {v7, v10, v11}, Lirb;->b(J)Lqrb;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    sget-object v10, Lio7;->R0:Lirb;

    .line 288
    .line 289
    const-wide/16 v11, 0x3

    .line 290
    .line 291
    invoke-virtual {v10, v11, v12}, Lirb;->h(J)Lqrb;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-instance v11, Lv59;

    .line 296
    .line 297
    invoke-direct {v11, v7, v10, v8}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 298
    .line 299
    .line 300
    move-object v7, v11

    .line 301
    :cond_5
    iget-object v10, v1, Lsc6;->g:Ln81;

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :try_start_1
    invoke-virtual {v7}, Lio/objectbox/query/Query;->I()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lio/objectbox/query/Query;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->p()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_7

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 336
    .line 337
    iget-object v10, v10, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 338
    .line 339
    if-eqz v10, :cond_6

    .line 340
    .line 341
    invoke-virtual {v10, v6}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const-string p0, "group"

    .line 346
    .line 347
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x0

    .line 351
    throw p0

    .line 352
    :cond_7
    iget-object v7, v1, Lsc6;->g:Ln81;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->p()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7, v10}, Ln81;->h(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catchall_1
    move-exception p0

    .line 363
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    invoke-static {v7, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->p()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_9
    iput-object v4, v2, Lj7c;->X:Ljava/lang/Object;

    .line 382
    .line 383
    return-void

    .line 384
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    invoke-static {v4, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

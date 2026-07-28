.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfd2;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc2;->b:Lfd2;

    .line 4
    .line 5
    iput-object p2, p0, Lrc2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrc2;->a:I

    .line 2
    .line 3
    sget-object v1, Ly9b;->Z:Ly9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Lrc2;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lrc2;->b:Lfd2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v9, v8

    .line 39
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lf87;->k(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v2, Lfq4;->X:Lfq4;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lzc9;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    if-ge v5, v8, :cond_3

    .line 78
    .line 79
    move v5, v8

    .line 80
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v9, v7

    .line 90
    :goto_1
    if-ge v9, v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    check-cast v10, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10}, Lfd2;->r(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lv52;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v10, v10, Lv52;->X:I

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    new-array v5, v7, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Ltf2;->R0:Lirb;

    .line 133
    .line 134
    new-instance v9, Lsrb;

    .line 135
    .line 136
    invoke-direct {v9, v5, v0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ltf2;->W0:Lirb;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v10, Lprb;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    invoke-direct {v10, v0, v11, v5, v7}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ltf2;->Y0:Lirb;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Lirb;->b(J)Lqrb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lv59;

    .line 162
    .line 163
    invoke-direct {v3, v10, v0, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lv59;

    .line 167
    .line 168
    invoke-direct {v0, v9, v3, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget v9, v9, Lv52;->X:I

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eq v9, v10, :cond_8

    .line 233
    .line 234
    sget-object v9, Lv52;->T0:Lev4;

    .line 235
    .line 236
    invoke-virtual {v9}, Lb3;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lv52;

    .line 251
    .line 252
    iget v11, v10, Lv52;->X:I

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-ne v11, v12, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 261
    .line 262
    .line 263
    move v5, v6

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const-string p0, "Collection contains no element matching the predicate."

    .line 266
    .line 267
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move v5, v7

    .line 272
    :goto_3
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->h()Ly9b;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eq v9, v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->r(Ly9b;)V

    .line 279
    .line 280
    .line 281
    move v5, v6

    .line 282
    :cond_9
    if-eqz v5, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ln81;->h(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object v2, v0

    .line 298
    :goto_4
    return-object v2

    .line 299
    :catchall_0
    move-exception p0

    .line 300
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catchall_1
    move-exception v1

    .line 302
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :pswitch_0
    invoke-static {v5}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 311
    .line 312
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lf87;->k(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    :cond_c
    move-object v3, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-static {v0}, Lfd2;->r(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lv52;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v8, Ltf2;->R0:Lirb;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8, v0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v8, Ltf2;->W0:Lirb;

    .line 341
    .line 342
    iget v9, v5, Lv52;->X:I

    .line 343
    .line 344
    int-to-long v9, v9

    .line 345
    invoke-virtual {v8, v9, v10}, Lirb;->h(J)Lqrb;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sget-object v9, Ltf2;->Y0:Lirb;

    .line 350
    .line 351
    invoke-virtual {v9, v3, v4}, Lirb;->b(J)Lqrb;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lv59;

    .line 356
    .line 357
    invoke-direct {v4, v8, v3, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lv59;

    .line 361
    .line 362
    invoke-direct {v3, v0, v4, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :try_start_2
    invoke-virtual {v0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    .line 379
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 380
    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->n(Lv52;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->r(Ly9b;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    :goto_5
    if-eqz v3, :cond_e

    .line 394
    .line 395
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_e
    return-object v2

    .line 400
    :catchall_2
    move-exception p0

    .line 401
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 402
    :catchall_3
    move-exception v1

    .line 403
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lfd2;Ljava/lang/String;Ljava/lang/String;Ltc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc2;->b:Lfd2;

    .line 8
    .line 9
    iput-object p2, p0, Lsc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsc2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsc2;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfd2;Luc2;Ljava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lsc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsc2;->b:Lfd2;

    iput-object p3, p0, Lsc2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsc2;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lsc2;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v5, v0, Lsc2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lsc2;->b:Lfd2;

    .line 12
    .line 13
    iget-object v0, v0, Lsc2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Luc2;

    .line 21
    .line 22
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v9, v2

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Luc2;->c(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lio/objectbox/relation/ToOne;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    cmp-long v10, v11, v13

    .line 141
    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    move v9, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    iget-object v1, v6, Lfd2;->m:Ln81;

    .line 154
    .line 155
    sget-object v9, Lcq7;->S0:Lirb;

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v7, Lcq7;->Q0:Lirb;

    .line 166
    .line 167
    invoke-virtual {v1, v7, v3}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_0
    invoke-virtual {v1}, Lio/objectbox/query/Query;->q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v1, v9, v10}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual {v8, v9, v10}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->t(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v7, Lv52;->Q0:Lv52;

    .line 209
    .line 210
    if-ne v1, v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->s()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    iget-object v1, v6, Lfd2;->h:Ln81;

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ln81;->g(Ljava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v4, Ltc2;

    .line 238
    .line 239
    iget-object v1, v6, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 240
    .line 241
    const-class v7, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v0}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    :goto_4
    const/4 v7, 0x0

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_8
    invoke-static {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Lcq7;->S0:Lirb;

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v10, Lcq7;->Q0:Lirb;

    .line 271
    .line 272
    invoke-virtual {v0, v10, v2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v10, v11, v12}, Lio/objectbox/query/Query;->z(J)[J

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    invoke-virtual {v10}, Lio/objectbox/query/Query;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    array-length v10, v0

    .line 292
    move v13, v2

    .line 293
    :goto_5
    if-ge v13, v10, :cond_b

    .line 294
    .line 295
    aget-wide v14, v0, v13

    .line 296
    .line 297
    invoke-virtual {v1, v14, v15}, Ln81;->c(J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 302
    .line 303
    if-eqz v14, :cond_a

    .line 304
    .line 305
    invoke-virtual {v14, v11, v12}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->z(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v15, Ltc2;->Y:Ltc2;

    .line 312
    .line 313
    if-ne v4, v15, :cond_9

    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-nez v15, :cond_9

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->G(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->B()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v14}, Ln81;->g(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v14, v15}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 336
    .line 337
    .line 338
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->o(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->q(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->u(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    if-ne v0, v3, :cond_c

    .line 360
    .line 361
    sget-object v0, Ly9b;->Z:Ly9b;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    sget-object v0, Ly9b;->R0:Ly9b;

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v9, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->r(Ly9b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lfd2;->h:Ln81;

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ln81;->g(Ljava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    :goto_7
    return-object v7

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v1, v0

    .line 389
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    invoke-static {v10, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

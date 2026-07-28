.class public final synthetic Lxkf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Ljava/util/ArrayList;

.field public final synthetic S0:Ljava/util/Collection;

.field public final synthetic X:I

.field public final synthetic Y:Lblf;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lblf;JZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxkf;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxkf;->S0:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p2, p0, Lxkf;->Y:Lblf;

    .line 10
    .line 11
    iput-wide p3, p0, Lxkf;->Q0:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lxkf;->Z:Z

    .line 14
    .line 15
    iput-object p6, p0, Lxkf;->R0:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lblf;ZJLjava/util/ArrayList;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lxkf;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkf;->S0:Ljava/util/Collection;

    iput-object p2, p0, Lxkf;->Y:Lblf;

    iput-boolean p3, p0, Lxkf;->Z:Z

    iput-wide p4, p0, Lxkf;->Q0:J

    iput-object p6, p0, Lxkf;->R0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxkf;->X:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    iget-object v7, v0, Lxkf;->R0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-wide v8, v0, Lxkf;->Q0:J

    .line 13
    .line 14
    iget-boolean v10, v0, Lxkf;->Z:Z

    .line 15
    .line 16
    iget-object v11, v0, Lxkf;->Y:Lblf;

    .line 17
    .line 18
    iget-object v0, v0, Lxkf;->S0:Ljava/util/Collection;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 49
    .line 50
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v12, v11, Lblf;->e:Ln81;

    .line 59
    .line 60
    iget-object v13, v11, Lblf;->f:Ln81;

    .line 61
    .line 62
    sget-object v14, Lju7;->R0:Lirb;

    .line 63
    .line 64
    new-array v15, v5, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    new-instance v3, Lsrb;

    .line 78
    .line 79
    invoke-direct {v3, v14, v15}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    invoke-virtual {v3}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v12}, Lzc9;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ge v12, v6, :cond_1

    .line 106
    .line 107
    move v12, v6

    .line 108
    :cond_1
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object v15, v12

    .line 128
    check-cast v15, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lvt7;->Q0:Lirb;

    .line 146
    .line 147
    new-array v4, v5, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lsrb;

    .line 159
    .line 160
    invoke-direct {v4, v3, v1}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_1
    invoke-virtual {v1}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lzc9;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge v2, v6, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v6, v2

    .line 190
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v2, v0

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    :cond_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->B(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->p()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->C(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    if-eqz v10, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->x(Lnp4;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-virtual {v4}, Lnp4;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v5, 0x1

    .line 295
    if-ne v4, v5, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->x(Lnp4;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->s(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->e()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v3, v4, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->u(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->f()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->v(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->g()Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v18

    .line 343
    cmp-long v6, v18, v16

    .line 344
    .line 345
    if-lez v6, :cond_a

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    move-object v4, v5

    .line 349
    :goto_6
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->w(Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->k()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->z(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->m()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v8, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->D(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->q()J

    .line 393
    .line 394
    .line 395
    move-result-wide v18

    .line 396
    cmp-long v6, v18, v16

    .line 397
    .line 398
    if-gtz v6, :cond_b

    .line 399
    .line 400
    invoke-virtual {v1, v8, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->G(J)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v4, v5}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v1}, Lblf;->k(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v1, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->q()J

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    cmp-long v6, v18, v16

    .line 450
    .line 451
    if-gtz v6, :cond_d

    .line 452
    .line 453
    invoke-virtual {v1, v8, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->G(J)V

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v4, v5}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v1}, Lblf;->k(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_f
    invoke-virtual {v13, v7}, Ln81;->h(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_0
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_10

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_10
    iget-object v1, v11, Lblf;->e:Ln81;

    .line 522
    .line 523
    iget-object v4, v11, Lblf;->f:Ln81;

    .line 524
    .line 525
    sget-object v12, Lju7;->R0:Lirb;

    .line 526
    .line 527
    new-array v13, v5, [Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v3, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, [Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v14, Lsrb;

    .line 539
    .line 540
    invoke-direct {v14, v12, v13}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v14}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :try_start_4
    invoke-virtual {v1}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    invoke-static {v13}, Lzc9;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-ge v13, v6, :cond_11

    .line 567
    .line 568
    move v13, v6

    .line 569
    :cond_11
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_12

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    move-object v15, v13

    .line 589
    check-cast v15, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 590
    .line 591
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    move-object v2, v0

    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :cond_12
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lvt7;->Q0:Lirb;

    .line 607
    .line 608
    new-array v5, v5, [Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, [Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v5, Lsrb;

    .line 620
    .line 621
    invoke-direct {v5, v1, v3}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :try_start_5
    invoke-virtual {v1}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v2}, Lzc9;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-ge v2, v6, :cond_13

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_13
    move v6, v2

    .line 651
    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_14

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object v6, v5

    .line 671
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 672
    .line 673
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :catchall_5
    move-exception v0

    .line 682
    move-object v2, v0

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_14
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_19

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 713
    .line 714
    if-nez v3, :cond_15

    .line 715
    .line 716
    move-object v3, v1

    .line 717
    :cond_15
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->I(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->b()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->A(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->m()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->E(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->l()J

    .line 739
    .line 740
    .line 741
    move-result-wide v5

    .line 742
    invoke-virtual {v3, v5, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->D(J)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->r()Liu7;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->H(Liu7;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v8, v9}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->G(J)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->F()V

    .line 756
    .line 757
    .line 758
    if-eqz v10, :cond_16

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->C(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->u()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->y(Z)V

    .line 772
    .line 773
    .line 774
    :cond_16
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 783
    .line 784
    if-eqz v1, :cond_18

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    if-eqz v10, :cond_17

    .line 791
    .line 792
    move-wide/from16 v12, v16

    .line 793
    .line 794
    invoke-virtual {v1, v12, v13}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->D(J)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ln81;->g(Ljava/lang/Object;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v15

    .line 801
    :goto_e
    move-wide v12, v15

    .line 802
    goto :goto_f

    .line 803
    :cond_17
    move-wide/from16 v12, v16

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->j()J

    .line 806
    .line 807
    .line 808
    move-result-wide v15

    .line 809
    goto :goto_e

    .line 810
    :goto_f
    invoke-virtual {v5, v12, v13}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 811
    .line 812
    .line 813
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    const-wide/16 v16, 0x0

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_19
    invoke-virtual {v11, v7}, Lblf;->l(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :goto_10
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 824
    :catchall_6
    move-exception v0

    .line 825
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :goto_11
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 830
    :catchall_7
    move-exception v0

    .line 831
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

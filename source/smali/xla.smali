.class public final Lxla;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Loi1;

.field public final b:Lpm7;

.field public final c:Lb2a;

.field public final d:Lxza;

.field public final e:Lh21;


# direct methods
.method public constructor <init>(Loi1;Lpm7;Lb2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxla;->a:Loi1;

    .line 5
    .line 6
    iput-object p2, p0, Lxla;->b:Lpm7;

    .line 7
    .line 8
    iput-object p3, p0, Lxla;->c:Lb2a;

    .line 9
    .line 10
    new-instance p1, Lxza;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lxza;-><init>(Lpm7;Lb2a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxla;->d:Lxza;

    .line 16
    .line 17
    new-instance p1, Lh21;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lh21;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxla;->e:Lh21;

    .line 24
    .line 25
    return-void
.end method

.method public static h(Lm8a;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "app-id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "v"

    .line 25
    .line 26
    const-string v2, "2"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "strings"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "app-name"

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->r()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :goto_0
    const-string v5, "file-size"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v5, v2}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    const-string v8, "file-url"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    const-string v8, "int-"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v7, v8, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v7, v6}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0, v4, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "extras"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->o()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const-string v6, "item"

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Lm8a;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "key"

    .line 211
    .line 212
    invoke-virtual {p0, v7, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "val"

    .line 216
    .line 217
    invoke-virtual {p0, v5, v3}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, v6}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {p0, v4, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "hashes"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->v()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-virtual {p0, v5, v3}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {p0, v4, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "images"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lap7;->a:Lo8e;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v3, Lap7;->f:Lo8e;

    .line 304
    .line 305
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lzo7;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iget-object v2, v2, Lzo7;->b:[B

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move-object v2, v4

    .line 323
    :goto_4
    if-nez v2, :cond_d

    .line 324
    .line 325
    sget-object v2, Lfw6;->a:Lma3;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lfw6;->f(Ljava/lang/String;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_d
    const/4 v3, 0x2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    const-string v5, "icon"

    .line 339
    .line 340
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p0, v5, v2}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    sget-object v2, Lfw6;->a:Lma3;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lfw6;->f(Ljava/lang/String;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    const-string v5, "preview"

    .line 360
    .line 361
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p0, v5, v2}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lfw6;->f(Ljava/lang/String;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    const-string v5, "png-preview"

    .line 379
    .line 380
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p0, v5, v2}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {p0, v4, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "uris"

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->I()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lq93;

    .line 414
    .line 415
    const-string v3, "uri"

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Lq93;->d:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    const-string v6, "platform"

    .line 425
    .line 426
    invoke-virtual {p0, v6, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-object v5, v2, Lq93;->b:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    const-string v6, "type"

    .line 434
    .line 435
    invoke-virtual {p0, v6, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v5, v2, Lq93;->c:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    const-string v6, "file-content-type"

    .line 443
    .line 444
    invoke-virtual {p0, v6, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_13
    iget-object v5, v2, Lq93;->e:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v5, :cond_14

    .line 450
    .line 451
    const-string v6, "priority"

    .line 452
    .line 453
    invoke-virtual {p0, v6, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget-object v2, v2, Lq93;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p0, v2}, Ltg7;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v4, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_15
    invoke-virtual {p0, v4, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v4, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method


# virtual methods
.method public final a(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxla;->c:Lb2a;

    .line 2
    .line 3
    iget-object v0, v0, Lb2a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llo9;

    .line 6
    .line 7
    instance-of v1, p2, Lqla;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lqla;

    .line 13
    .line 14
    iget v2, v1, Lqla;->Q0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lqla;->Q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lqla;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lqla;-><init>(Lxla;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lqla;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lqla;->Q0:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v5, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lqla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 44
    .line 45
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->m()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v2, 0x258

    .line 71
    .line 72
    if-lt p2, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    sget-object p2, Ls4c;->a:Lfz9;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p0, p1}, Llo9;->j(IJ)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lf87;->h(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lf87;->e(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-static {p2}, Lf87;->k(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    sget-object p2, Ls4c;->a:Lfz9;

    .line 112
    .line 113
    invoke-virtual {v0, v2, p0, p1}, Llo9;->j(IJ)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    sget-object p2, Ls4c;->a:Lfz9;

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0, p1}, Llo9;->j(IJ)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lf87;->h(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    const-string p2, "groupchat"

    .line 160
    .line 161
    :goto_2
    move-object v9, p2

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const-string p2, "chat"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v11, Ldb9;

    .line 175
    .line 176
    const/16 p2, 0xa

    .line 177
    .line 178
    invoke-direct {v11, p2, p1, p0}, Ldb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v6, Lyla;

    .line 188
    .line 189
    new-instance v12, Lx3a;

    .line 190
    .line 191
    const/16 p2, 0xd

    .line 192
    .line 193
    invoke-direct {v12, p2}, Lx3a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-direct/range {v6 .. v12}, Lyla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcq5;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, Lqla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 201
    .line 202
    iput v4, v1, Lqla;->Q0:I

    .line 203
    .line 204
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 205
    .line 206
    sget-object p2, Lth4;->Y:Lnph;

    .line 207
    .line 208
    const/16 p2, 0xf

    .line 209
    .line 210
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 211
    .line 212
    invoke-static {p2, v2}, Lyoh;->n(ILzh4;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    iget-object p0, p0, Lxla;->b:Lpm7;

    .line 217
    .line 218
    invoke-virtual {p0, v6, v7, v8, v1}, Lpm7;->t(Lyla;JLga3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p2, Lfd3;->X:Lfd3;

    .line 223
    .line 224
    if-ne p0, p2, :cond_9

    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_9
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    move-object p2, p0

    .line 234
    check-cast p2, Lsbf;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    sget-object p2, Ls4c;->a:Lfz9;

    .line 241
    .line 242
    const/16 p2, 0xc8

    .line 243
    .line 244
    invoke-virtual {v0, p2, v1, v2}, Llo9;->j(IJ)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p2, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/16 p2, -0x64

    .line 262
    .line 263
    filled-new-array {p2}, [I

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->X:I

    .line 274
    .line 275
    invoke-static {p0, p2}, La20;->g(I[I)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/4 p0, 0x0

    .line 281
    :goto_5
    const/4 p2, 0x2

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 285
    .line 286
    .line 287
    move-result-wide p0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lzr3;

    .line 292
    .line 293
    invoke-direct {v1, v3, p2}, Lzr3;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0, p1, v1}, Llo9;->i(JLcq5;)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :cond_c
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lzr3;

    .line 308
    .line 309
    invoke-direct {v1, v4, p2}, Lzr3;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0, p1, v1}, Llo9;->i(JLcq5;)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 313
    .line 314
    .line 315
    :cond_d
    return-object v5
.end method

.method public final b(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxla;->c:Lb2a;

    .line 2
    .line 3
    iget-object v0, v0, Lb2a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llo9;

    .line 6
    .line 7
    instance-of v1, p2, Lrla;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lrla;

    .line 13
    .line 14
    iget v2, v1, Lrla;->Q0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lrla;->Q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lrla;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lrla;-><init>(Lxla;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lrla;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lrla;->Q0:I

    .line 34
    .line 35
    const/16 v3, 0x258

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v7, :cond_4

    .line 49
    .line 50
    if-eq v2, v6, :cond_3

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object p1, v1, Lrla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 67
    .line 68
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lkotlin/Result;

    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v2, v9

    .line 113
    :goto_1
    if-nez v2, :cond_7

    .line 114
    .line 115
    iput-object v9, v1, Lrla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 116
    .line 117
    iput v7, v1, Lrla;->Q0:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lxla;->a(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v10, :cond_b

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v11, Lyza;->Z:Lyza;

    .line 131
    .line 132
    if-ne v7, v11, :cond_8

    .line 133
    .line 134
    iput-object v9, v1, Lrla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 135
    .line 136
    iput v6, v1, Lrla;->Q0:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lxla;->a(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v10, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v6, Lyza;->Q0:Lyza;

    .line 150
    .line 151
    if-ne v2, v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    sget-object p2, Ls4c;->a:Lfz9;

    .line 158
    .line 159
    invoke-virtual {v0, v3, p0, p1}, Llo9;->j(IJ)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_9
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iput-object p1, v1, Lrla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 168
    .line 169
    iput v5, v1, Lrla;->Q0:I

    .line 170
    .line 171
    iget-object p2, p0, Lxla;->d:Lxza;

    .line 172
    .line 173
    invoke-virtual {p2, v6, v7, v1}, Lxza;->W(JLga3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v10, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    check-cast p2, Lsbf;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0, v2, v3}, Llo9;->b(J)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    iput-object p1, v1, Lrla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 199
    .line 200
    iput v4, v1, Lrla;->Q0:I

    .line 201
    .line 202
    invoke-virtual {p0, p2, v1}, Lxla;->a(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v10, :cond_b

    .line 207
    .line 208
    :goto_3
    return-object v10

    .line 209
    :cond_b
    return-object v8

    .line 210
    :cond_c
    instance-of p0, v2, Loza;

    .line 211
    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    sget-object p2, Ls4c;->a:Lfz9;

    .line 222
    .line 223
    const/16 p2, -0x64

    .line 224
    .line 225
    invoke-virtual {v0, p2, p0, p1}, Llo9;->j(IJ)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    sget-object p2, Ls4c;->a:Lfz9;

    .line 237
    .line 238
    invoke-virtual {v0, v3, p0, p1}, Llo9;->j(IJ)V

    .line 239
    .line 240
    .line 241
    return-object v8
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsla;

    .line 7
    .line 8
    iget v1, v0, Lsla;->Q0:I

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
    iput v1, v0, Lsla;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsla;-><init>(Lxla;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsla;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsla;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lsla;->X:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxla;->c:Lb2a;

    .line 51
    .line 52
    iget-object p1, p1, Lb2a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Llo9;

    .line 55
    .line 56
    iget-object p1, p1, Llo9;->f:Ln81;

    .line 57
    .line 58
    sget-object v1, Lcq7;->V0:Lirb;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lirb;->c(Z)Lqrb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcq7;->U0:Lirb;

    .line 65
    .line 66
    sget-object v4, Ls4c;->a:Lfz9;

    .line 67
    .line 68
    const-wide/16 v4, 0x64

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lirb;->b(J)Lqrb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lv59;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v1, v3, v5}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p1}, Lio/objectbox/query/Query;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 123
    .line 124
    iput-object v1, v0, Lsla;->X:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v2, v0, Lsla;->Q0:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lxla;->a(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v3, Lfd3;->X:Lfd3;

    .line 133
    .line 134
    if-ne p1, v3, :cond_3

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final d(Lga3;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v0, Ltla;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ltla;

    .line 13
    .line 14
    iget v4, v3, Ltla;->T0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltla;->T0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltla;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ltla;-><init>(Lxla;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ltla;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v5, v3, Ltla;->T0:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_1
    iget-object v1, v3, Ltla;->Q0:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v2, v3, Ltla;->Z:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 68
    .line 69
    iget-object v2, v3, Ltla;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 72
    .line 73
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    iget-object v1, v3, Ltla;->Z:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 81
    .line 82
    iget-object v1, v3, Ltla;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 85
    .line 86
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v2, v3, Ltla;->Z:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 94
    .line 95
    iget-object v2, v3, Ltla;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 98
    .line 99
    iget-object v2, v3, Ltla;->X:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    iget-object v2, v3, Ltla;->Z:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 112
    .line 113
    iget-object v2, v3, Ltla;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 116
    .line 117
    iget-object v5, v3, Ltla;->X:Ljava/lang/String;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v5

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    iget-object v2, v3, Ltla;->Q0:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v3, Ltla;->Z:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v3, Ltla;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Laq7;

    .line 137
    .line 138
    iget-object v12, v3, Ltla;->X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    move-object v2, v12

    .line 146
    :goto_1
    move-object/from16 v17, v5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->Companion:Laq7;

    .line 153
    .line 154
    iget-object v5, v1, Lxla;->b:Lpm7;

    .line 155
    .line 156
    iget-object v5, v5, Lpm7;->b:Ln3c;

    .line 157
    .line 158
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 159
    .line 160
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lgs7;

    .line 165
    .line 166
    iget-object v5, v5, Lgs7;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v12, Lph6;->Z:Lph6;

    .line 173
    .line 174
    iget-object v13, v1, Lxla;->c:Lb2a;

    .line 175
    .line 176
    iput-object v2, v3, Ltla;->X:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v3, Ltla;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v3, Ltla;->Z:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v3, Ltla;->Q0:Ljava/io/Serializable;

    .line 183
    .line 184
    iput v10, v3, Ltla;->T0:I

    .line 185
    .line 186
    move-object/from16 v10, p2

    .line 187
    .line 188
    invoke-virtual {v12, v10, v13, v2, v3}, Lph6;->A(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Lb2a;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-ne v10, v4, :cond_7

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_7
    move-object/from16 v16, v10

    .line 197
    .line 198
    move-object v10, v0

    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v12, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 219
    .line 220
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v5, Ls4c;->a:Lfz9;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    sget-wide v18, Ld9d;->b:J

    .line 234
    .line 235
    add-long v21, v13, v18

    .line 236
    .line 237
    const v31, 0xff01

    .line 238
    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    const/16 v18, 0x64

    .line 245
    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    invoke-direct/range {v12 .. v32}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move-object v0, v11

    .line 300
    :goto_3
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const/16 v0, 0x65

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->J(I)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v0, v1, Lxla;->c:Lb2a;

    .line 308
    .line 309
    iget-object v0, v0, Lb2a;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Llo9;

    .line 312
    .line 313
    iget-object v5, v0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 314
    .line 315
    new-instance v10, Lir4;

    .line 316
    .line 317
    const/16 v13, 0x1b

    .line 318
    .line 319
    invoke-direct {v10, v13, v0, v12}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    iget-object v0, v1, Lxla;->e:Lh21;

    .line 326
    .line 327
    iput-object v2, v3, Ltla;->X:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v12, v3, Ltla;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v3, Ltla;->Z:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v11, v3, Ltla;->Q0:Ljava/io/Serializable;

    .line 334
    .line 335
    iput v9, v3, Ltla;->T0:I

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Lh21;->d(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    if-ne v0, v4, :cond_a

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_a
    move-object v5, v2

    .line 345
    move-object v2, v12

    .line 346
    :goto_4
    :try_start_3
    iput-object v5, v3, Ltla;->X:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v11, v3, Ltla;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v3, Ltla;->Z:Ljava/lang/String;

    .line 351
    .line 352
    iput v8, v3, Ltla;->T0:I

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Lxla;->b(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    if-ne v0, v4, :cond_b

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    move-object v2, v5

    .line 362
    :goto_5
    iget-object v0, v1, Lxla;->e:Lh21;

    .line 363
    .line 364
    iput-object v11, v3, Ltla;->X:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v11, v3, Ltla;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v3, Ltla;->Z:Ljava/lang/String;

    .line 369
    .line 370
    iput v7, v3, Ltla;->T0:I

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3}, Lh21;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v4, :cond_c

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 380
    .line 381
    return-object v0

    .line 382
    :goto_7
    iget-object v1, v1, Lxla;->e:Lh21;

    .line 383
    .line 384
    iput-object v11, v3, Ltla;->X:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v11, v3, Ltla;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v3, Ltla;->Z:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v3, Ltla;->Q0:Ljava/io/Serializable;

    .line 391
    .line 392
    iput v6, v3, Ltla;->T0:I

    .line 393
    .line 394
    invoke-virtual {v1, v2, v3}, Lh21;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v4, :cond_d

    .line 399
    .line 400
    :goto_8
    return-object v4

    .line 401
    :cond_d
    move-object v1, v0

    .line 402
    :goto_9
    throw v1
.end method

.method public final e(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lula;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lula;

    .line 7
    .line 8
    iget v1, v0, Lula;->S0:I

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
    iput v1, v0, Lula;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lula;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lula;-><init>(Lxla;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lula;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lula;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lula;->Z:J

    .line 35
    .line 36
    iget-object p1, v0, Lula;->Y:Lola;

    .line 37
    .line 38
    iget-object v1, v0, Lula;->X:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lev9;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object p2, p0, Lxla;->c:Lb2a;

    .line 66
    .line 67
    iget-object p2, p2, Lb2a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lio/objectbox/BoxStore;

    .line 70
    .line 71
    new-instance v1, Ldd2;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v1, v5, p0, p1}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lfme;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lola;

    .line 112
    .line 113
    iget-object v5, v5, Lola;->a:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    new-instance v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lth4;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v1, p1

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lola;

    .line 160
    .line 161
    iget-object v7, p1, Lola;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v10, Ldb9;

    .line 164
    .line 165
    const/16 p2, 0xb

    .line 166
    .line 167
    invoke-direct {v10, p2, p1}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Lyla;

    .line 181
    .line 182
    new-instance v11, Lx3a;

    .line 183
    .line 184
    const/16 p2, 0xd

    .line 185
    .line 186
    invoke-direct {v11, p2}, Lx3a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v8, "receipt"

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct/range {v5 .. v11}, Lyla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcq5;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lula;->X:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object p1, v0, Lula;->Y:Lola;

    .line 198
    .line 199
    iput-wide v3, v0, Lula;->Z:J

    .line 200
    .line 201
    iput v2, v0, Lula;->S0:I

    .line 202
    .line 203
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 204
    .line 205
    sget-object p2, Lth4;->Y:Lnph;

    .line 206
    .line 207
    const/16 p2, 0xf

    .line 208
    .line 209
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 210
    .line 211
    invoke-static {p2, v6}, Lyoh;->n(ILzh4;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-object p2, p0, Lxla;->b:Lpm7;

    .line 216
    .line 217
    invoke-virtual {p2, v5, v6, v7, v0}, Lpm7;->t(Lyla;JLga3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object v5, Lfd3;->X:Lfd3;

    .line 222
    .line 223
    if-ne p2, v5, :cond_6

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_6
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    move-object v5, p2

    .line 233
    check-cast v5, Lsbf;

    .line 234
    .line 235
    iget-object v5, p1, Lola;->a:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    new-instance v6, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    iget-object p1, p1, Lola;->c:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 256
    .line 257
    return-object p0
.end method

.method public final f(Ll2e;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvla;

    .line 7
    .line 8
    iget v1, v0, Lvla;->Q0:I

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
    iput v1, v0, Lvla;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvla;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvla;-><init>(Lxla;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lvla;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lvla;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v11, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v9, Lvla;->X:Ll2e;

    .line 59
    .line 60
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p1, Ll2e;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Lbb4;->a:Lm04;

    .line 72
    .line 73
    sget-object p2, Lty3;->Z:Lty3;

    .line 74
    .line 75
    new-instance v0, Lpla;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v3, v2}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v9, Lvla;->X:Ll2e;

    .line 81
    .line 82
    iput v2, v9, Lvla;->Q0:I

    .line 83
    .line 84
    invoke-static {p2, v0, v9}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v11, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object p2, Lfq4;->X:Lfq4;

    .line 95
    .line 96
    :goto_3
    new-instance v2, Lzl8;

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, p2}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v9, Lvla;->X:Ll2e;

    .line 104
    .line 105
    iput v1, v9, Lvla;->Q0:I

    .line 106
    .line 107
    iget-object v1, p0, Lxla;->b:Lpm7;

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0x1e

    .line 116
    .line 117
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v11, :cond_6

    .line 122
    .line 123
    :goto_4
    return-object v11

    .line 124
    :cond_6
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvac;Lga3;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lwla;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwla;

    .line 11
    .line 12
    iget v3, v2, Lwla;->Q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwla;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwla;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwla;-><init>(Lxla;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwla;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    iget v4, v2, Lwla;->Q0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-object v4, v2, Lwla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 55
    .line 56
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->Companion:Laq7;

    .line 65
    .line 66
    iget-object v4, v0, Lxla;->b:Lpm7;

    .line 67
    .line 68
    iget-object v4, v4, Lpm7;->b:Ln3c;

    .line 69
    .line 70
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 71
    .line 72
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lgs7;

    .line 77
    .line 78
    iget-object v4, v4, Lgs7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v4, ""

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v9, "\u200b"

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-static {v10, v9, v4, v8}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 102
    .line 103
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Ls4c;->a:Lfz9;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    sget-wide v14, Ld9d;->b:J

    .line 117
    .line 118
    add-long v17, v9, v14

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lvac;->D()Lc47;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ls3;->h()[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    move-object/from16 v20, v7

    .line 141
    .line 142
    :goto_2
    const v27, 0xfc01

    .line 143
    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/16 v14, 0x64

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    move-object/from16 v12, p1

    .line 167
    .line 168
    invoke-direct/range {v8 .. v28}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILzw3;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lxla;->c:Lb2a;

    .line 172
    .line 173
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Llo9;

    .line 176
    .line 177
    iget-object v4, v1, Llo9;->a:Lio/objectbox/BoxStore;

    .line 178
    .line 179
    new-instance v9, Lir4;

    .line 180
    .line 181
    const/16 v10, 0x1b

    .line 182
    .line 183
    invoke-direct {v9, v10, v1, v8}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lxla;->e:Lh21;

    .line 190
    .line 191
    iput-object v8, v2, Lwla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 192
    .line 193
    iput v6, v2, Lwla;->Q0:I

    .line 194
    .line 195
    invoke-virtual {v1, v12, v2}, Lh21;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v4, v8

    .line 203
    :goto_3
    iput-object v7, v2, Lwla;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 204
    .line 205
    iput v5, v2, Lwla;->Q0:I

    .line 206
    .line 207
    invoke-virtual {v0, v4, v2}, Lxla;->a(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v3, :cond_7

    .line 212
    .line 213
    :goto_4
    return-object v3

    .line 214
    :cond_7
    return-object v0
.end method

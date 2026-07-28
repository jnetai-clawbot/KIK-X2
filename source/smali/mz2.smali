.class public final synthetic Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfa3;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:I

.field public final synthetic X:Loz2;

.field public final synthetic Y:Lh1i;

.field public final synthetic Z:Lh1i;


# direct methods
.method public synthetic constructor <init>(Loz2;Lh1i;Lh1i;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz2;->X:Loz2;

    .line 5
    .line 6
    iput-object p2, p0, Lmz2;->Y:Lh1i;

    .line 7
    .line 8
    iput-object p3, p0, Lmz2;->Z:Lh1i;

    .line 9
    .line 10
    iput-wide p4, p0, Lmz2;->Q0:J

    .line 11
    .line 12
    iput p6, p0, Lmz2;->R0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lh1i;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Lmz2;->X:Loz2;

    .line 2
    .line 3
    iget-object v0, p0, Lmz2;->Y:Lh1i;

    .line 4
    .line 5
    iget-object v1, p0, Lmz2;->Z:Lh1i;

    .line 6
    .line 7
    iget-wide v2, p0, Lmz2;->Q0:J

    .line 8
    .line 9
    iget p0, p0, Lmz2;->R0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lh1i;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance p0, Lac5;

    .line 18
    .line 19
    const-string p1, "Failed to auto-fetch config update."

    .line 20
    .line 21
    invoke-virtual {v0}, Lh1i;->h()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lh1i;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p0, Lac5;

    .line 40
    .line 41
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 42
    .line 43
    invoke-virtual {v1}, Lh1i;->h()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lh1i;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwz2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lh1i;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lsz2;

    .line 66
    .line 67
    iget-object v4, v0, Lwz2;->b:Lsz2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-wide v7, v4, Lsz2;->f:J

    .line 74
    .line 75
    cmp-long v4, v7, v2

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v4, v0, Lwz2;->a:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const-string v0, "FirebaseRemoteConfig"

    .line 102
    .line 103
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v2, v3}, Loz2;->a(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    iget-object p0, v0, Lwz2;->b:Lsz2;

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    const-string p0, "FirebaseRemoteConfig"

    .line 121
    .line 122
    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lsz2;->d()Lrz2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v6, Lsz2;

    .line 139
    .line 140
    iget-object v1, p0, Lrz2;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v1, p0, Lrz2;->Q0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, Ljava/util/Date;

    .line 149
    .line 150
    iget-object v1, p0, Lrz2;->R0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Lorg/json/JSONArray;

    .line 154
    .line 155
    iget-object v1, p0, Lrz2;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-wide v11, p0, Lrz2;->X:J

    .line 161
    .line 162
    iget-object p0, p0, Lrz2;->S0:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v13, p0

    .line 165
    check-cast v13, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v13}, Lsz2;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v6

    .line 171
    :cond_7
    iget-object p0, v0, Lwz2;->b:Lsz2;

    .line 172
    .line 173
    iget-object v0, v1, Lsz2;->e:Lorg/json/JSONObject;

    .line 174
    .line 175
    iget-object v2, p0, Lsz2;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v3, p0, Lsz2;->b:Lorg/json/JSONObject;

    .line 178
    .line 179
    iget-object v4, p0, Lsz2;->e:Lorg/json/JSONObject;

    .line 180
    .line 181
    new-instance v6, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lsz2;->a(Lorg/json/JSONObject;)Lsz2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lsz2;->b:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-virtual {v1}, Lsz2;->c()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Lsz2;->c()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v1}, Lsz2;->b()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {p0}, Lsz2;->b()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v9, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lsz2;->b:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_12

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_9

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_d

    .line 324
    .line 325
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eq v12, v13, :cond_e

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_f

    .line 354
    .line 355
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Ljava/util/Map;

    .line 360
    .line 361
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_f

    .line 370
    .line 371
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eq v12, v13, :cond_10

    .line 385
    .line 386
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_10
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_11

    .line 396
    .line 397
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_11

    .line 402
    .line 403
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_11

    .line 428
    .line 429
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_13
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_14

    .line 464
    .line 465
    const-string p0, "FirebaseRemoteConfig"

    .line 466
    .line 467
    const-string p1, "Config was fetched, but no params changed."

    .line 468
    .line 469
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_14
    monitor-enter p1

    .line 478
    :try_start_0
    iget-object p0, p1, Loz2;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lr03;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    move-object p0, v0

    .line 504
    goto :goto_4

    .line 505
    :cond_15
    monitor-exit p1

    .line 506
    invoke-static {v5}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw p0
.end method

.class public abstract Ldu9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z0-9\\-\\_]{27}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldu9;->a:Le8c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/DataInputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll01;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast p0, Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c(Ljava/io/DataInputStream;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    const-string v1, "BKX_BACKUP\u0000\u0000"

    .line 12
    .line 13
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lbu9;

    .line 38
    .line 39
    const-string v1, "Failed to read checksum"

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lbu9;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance p0, Lbu9;

    .line 46
    .line 47
    const-string v0, "Header magic is incorrect"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Lbu9;

    .line 55
    .line 56
    const-string v1, "Failed to read header magic"

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lbu9;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static d(Ljava/io/DataInputStream;)Lcr0;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lj81;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj81;-><init>(Ljava/io/DataInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvk0;->O(Lj81;)Lvk0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Lvk0;->K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_10

    .line 16
    .line 17
    invoke-virtual {p0}, Lvk0;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {p0}, Lvk0;->F()Lbne;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lvk0;->H()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lcu9;->b:[I

    .line 44
    .line 45
    invoke-static {v2}, Lqc3;->M(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v4, v2

    .line 50
    .line 51
    :goto_0
    const/16 v4, 0xa

    .line 52
    .line 53
    if-eq v2, v1, :cond_d

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v2, v7, :cond_6

    .line 59
    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    if-eq v2, p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lxh3;->d()V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    new-instance p0, Lbu9;

    .line 70
    .line 71
    const-string v0, "unknown backup format"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lvk0;->G()Lmk0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lmk0;->C()Ln29;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ln29;->F()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lk29;

    .line 122
    .line 123
    invoke-static {}, Lr6;->H()Lq6;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4}, Lk29;->p0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, Lcu5;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v6, Lcu5;->Y:Lgu5;

    .line 135
    .line 136
    check-cast v8, Lr6;

    .line 137
    .line 138
    invoke-static {v8, v7}, Lr6;->A(Lr6;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lk29;->w0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6}, Lcu5;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v6, Lcu5;->Y:Lgu5;

    .line 149
    .line 150
    check-cast v8, Lr6;

    .line 151
    .line 152
    invoke-static {v8, v7}, Lr6;->C(Lr6;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lk29;->v0()Lh49;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lh49;->e0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lpzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-static {}, Ld2b;->D()Lc2b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcu5;->h()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Lcu5;->Y:Lgu5;

    .line 177
    .line 178
    check-cast v8, Ld2b;

    .line 179
    .line 180
    invoke-static {v8, v4}, Ld2b;->A(Ld2b;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcu5;->e()Lgu5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ld2b;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v4, v5

    .line 191
    :goto_2
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6}, Lcu5;->h()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcu5;->Y:Lgu5;

    .line 197
    .line 198
    check-cast v7, Lr6;

    .line 199
    .line 200
    invoke-static {v7, v4}, Lr6;->B(Lr6;Ld2b;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v6}, Lcu5;->e()Lgu5;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lr6;

    .line 208
    .line 209
    invoke-static {v4}, Ldu9;->f(Lr6;)Ljb4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance v2, Lzq0;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0, v1, v3}, Lzq0;-><init>(Lvk0;Ljava/util/Date;Lmk0;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_6
    invoke-virtual {p0}, Lvk0;->I()Lsk0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lsk0;->J()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    sget-object v3, Lcu9;->a:[I

    .line 238
    .line 239
    invoke-static {v8}, Lqc3;->M(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget v3, v3, v8

    .line 244
    .line 245
    :goto_3
    if-eq v3, v1, :cond_a

    .line 246
    .line 247
    if-eq v3, v7, :cond_9

    .line 248
    .line 249
    if-eq v3, v6, :cond_8

    .line 250
    .line 251
    invoke-static {}, Lxh3;->d()V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_8
    new-instance p0, Lbu9;

    .line 256
    .line 257
    const-string v0, "encrypted backup has no encryption type"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_9
    invoke-virtual {v2}, Lsk0;->F()Lok0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lok0;->C()Lc47;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lbs4;

    .line 298
    .line 299
    invoke-virtual {v5}, Lbs4;->C()Lr6;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {v2}, Lsk0;->K()Lrk0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lrk0;->E()Lc47;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v3, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lr6;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ldu9;->f(Lr6;)Ljb4;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    new-instance v3, Lar0;

    .line 355
    .line 356
    invoke-direct {v3, p0, v0, v2, v1}, Lar0;-><init>(Lvk0;Ljava/util/Date;Lsk0;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_d
    invoke-virtual {p0}, Lvk0;->J()Luk0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Luk0;->C()Lc47;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v2, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_e

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lr6;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ldu9;->f(Lr6;)Ljb4;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_e
    new-instance v2, Lbr0;

    .line 411
    .line 412
    invoke-direct {v2, p0, v0, v1, v3}, Lbr0;-><init>(Lvk0;Ljava/util/Date;Luk0;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_f
    new-instance p0, Lbu9;

    .line 417
    .line 418
    const-string v0, "no created at"

    .line 419
    .line 420
    invoke-direct {p0, v0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    :cond_10
    new-instance p0, Lbu9;

    .line 425
    .line 426
    const-string v0, "unknown protocol version"

    .line 427
    .line 428
    invoke-direct {p0, v0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :catch_0
    move-exception p0

    .line 433
    new-instance v0, Lbu9;

    .line 434
    .line 435
    const-string v1, "failed to parse BKXBackupMetadata"

    .line 436
    .line 437
    invoke-direct {v0, v1, p0}, Lbu9;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ldu9;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast p0, Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    invoke-static {p0}, Ldu9;->c(Ljava/io/DataInputStream;)[B

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldu9;->d(Ljava/io/DataInputStream;)Lcr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_4
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Lr6;)Ljb4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr6;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "@talk.kik.com"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lf87;->k(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const-string v1, "\'"

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lr6;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Li8c;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lr6;->F()Ld2b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ld2b;->C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Ldu9;->a:Le8c;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lr6;->F()Ld2b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ld2b;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    if-eq v1, v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "https"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    const-string v2, "profilepics.kik.com"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ld2b;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    const-string p0, "thumb.jpg"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_2
    new-instance p0, Ljb4;

    .line 119
    .line 120
    invoke-direct {p0, v0, v3, v2}, Ljb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    new-instance v0, Lbu9;

    .line 125
    .line 126
    invoke-virtual {p0}, Lr6;->G()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\' does not match Kik username regex "

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    new-instance v0, Lbu9;

    .line 155
    .line 156
    invoke-virtual {p0}, Lr6;->E()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "\' does not match Kik node regex: "

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

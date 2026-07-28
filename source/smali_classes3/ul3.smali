.class public final Lul3;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "settings/custom_theme_edit"

    .line 5
    .line 6
    iput-object v0, p0, Lul3;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltl3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lzl3;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lg7;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lg7;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lh7;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lul3;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic J(Lul3;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final K(Lul3;Landroid/net/Uri;)V
    .locals 14

    .line 1
    invoke-static {p1}, Ll01;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    new-array v1, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    const-string v1, "Failed requirement."

    .line 33
    .line 34
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception v3

    .line 43
    :try_start_5
    invoke-static {v0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :goto_0
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v1, :cond_10

    .line 66
    .line 67
    :try_start_6
    check-cast v0, [B

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-array v8, v1, [B

    .line 71
    .line 72
    fill-array-data v8, :array_0

    .line 73
    .line 74
    .line 75
    new-array v9, v2, [B

    .line 76
    .line 77
    fill-array-data v9, :array_1

    .line 78
    .line 79
    .line 80
    new-array v10, v1, [B

    .line 81
    .line 82
    fill-array-data v10, :array_2

    .line 83
    .line 84
    .line 85
    new-array v11, v1, [B

    .line 86
    .line 87
    fill-array-data v11, :array_3

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [B

    .line 91
    .line 92
    fill-array-data v1, :array_4

    .line 93
    .line 94
    .line 95
    new-array v12, v4, [[B

    .line 96
    .line 97
    aput-object v10, v12, v5

    .line 98
    .line 99
    aput-object v11, v12, v7

    .line 100
    .line 101
    aput-object v1, v12, v3

    .line 102
    .line 103
    invoke-static {v12}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v8}, Lul3;->M([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_e

    .line 112
    .line 113
    invoke-static {v0, v9}, Lul3;->M([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, [B

    .line 142
    .line 143
    invoke-static {v0, v10}, Lul3;->M([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-static {p1}, Ll01;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    :try_start_7
    check-cast p1, Ljava/io/InputStream;

    .line 160
    .line 161
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 164
    .line 165
    .line 166
    :try_start_8
    new-instance p1, Lpk3;

    .line 167
    .line 168
    invoke-direct {p1, v0, v5}, Lpk3;-><init>(Ljava/util/zip/ZipInputStream;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, La8d;->e(Lkotlin/jvm/functions/Function0;)Ls7d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw23;

    .line 176
    .line 177
    invoke-virtual {p1}, Lw23;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move v1, v7

    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/util/zip/ZipEntry;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    .line 194
    :try_start_9
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v12, ".ttf"

    .line 208
    .line 209
    invoke-static {v11, v12, v7}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_4

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v12, ".otf"

    .line 223
    .line 224
    invoke-static {v11, v12, v7}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_3
    move-exception p1

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    :goto_3
    new-instance v11, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    sget-object v12, Ll95;->a:Lo8e;

    .line 236
    .line 237
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 242
    .line 243
    .line 244
    const-wide/32 v12, 0x500000

    .line 245
    .line 246
    .line 247
    :try_start_a
    invoke-static {v0, v11, v12, v13}, Lasg;->b(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 248
    .line 249
    .line 250
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    new-array v11, v2, [B

    .line 254
    .line 255
    new-instance v12, Ljava/io/FileInputStream;

    .line 256
    .line 257
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 262
    .line 263
    .line 264
    :try_start_c
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 268
    :try_start_d
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 269
    .line 270
    .line 271
    if-ne v13, v2, :cond_6

    .line 272
    .line 273
    invoke-static {v11, v8}, Lul3;->M([B[B)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_5

    .line 278
    .line 279
    invoke-static {v11, v9}, Lul3;->M([B[B)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_6

    .line 284
    .line 285
    :cond_5
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x2f

    .line 293
    .line 294
    invoke-static {v1, p1, p1}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 298
    :try_start_e
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_4
    move-exception p1

    .line 303
    goto :goto_7

    .line 304
    :cond_6
    :try_start_f
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_5
    move-exception p1

    .line 313
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 314
    :catchall_6
    move-exception v1

    .line 315
    :try_start_11
    invoke-static {v12, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 319
    :catchall_7
    move-exception p1

    .line 320
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 321
    :catchall_8
    move-exception v1

    .line 322
    :try_start_13
    invoke-static {v11, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 326
    :cond_7
    :goto_4
    :try_start_14
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 327
    .line 328
    .line 329
    add-int/2addr v1, v7

    .line 330
    const/16 v10, 0x32

    .line 331
    .line 332
    if-gt v1, v10, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "entry limit exceeded"

    .line 339
    .line 340
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :goto_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 348
    :cond_9
    move-object p1, v6

    .line 349
    :goto_6
    :try_start_15
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 356
    goto :goto_9

    .line 357
    :catchall_9
    move-exception p1

    .line 358
    goto :goto_8

    .line 359
    :goto_7
    :try_start_16
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 360
    :catchall_a
    move-exception v1

    .line 361
    :try_start_17
    invoke-static {v0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 365
    :goto_8
    :try_start_18
    new-instance v0, Lqhc;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_9

    .line 375
    :catchall_b
    move-exception p1

    .line 376
    goto :goto_c

    .line 377
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    move-object p1, v6

    .line 388
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz p1, :cond_c

    .line 391
    .line 392
    sget-object v0, Ll95;->a:Lo8e;

    .line 393
    .line 394
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lzra;

    .line 399
    .line 400
    invoke-direct {v1, v0, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    sget v0, Lnzb;->font_import_invalid_zip:I

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_d
    sget p1, Lnzb;->font_import_invalid_format:I

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_e
    :goto_a
    sget-object v0, Ll95;->a:Lo8e;

    .line 436
    .line 437
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {p1, v0, v7}, Ll01;->i(Landroid/net/Uri;Ljava/io/File;Z)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v0, Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-nez p1, :cond_f

    .line 455
    .line 456
    sget p1, Lnzb;->custom_font_title:I

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    :cond_f
    new-instance v1, Lzra;

    .line 466
    .line 467
    invoke-direct {v1, v0, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 474
    goto :goto_d

    .line 475
    :goto_c
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_d

    .line 480
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v1, 0x3e

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    :try_start_19
    check-cast p1, Lzra;

    .line 493
    .line 494
    iget-object v0, p1, Lzra;->X:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/io/File;

    .line 497
    .line 498
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    new-instance v8, Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    new-instance v0, Lg52;

    .line 517
    .line 518
    const/16 v9, 0x41

    .line 519
    .line 520
    const/16 v10, 0x5a

    .line 521
    .line 522
    invoke-direct {v0, v9, v10}, Lg52;-><init>(CC)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lg52;

    .line 526
    .line 527
    const/16 v10, 0x61

    .line 528
    .line 529
    const/16 v11, 0x7a

    .line 530
    .line 531
    invoke-direct {v9, v10, v11}, Lg52;-><init>(CC)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Lg52;

    .line 535
    .line 536
    const/16 v11, 0x30

    .line 537
    .line 538
    const/16 v12, 0x39

    .line 539
    .line 540
    invoke-direct {v10, v11, v12}, Lg52;-><init>(CC)V

    .line 541
    .line 542
    .line 543
    new-array v4, v4, [Lg52;

    .line 544
    .line 545
    aput-object v0, v4, v5

    .line 546
    .line 547
    aput-object v9, v4, v7

    .line 548
    .line 549
    aput-object v10, v4, v3

    .line 550
    .line 551
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_13

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lg52;

    .line 570
    .line 571
    iget-char v4, v3, Lg52;->X:C

    .line 572
    .line 573
    iget-char v3, v3, Lg52;->Y:C

    .line 574
    .line 575
    if-gt v4, v3, :cond_11

    .line 576
    .line 577
    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_12

    .line 586
    .line 587
    if-eq v4, v3, :cond_11

    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    int-to-char v4, v4

    .line 592
    goto :goto_e

    .line 593
    :cond_12
    sget p1, Lnzb;->font_import_missing_glyph:I

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-array v2, v7, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v0, v2, v5

    .line 602
    .line 603
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :catchall_c
    move-exception p1

    .line 621
    goto :goto_f

    .line 622
    :cond_13
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v3, Lae;

    .line 627
    .line 628
    invoke-direct {v3, p1, v2}, Lae;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lzl3;->f(Lcq5;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lmnd;->a:Lmnd;

    .line 635
    .line 636
    sget v0, Lnzb;->font_import_success:I

    .line 637
    .line 638
    new-array v2, v7, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object p1, v2, v5

    .line 641
    .line 642
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {p1, v6, v6, v6, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 650
    .line 651
    .line 652
    sget-object p1, Lsbf;->a:Lsbf;

    .line 653
    .line 654
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    goto :goto_10

    .line 659
    :cond_14
    sget v0, Lnzb;->font_import_invalid_file:I

    .line 660
    .line 661
    new-array v2, v7, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object p1, v2, v5

    .line 664
    .line 665
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 682
    :goto_f
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    goto :goto_10

    .line 687
    :cond_15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    :goto_10
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-eqz p1, :cond_1a

    .line 696
    .line 697
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 698
    .line 699
    const-string v2, "importFontFile"

    .line 700
    .line 701
    invoke-interface {v0, v2, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Ll95;->a:Lo8e;

    .line 705
    .line 706
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_16

    .line 715
    .line 716
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 721
    .line 722
    .line 723
    :cond_16
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    if-nez v0, :cond_18

    .line 726
    .line 727
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_17
    sget p1, Lnzb;->font_import_invalid_generic:I

    .line 733
    .line 734
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_18
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    if-nez p0, :cond_19

    .line 747
    .line 748
    const-string p0, ""

    .line 749
    .line 750
    :cond_19
    :goto_12
    sget-object p1, Lmnd;->a:Lmnd;

    .line 751
    .line 752
    invoke-static {p0, v6, v6, v6, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    return-void

    .line 756
    nop

    .line 757
    :array_0
    .array-data 1
        0x4ft
        0x54t
        0x54t
        0x4ft
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    nop

    .line 771
    :array_2
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_3
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_4
    .array-data 1
        0x50t
        0x4bt
        0x7t
        0x8t
    .end array-data
.end method

.method public static final M([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    aget-byte v4, p1, v1

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static g(Lob9;Lul3;Lk0a;)V
    .locals 6

    .line 1
    new-instance v0, Lxw5;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget v1, Lnzb;->custom_font_select_file:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lxw5;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(Lul3;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 14
    .line 15
    const-string v1, "GetContents: received {}"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbb4;->a:Lm04;

    .line 29
    .line 30
    sget-object v1, Lty3;->Z:Lty3;

    .line 31
    .line 32
    new-instance v2, Lps2;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v4, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {v0, v1, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lgx2;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p1, -0x793e655e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v10

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v10, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v4, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v4, v1}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lzl3;->l:Ln3c;

    .line 44
    .line 45
    invoke-static {v1, v7, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Ls21;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v1, v5}, Ls21;-><init>(Lhud;I)V

    .line 53
    .line 54
    .line 55
    const v5, -0x1b640beb

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v4, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 p1, p1, 0xe

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    move v3, v2

    .line 71
    :cond_2
    or-int p1, v4, v3

    .line 72
    .line 73
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lgk3;

    .line 84
    .line 85
    invoke-direct {v0, v2, p0, v1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v6, v0

    .line 92
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const v8, 0x36006

    .line 95
    .line 96
    .line 97
    const/16 v9, 0xe

    .line 98
    .line 99
    sget-object v0, Lmtg;->M:Lfv2;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    sget-object v4, Lmtg;->N:Lfv2;

    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lfk3;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v10}, Lfk3;-><init>(Lul3;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final B(Ljo2;Lhd2;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, 0x6c9d4e81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x30

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x40

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int v1, p4, v1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v1, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v5, v1, 0x11

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v2, :cond_3

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v6

    .line 52
    :goto_3
    and-int/2addr v1, v7

    .line 53
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    move v1, v6

    .line 60
    invoke-virtual {v4}, Lhd2;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-wide v13, Ldn2;->m:J

    .line 65
    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    const v22, 0x7fffc78f

    .line 69
    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    move v2, v7

    .line 74
    move-wide v7, v5

    .line 75
    move-wide v9, v5

    .line 76
    move-wide v15, v13

    .line 77
    move-wide/from16 v17, v13

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    invoke-static/range {v5 .. v22}, Lbrh;->s(JJJJJJJJLgx2;I)Ljfe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v5, v21

    .line 86
    .line 87
    invoke-virtual {v4}, Lhd2;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const/high16 v8, 0x41c00000    # 24.0f

    .line 92
    .line 93
    invoke-static {v8}, Lmmc;->c(F)Lkmc;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    sget v8, Lnzb;->mock_input_bar_hint:I

    .line 98
    .line 99
    invoke-static {v5, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-ne v8, v9, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, Lrr1;->j(Lft5;)Lhz9;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    move-object/from16 v27, v8

    .line 116
    .line 117
    check-cast v27, Lhz9;

    .line 118
    .line 119
    sget-object v8, Lmu9;->b:Lmu9;

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v8, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lcyh;->e(Lpu9;)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/high16 v12, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v15, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v11, v12, v15}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Ld10;->c:Lbrh;

    .line 140
    .line 141
    sget-object v15, Lck2;->a1:Lwy0;

    .line 142
    .line 143
    invoke-static {v12, v15, v5, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 p3, 0x20

    .line 148
    .line 149
    iget-wide v2, v5, Lft5;->T:J

    .line 150
    .line 151
    ushr-long v15, v2, p3

    .line 152
    .line 153
    xor-long/2addr v2, v15

    .line 154
    long-to-int v2, v2

    .line 155
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Lax2;->k:Lzw2;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v12, Lzw2;->b:Lny2;

    .line 169
    .line 170
    invoke-virtual {v5}, Lft5;->g0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v5, Lft5;->S:Z

    .line 174
    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v5}, Lft5;->p0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v12, Lzw2;->f:Lio;

    .line 185
    .line 186
    invoke-static {v5, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lzw2;->e:Lio;

    .line 190
    .line 191
    invoke-static {v5, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lzw2;->g:Lio;

    .line 199
    .line 200
    invoke-static {v5, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lzw2;->h:Lyw2;

    .line 204
    .line 205
    invoke-static {v5, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lzw2;->d:Lio;

    .line 209
    .line 210
    invoke-static {v5, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v2, 0x42200000    # 40.0f

    .line 218
    .line 219
    const/high16 v3, 0x43100000    # 144.0f

    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Ltkd;->j(Lpu9;FF)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    sget-object v1, Lqhe;->a:Lyy2;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v8, v1

    .line 232
    check-cast v8, Lfje;

    .line 233
    .line 234
    sget-object v1, Lgcc;->a:Lfcc;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-wide v11, Lfcc;->d:J

    .line 240
    .line 241
    sget-wide v21, Lqmd;->c:J

    .line 242
    .line 243
    invoke-virtual {v4}, Lhd2;->k()Lrj5;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const v24, 0xfdffdc

    .line 250
    .line 251
    .line 252
    move-object v1, v9

    .line 253
    move-wide v9, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    invoke-static/range {v8 .. v24}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Luh7;

    .line 269
    .line 270
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    const/16 v15, 0x5f

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-direct/range {v9 .. v15}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lsh7;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v15, 0x3f

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-direct/range {v10 .. v15}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Lxpd;

    .line 292
    .line 293
    invoke-direct {v14, v6, v7}, Lxpd;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v1, :cond_6

    .line 301
    .line 302
    new-instance v2, Lqk3;

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lqk3;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    move-object v11, v2

    .line 313
    check-cast v11, Lcq5;

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    new-instance v0, Lbl3;

    .line 317
    .line 318
    move-object v12, v5

    .line 319
    move-wide v5, v6

    .line 320
    move-object/from16 v7, v25

    .line 321
    .line 322
    move-object/from16 v1, v26

    .line 323
    .line 324
    move-object/from16 v2, v27

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    invoke-direct/range {v0 .. v7}, Lbl3;-><init>(Ljava/lang/String;Lhz9;Ljfe;Lhd2;JLkmc;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v29, v1

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    move-object/from16 v0, v29

    .line 334
    .line 335
    const v3, 0x71f2a8ae

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v13, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const v18, 0x30c00

    .line 343
    .line 344
    .line 345
    const/16 v19, 0x1d00

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x1

    .line 349
    move-object v5, v8

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v6, v9

    .line 352
    const v9, 0x7fffffff

    .line 353
    .line 354
    .line 355
    move-object v7, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v1, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object/from16 v16, v12

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const v17, 0x30186db0

    .line 363
    .line 364
    .line 365
    move-object v13, v2

    .line 366
    move-object/from16 v2, v28

    .line 367
    .line 368
    invoke-static/range {v0 .. v19}, Lmw0;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v12, v16

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    move-object v12, v0

    .line 379
    invoke-virtual {v12}, Lft5;->W()V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_8

    .line 387
    .line 388
    new-instance v0, Lsa;

    .line 389
    .line 390
    const/16 v5, 0x12

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    move-object/from16 v4, p2

    .line 397
    .line 398
    move/from16 v2, p4

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 404
    .line 405
    :cond_8
    return-void
.end method

.method public final C(Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lft5;

    .line 8
    .line 9
    const v0, -0x6f74cd0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {v14, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lzl3;->l:Ln3c;

    .line 47
    .line 48
    invoke-static {v0, v14, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lzl3;->j:Ln3c;

    .line 57
    .line 58
    invoke-static {v0, v14, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v14, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v2, Lk0a;

    .line 80
    .line 81
    new-instance v8, Lel3;

    .line 82
    .line 83
    invoke-direct {v8, v0, v3, v4}, Lel3;-><init>(Lhud;Lhud;I)V

    .line 84
    .line 85
    .line 86
    const v9, 0x34306762

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v5, v8, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    if-ne v9, v7, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v9, Lfl3;

    .line 106
    .line 107
    invoke-direct {v9, v3, v2, v4}, Lfl3;-><init>(Lhud;Lk0a;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v13, v9

    .line 114
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/16 v15, 0x6006

    .line 117
    .line 118
    const/16 v16, 0x2e

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    sget-object v7, Lmtg;->O:Lfv2;

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v10, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v12, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-static/range {v7 .. v16}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const v7, -0x492b8459

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v7}, Lft5;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v7, v4, :cond_5

    .line 160
    .line 161
    new-instance v7, Lal3;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v7, v2, v4}, Lal3;-><init>(Lk0a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    sget v4, Lnzb;->custom_theme_override_kik_chat_theme_title:I

    .line 173
    .line 174
    invoke-static {v14, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v4, v0

    .line 179
    new-instance v0, Lt28;

    .line 180
    .line 181
    move v9, v5

    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x6df2dd22

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v9, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/16 v12, 0xc06

    .line 196
    .line 197
    const/4 v13, 0x4

    .line 198
    move v0, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v11, v14

    .line 201
    invoke-static/range {v7 .. v13}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v0, v5

    .line 209
    const/4 v15, 0x0

    .line 210
    const v2, -0x491a14f4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v2}, Lft5;->c0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move v0, v5

    .line 221
    invoke-virtual {v14}, Lft5;->W()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    new-instance v3, Lfk3;

    .line 231
    .line 232
    invoke-direct {v3, v1, v6, v0}, Lfk3;-><init>(Lul3;II)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public final Content(Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v2, -0x10977c3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v13

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v5, v3}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lzl3;->h:Ln3c;

    .line 49
    .line 50
    invoke-static {v3, v10, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lyn0;

    .line 59
    .line 60
    and-int/lit8 v7, v2, 0xe

    .line 61
    .line 62
    if-eq v7, v4, :cond_2

    .line 63
    .line 64
    move v4, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v6

    .line 67
    :goto_2
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    or-int/2addr v4, v7

    .line 72
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    sget-object v9, Lfx2;->a:Lph6;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    if-ne v7, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v7, Lgl3;

    .line 84
    .line 85
    invoke-direct {v7, v0, v3, v8, v13}, Lgl3;-><init>(Lul3;Lk0a;Lea3;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v7, Lqq5;

    .line 92
    .line 93
    invoke-static {v10, v7, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lyn0;

    .line 101
    .line 102
    instance-of v4, v3, Lvn0;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const v4, 0x33832cfb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4}, Lft5;->c0(I)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lvn0;

    .line 113
    .line 114
    shl-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x70

    .line 117
    .line 118
    invoke-virtual {v0, v3, v10, v2}, Lul3;->D(Lvn0;Lgx2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    sget-object v4, Lwn0;->a:Lwn0;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    const v2, 0x3384d0ef

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v13, v6, v10}, Ljfh;->c(IIILgx2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    sget-object v4, Lxn0;->a:Lxn0;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const v2, 0x338656db

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-ne v4, v9, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v14, Lta;

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x17

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const-class v17, Ly4a;

    .line 186
    .line 187
    const-string v18, "navigateBack"

    .line 188
    .line 189
    const-string v19, "navigateBack()V"

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    invoke-direct/range {v14 .. v21}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v14

    .line 200
    :cond_8
    check-cast v4, Lyf7;

    .line 201
    .line 202
    move-object v2, v4

    .line 203
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    sget v3, Lnzb;->custom_theme_preview_not_found_title:I

    .line 206
    .line 207
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v4, Lnzb;->custom_theme_preview_not_found_message:I

    .line 212
    .line 213
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget v5, Lnzb;->exit:I

    .line 218
    .line 219
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0xd8

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v2 .. v12}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_9
    sget-object v4, Lun0;->a:Lun0;

    .line 239
    .line 240
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    const v2, 0x338ce157

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    if-ne v4, v9, :cond_b

    .line 267
    .line 268
    :cond_a
    new-instance v14, Lta;

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x18

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const-class v17, Ly4a;

    .line 276
    .line 277
    const-string v18, "navigateBack"

    .line 278
    .line 279
    const-string v19, "navigateBack()V"

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    invoke-direct/range {v14 .. v21}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v14

    .line 290
    :cond_b
    check-cast v4, Lyf7;

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    sget v3, Lnzb;->custom_theme_preview_load_failed_title:I

    .line 296
    .line 297
    invoke-static {v10, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget v4, Lnzb;->custom_theme_preview_load_failed_message:I

    .line 302
    .line 303
    invoke-static {v10, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget v5, Lnzb;->exit:I

    .line 308
    .line 309
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v11, 0x0

    .line 314
    const/16 v12, 0xd8

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static/range {v2 .. v12}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    if-nez v3, :cond_d

    .line 328
    .line 329
    const v3, 0x3392f67c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 333
    .line 334
    .line 335
    shl-int/lit8 v2, v2, 0x3

    .line 336
    .line 337
    and-int/lit8 v2, v2, 0x70

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x6

    .line 340
    .line 341
    invoke-virtual {v0, v8, v10, v2}, Lul3;->D(Lvn0;Lgx2;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    const v0, -0x48a93721

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_e
    invoke-virtual {v10}, Lft5;->W()V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    new-instance v3, Lfk3;

    .line 366
    .line 367
    invoke-direct {v3, v0, v1, v13}, Lfk3;-><init>(Lul3;II)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 371
    .line 372
    :cond_f
    return-void
.end method

.method public final D(Lvn0;Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lft5;

    .line 10
    .line 11
    const v0, -0x7408bf0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v10

    .line 43
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v10, 0x40

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move v4, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    :cond_5
    move v9, v0

    .line 70
    and-int/lit8 v0, v9, 0x13

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v0, v4, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v0, v12

    .line 80
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v4, v0}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_44

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v31, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move/from16 v31, v12

    .line 94
    .line 95
    :goto_6
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v0, v2, Lvn0;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :goto_7
    const-string v32, ""

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    move-object/from16 v33, v32

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move-object/from16 v33, v0

    .line 109
    .line 110
    :goto_8
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lzl3;->d:Ln3c;

    .line 115
    .line 116
    invoke-static {v0, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 117
    .line 118
    .line 119
    move-result-object v34

    .line 120
    sget-object v0, Lpy2;->c:Lyy2;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Liud;

    .line 127
    .line 128
    invoke-static {v0, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxz;

    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v6, v13}, Lxz;->a(Lgx2;I)Lhd2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lzl3;->j:Ln3c;

    .line 149
    .line 150
    invoke-static {v5, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v14, v14, Lzl3;->l:Ln3c;

    .line 159
    .line 160
    invoke-static {v14, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lgm3;

    .line 169
    .line 170
    iget-object v14, v14, Lgm3;->f:Lfm3;

    .line 171
    .line 172
    iget-boolean v15, v14, Lfm3;->a:Z

    .line 173
    .line 174
    if-eqz v15, :cond_a

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    goto :goto_b

    .line 178
    :cond_a
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move-object v4, v15

    .line 199
    check-cast v4, Lhd2;

    .line 200
    .line 201
    invoke-virtual {v4}, Lhd2;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_b

    .line 206
    .line 207
    iget-object v4, v4, Lhd2;->a:Ljava/util/UUID;

    .line 208
    .line 209
    iget-object v13, v14, Lfm3;->b:Ljava/util/UUID;

    .line 210
    .line 211
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    const/16 v13, 0x8

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/4 v15, 0x0

    .line 222
    :goto_a
    check-cast v15, Lhd2;

    .line 223
    .line 224
    :goto_b
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lgm3;

    .line 229
    .line 230
    if-nez v15, :cond_d

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_d
    move-object v0, v15

    .line 234
    :goto_c
    invoke-static {v4, v0}, Lmzh;->g(Lgm3;Lhd2;)Lhd2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, Lzl3;->n:Ln3c;

    .line 243
    .line 244
    invoke-static {v4, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Lzl3;->p:Ln3c;

    .line 253
    .line 254
    invoke-static {v4, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v15, Lol3;->a:Lol3;

    .line 263
    .line 264
    sget-object v5, Lfx2;->a:Lph6;

    .line 265
    .line 266
    if-ne v4, v5, :cond_e

    .line 267
    .line 268
    invoke-static {v15}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v4, Lk0a;

    .line 276
    .line 277
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v5, :cond_f

    .line 282
    .line 283
    invoke-static/range {v32 .. v32}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v7, Lk0a;

    .line 291
    .line 292
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-ne v12, v5, :cond_10

    .line 297
    .line 298
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v6, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    check-cast v12, Lk0a;

    .line 308
    .line 309
    move-object/from16 v18, v13

    .line 310
    .line 311
    and-int/lit8 v13, v9, 0x70

    .line 312
    .line 313
    if-eq v13, v8, :cond_12

    .line 314
    .line 315
    and-int/lit8 v19, v9, 0x40

    .line 316
    .line 317
    if-eqz v19, :cond_11

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    if-eqz v19, :cond_11

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    const/16 v19, 0x0

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_12
    :goto_d
    const/16 v19, 0x1

    .line 330
    .line 331
    :goto_e
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    or-int v19, v19, v20

    .line 336
    .line 337
    and-int/lit8 v11, v9, 0xe

    .line 338
    .line 339
    if-eq v11, v3, :cond_14

    .line 340
    .line 341
    and-int/lit8 v3, v9, 0x8

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_13
    const/4 v3, 0x0

    .line 353
    goto :goto_10

    .line 354
    :cond_14
    :goto_f
    const/4 v3, 0x1

    .line 355
    :goto_10
    or-int v3, v19, v3

    .line 356
    .line 357
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v3, :cond_15

    .line 362
    .line 363
    if-ne v11, v5, :cond_16

    .line 364
    .line 365
    :cond_15
    move-object v11, v0

    .line 366
    goto :goto_11

    .line 367
    :cond_16
    move-object v3, v0

    .line 368
    move-object v0, v11

    .line 369
    move-object/from16 p2, v15

    .line 370
    .line 371
    move-object v11, v4

    .line 372
    move-object v15, v5

    .line 373
    const/4 v4, 0x0

    .line 374
    goto :goto_12

    .line 375
    :goto_11
    new-instance v0, Lot0;

    .line 376
    .line 377
    move-object v3, v5

    .line 378
    const/16 v5, 0xb

    .line 379
    .line 380
    move-object/from16 p2, v15

    .line 381
    .line 382
    move-object v15, v3

    .line 383
    move-object v3, v2

    .line 384
    move-object v2, v11

    .line 385
    move-object v11, v4

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct/range {v0 .. v5}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v39, v3

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    move-object/from16 v2, v39

    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_12
    check-cast v0, Lqq5;

    .line 399
    .line 400
    invoke-static {v3, v2, v0, v6}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eq v13, v8, :cond_18

    .line 417
    .line 418
    and-int/lit8 v19, v9, 0x40

    .line 419
    .line 420
    if-eqz v19, :cond_17

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    if-eqz v19, :cond_17

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_17
    const/16 v19, 0x0

    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_18
    :goto_13
    const/16 v19, 0x1

    .line 433
    .line 434
    :goto_14
    or-int v5, v5, v19

    .line 435
    .line 436
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v5, :cond_1a

    .line 441
    .line 442
    if-ne v8, v15, :cond_19

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_19
    const/4 v5, 0x1

    .line 446
    goto :goto_16

    .line 447
    :cond_1a
    :goto_15
    new-instance v8, Lgl3;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v8, v1, v14, v4, v5}, Lgl3;-><init>(Lul3;Lk0a;Lea3;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_16
    check-cast v8, Lqq5;

    .line 457
    .line 458
    invoke-static {v6, v8, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v15, :cond_1b

    .line 466
    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    check-cast v0, Lk0a;

    .line 477
    .line 478
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    if-ne v14, v15, :cond_1c

    .line 493
    .line 494
    new-instance v14, Ljj3;

    .line 495
    .line 496
    const/16 v4, 0xe

    .line 497
    .line 498
    invoke-direct {v14, v0, v4}, Ljj3;-><init>(Lk0a;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const/16 v4, 0x30

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v8, v14, v6, v4, v5}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    const/16 v8, 0xa

    .line 523
    .line 524
    if-eqz v4, :cond_22

    .line 525
    .line 526
    const v4, 0xfc11ef9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 530
    .line 531
    .line 532
    sget v4, Lnzb;->custom_theme_discard_changes_title:I

    .line 533
    .line 534
    invoke-static {v6, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget v14, Lnzb;->custom_theme_discard_changes_summary:I

    .line 539
    .line 540
    invoke-static {v6, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-ne v5, v15, :cond_1d

    .line 549
    .line 550
    new-instance v5, Ljj3;

    .line 551
    .line 552
    invoke-direct {v5, v0, v8}, Ljj3;-><init>(Lk0a;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    const/16 v0, 0x20

    .line 561
    .line 562
    if-eq v13, v0, :cond_1f

    .line 563
    .line 564
    and-int/lit8 v0, v9, 0x40

    .line 565
    .line 566
    if-eqz v0, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1e
    const/4 v0, 0x0

    .line 576
    goto :goto_18

    .line 577
    :cond_1f
    :goto_17
    const/4 v0, 0x1

    .line 578
    :goto_18
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-nez v0, :cond_20

    .line 583
    .line 584
    if-ne v8, v15, :cond_21

    .line 585
    .line 586
    :cond_20
    new-instance v8, Lhk3;

    .line 587
    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-direct {v8, v0, v1}, Lhk3;-><init>(ILul3;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_21
    move-object/from16 v19, v8

    .line 596
    .line 597
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    const/high16 v21, 0xc00000

    .line 600
    .line 601
    const/16 v22, 0x7c

    .line 602
    .line 603
    move v0, v13

    .line 604
    const/4 v13, 0x0

    .line 605
    move-object v8, v12

    .line 606
    move-object v12, v14

    .line 607
    const/4 v14, 0x0

    .line 608
    move-object/from16 v23, v15

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v24, 0x8

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move-object/from16 v37, p2

    .line 620
    .line 621
    move-object/from16 v20, v6

    .line 622
    .line 623
    move-object/from16 p2, v7

    .line 624
    .line 625
    move-object/from16 v38, v23

    .line 626
    .line 627
    move/from16 v7, v25

    .line 628
    .line 629
    move v6, v0

    .line 630
    move-object/from16 v0, v18

    .line 631
    .line 632
    move-object/from16 v18, v5

    .line 633
    .line 634
    move-object v5, v11

    .line 635
    move-object v11, v4

    .line 636
    move-object v4, v8

    .line 637
    const/4 v8, 0x1

    .line 638
    invoke-static/range {v11 .. v22}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v11, v20

    .line 642
    .line 643
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_22
    move-object/from16 v37, p2

    .line 648
    .line 649
    move-object/from16 p2, v7

    .line 650
    .line 651
    move-object v4, v12

    .line 652
    move-object/from16 v38, v15

    .line 653
    .line 654
    move-object/from16 v0, v18

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    move v7, v5

    .line 658
    move-object v5, v11

    .line 659
    move-object v11, v6

    .line 660
    move v6, v13

    .line 661
    const v12, 0xfc62e12

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 668
    .line 669
    .line 670
    :goto_19
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    check-cast v12, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    const/4 v13, 0x3

    .line 681
    if-eqz v12, :cond_28

    .line 682
    .line 683
    const v12, 0xfc6e90a

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 687
    .line 688
    .line 689
    sget v12, Lnzb;->import_theme_confirm_title:I

    .line 690
    .line 691
    invoke-static {v11, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    sget v14, Lnzb;->import_theme_confirm_summary:I

    .line 696
    .line 697
    new-array v15, v8, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v33, v15, v7

    .line 700
    .line 701
    invoke-static {v14, v15, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    move-object/from16 v8, v38

    .line 710
    .line 711
    if-ne v15, v8, :cond_23

    .line 712
    .line 713
    new-instance v15, Ljj3;

    .line 714
    .line 715
    const/16 v7, 0xd

    .line 716
    .line 717
    invoke-direct {v15, v4, v7}, Ljj3;-><init>(Lk0a;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_23
    move-object/from16 v18, v15

    .line 724
    .line 725
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    const/16 v7, 0x20

    .line 728
    .line 729
    if-eq v6, v7, :cond_25

    .line 730
    .line 731
    and-int/lit8 v7, v9, 0x40

    .line 732
    .line 733
    if-eqz v7, :cond_24

    .line 734
    .line 735
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_24

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_24
    const/4 v7, 0x0

    .line 743
    goto :goto_1b

    .line 744
    :cond_25
    :goto_1a
    const/4 v7, 0x1

    .line 745
    :goto_1b
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    if-nez v7, :cond_26

    .line 750
    .line 751
    if-ne v15, v8, :cond_27

    .line 752
    .line 753
    :cond_26
    new-instance v15, Lok3;

    .line 754
    .line 755
    invoke-direct {v15, v1, v4, v13}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_27
    move-object/from16 v19, v15

    .line 762
    .line 763
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    const/high16 v21, 0xc00000

    .line 766
    .line 767
    const/16 v22, 0x7c

    .line 768
    .line 769
    move v7, v13

    .line 770
    const/4 v13, 0x0

    .line 771
    move-object/from16 v27, v11

    .line 772
    .line 773
    move-object v11, v12

    .line 774
    move-object v12, v14

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    move-object/from16 v20, v27

    .line 782
    .line 783
    invoke-static/range {v11 .. v22}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v11, v20

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_28
    move v12, v7

    .line 794
    move v7, v13

    .line 795
    move-object/from16 v8, v38

    .line 796
    .line 797
    const v13, 0xfce8912

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 804
    .line 805
    .line 806
    :goto_1c
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    check-cast v13, Lrl3;

    .line 811
    .line 812
    move-object/from16 v14, v37

    .line 813
    .line 814
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    if-eqz v14, :cond_29

    .line 819
    .line 820
    const v13, 0xfcf75b0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 827
    .line 828
    .line 829
    :goto_1d
    move-object v1, v0

    .line 830
    move-object v7, v3

    .line 831
    move-object v0, v5

    .line 832
    move v2, v6

    .line 833
    move-object/from16 v6, v35

    .line 834
    .line 835
    move-object/from16 v35, v4

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    goto/16 :goto_1f

    .line 839
    .line 840
    :cond_29
    sget-object v12, Lql3;->a:Lql3;

    .line 841
    .line 842
    invoke-static {v13, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_2b

    .line 847
    .line 848
    const v12, 0xfd0c9d7

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    if-ne v12, v8, :cond_2a

    .line 859
    .line 860
    new-instance v12, Ljj3;

    .line 861
    .line 862
    const/16 v13, 0x11

    .line 863
    .line 864
    invoke-direct {v12, v5, v13}, Ljj3;-><init>(Lk0a;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    new-instance v13, Llf;

    .line 873
    .line 874
    const/16 v14, 0x18

    .line 875
    .line 876
    invoke-direct {v13, v14, v1, v5}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const v14, 0x37ba12c4

    .line 880
    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-static {v14, v15, v13, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    new-instance v14, Lb00;

    .line 888
    .line 889
    const/4 v7, 0x7

    .line 890
    invoke-direct {v14, v5, v7}, Lb00;-><init>(Lk0a;I)V

    .line 891
    .line 892
    .line 893
    const v7, 0x28f26102

    .line 894
    .line 895
    .line 896
    invoke-static {v7, v15, v14, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    const/16 v30, 0x3f94

    .line 903
    .line 904
    move-object/from16 v27, v11

    .line 905
    .line 906
    move-object v11, v12

    .line 907
    move-object v12, v13

    .line 908
    const/4 v13, 0x0

    .line 909
    sget-object v15, Lmtg;->d:Lfv2;

    .line 910
    .line 911
    const/16 v7, 0x24

    .line 912
    .line 913
    sget-object v16, Lmtg;->e:Lfv2;

    .line 914
    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const-wide/16 v18, 0x0

    .line 918
    .line 919
    const-wide/16 v20, 0x0

    .line 920
    .line 921
    const-wide/16 v22, 0x0

    .line 922
    .line 923
    const-wide/16 v24, 0x0

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const v28, 0x1b0c36

    .line 928
    .line 929
    .line 930
    invoke-static/range {v11 .. v30}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v11, v27

    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_2b
    const/16 v7, 0x24

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    sget-object v14, Lnl3;->a:Lnl3;

    .line 944
    .line 945
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    sget-object v15, Lpl3;->a:Lpl3;

    .line 950
    .line 951
    if-eqz v14, :cond_2c

    .line 952
    .line 953
    const v13, 0xfe38e5b

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v5, v15}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1d

    .line 966
    .line 967
    :cond_2c
    invoke-static {v13, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-eqz v12, :cond_43

    .line 972
    .line 973
    const v12, 0xfefe573

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface/range {p2 .. p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    check-cast v12, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    if-nez v12, :cond_2d

    .line 994
    .line 995
    if-ne v13, v8, :cond_2f

    .line 996
    .line 997
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    check-cast v12, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v12}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {v12}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-nez v13, :cond_2e

    .line 1016
    .line 1017
    const/16 v13, 0xa

    .line 1018
    .line 1019
    invoke-static {v12, v13}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-nez v14, :cond_2e

    .line 1024
    .line 1025
    invoke-static {v12}, Lc0e;->a(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    if-gt v12, v7, :cond_2e

    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    goto :goto_1e

    .line 1033
    :cond_2e
    const/4 v12, 0x0

    .line 1034
    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    if-ne v13, v8, :cond_30

    .line 1052
    .line 1053
    new-instance v13, Ljj3;

    .line 1054
    .line 1055
    const/16 v14, 0x13

    .line 1056
    .line 1057
    invoke-direct {v13, v5, v14}, Ljj3;-><init>(Lk0a;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    move-object/from16 v18, v0

    .line 1066
    .line 1067
    new-instance v0, Lml0;

    .line 1068
    .line 1069
    const/4 v1, 0x2

    .line 1070
    const/16 v36, 0x0

    .line 1071
    .line 1072
    move-object/from16 v2, p0

    .line 1073
    .line 1074
    move v14, v6

    .line 1075
    move v6, v12

    .line 1076
    move-object v12, v3

    .line 1077
    move-object/from16 v3, v35

    .line 1078
    .line 1079
    move-object/from16 v35, v4

    .line 1080
    .line 1081
    move-object/from16 v4, p2

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v6}, Lml0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1084
    .line 1085
    .line 1086
    move-object v2, v0

    .line 1087
    move-object v0, v5

    .line 1088
    move v1, v6

    .line 1089
    move-object v6, v3

    .line 1090
    const v3, -0x575caf7e

    .line 1091
    .line 1092
    .line 1093
    const/4 v15, 0x1

    .line 1094
    invoke-static {v3, v15, v2, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, Lb00;

    .line 1099
    .line 1100
    const/16 v5, 0x8

    .line 1101
    .line 1102
    invoke-direct {v3, v0, v5}, Lb00;-><init>(Lk0a;I)V

    .line 1103
    .line 1104
    .line 1105
    const v5, -0x66246140

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v15, v3, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    new-instance v5, Lzk3;

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    invoke-direct {v5, v7, v4, v1}, Lzk3;-><init>(ILk0a;Z)V

    .line 1116
    .line 1117
    .line 1118
    const v1, 0x3b0141d

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v15, v5, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v16

    .line 1125
    const/16 v29, 0x0

    .line 1126
    .line 1127
    const/16 v30, 0x3f94

    .line 1128
    .line 1129
    move-object/from16 v27, v11

    .line 1130
    .line 1131
    move-object v11, v13

    .line 1132
    const/4 v13, 0x0

    .line 1133
    sget-object v15, Lmtg;->h:Lfv2;

    .line 1134
    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    move-object/from16 v1, v18

    .line 1138
    .line 1139
    const-wide/16 v18, 0x0

    .line 1140
    .line 1141
    const-wide/16 v20, 0x0

    .line 1142
    .line 1143
    const-wide/16 v22, 0x0

    .line 1144
    .line 1145
    const-wide/16 v24, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const v28, 0x1b0c36

    .line 1150
    .line 1151
    .line 1152
    move-object v7, v12

    .line 1153
    move-object/from16 v4, v36

    .line 1154
    .line 1155
    move-object v12, v2

    .line 1156
    move v2, v14

    .line 1157
    move-object v14, v3

    .line 1158
    invoke-static/range {v11 .. v30}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v11, v27

    .line 1162
    .line 1163
    const/4 v12, 0x0

    .line 1164
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1165
    .line 1166
    .line 1167
    :goto_1f
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-ne v3, v8, :cond_31

    .line 1172
    .line 1173
    sget-object v3, Lil3;->a:Lil3;

    .line 1174
    .line 1175
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_31
    check-cast v3, Lk0a;

    .line 1183
    .line 1184
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    if-ne v5, v8, :cond_32

    .line 1189
    .line 1190
    invoke-static/range {v32 .. v32}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_32
    check-cast v5, Lk0a;

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lul3;->L()Lzl3;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    iget-object v12, v12, Lzl3;->v:Ln3c;

    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    invoke-static {v12, v11, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v13

    .line 1214
    check-cast v13, Lll3;

    .line 1215
    .line 1216
    sget-object v14, Lkl3;->a:Lkl3;

    .line 1217
    .line 1218
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    if-eqz v13, :cond_34

    .line 1223
    .line 1224
    const v13, 0x1023b6e8

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    if-ne v13, v8, :cond_33

    .line 1235
    .line 1236
    new-instance v13, Ljj3;

    .line 1237
    .line 1238
    const/16 v14, 0x1a

    .line 1239
    .line 1240
    invoke-direct {v13, v3, v14}, Ljj3;-><init>(Lk0a;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_33
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1247
    .line 1248
    sget v14, Lnzb;->save:I

    .line 1249
    .line 1250
    invoke-static {v11, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    move-object v15, v0

    .line 1255
    new-instance v0, Lt28;

    .line 1256
    .line 1257
    move-object/from16 v36, v4

    .line 1258
    .line 1259
    move-object v4, v5

    .line 1260
    const/16 v5, 0x9

    .line 1261
    .line 1262
    move-object/from16 v18, v12

    .line 1263
    .line 1264
    move v12, v2

    .line 1265
    move-object v2, v3

    .line 1266
    move-object/from16 v3, v18

    .line 1267
    .line 1268
    move-object/from16 v18, v1

    .line 1269
    .line 1270
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    move-object v5, v4

    .line 1276
    move-object v4, v2

    .line 1277
    const v1, 0x3495f6b4

    .line 1278
    .line 1279
    .line 1280
    const/4 v2, 0x1

    .line 1281
    invoke-static {v1, v2, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object v0, v5

    .line 1286
    const/16 v5, 0xc06

    .line 1287
    .line 1288
    move-object v1, v6

    .line 1289
    const/4 v6, 0x4

    .line 1290
    const/4 v2, 0x0

    .line 1291
    move-object/from16 v16, v0

    .line 1292
    .line 1293
    move-object v0, v13

    .line 1294
    move-object v13, v1

    .line 1295
    move-object v1, v14

    .line 1296
    move-object v14, v4

    .line 1297
    move-object v4, v11

    .line 1298
    move-object/from16 v11, p0

    .line 1299
    .line 1300
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_34
    move-object v15, v0

    .line 1309
    move-object/from16 v18, v1

    .line 1310
    .line 1311
    move v12, v2

    .line 1312
    move-object v14, v3

    .line 1313
    move-object/from16 v16, v5

    .line 1314
    .line 1315
    move-object v13, v6

    .line 1316
    move-object v4, v11

    .line 1317
    const/4 v5, 0x0

    .line 1318
    move-object/from16 v11, p0

    .line 1319
    .line 1320
    const v0, 0x10317812    # 3.4999594E-29f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_20
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lll3;

    .line 1334
    .line 1335
    sget-object v1, Ljl3;->a:Ljl3;

    .line 1336
    .line 1337
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_39

    .line 1342
    .line 1343
    const v0, 0x10333cd7

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    if-nez v0, :cond_35

    .line 1364
    .line 1365
    if-ne v1, v8, :cond_37

    .line 1366
    .line 1367
    :cond_35
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-nez v1, :cond_36

    .line 1386
    .line 1387
    const/16 v1, 0xa

    .line 1388
    .line 1389
    invoke-static {v0, v1}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_36

    .line 1394
    .line 1395
    invoke-static {v0}, Lc0e;->a(Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/16 v1, 0x24

    .line 1400
    .line 1401
    if-gt v0, v1, :cond_36

    .line 1402
    .line 1403
    const/4 v0, 0x1

    .line 1404
    goto :goto_21

    .line 1405
    :cond_36
    const/4 v0, 0x0

    .line 1406
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_37
    check-cast v1, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-ne v1, v8, :cond_38

    .line 1424
    .line 1425
    new-instance v1, Lal3;

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    invoke-direct {v1, v14, v2}, Lal3;-><init>(Lk0a;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_38
    const/4 v2, 0x1

    .line 1436
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1437
    .line 1438
    new-instance v3, Lzl0;

    .line 1439
    .line 1440
    move-object/from16 v5, v16

    .line 1441
    .line 1442
    invoke-direct {v3, v11, v0, v5, v14}, Lzl0;-><init>(Lul3;ZLk0a;Lk0a;)V

    .line 1443
    .line 1444
    .line 1445
    const v6, -0x47512909

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v6, v2, v3, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    new-instance v6, Lb00;

    .line 1453
    .line 1454
    const/16 v2, 0x9

    .line 1455
    .line 1456
    invoke-direct {v6, v14, v2}, Lb00;-><init>(Lk0a;I)V

    .line 1457
    .line 1458
    .line 1459
    const v2, 0x13819cb5

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 p2, v1

    .line 1463
    .line 1464
    const/4 v1, 0x1

    .line 1465
    invoke-static {v2, v1, v6, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    new-instance v6, Lzk3;

    .line 1470
    .line 1471
    invoke-direct {v6, v1, v5, v0}, Lzk3;-><init>(ILk0a;Z)V

    .line 1472
    .line 1473
    .line 1474
    const v0, -0x64423aae

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v1, v6, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v16

    .line 1481
    const/16 v29, 0x0

    .line 1482
    .line 1483
    const/16 v30, 0x3f94

    .line 1484
    .line 1485
    move-object v1, v13

    .line 1486
    const/4 v13, 0x0

    .line 1487
    move-object v5, v15

    .line 1488
    sget-object v15, Lmtg;->l:Lfv2;

    .line 1489
    .line 1490
    const/16 v17, 0x0

    .line 1491
    .line 1492
    move-object/from16 v0, v18

    .line 1493
    .line 1494
    const-wide/16 v18, 0x0

    .line 1495
    .line 1496
    const-wide/16 v20, 0x0

    .line 1497
    .line 1498
    const-wide/16 v22, 0x0

    .line 1499
    .line 1500
    const-wide/16 v24, 0x0

    .line 1501
    .line 1502
    const/16 v26, 0x0

    .line 1503
    .line 1504
    const v28, 0x1b0c36

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v27, v4

    .line 1508
    .line 1509
    move-object v4, v14

    .line 1510
    move-object v14, v2

    .line 1511
    move v2, v12

    .line 1512
    move-object v12, v3

    .line 1513
    move-object v3, v1

    .line 1514
    move-object v1, v11

    .line 1515
    move-object/from16 v11, p2

    .line 1516
    .line 1517
    invoke-static/range {v11 .. v30}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v11, v27

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_39
    move-object v1, v11

    .line 1528
    move v2, v12

    .line 1529
    move-object v3, v13

    .line 1530
    move-object v5, v15

    .line 1531
    move-object/from16 v0, v18

    .line 1532
    .line 1533
    const/4 v12, 0x0

    .line 1534
    move-object v11, v4

    .line 1535
    move-object v4, v14

    .line 1536
    const v6, 0x10538ab2

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1543
    .line 1544
    .line 1545
    :goto_23
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v13

    .line 1553
    if-nez v6, :cond_3a

    .line 1554
    .line 1555
    if-ne v13, v8, :cond_3b

    .line 1556
    .line 1557
    :cond_3a
    new-instance v13, Lnl0;

    .line 1558
    .line 1559
    const/4 v15, 0x1

    .line 1560
    invoke-direct {v13, v0, v5, v15}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_3b
    move-object v5, v13

    .line 1567
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1568
    .line 1569
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lgm3;

    .line 1574
    .line 1575
    const/16 v6, 0x20

    .line 1576
    .line 1577
    if-eq v2, v6, :cond_3d

    .line 1578
    .line 1579
    and-int/lit8 v2, v9, 0x40

    .line 1580
    .line 1581
    if-eqz v2, :cond_3c

    .line 1582
    .line 1583
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_3c

    .line 1588
    .line 1589
    goto :goto_24

    .line 1590
    :cond_3c
    move v2, v12

    .line 1591
    goto :goto_25

    .line 1592
    :cond_3d
    :goto_24
    const/4 v2, 0x1

    .line 1593
    :goto_25
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    or-int/2addr v2, v6

    .line 1598
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    if-nez v2, :cond_3f

    .line 1603
    .line 1604
    if-ne v6, v8, :cond_3e

    .line 1605
    .line 1606
    goto :goto_26

    .line 1607
    :cond_3e
    const/4 v2, 0x2

    .line 1608
    goto :goto_27

    .line 1609
    :cond_3f
    :goto_26
    new-instance v6, Lgl3;

    .line 1610
    .line 1611
    const/4 v2, 0x2

    .line 1612
    const/4 v8, 0x0

    .line 1613
    invoke-direct {v6, v1, v3, v8, v2}, Lgl3;-><init>(Lul3;Lk0a;Lea3;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_27
    check-cast v6, Lqq5;

    .line 1620
    .line 1621
    invoke-static {v11, v6, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lsl3;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_42

    .line 1635
    .line 1636
    const/4 v15, 0x1

    .line 1637
    if-eq v0, v15, :cond_41

    .line 1638
    .line 1639
    if-ne v0, v2, :cond_40

    .line 1640
    .line 1641
    const v0, 0x10977e6b

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lgm3;

    .line 1652
    .line 1653
    invoke-static {v0}, Lvyh;->b(Lgm3;)Lxz;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v8, v0, Lxz;->a:Lvn2;

    .line 1658
    .line 1659
    new-instance v0, Lr32;

    .line 1660
    .line 1661
    const/4 v7, 0x5

    .line 1662
    move-object/from16 v2, p1

    .line 1663
    .line 1664
    move-object v3, v5

    .line 1665
    move-object/from16 v6, v34

    .line 1666
    .line 1667
    move-object/from16 v5, v35

    .line 1668
    .line 1669
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    const v1, -0x5d2225a5

    .line 1673
    .line 1674
    .line 1675
    const/4 v15, 0x1

    .line 1676
    invoke-static {v1, v15, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const/16 v5, 0xc00

    .line 1681
    .line 1682
    const/4 v6, 0x6

    .line 1683
    const/4 v1, 0x0

    .line 1684
    const/4 v2, 0x0

    .line 1685
    move-object v0, v8

    .line 1686
    move-object v4, v11

    .line 1687
    invoke-static/range {v0 .. v6}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1691
    .line 1692
    .line 1693
    :goto_28
    move-object/from16 v1, p0

    .line 1694
    .line 1695
    move-object/from16 v2, p1

    .line 1696
    .line 1697
    goto/16 :goto_29

    .line 1698
    .line 1699
    :cond_40
    const v0, -0x39476096

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v11, v0, v12}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :cond_41
    move-object v13, v5

    .line 1708
    move-object/from16 v6, v34

    .line 1709
    .line 1710
    move-object/from16 v5, v35

    .line 1711
    .line 1712
    const v0, 0x10776a15

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lgm3;

    .line 1723
    .line 1724
    invoke-static {v0}, Lvyh;->b(Lgm3;)Lxz;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    iget-object v14, v8, Lxz;->a:Lvn2;

    .line 1729
    .line 1730
    new-instance v0, Lnk3;

    .line 1731
    .line 1732
    move-object/from16 v3, p0

    .line 1733
    .line 1734
    move-object v7, v5

    .line 1735
    move-object v9, v6

    .line 1736
    move-object v5, v13

    .line 1737
    move/from16 v1, v31

    .line 1738
    .line 1739
    move-object/from16 v2, v33

    .line 1740
    .line 1741
    move-object v6, v4

    .line 1742
    move-object/from16 v4, p1

    .line 1743
    .line 1744
    invoke-direct/range {v0 .. v9}, Lnk3;-><init>(ZLjava/lang/String;Lul3;Lvn0;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;Lxz;Lk0a;)V

    .line 1745
    .line 1746
    .line 1747
    const v1, -0x4aea88c4

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v1, v15, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    const/16 v5, 0xc00

    .line 1755
    .line 1756
    const/4 v6, 0x6

    .line 1757
    const/4 v1, 0x0

    .line 1758
    const/4 v2, 0x0

    .line 1759
    move-object v4, v11

    .line 1760
    move-object v0, v14

    .line 1761
    invoke-static/range {v0 .. v6}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_28

    .line 1768
    :cond_42
    move-object v3, v5

    .line 1769
    move/from16 v1, v31

    .line 1770
    .line 1771
    move-object/from16 v2, v33

    .line 1772
    .line 1773
    move-object/from16 v9, v34

    .line 1774
    .line 1775
    move-object/from16 v5, v35

    .line 1776
    .line 1777
    const/4 v15, 0x1

    .line 1778
    const v0, 0x105a7744

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lxk0;

    .line 1785
    .line 1786
    const/4 v6, 0x3

    .line 1787
    invoke-direct {v0, v1, v7, v2, v6}, Lxk0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    const v1, 0x71592df8

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1, v15, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    new-instance v0, Lkk3;

    .line 1798
    .line 1799
    const/4 v6, 0x0

    .line 1800
    move-object/from16 v1, p0

    .line 1801
    .line 1802
    move-object/from16 v2, p1

    .line 1803
    .line 1804
    invoke-direct/range {v0 .. v6}, Lkk3;-><init>(Lul3;Lvn0;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;I)V

    .line 1805
    .line 1806
    .line 1807
    const v3, -0x74956fb8

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v3, v15, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v18

    .line 1814
    new-instance v0, Ljt;

    .line 1815
    .line 1816
    const/16 v5, 0x8

    .line 1817
    .line 1818
    invoke-direct {v0, v1, v7, v9, v5}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 1819
    .line 1820
    .line 1821
    const v3, -0x7f6e361

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3, v15, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v24

    .line 1828
    const/high16 v27, 0x180000

    .line 1829
    .line 1830
    const v28, 0xfcfc

    .line 1831
    .line 1832
    .line 1833
    const/4 v13, 0x0

    .line 1834
    const/4 v14, 0x0

    .line 1835
    const/4 v15, 0x0

    .line 1836
    const/16 v16, 0x0

    .line 1837
    .line 1838
    const/16 v17, 0x1

    .line 1839
    .line 1840
    const/16 v19, 0x0

    .line 1841
    .line 1842
    const/16 v20, 0x0

    .line 1843
    .line 1844
    const/16 v21, 0x0

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    const/16 v23, 0x0

    .line 1849
    .line 1850
    const v26, 0x36000038

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v25, v11

    .line 1854
    .line 1855
    move v5, v12

    .line 1856
    move-object v11, v7

    .line 1857
    move-object v12, v8

    .line 1858
    invoke-static/range {v11 .. v28}, Labh;->a(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;Lgx2;III)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v11, v25

    .line 1862
    .line 1863
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_29

    .line 1867
    :cond_43
    const/4 v5, 0x0

    .line 1868
    const v0, -0x394bd519

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v11, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :cond_44
    move-object v11, v6

    .line 1877
    invoke-virtual {v11}, Lft5;->W()V

    .line 1878
    .line 1879
    .line 1880
    :goto_29
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_45

    .line 1885
    .line 1886
    new-instance v3, Lks;

    .line 1887
    .line 1888
    const/16 v4, 0xb

    .line 1889
    .line 1890
    invoke-direct {v3, v1, v2, v10, v4}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 1894
    .line 1895
    :cond_45
    return-void
.end method

.method public final E(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, 0x7171f59a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, p1, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v1, v9

    .line 63
    :goto_4
    and-int/2addr p2, v3

    .line 64
    invoke-virtual {v6, p2, v1}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lzl3;->r:Ln3c;

    .line 75
    .line 76
    invoke-static {p2, v6, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v9, v6, v1, v1}, Lgye;->g(ZLgx2;II)Lkye;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x180

    .line 86
    .line 87
    invoke-static {v0, v4, v0, v6}, Ldye;->a(IIILgx2;)Liye;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Le11;

    .line 92
    .line 93
    invoke-direct {v4, v1, p3}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x3874a389

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v4, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v7, 0x6180030

    .line 104
    .line 105
    .line 106
    const/16 v8, 0xb8

    .line 107
    .line 108
    sget-object v1, Lmtg;->s:Lfv2;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v0 .. v8}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Lfx2;->a:Lph6;

    .line 140
    .line 141
    if-ne v3, v1, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v3, Lml3;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v3, v2, p2, v1, v9}, Lml3;-><init>(Lkye;Lk0a;Lea3;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v3, Lqq5;

    .line 153
    .line 154
    invoke-static {v6, v3, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v6}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Lks;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    invoke-direct {v0, p0, p3, p1, v1}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public final F(Lb19;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-wide v0, v2, Lb19;->e:J

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Lft5;

    .line 12
    .line 13
    const v5, 0x56c49ebd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p7, v5

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Lft5;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v29, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move/from16 v7, v29

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v9

    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v10

    .line 85
    and-int/lit16 v10, v5, 0x2493

    .line 86
    .line 87
    const/16 v12, 0x2492

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v10, v12, :cond_5

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v10, v13

    .line 95
    :goto_5
    and-int/lit8 v12, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v11, v12, v10}, Lft5;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_17

    .line 102
    .line 103
    iget-object v10, v2, Lb19;->d:Lxeg;

    .line 104
    .line 105
    invoke-virtual {v11, v0, v1}, Lft5;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v6, Lfx2;->a:Lph6;

    .line 114
    .line 115
    if-nez v12, :cond_6

    .line 116
    .line 117
    if-ne v15, v6, :cond_7

    .line 118
    .line 119
    :cond_6
    sget-object v12, Lime;->a:Ljava/util/TimeZone;

    .line 120
    .line 121
    new-instance v12, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lime;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v0, v15

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    if-ne v12, v6, :cond_e

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v10}, Lxeg;->E()Lveg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v10}, Lxeg;->H()Lofg;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v10}, Lxeg;->F()Lofg;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lveg;->R()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lveg;->R()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v15, v14}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v1}, Lveg;->V()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Lveg;->V()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v15, v14}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1}, Lveg;->Z()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Lveg;->Z()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v15, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    if-eqz v12, :cond_c

    .line 218
    .line 219
    invoke-virtual {v12}, Lofg;->b0()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v12}, Lofg;->b0()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v15, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_c
    if-eqz v10, :cond_d

    .line 237
    .line 238
    invoke-virtual {v10}, Lofg;->b0()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v10}, Lofg;->b0()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v15, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-static {v15}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lvm2;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v10, 0x5

    .line 264
    invoke-static {v1, v10}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    move-object v1, v12

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    sget-object v10, Lmu9;->b:Lmu9;

    .line 275
    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v10, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    and-int/lit16 v15, v5, 0x380

    .line 283
    .line 284
    if-ne v15, v8, :cond_f

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    move v8, v13

    .line 289
    :goto_6
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    if-ne v15, v6, :cond_11

    .line 296
    .line 297
    :cond_10
    new-instance v15, Lq70;

    .line 298
    .line 299
    const/16 v6, 0x8

    .line 300
    .line 301
    invoke-direct {v15, v6, v4}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/16 v6, 0xf

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v6, v14, v8, v15, v13}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    const v8, -0x47e77d51

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Lve9;->a:Llvd;

    .line 325
    .line 326
    invoke-virtual {v11, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lte9;

    .line 331
    .line 332
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 333
    .line 334
    iget-wide v14, v8, Lvn2;->c:J

    .line 335
    .line 336
    const v8, 0x3e4ccccd    # 0.2f

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v15, v8}, Ldn2;->b(JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-virtual {v11, v13}, Lft5;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    const v8, -0x47e77998

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v13}, Lft5;->q(Z)V

    .line 354
    .line 355
    .line 356
    sget-wide v14, Ldn2;->m:J

    .line 357
    .line 358
    :goto_7
    sget-object v8, Lklh;->a:Lfh2;

    .line 359
    .line 360
    invoke-static {v6, v14, v15, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/high16 v8, 0x41800000    # 16.0f

    .line 365
    .line 366
    const/high16 v14, 0x41400000    # 12.0f

    .line 367
    .line 368
    invoke-static {v6, v8, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 373
    .line 374
    sget-object v14, Ld10;->a:Lnph;

    .line 375
    .line 376
    const/16 v15, 0x30

    .line 377
    .line 378
    invoke-static {v14, v8, v11, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-wide v12, v11, Lft5;->T:J

    .line 383
    .line 384
    ushr-long v18, v12, v29

    .line 385
    .line 386
    xor-long v12, v12, v18

    .line 387
    .line 388
    long-to-int v12, v12

    .line 389
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v18, Lax2;->k:Lzw2;

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v7, Lzw2;->b:Lny2;

    .line 403
    .line 404
    invoke-virtual {v11}, Lft5;->g0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v15, v11, Lft5;->S:Z

    .line 408
    .line 409
    if-eqz v15, :cond_13

    .line 410
    .line 411
    invoke-virtual {v11, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    invoke-virtual {v11}, Lft5;->p0()V

    .line 416
    .line 417
    .line 418
    :goto_8
    sget-object v15, Lzw2;->f:Lio;

    .line 419
    .line 420
    invoke-static {v11, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v14, Lzw2;->e:Lio;

    .line 424
    .line 425
    invoke-static {v11, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    sget-object v13, Lzw2;->g:Lio;

    .line 433
    .line 434
    invoke-static {v11, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v12, Lzw2;->h:Lyw2;

    .line 438
    .line 439
    invoke-static {v11, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v19, v8

    .line 443
    .line 444
    sget-object v8, Lzw2;->d:Lio;

    .line 445
    .line 446
    move-object/from16 v30, v0

    .line 447
    .line 448
    move-object/from16 v31, v1

    .line 449
    .line 450
    const/high16 v0, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-static {v11, v6, v8, v0, v1}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v0, Ld10;->c:Lbrh;

    .line 458
    .line 459
    sget-object v1, Lck2;->a1:Lwy0;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-static {v0, v1, v11, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-wide v3, v11, Lft5;->T:J

    .line 467
    .line 468
    ushr-long v20, v3, v29

    .line 469
    .line 470
    xor-long v3, v3, v20

    .line 471
    .line 472
    long-to-int v1, v3

    .line 473
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v11}, Lft5;->g0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v6, v11, Lft5;->S:Z

    .line 485
    .line 486
    if-eqz v6, :cond_14

    .line 487
    .line 488
    invoke-virtual {v11, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    invoke-virtual {v11}, Lft5;->p0()V

    .line 493
    .line 494
    .line 495
    :goto_9
    invoke-static {v11, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v11, v13, v11, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move v0, v5

    .line 508
    iget-object v5, v2, Lb19;->c:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v1, Lve9;->a:Llvd;

    .line 511
    .line 512
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lte9;

    .line 517
    .line 518
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 519
    .line 520
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 521
    .line 522
    move-object v4, v12

    .line 523
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 524
    .line 525
    const/16 v27, 0x6180

    .line 526
    .line 527
    const v28, 0x1afbe

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    move-object/from16 v20, v7

    .line 532
    .line 533
    move-object/from16 v21, v8

    .line 534
    .line 535
    const-wide/16 v7, 0x0

    .line 536
    .line 537
    move-object/from16 v22, v10

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    move-object/from16 v25, v11

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    move-object/from16 v24, v13

    .line 545
    .line 546
    move-object/from16 v23, v14

    .line 547
    .line 548
    const-wide/16 v13, 0x0

    .line 549
    .line 550
    move-object/from16 v26, v15

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/high16 v32, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v34, 0x1

    .line 560
    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    move-object/from16 v35, v19

    .line 564
    .line 565
    const/16 v19, 0x2

    .line 566
    .line 567
    move-object/from16 v36, v20

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    move-object/from16 v37, v21

    .line 572
    .line 573
    const/16 v21, 0x1

    .line 574
    .line 575
    move-object/from16 v38, v22

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    move-object/from16 v39, v23

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v40, v26

    .line 584
    .line 585
    const/high16 v26, 0x180000

    .line 586
    .line 587
    move/from16 p6, v0

    .line 588
    .line 589
    move-object/from16 v42, v4

    .line 590
    .line 591
    move-object/from16 v41, v24

    .line 592
    .line 593
    move/from16 v0, v34

    .line 594
    .line 595
    move-object/from16 v4, v36

    .line 596
    .line 597
    move-object/from16 v43, v37

    .line 598
    .line 599
    move-object/from16 v2, v38

    .line 600
    .line 601
    move-object/from16 v24, v3

    .line 602
    .line 603
    move-object/from16 v3, v35

    .line 604
    .line 605
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v25

    .line 609
    .line 610
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lte9;

    .line 615
    .line 616
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 617
    .line 618
    iget-object v5, v5, Lk9f;->l:Lfje;

    .line 619
    .line 620
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lte9;

    .line 625
    .line 626
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 627
    .line 628
    iget-wide v7, v1, Lvn2;->s:J

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const v28, 0x1fffa

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    move-object/from16 v24, v5

    .line 644
    .line 645
    move-object/from16 v5, v30

    .line 646
    .line 647
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v11, v25

    .line 651
    .line 652
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 653
    .line 654
    .line 655
    new-instance v1, La10;

    .line 656
    .line 657
    new-instance v5, Lxj;

    .line 658
    .line 659
    const/16 v6, 0xd

    .line 660
    .line 661
    invoke-direct {v5, v6}, Lxj;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const/high16 v6, -0x3f000000    # -8.0f

    .line 665
    .line 666
    invoke-direct {v1, v6, v0, v5}, La10;-><init>(FZLb10;)V

    .line 667
    .line 668
    .line 669
    const/high16 v5, 0x41000000    # 8.0f

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x2

    .line 673
    invoke-static {v2, v5, v6, v7}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const/16 v6, 0x36

    .line 678
    .line 679
    invoke-static {v1, v3, v11, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-wide v6, v11, Lft5;->T:J

    .line 684
    .line 685
    ushr-long v8, v6, v29

    .line 686
    .line 687
    xor-long/2addr v6, v8

    .line 688
    long-to-int v3, v6

    .line 689
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v11, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v11}, Lft5;->g0()V

    .line 698
    .line 699
    .line 700
    iget-boolean v7, v11, Lft5;->S:Z

    .line 701
    .line 702
    if-eqz v7, :cond_15

    .line 703
    .line 704
    invoke-virtual {v11, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    :goto_a
    move-object/from16 v4, v40

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_15
    invoke-virtual {v11}, Lft5;->p0()V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :goto_b
    invoke-static {v11, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v1, v39

    .line 718
    .line 719
    invoke-static {v11, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, v41

    .line 723
    .line 724
    move-object/from16 v4, v42

    .line 725
    .line 726
    invoke-static {v3, v11, v1, v11, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v43

    .line 730
    .line 731
    invoke-static {v11, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const v1, 0x10f50fd1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_16

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/high16 v4, 0x41c00000    # 24.0f

    .line 761
    .line 762
    invoke-static {v2, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v3}, Lhdh;->b(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    sget-object v3, Lmmc;->a:Lkmc;

    .line 771
    .line 772
    invoke-static {v4, v5, v6, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v5, Lve9;->a:Llvd;

    .line 777
    .line 778
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lte9;

    .line 783
    .line 784
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 785
    .line 786
    iget-wide v5, v5, Lvn2;->A:J

    .line 787
    .line 788
    const/high16 v7, 0x3f000000    # 0.5f

    .line 789
    .line 790
    invoke-static {v5, v6, v7}, Ldn2;->b(JF)J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    const/high16 v7, 0x3f800000    # 1.0f

    .line 795
    .line 796
    invoke-static {v4, v7, v5, v6, v3}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/4 v15, 0x0

    .line 801
    invoke-static {v3, v11, v15}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_16
    const/4 v15, 0x0

    .line 806
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 810
    .line 811
    .line 812
    shr-int/lit8 v1, p6, 0xc

    .line 813
    .line 814
    and-int/lit8 v1, v1, 0xe

    .line 815
    .line 816
    const/high16 v2, 0x180000

    .line 817
    .line 818
    or-int v12, v1, v2

    .line 819
    .line 820
    const/16 v13, 0x3e

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    sget-object v10, Lmtg;->v:Lfv2;

    .line 827
    .line 828
    move-object/from16 v5, p5

    .line 829
    .line 830
    invoke-static/range {v5 .. v13}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v25, v11

    .line 834
    .line 835
    shr-int/lit8 v1, p6, 0x9

    .line 836
    .line 837
    and-int/lit8 v1, v1, 0xe

    .line 838
    .line 839
    or-int v12, v1, v2

    .line 840
    .line 841
    sget-object v10, Lmtg;->w:Lfv2;

    .line 842
    .line 843
    move-object/from16 v5, p4

    .line 844
    .line 845
    invoke-static/range {v5 .. v13}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v0}, Lft5;->q(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_17
    invoke-virtual {v11}, Lft5;->W()V

    .line 853
    .line 854
    .line 855
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    if-eqz v8, :cond_18

    .line 860
    .line 861
    new-instance v0, Lmk3;

    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v4, p3

    .line 870
    .line 871
    move-object/from16 v5, p4

    .line 872
    .line 873
    move-object/from16 v6, p5

    .line 874
    .line 875
    move/from16 v7, p7

    .line 876
    .line 877
    invoke-direct/range {v0 .. v7}, Lmk3;-><init>(Lul3;Lb19;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 881
    .line 882
    :cond_18
    return-void
.end method

.method public final G(Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v0, -0x59abfba5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v28, v6, v0

    .line 27
    .line 28
    and-int/lit8 v0, v28, 0x3

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v28, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v3, v0}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lzl3;->t:Ln3c;

    .line 50
    .line 51
    invoke-static {v0, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lzl3;->x:Lf42;

    .line 60
    .line 61
    invoke-static {v0, v7}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lzl3;->v:Ln3c;

    .line 70
    .line 71
    invoke-static {v0, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v12, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-ne v0, v12, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v4, v0

    .line 92
    check-cast v4, Lk0a;

    .line 93
    .line 94
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lb19;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const v0, -0x34d2f34b    # -1.1340981E7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    move v2, v8

    .line 113
    move v5, v10

    .line 114
    move-object v3, v11

    .line 115
    move-object v0, v12

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    const v5, -0x34d2f34a    # -1.1340982E7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    sget v5, Lnzb;->delete_x:I

    .line 125
    .line 126
    iget-object v13, v0, Lb19;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-array v14, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v13, v14, v10

    .line 131
    .line 132
    invoke-static {v5, v14, v7}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget v5, Lnzb;->delete_local_custom_theme:I

    .line 137
    .line 138
    invoke-static {v7, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v12, :cond_4

    .line 147
    .line 148
    new-instance v5, Lal3;

    .line 149
    .line 150
    invoke-direct {v5, v4, v2}, Lal3;-><init>(Lk0a;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v15, v5

    .line 157
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    and-int/lit8 v2, v28, 0xe

    .line 160
    .line 161
    if-eq v2, v8, :cond_5

    .line 162
    .line 163
    move v2, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v2, v9

    .line 166
    :goto_2
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    or-int/2addr v2, v5

    .line 171
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/2addr v2, v5

    .line 176
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    if-ne v5, v12, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object v2, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v1, v3

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    new-instance v0, La00;

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 193
    .line 194
    .line 195
    move-object v1, v3

    .line 196
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v0

    .line 200
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/high16 v17, 0xc00000

    .line 203
    .line 204
    const/16 v18, 0x7c

    .line 205
    .line 206
    move v0, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move v2, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v3, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v24, v7

    .line 216
    .line 217
    move-object v7, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v0, v5

    .line 220
    move v5, v2

    .line 221
    move v2, v8

    .line 222
    move-object v8, v14

    .line 223
    move-object v14, v15

    .line 224
    move-object v15, v0

    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    move-object/from16 v16, v24

    .line 228
    .line 229
    invoke-static/range {v7 .. v18}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v7, v16

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    :goto_5
    sget-object v8, Lmu9;->b:Lmu9;

    .line 238
    .line 239
    const/high16 v9, 0x43d20000    # 420.0f

    .line 240
    .line 241
    invoke-static {v8, v9, v9}, Ltkd;->j(Lpu9;FF)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lve9;->a:Llvd;

    .line 246
    .line 247
    invoke-virtual {v7, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lte9;

    .line 252
    .line 253
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 254
    .line 255
    iget-wide v10, v10, Lvn2;->p:J

    .line 256
    .line 257
    sget-object v12, Lklh;->a:Lfh2;

    .line 258
    .line 259
    invoke-static {v9, v10, v11, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Ld10;->c:Lbrh;

    .line 264
    .line 265
    sget-object v11, Lck2;->a1:Lwy0;

    .line 266
    .line 267
    invoke-static {v10, v11, v7, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-wide v11, v7, Lft5;->T:J

    .line 272
    .line 273
    const/16 v13, 0x20

    .line 274
    .line 275
    ushr-long v13, v11, v13

    .line 276
    .line 277
    xor-long/2addr v11, v13

    .line 278
    long-to-int v11, v11

    .line 279
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v7, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v13, Lax2;->k:Lzw2;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v13, Lzw2;->b:Lny2;

    .line 293
    .line 294
    invoke-virtual {v7}, Lft5;->g0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v14, v7, Lft5;->S:Z

    .line 298
    .line 299
    if-eqz v14, :cond_8

    .line 300
    .line 301
    invoke-virtual {v7, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-virtual {v7}, Lft5;->p0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v13, Lzw2;->f:Lio;

    .line 309
    .line 310
    invoke-static {v7, v13, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lzw2;->e:Lio;

    .line 314
    .line 315
    invoke-static {v7, v10, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    sget-object v11, Lzw2;->g:Lio;

    .line 323
    .line 324
    invoke-static {v7, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lzw2;->h:Lyw2;

    .line 328
    .line 329
    invoke-static {v7, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 330
    .line 331
    .line 332
    sget-object v10, Lzw2;->d:Lio;

    .line 333
    .line 334
    invoke-static {v7, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lul3;->L()Lzl3;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v10, :cond_9

    .line 356
    .line 357
    if-ne v11, v0, :cond_a

    .line 358
    .line 359
    :cond_9
    new-instance v10, Lui3;

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    const-class v13, Lzl3;

    .line 367
    .line 368
    const-string v14, "setTemplatesSearchQuery"

    .line 369
    .line 370
    const-string v15, "setTemplatesSearchQuery(Ljava/lang/String;)V"

    .line 371
    .line 372
    invoke-direct/range {v10 .. v17}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v11, v10

    .line 379
    :cond_a
    check-cast v11, Lyf7;

    .line 380
    .line 381
    sget v10, Lnzb;->search:I

    .line 382
    .line 383
    invoke-static {v7, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v13, Lpoa;

    .line 388
    .line 389
    const/high16 v12, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-direct {v13, v12, v12, v12, v12}, Lpoa;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    check-cast v11, Lcq5;

    .line 395
    .line 396
    const/16 v26, 0x30

    .line 397
    .line 398
    const v27, 0x7f76c

    .line 399
    .line 400
    .line 401
    move-object/from16 v24, v7

    .line 402
    .line 403
    move-object v7, v9

    .line 404
    const/4 v9, 0x0

    .line 405
    move-object v12, v8

    .line 406
    move-object v8, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object v14, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    move-object v15, v14

    .line 411
    const/4 v14, 0x0

    .line 412
    move-object/from16 v16, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v17, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v17

    .line 420
    .line 421
    sget-object v17, Lqgd;->Y:Lqgd;

    .line 422
    .line 423
    move-object/from16 v19, v18

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v21, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v22, v21

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v23, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move-object/from16 v25, v23

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v29, v25

    .line 448
    .line 449
    const/high16 v25, 0xc00000

    .line 450
    .line 451
    move-object/from16 v5, v29

    .line 452
    .line 453
    invoke-static/range {v7 .. v27}, Lfug;->a(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;FLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v24

    .line 457
    .line 458
    const/high16 v8, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v5, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    and-int/lit8 v9, v28, 0xe

    .line 469
    .line 470
    if-eq v9, v2, :cond_b

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_b
    const/4 v9, 0x1

    .line 475
    :goto_7
    or-int v2, v5, v9

    .line 476
    .line 477
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    or-int/2addr v2, v5

    .line 482
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v2, :cond_d

    .line 487
    .line 488
    if-ne v5, v0, :cond_c

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_c
    const/4 v9, 0x1

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    :goto_8
    new-instance v0, Lqo;

    .line 496
    .line 497
    const/16 v5, 0x9

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    move-object/from16 v2, p0

    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    move-object v1, v2

    .line 506
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v5, v0

    .line 510
    :goto_9
    move-object/from16 v16, v5

    .line 511
    .line 512
    check-cast v16, Lcq5;

    .line 513
    .line 514
    const/16 v18, 0x6

    .line 515
    .line 516
    const/16 v19, 0x1fe

    .line 517
    .line 518
    move-object/from16 v24, v7

    .line 519
    .line 520
    move-object v7, v8

    .line 521
    const/4 v8, 0x0

    .line 522
    move v0, v9

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    move-object/from16 v17, v24

    .line 531
    .line 532
    invoke-static/range {v7 .. v19}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v7, v17

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_e
    invoke-virtual {v7}, Lft5;->W()V

    .line 542
    .line 543
    .line 544
    :goto_a
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    new-instance v2, Lfk3;

    .line 551
    .line 552
    const/16 v3, 0xc

    .line 553
    .line 554
    invoke-direct {v2, v1, v6, v3}, Lfk3;-><init>(Lul3;II)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 558
    .line 559
    :cond_f
    return-void
.end method

.method public final H(Lsl3;Lcq5;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    check-cast v14, Lft5;

    .line 6
    .line 7
    const v0, -0x7096c373

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v14, v0}, Lft5;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {v14, v0, v1}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v0, Lve9;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lte9;

    .line 68
    .line 69
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 70
    .line 71
    iget-wide v7, v1, Lvn2;->p:J

    .line 72
    .line 73
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lte9;

    .line 78
    .line 79
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 80
    .line 81
    iget-wide v9, v0, Lvn2;->a:J

    .line 82
    .line 83
    new-instance v0, Llf;

    .line 84
    .line 85
    const/16 v1, 0x19

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v4}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v1, -0x75289e4b

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/high16 v15, 0x180000

    .line 100
    .line 101
    const/16 v16, 0x32

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v5 .. v16}, Lzc9;->c(ILpu9;JJLsq5;Lqq5;Lfv2;Lgx2;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-virtual {v14}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    new-instance v0, La6;

    .line 122
    .line 123
    const/16 v5, 0x17

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    move/from16 v2, p4

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final I(Lvn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Lft5;

    .line 10
    .line 11
    const v0, 0xdcf72a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x4000

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x2493

    .line 54
    .line 55
    const/16 v6, 0x2492

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v15

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v6, v4}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lzl3;->n:Ln3c;

    .line 77
    .line 78
    invoke-static {v4, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lul3;->L()Lzl3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lzl3;->f:Ln3c;

    .line 87
    .line 88
    invoke-static {v6, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    shr-int/lit8 v8, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0xe

    .line 95
    .line 96
    shr-int/lit8 v9, v0, 0x9

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x70

    .line 99
    .line 100
    or-int/2addr v8, v9

    .line 101
    invoke-virtual {v1, v8, v12, v3}, Lul3;->E(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const v0, 0x1ff532d9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 110
    .line 111
    .line 112
    const v13, 0x30000006

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x1fe

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    sget-object v11, Lmtg;->o:Lfv2;

    .line 124
    .line 125
    move-object/from16 v4, p4

    .line 126
    .line 127
    invoke-static/range {v4 .. v14}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lsl3;

    .line 140
    .line 141
    sget-object v8, Lsl3;->Y:Lsl3;

    .line 142
    .line 143
    if-ne v6, v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    const v4, 0x1ff82904    # 1.0509994E-19f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 161
    .line 162
    .line 163
    const v4, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    if-eq v0, v5, :cond_5

    .line 168
    .line 169
    move v7, v15

    .line 170
    :cond_5
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    sget-object v4, Lfx2;->a:Lph6;

    .line 177
    .line 178
    if-ne v0, v4, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v0, Lhk3;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v0, v4, v1}, Lhk3;-><init>(ILul3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object v4, v0

    .line 190
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const v13, 0x30000180

    .line 193
    .line 194
    .line 195
    const/16 v14, 0x1fa

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    sget-object v11, Lmtg;->p:Lfv2;

    .line 204
    .line 205
    invoke-static/range {v4 .. v14}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v0, 0x1ffabba5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const v13, 0x30000006

    .line 229
    .line 230
    .line 231
    const/16 v14, 0x1fa

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    sget-object v11, Lmtg;->q:Lfv2;

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    invoke-static/range {v4 .. v14}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v12}, Lft5;->W()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    new-instance v0, Lmn0;

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move/from16 v6, p6

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Lul3;Lvn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public final L()Lzl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ZLgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lft5;

    .line 10
    .line 11
    const v2, -0x7844f0fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lft5;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v8

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, v7, 0x40

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, v10

    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x12

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-eq v3, v12, :cond_5

    .line 67
    .line 68
    move v3, v13

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v3, v11

    .line 71
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, Lft5;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_24

    .line 78
    .line 79
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v14, 0x1c

    .line 84
    .line 85
    sget-object v15, Lfx2;->a:Lph6;

    .line 86
    .line 87
    if-ne v3, v15, :cond_6

    .line 88
    .line 89
    new-instance v3, Lvh3;

    .line 90
    .line 91
    invoke-direct {v3, v14}, Lvh3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v3, Lcq5;

    .line 98
    .line 99
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v15, :cond_7

    .line 104
    .line 105
    new-instance v4, Ljk3;

    .line 106
    .line 107
    const/16 v6, 0x14

    .line 108
    .line 109
    invoke-direct {v4, v6}, Ljk3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v4, Lqq5;

    .line 116
    .line 117
    and-int/lit8 v6, v2, 0xe

    .line 118
    .line 119
    or-int/lit16 v6, v6, 0xdb0

    .line 120
    .line 121
    const v16, 0xe000

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    shl-int/2addr v2, v9

    .line 127
    and-int v2, v2, v16

    .line 128
    .line 129
    or-int/2addr v6, v2

    .line 130
    const-string v2, "Primary Color"

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v15, :cond_8

    .line 140
    .line 141
    new-instance v0, Lqk3;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Lqk3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v3, v0

    .line 150
    check-cast v3, Lcq5;

    .line 151
    .line 152
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v15, :cond_9

    .line 157
    .line 158
    new-instance v0, Ljk3;

    .line 159
    .line 160
    const/16 v1, 0x1a

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-object v4, v0

    .line 169
    check-cast v4, Lqq5;

    .line 170
    .line 171
    const-string v2, "On Primary Color"

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v1, p1

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v15, :cond_a

    .line 185
    .line 186
    new-instance v0, Lqk3;

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object v3, v0

    .line 197
    check-cast v3, Lcq5;

    .line 198
    .line 199
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v15, :cond_b

    .line 204
    .line 205
    new-instance v0, Ljk3;

    .line 206
    .line 207
    const/16 v1, 0x1b

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object v4, v0

    .line 216
    check-cast v4, Lqq5;

    .line 217
    .line 218
    const-string v2, "Secondary Color"

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v15, :cond_c

    .line 232
    .line 233
    new-instance v0, Lqk3;

    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    move-object v3, v0

    .line 244
    check-cast v3, Lcq5;

    .line 245
    .line 246
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v15, :cond_d

    .line 251
    .line 252
    new-instance v0, Ljk3;

    .line 253
    .line 254
    invoke-direct {v0, v14}, Ljk3;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object v4, v0

    .line 261
    check-cast v4, Lqq5;

    .line 262
    .line 263
    const-string v2, "On Secondary Color"

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move/from16 v1, p1

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v15, :cond_e

    .line 277
    .line 278
    new-instance v0, Lqk3;

    .line 279
    .line 280
    const/16 v1, 0xc

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    move-object v3, v0

    .line 289
    check-cast v3, Lcq5;

    .line 290
    .line 291
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v9, 0x1d

    .line 296
    .line 297
    if-ne v0, v15, :cond_f

    .line 298
    .line 299
    new-instance v0, Ljk3;

    .line 300
    .line 301
    invoke-direct {v0, v9}, Ljk3;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move-object v4, v0

    .line 308
    check-cast v4, Lqq5;

    .line 309
    .line 310
    const-string v2, "Background Color"

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move/from16 v1, p1

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v15, :cond_10

    .line 324
    .line 325
    new-instance v0, Lvh3;

    .line 326
    .line 327
    invoke-direct {v0, v9}, Lvh3;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    move-object v3, v0

    .line 334
    check-cast v3, Lcq5;

    .line 335
    .line 336
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v15, :cond_11

    .line 341
    .line 342
    new-instance v0, Ljk3;

    .line 343
    .line 344
    const/16 v1, 0xf

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    move-object v4, v0

    .line 353
    check-cast v4, Lqq5;

    .line 354
    .line 355
    const-string v2, "On Background Color"

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move/from16 v1, p1

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v15, :cond_12

    .line 369
    .line 370
    new-instance v0, Lqk3;

    .line 371
    .line 372
    invoke-direct {v0, v11}, Lqk3;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    move-object v3, v0

    .line 379
    check-cast v3, Lcq5;

    .line 380
    .line 381
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v15, :cond_13

    .line 386
    .line 387
    new-instance v0, Ljk3;

    .line 388
    .line 389
    invoke-direct {v0, v10}, Ljk3;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    move-object v4, v0

    .line 396
    check-cast v4, Lqq5;

    .line 397
    .line 398
    const-string v2, "Surface Color"

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move/from16 v1, p1

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v15, :cond_14

    .line 412
    .line 413
    new-instance v0, Lqk3;

    .line 414
    .line 415
    invoke-direct {v0, v13}, Lqk3;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    move-object v3, v0

    .line 422
    check-cast v3, Lcq5;

    .line 423
    .line 424
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v15, :cond_15

    .line 429
    .line 430
    new-instance v0, Ljk3;

    .line 431
    .line 432
    const/16 v1, 0x11

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    move-object v4, v0

    .line 441
    check-cast v4, Lqq5;

    .line 442
    .line 443
    const-string v2, "On Surface Color"

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move/from16 v1, p1

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v15, :cond_16

    .line 457
    .line 458
    new-instance v0, Lqk3;

    .line 459
    .line 460
    invoke-direct {v0, v8}, Lqk3;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    move-object v3, v0

    .line 467
    check-cast v3, Lcq5;

    .line 468
    .line 469
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v15, :cond_17

    .line 474
    .line 475
    new-instance v0, Ljk3;

    .line 476
    .line 477
    invoke-direct {v0, v12}, Ljk3;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    move-object v4, v0

    .line 484
    check-cast v4, Lqq5;

    .line 485
    .line 486
    const-string v2, "Surface Variant Color"

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move/from16 v1, p1

    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v15, :cond_18

    .line 500
    .line 501
    new-instance v0, Lqk3;

    .line 502
    .line 503
    const/4 v1, 0x3

    .line 504
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    move-object v3, v0

    .line 511
    check-cast v3, Lcq5;

    .line 512
    .line 513
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v15, :cond_19

    .line 518
    .line 519
    new-instance v0, Ljk3;

    .line 520
    .line 521
    const/16 v1, 0x13

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    move-object v4, v0

    .line 530
    check-cast v4, Lqq5;

    .line 531
    .line 532
    const-string v2, "On Surface Variant Color"

    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move/from16 v1, p1

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v15, :cond_1a

    .line 546
    .line 547
    new-instance v0, Lqk3;

    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    move-object v3, v0

    .line 557
    check-cast v3, Lcq5;

    .line 558
    .line 559
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v15, :cond_1b

    .line 564
    .line 565
    new-instance v0, Ljk3;

    .line 566
    .line 567
    const/16 v1, 0x15

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    move-object v4, v0

    .line 576
    check-cast v4, Lqq5;

    .line 577
    .line 578
    const-string v2, "Error Color"

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move/from16 v1, p1

    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v15, :cond_1c

    .line 592
    .line 593
    new-instance v0, Lqk3;

    .line 594
    .line 595
    const/4 v1, 0x5

    .line 596
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    move-object v3, v0

    .line 603
    check-cast v3, Lcq5;

    .line 604
    .line 605
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v15, :cond_1d

    .line 610
    .line 611
    new-instance v0, Ljk3;

    .line 612
    .line 613
    const/16 v1, 0x16

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    move-object v4, v0

    .line 622
    check-cast v4, Lqq5;

    .line 623
    .line 624
    const-string v2, "On Error Color"

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move/from16 v1, p1

    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v0, v15, :cond_1e

    .line 638
    .line 639
    new-instance v0, Lqk3;

    .line 640
    .line 641
    const/4 v1, 0x6

    .line 642
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1e
    move-object v3, v0

    .line 649
    check-cast v3, Lcq5;

    .line 650
    .line 651
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v15, :cond_1f

    .line 656
    .line 657
    new-instance v0, Ljk3;

    .line 658
    .line 659
    const/16 v1, 0x17

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    move-object v4, v0

    .line 668
    check-cast v4, Lqq5;

    .line 669
    .line 670
    const-string v2, "Outline Color"

    .line 671
    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    move/from16 v1, p1

    .line 675
    .line 676
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v15, :cond_20

    .line 684
    .line 685
    new-instance v0, Lqk3;

    .line 686
    .line 687
    const/4 v1, 0x7

    .line 688
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_20
    move-object v3, v0

    .line 695
    check-cast v3, Lcq5;

    .line 696
    .line 697
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v15, :cond_21

    .line 702
    .line 703
    new-instance v0, Ljk3;

    .line 704
    .line 705
    const/16 v1, 0x18

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    move-object v4, v0

    .line 714
    check-cast v4, Lqq5;

    .line 715
    .line 716
    const-string v2, "Last Seen Text Color"

    .line 717
    .line 718
    move-object/from16 v0, p0

    .line 719
    .line 720
    move/from16 v1, p1

    .line 721
    .line 722
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v15, :cond_22

    .line 730
    .line 731
    new-instance v0, Lqk3;

    .line 732
    .line 733
    const/16 v1, 0x8

    .line 734
    .line 735
    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_22
    move-object v3, v0

    .line 742
    check-cast v3, Lcq5;

    .line 743
    .line 744
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v15, :cond_23

    .line 749
    .line 750
    new-instance v0, Ljk3;

    .line 751
    .line 752
    const/16 v1, 0x19

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljk3;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_23
    move-object v4, v0

    .line 761
    check-cast v4, Lqq5;

    .line 762
    .line 763
    const-string v2, "Text Container Foreground Color"

    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    move/from16 v1, p1

    .line 768
    .line 769
    invoke-virtual/range {v0 .. v6}, Lul3;->j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_24
    invoke-virtual {v5}, Lft5;->W()V

    .line 774
    .line 775
    .line 776
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_25

    .line 781
    .line 782
    new-instance v3, Lno0;

    .line 783
    .line 784
    invoke-direct {v3, v0, v1, v7, v13}, Lno0;-><init>(Ljava/lang/Object;ZII)V

    .line 785
    .line 786
    .line 787
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 788
    .line 789
    :cond_25
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "INITIAL_VIEW_TYPE"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lsl3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :catch_0
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v1, Lsl3;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lzl3;->d(Lsl3;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lzfg;->parser()Lxua;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "THEME_PREVIEW"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lssg;->d(Landroid/os/Bundle;Lxua;Ljava/lang/String;)Lom9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    :goto_1
    check-cast v0, Lzfg;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Li73;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v3, v4}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v1, v3, v3, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "enum value missing or invalid for "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j(ZLjava/lang/String;Lcq5;Lqq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    const v1, 0x6b96bd77

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lft5;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move v4, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 90
    .line 91
    const/16 v13, 0x4000

    .line 92
    .line 93
    const v14, 0x8000

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    and-int v4, v8, v14

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_5
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move v4, v13

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v4, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v4

    .line 118
    :cond_a
    move v15, v1

    .line 119
    and-int/lit16 v1, v15, 0x2493

    .line 120
    .line 121
    const/16 v4, 0x2492

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eq v1, v4, :cond_b

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v1, v5

    .line 129
    :goto_7
    and-int/lit8 v4, v15, 0x1

    .line 130
    .line 131
    invoke-virtual {v9, v4, v1}, Lft5;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_18

    .line 136
    .line 137
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lzl3;->l:Ln3c;

    .line 142
    .line 143
    invoke-static {v1, v9, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lgm3;

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    sget-object v14, Lfx2;->a:Lph6;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    if-ne v6, v14, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance v1, Ltk3;

    .line 170
    .line 171
    invoke-direct {v1, v5, v2}, Ltk3;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v6, Lhud;

    .line 182
    .line 183
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lgm3;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    if-ne v5, v14, :cond_f

    .line 200
    .line 201
    :cond_e
    new-instance v1, Luk3;

    .line 202
    .line 203
    invoke-direct {v1, v3, v6}, Luk3;-><init>(Lcq5;Lhud;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    move-object/from16 v18, v5

    .line 214
    .line 215
    check-cast v18, Lhud;

    .line 216
    .line 217
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lgm3;

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    if-ne v5, v14, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    move v1, v2

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    :goto_8
    new-instance v1, Lcl0;

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    const/4 v6, 0x3

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lcl0;-><init>(ZLjava/lang/Object;Lk0a;Lhud;I)V

    .line 247
    .line 248
    .line 249
    move/from16 v19, v2

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    move/from16 v1, v19

    .line 253
    .line 254
    invoke-static {v2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    check-cast v5, Lhud;

    .line 262
    .line 263
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const v4, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v4, v15

    .line 287
    if-eq v4, v13, :cond_13

    .line 288
    .line 289
    and-int v5, v15, v16

    .line 290
    .line 291
    if-eqz v5, :cond_12

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    move/from16 v5, v17

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 304
    :goto_b
    and-int/lit8 v6, v15, 0xe

    .line 305
    .line 306
    if-ne v6, v10, :cond_14

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_c

    .line 310
    :cond_14
    move/from16 v6, v17

    .line 311
    .line 312
    :goto_c
    or-int/2addr v5, v6

    .line 313
    and-int/lit16 v6, v15, 0x1c00

    .line 314
    .line 315
    if-ne v6, v12, :cond_15

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    :cond_15
    or-int v5, v5, v17

    .line 320
    .line 321
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_16

    .line 326
    .line 327
    if-ne v6, v14, :cond_17

    .line 328
    .line 329
    :cond_16
    new-instance v6, Lqn2;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-direct {v6, v0, v1, v7, v5}, Lqn2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    check-cast v6, Lcq5;

    .line 339
    .line 340
    shr-int/lit8 v5, v15, 0x3

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0xe

    .line 343
    .line 344
    or-int/2addr v4, v5

    .line 345
    move-object v1, v6

    .line 346
    move v6, v4

    .line 347
    move-object v4, v1

    .line 348
    move-object v5, v9

    .line 349
    move-object v1, v11

    .line 350
    invoke-virtual/range {v0 .. v6}, Lul3;->w(Ljava/lang/String;IILcq5;Lgx2;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_18
    move-object v5, v9

    .line 355
    invoke-virtual {v5}, Lft5;->W()V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_19

    .line 363
    .line 364
    new-instance v0, Lyw0;

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move-object v5, v7

    .line 375
    move v6, v8

    .line 376
    invoke-direct/range {v0 .. v6}, Lyw0;-><init>(Lul3;ZLjava/lang/String;Lcq5;Lqq5;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 380
    .line 381
    :cond_19
    return-void
.end method

.method public final k(Lgx2;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p1, -0x3cc3e5b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v8

    .line 31
    invoke-virtual {v4, p1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lzl3;->l:Ln3c;

    .line 42
    .line 43
    invoke-static {p1, v4, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgm3;

    .line 52
    .line 53
    iget-object p1, p1, Lgm3;->f:Lfm3;

    .line 54
    .line 55
    iget-object p1, p1, Lfm3;->f:Lem3;

    .line 56
    .line 57
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v9, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-ne v0, v9, :cond_2

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v10, v0

    .line 75
    check-cast v10, Lk0a;

    .line 76
    .line 77
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, -0x50c4d3de

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljj3;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-direct {v0, v10, v1}, Ljj3;-><init>(Lk0a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    sget v1, Lnzb;->color_scheme_template:I

    .line 114
    .line 115
    invoke-static {v4, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Llk3;

    .line 120
    .line 121
    invoke-direct {v2, p0, v10, v7}, Llk3;-><init>(Lul3;Lk0a;I)V

    .line 122
    .line 123
    .line 124
    const v3, -0x4db18c8c

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v5, 0xc06

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const v0, -0x50ad7ba6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lft5;->q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    new-instance v0, Lwb;

    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    invoke-direct {v0, v1, p1}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x6c4b4db4

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v8, v0, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_5

    .line 182
    .line 183
    new-instance v0, Ljj3;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v10, v1}, Ljj3;-><init>(Lk0a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v6, v0

    .line 194
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const v8, 0x186006

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x2a

    .line 200
    .line 201
    sget-object v0, Lmtg;->E:Lfv2;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v7, v4

    .line 207
    move-object v4, p1

    .line 208
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 209
    .line 210
    .line 211
    move-object v4, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v4}, Lft5;->W()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    new-instance v0, Lfk3;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public final l(Lgx2;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p1, -0x544378d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v7, v4, v1}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lzl3;->l:Ln3c;

    .line 43
    .line 44
    invoke-static {v1, v7, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lzl3;->a:Ljs2;

    .line 53
    .line 54
    sget-object v5, Lkh3;->Z:Lkh3;

    .line 55
    .line 56
    sget-object v6, Ljs2;->p:Ltp2;

    .line 57
    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    invoke-static {v4, v5, v7, v6}, Lekh;->a(Ljs2;Lkh3;Lgx2;I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v4, p1, 0xe

    .line 64
    .line 65
    invoke-virtual {p0, v7, v4}, Lul3;->n(Lgx2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7, v4}, Lul3;->k(Lgx2;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgm3;

    .line 76
    .line 77
    iget-object v1, v1, Lgm3;->f:Lfm3;

    .line 78
    .line 79
    iget-object v1, v1, Lfm3;->f:Lem3;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x3

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    if-ne v1, v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const p0, -0x51485309

    .line 96
    .line 97
    .line 98
    invoke-static {v7, p0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_3
    const v0, 0x28462aa6    # 1.1000456E-14f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 107
    .line 108
    .line 109
    shl-int/2addr p1, v4

    .line 110
    and-int/lit8 p1, p1, 0x70

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x6

    .line 113
    .line 114
    invoke-virtual {p0, v3, v7, p1}, Lul3;->i(ZLgx2;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const v0, 0x2843ab27

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 125
    .line 126
    .line 127
    shl-int/2addr p1, v4

    .line 128
    and-int/lit8 p1, p1, 0x70

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x6

    .line 131
    .line 132
    invoke-virtual {p0, v2, v7, p1}, Lul3;->i(ZLgx2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_2
    const v0, 0x2840c64d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 146
    .line 147
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 160
    .line 161
    and-int/2addr v0, v6

    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    if-ne v0, v1, :cond_6

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v0, v3

    .line 169
    :goto_3
    xor-int/2addr v0, v2

    .line 170
    shl-int/2addr p1, v4

    .line 171
    and-int/lit8 p1, p1, 0x70

    .line 172
    .line 173
    invoke-virtual {p0, v0, v7, p1}, Lul3;->i(ZLgx2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object p1, Lmu9;->b:Lmu9;

    .line 180
    .line 181
    const/high16 v0, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-static {p1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v7, p1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    const/16 v9, 0x7e

    .line 196
    .line 197
    sget-object v0, Lmtg;->D:Lfv2;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v7}, Lft5;->W()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    new-instance v0, Lfk3;

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public final m(Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0xeecb7ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lxl;->a(Lgx2;)Ll0a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lve9;->a:Llvd;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lte9;

    .line 46
    .line 47
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 48
    .line 49
    iget-wide v1, v1, Lvn2;->p:J

    .line 50
    .line 51
    const/16 v4, 0x3ffd

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v4}, Lmcb;->a(JLgx2;I)Llcb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lfk3;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lfk3;-><init>(ILul3;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x3738a749

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v2, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x180

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1, v3}, Lqyh;->b(Ll0a;Llcb;Lfv2;Lgx2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lfk3;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final n(Lgx2;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p1, -0x9beccf4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0xe

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_2
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v0, Lfx2;->a:Lph6;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance p1, Lhk3;

    .line 56
    .line 57
    invoke-direct {p1, v4, p0}, Lhk3;-><init>(ILul3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v6, p1

    .line 64
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/16 v8, 0x6006

    .line 67
    .line 68
    const/16 v9, 0x2e

    .line 69
    .line 70
    sget-object v0, Lmtg;->F:Lfv2;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    sget-object v4, Lmtg;->G:Lfv2;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lfk3;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    check-cast v5, Lft5;

    .line 12
    .line 13
    const v1, 0x5e61c2f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    and-int/lit16 v3, v9, 0x1000

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move v3, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v2, 0x493

    .line 99
    .line 100
    const/16 v10, 0x492

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v3, v10, :cond_9

    .line 105
    .line 106
    move v3, v12

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v3, v11

    .line 109
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v10, v3}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lzl3;->l:Ln3c;

    .line 122
    .line 123
    invoke-static {v3, v5, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v13, Lfx2;->a:Lph6;

    .line 132
    .line 133
    if-ne v10, v13, :cond_a

    .line 134
    .line 135
    new-instance v14, Ldm3;

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const v32, 0x3ffff

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    invoke-direct/range {v14 .. v32}, Ldm3;-><init>(IIIIIIIIIIIIIIIIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v14}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v5, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v10, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lgm3;

    .line 204
    .line 205
    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v14, :cond_b

    .line 214
    .line 215
    if-ne v15, v13, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v14, Lg11;

    .line 218
    .line 219
    invoke-direct {v14, v7, v3, v12}, Lg11;-><init>(Lcq5;Lk0a;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v15, Lhud;

    .line 230
    .line 231
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    and-int/lit16 v14, v2, 0x1c00

    .line 242
    .line 243
    if-eq v14, v6, :cond_e

    .line 244
    .line 245
    and-int/lit16 v6, v2, 0x1000

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move v6, v11

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    :goto_7
    move v6, v12

    .line 259
    :goto_8
    and-int/lit16 v14, v2, 0x380

    .line 260
    .line 261
    if-ne v14, v4, :cond_f

    .line 262
    .line 263
    move v11, v12

    .line 264
    :cond_f
    or-int v4, v6, v11

    .line 265
    .line 266
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v11, 0x3

    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    if-ne v6, v13, :cond_11

    .line 274
    .line 275
    :cond_10
    new-instance v6, Lac3;

    .line 276
    .line 277
    invoke-direct {v6, v11, v0, v8}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    move-object v4, v6

    .line 284
    check-cast v4, Lcq5;

    .line 285
    .line 286
    and-int/lit8 v6, v2, 0xe

    .line 287
    .line 288
    or-int/lit8 v6, v6, 0x30

    .line 289
    .line 290
    const v12, 0xe000

    .line 291
    .line 292
    .line 293
    shl-int/2addr v2, v11

    .line 294
    and-int/2addr v2, v12

    .line 295
    or-int/2addr v6, v2

    .line 296
    move v2, v10

    .line 297
    invoke-virtual/range {v0 .. v6}, Lul3;->w(Ljava/lang/String;IILcq5;Lgx2;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    invoke-virtual {v5}, Lft5;->W()V

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_13

    .line 309
    .line 310
    new-instance v0, Lx52;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object v3, v7

    .line 317
    move-object v4, v8

    .line 318
    move v5, v9

    .line 319
    invoke-direct/range {v0 .. v5}, Lx52;-><init>(Lul3;Ljava/lang/String;Lcq5;Lqq5;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public final p(Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Lft5;

    .line 8
    .line 9
    const v1, -0x4176383b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v8

    .line 26
    :goto_0
    or-int/2addr v1, v6

    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v2, v8, :cond_1

    .line 32
    .line 33
    move v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_24

    .line 43
    .line 44
    sget v2, Lnzb;->theme_background_color:I

    .line 45
    .line 46
    invoke-static {v4, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v12, 0x9

    .line 55
    .line 56
    sget-object v13, Lfx2;->a:Lph6;

    .line 57
    .line 58
    if-ne v3, v13, :cond_2

    .line 59
    .line 60
    new-instance v3, Lvh3;

    .line 61
    .line 62
    invoke-direct {v3, v12}, Lvh3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v3, Lcq5;

    .line 69
    .line 70
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v13, :cond_3

    .line 75
    .line 76
    new-instance v5, Ljk3;

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-direct {v5, v14}, Ljk3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v5, Lqq5;

    .line 86
    .line 87
    shl-int/2addr v1, v12

    .line 88
    and-int/lit16 v1, v1, 0x1c00

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x1b0

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move v5, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object/from16 v3, v16

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 100
    .line 101
    .line 102
    sget v0, Lnzb;->bar_background_color:I

    .line 103
    .line 104
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v13, :cond_4

    .line 113
    .line 114
    new-instance v0, Lvh3;

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v2, v0

    .line 125
    check-cast v2, Lcq5;

    .line 126
    .line 127
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    if-ne v0, v13, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljk3;

    .line 136
    .line 137
    invoke-direct {v0, v14}, Ljk3;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v3, v0

    .line 144
    check-cast v3, Lqq5;

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 149
    .line 150
    .line 151
    sget v0, Lnzb;->bar_primary_color:I

    .line 152
    .line 153
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v13, :cond_6

    .line 162
    .line 163
    new-instance v0, Lvh3;

    .line 164
    .line 165
    const/16 v2, 0x17

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v2, v0

    .line 174
    check-cast v2, Lcq5;

    .line 175
    .line 176
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v15, 0xc

    .line 181
    .line 182
    if-ne v0, v13, :cond_7

    .line 183
    .line 184
    new-instance v0, Ljk3;

    .line 185
    .line 186
    invoke-direct {v0, v15}, Ljk3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v3, v0

    .line 193
    check-cast v3, Lqq5;

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 198
    .line 199
    .line 200
    sget v0, Lnzb;->bar_secondary_color:I

    .line 201
    .line 202
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v13, :cond_8

    .line 211
    .line 212
    new-instance v0, Lvh3;

    .line 213
    .line 214
    const/16 v2, 0x18

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v2, v0

    .line 223
    check-cast v2, Lcq5;

    .line 224
    .line 225
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v3, 0xd

    .line 230
    .line 231
    if-ne v0, v13, :cond_9

    .line 232
    .line 233
    new-instance v0, Ljk3;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v0, Lqq5;

    .line 242
    .line 243
    move v12, v3

    .line 244
    move-object v3, v0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 248
    .line 249
    .line 250
    sget v0, Lnzb;->bubble_incoming_color:I

    .line 251
    .line 252
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v13, :cond_a

    .line 261
    .line 262
    new-instance v0, Lvh3;

    .line 263
    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object v2, v0

    .line 273
    check-cast v2, Lcq5;

    .line 274
    .line 275
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v3, 0xe

    .line 280
    .line 281
    if-ne v0, v13, :cond_b

    .line 282
    .line 283
    new-instance v0, Ljk3;

    .line 284
    .line 285
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v0, Lqq5;

    .line 292
    .line 293
    move v11, v3

    .line 294
    move-object v3, v0

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 298
    .line 299
    .line 300
    sget v0, Lnzb;->bubble_incoming_text_color:I

    .line 301
    .line 302
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v2, 0xa

    .line 311
    .line 312
    if-ne v0, v13, :cond_c

    .line 313
    .line 314
    new-instance v0, Lvh3;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    check-cast v0, Lcq5;

    .line 323
    .line 324
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v13, :cond_d

    .line 329
    .line 330
    new-instance v3, Lfw2;

    .line 331
    .line 332
    const/16 v2, 0x1c

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lfw2;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    check-cast v3, Lqq5;

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 346
    .line 347
    .line 348
    sget v0, Lnzb;->bubble_incoming_link_color:I

    .line 349
    .line 350
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v13, :cond_e

    .line 359
    .line 360
    new-instance v0, Lvh3;

    .line 361
    .line 362
    invoke-direct {v0, v14}, Lvh3;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    move-object v2, v0

    .line 369
    check-cast v2, Lcq5;

    .line 370
    .line 371
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v13, :cond_f

    .line 376
    .line 377
    new-instance v0, Lfw2;

    .line 378
    .line 379
    const/16 v3, 0x1d

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lfw2;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    move-object v3, v0

    .line 388
    check-cast v3, Lqq5;

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 393
    .line 394
    .line 395
    sget v0, Lnzb;->bubble_incoming_outline_color:I

    .line 396
    .line 397
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v13, :cond_10

    .line 406
    .line 407
    new-instance v0, Lvh3;

    .line 408
    .line 409
    invoke-direct {v0, v15}, Lvh3;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    move-object v2, v0

    .line 416
    check-cast v2, Lcq5;

    .line 417
    .line 418
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v13, :cond_11

    .line 423
    .line 424
    new-instance v0, Ljk3;

    .line 425
    .line 426
    invoke-direct {v0, v10}, Ljk3;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    move-object v3, v0

    .line 433
    check-cast v3, Lqq5;

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 438
    .line 439
    .line 440
    sget v0, Lnzb;->bubble_outgoing_color:I

    .line 441
    .line 442
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v13, :cond_12

    .line 451
    .line 452
    new-instance v0, Lvh3;

    .line 453
    .line 454
    invoke-direct {v0, v12}, Lvh3;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    move-object v2, v0

    .line 461
    check-cast v2, Lcq5;

    .line 462
    .line 463
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v13, :cond_13

    .line 468
    .line 469
    new-instance v0, Ljk3;

    .line 470
    .line 471
    invoke-direct {v0, v9}, Ljk3;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    move-object v3, v0

    .line 478
    check-cast v3, Lqq5;

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 483
    .line 484
    .line 485
    sget v0, Lnzb;->bubble_outgoing_text_color:I

    .line 486
    .line 487
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v13, :cond_14

    .line 496
    .line 497
    new-instance v0, Lvh3;

    .line 498
    .line 499
    invoke-direct {v0, v11}, Lvh3;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    move-object v2, v0

    .line 506
    check-cast v2, Lcq5;

    .line 507
    .line 508
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v13, :cond_15

    .line 513
    .line 514
    new-instance v0, Ljk3;

    .line 515
    .line 516
    invoke-direct {v0, v8}, Ljk3;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    move-object v3, v0

    .line 523
    check-cast v3, Lqq5;

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 528
    .line 529
    .line 530
    sget v0, Lnzb;->bubble_outgoing_link_color:I

    .line 531
    .line 532
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v13, :cond_16

    .line 541
    .line 542
    new-instance v0, Lvh3;

    .line 543
    .line 544
    const/16 v2, 0xf

    .line 545
    .line 546
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_16
    move-object v2, v0

    .line 553
    check-cast v2, Lcq5;

    .line 554
    .line 555
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v13, :cond_17

    .line 560
    .line 561
    new-instance v0, Ljk3;

    .line 562
    .line 563
    invoke-direct {v0, v7}, Ljk3;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_17
    move-object v3, v0

    .line 570
    check-cast v3, Lqq5;

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 575
    .line 576
    .line 577
    sget v0, Lnzb;->bubble_outgoing_outline_color:I

    .line 578
    .line 579
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v13, :cond_18

    .line 588
    .line 589
    new-instance v0, Lvh3;

    .line 590
    .line 591
    const/16 v2, 0x10

    .line 592
    .line 593
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    move-object v2, v0

    .line 600
    check-cast v2, Lcq5;

    .line 601
    .line 602
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v13, :cond_19

    .line 607
    .line 608
    new-instance v0, Ljk3;

    .line 609
    .line 610
    const/4 v3, 0x5

    .line 611
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_19
    move-object v3, v0

    .line 618
    check-cast v3, Lqq5;

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 623
    .line 624
    .line 625
    sget v0, Lnzb;->expression_bar_active_color:I

    .line 626
    .line 627
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v13, :cond_1a

    .line 636
    .line 637
    new-instance v0, Lvh3;

    .line 638
    .line 639
    const/16 v2, 0x11

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    move-object v2, v0

    .line 648
    check-cast v2, Lcq5;

    .line 649
    .line 650
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v13, :cond_1b

    .line 655
    .line 656
    new-instance v0, Ljk3;

    .line 657
    .line 658
    const/4 v3, 0x6

    .line 659
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    move-object v3, v0

    .line 666
    check-cast v3, Lqq5;

    .line 667
    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 671
    .line 672
    .line 673
    sget v0, Lnzb;->status_bar_background_color:I

    .line 674
    .line 675
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v13, :cond_1c

    .line 684
    .line 685
    new-instance v0, Lvh3;

    .line 686
    .line 687
    const/16 v2, 0x12

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    move-object v2, v0

    .line 696
    check-cast v2, Lcq5;

    .line 697
    .line 698
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v13, :cond_1d

    .line 703
    .line 704
    new-instance v0, Ljk3;

    .line 705
    .line 706
    const/4 v3, 0x7

    .line 707
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    move-object v3, v0

    .line 714
    check-cast v3, Lqq5;

    .line 715
    .line 716
    move-object/from16 v0, p0

    .line 717
    .line 718
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 719
    .line 720
    .line 721
    sget v0, Lnzb;->status_message_link_color:I

    .line 722
    .line 723
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v13, :cond_1e

    .line 732
    .line 733
    new-instance v0, Lvh3;

    .line 734
    .line 735
    const/16 v2, 0x13

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1e
    move-object v2, v0

    .line 744
    check-cast v2, Lcq5;

    .line 745
    .line 746
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v13, :cond_1f

    .line 751
    .line 752
    new-instance v0, Ljk3;

    .line 753
    .line 754
    const/16 v3, 0x8

    .line 755
    .line 756
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1f
    move-object v3, v0

    .line 763
    check-cast v3, Lqq5;

    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 768
    .line 769
    .line 770
    sget v0, Lnzb;->message_input_text_color:I

    .line 771
    .line 772
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v13, :cond_20

    .line 781
    .line 782
    new-instance v0, Lvh3;

    .line 783
    .line 784
    const/16 v2, 0x15

    .line 785
    .line 786
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    move-object v2, v0

    .line 793
    check-cast v2, Lcq5;

    .line 794
    .line 795
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v13, :cond_21

    .line 800
    .line 801
    new-instance v0, Ljk3;

    .line 802
    .line 803
    const/16 v3, 0x9

    .line 804
    .line 805
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_21
    move-object v3, v0

    .line 812
    check-cast v3, Lqq5;

    .line 813
    .line 814
    move-object/from16 v0, p0

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 817
    .line 818
    .line 819
    sget v0, Lnzb;->message_input_background_color:I

    .line 820
    .line 821
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v13, :cond_22

    .line 830
    .line 831
    new-instance v0, Lvh3;

    .line 832
    .line 833
    const/16 v2, 0x16

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lvh3;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_22
    move-object v2, v0

    .line 842
    check-cast v2, Lcq5;

    .line 843
    .line 844
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v0, v13, :cond_23

    .line 849
    .line 850
    new-instance v0, Ljk3;

    .line 851
    .line 852
    const/16 v3, 0xa

    .line 853
    .line 854
    invoke-direct {v0, v3}, Ljk3;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_23
    move-object v3, v0

    .line 861
    check-cast v3, Lqq5;

    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Ljava/lang/String;Lcq5;Lqq5;Lgx2;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_2

    .line 869
    :cond_24
    invoke-virtual {v4}, Lft5;->W()V

    .line 870
    .line 871
    .line 872
    :goto_2
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_25

    .line 877
    .line 878
    new-instance v2, Lfk3;

    .line 879
    .line 880
    const/4 v3, 0x5

    .line 881
    invoke-direct {v2, v0, v6, v3}, Lfk3;-><init>(Lul3;II)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 885
    .line 886
    :cond_25
    return-void
.end method

.method public final q(Lgx2;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p1, -0xa6a736f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lzl3;->l:Ln3c;

    .line 44
    .line 45
    invoke-static {v0, v7, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ls21;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ls21;-><init>(Lhud;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x5306617e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v2, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    and-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    :cond_2
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v0, Lfx2;->a:Lph6;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p1, Lhk3;

    .line 77
    .line 78
    invoke-direct {p1, v3, p0}, Lhk3;-><init>(ILul3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v6, p1

    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const v8, 0x36006

    .line 88
    .line 89
    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    sget-object v0, Lmtg;->K:Lfv2;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    sget-object v4, Lmtg;->L:Lfv2;

    .line 98
    .line 99
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v0, Lfk3;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final r(Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lft5;

    .line 8
    .line 9
    const v0, 0x46200291

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v15

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    move v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v2, v1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-virtual {v3}, Lul3;->L()Lzl3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lzl3;->l:Ln3c;

    .line 49
    .line 50
    invoke-static {v1, v14, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v9, Lfx2;->a:Lph6;

    .line 59
    .line 60
    if-ne v1, v9, :cond_2

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    check-cast v2, Lk0a;

    .line 73
    .line 74
    new-instance v1, Lc9;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v1, v5}, Lc9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-eq v0, v15, :cond_3

    .line 83
    .line 84
    move v0, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v0, v8

    .line 87
    :goto_2
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-ne v5, v9, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lik3;

    .line 96
    .line 97
    invoke-direct {v5, v7, v3}, Lik3;-><init>(ILul3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v5, Lcq5;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v1, v5, v14, v0}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    const v5, -0x78ebc330

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lft5;->c0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v9, :cond_6

    .line 134
    .line 135
    new-instance v5, Ljj3;

    .line 136
    .line 137
    invoke-direct {v5, v2, v0}, Ljj3;-><init>(Lk0a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v10, v5

    .line 144
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    sget v0, Lnzb;->custom_font_title:I

    .line 147
    .line 148
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v0, Lt28;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x4d4462e5    # 2.0592597E8f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v12, 0xc06

    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    move-object v1, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v5, v10

    .line 172
    move-object v10, v0

    .line 173
    move v0, v7

    .line 174
    move-object v7, v5

    .line 175
    move-object v5, v1

    .line 176
    move v1, v8

    .line 177
    move-object v8, v11

    .line 178
    move-object v11, v14

    .line 179
    invoke-static/range {v7 .. v13}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v0, v7

    .line 187
    move v1, v8

    .line 188
    move-object v5, v9

    .line 189
    const v7, -0x78d0882f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v7}, Lft5;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_3
    new-instance v0, Ls21;

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    invoke-direct {v0, v4, v7}, Ls21;-><init>(Lhud;I)V

    .line 202
    .line 203
    .line 204
    const v4, -0x1ff36f5b

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_8

    .line 216
    .line 217
    new-instance v0, Ljj3;

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Ljj3;-><init>(Lk0a;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object v13, v0

    .line 228
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    move v0, v15

    .line 231
    const v15, 0x186006

    .line 232
    .line 233
    .line 234
    const/16 v16, 0x2e

    .line 235
    .line 236
    sget-object v7, Lmtg;->P:Lfv2;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v7 .. v16}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move v0, v15

    .line 247
    invoke-virtual {v14}, Lft5;->W()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    new-instance v2, Lfk3;

    .line 257
    .line 258
    invoke-direct {v2, v3, v6, v0}, Lfk3;-><init>(Lul3;II)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public final s(Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v2, 0x28560490

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v12, v8, v5}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lzl3;->l:Ln3c;

    .line 49
    .line 50
    invoke-static {v5, v12, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lgm3;

    .line 59
    .line 60
    iget-object v8, v8, Lgm3;->f:Lfm3;

    .line 61
    .line 62
    iget-object v8, v8, Lfm3;->c:Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 v9, 0x41800000    # 16.0f

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v8, v9

    .line 74
    :goto_2
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    move v10, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v10, v7

    .line 81
    :goto_3
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v13, Lfx2;->a:Lph6;

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    if-ne v11, v13, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v11, Lik3;

    .line 92
    .line 93
    invoke-direct {v11, v7, v0}, Lik3;-><init>(ILul3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v11, Lcq5;

    .line 100
    .line 101
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lgm3;

    .line 106
    .line 107
    iget-object v10, v10, Lgm3;->f:Lfm3;

    .line 108
    .line 109
    iget-object v10, v10, Lfm3;->c:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    if-eq v2, v4, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v6, v7

    .line 123
    :goto_5
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    if-ne v2, v13, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v2, Lik3;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lik3;-><init>(ILul3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v2, Lcq5;

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    move v2, v8

    .line 143
    new-instance v8, Lrk2;

    .line 144
    .line 145
    const/high16 v4, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-direct {v8, v9, v4}, Lrk2;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lb00;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-direct {v4, v5, v6}, Lb00;-><init>(Lk0a;I)V

    .line 155
    .line 156
    .line 157
    const v5, -0x610251d1

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7, v4, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v14, 0x30

    .line 165
    .line 166
    const/16 v15, 0x600

    .line 167
    .line 168
    sget-object v6, Lmtg;->Q:Lfv2;

    .line 169
    .line 170
    sget-object v7, Lmu9;->b:Lmu9;

    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    move-object v3, v11

    .line 176
    move-object v11, v4

    .line 177
    move v4, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    const v13, 0x6036000

    .line 180
    .line 181
    .line 182
    invoke-static/range {v2 .. v15}, Ltbh;->b(FLcq5;FLcq5;Lfv2;Lpu9;Lrk2;ILqq5;Lqq5;Lgx2;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v12}, Lft5;->W()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    new-instance v3, Lfk3;

    .line 196
    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v4}, Lfk3;-><init>(Lul3;II)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 203
    .line 204
    :cond_b
    return-void
.end method

.method public final t(Lgx2;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p1, -0x364e7106

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lzl3;->l:Ln3c;

    .line 42
    .line 43
    invoke-static {v0, v7, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lzl3;->a:Ljs2;

    .line 52
    .line 53
    sget-object v3, Lkh3;->Y:Lkh3;

    .line 54
    .line 55
    sget-object v4, Ljs2;->p:Ltp2;

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-static {v1, v3, v7, v4}, Lekh;->a(Ljs2;Lkh3;Lgx2;I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p1, 0xe

    .line 63
    .line 64
    invoke-virtual {p0, v7, p1}, Lul3;->v(Lgx2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7, p1}, Lul3;->q(Lgx2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7, p1}, Lul3;->A(Lgx2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v7, p1}, Lul3;->C(Lgx2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, p1}, Lul3;->r(Lgx2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7, p1}, Lul3;->s(Lgx2;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lgm3;

    .line 87
    .line 88
    iget-object v0, v0, Lgm3;->f:Lfm3;

    .line 89
    .line 90
    iget-boolean v0, v0, Lfm3;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v0, 0x4db7b82f    # 3.8528765E8f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v7, p1}, Lul3;->p(Lgx2;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const p1, 0x4db88e28    # 3.870405E8f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, Lmu9;->b:Lmu9;

    .line 117
    .line 118
    const/high16 v0, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {p1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v7, p1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    const/16 v9, 0x7e

    .line 133
    .line 134
    sget-object v0, Lmtg;->H:Lfv2;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v7}, Lft5;->W()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance v0, Lfk3;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final u(Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x6c03e75b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lxl;->a(Lgx2;)Ll0a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lve9;->a:Llvd;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lte9;

    .line 46
    .line 47
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 48
    .line 49
    iget-wide v1, v1, Lvn2;->p:J

    .line 50
    .line 51
    const/16 v4, 0x3ffd

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v4}, Lmcb;->a(JLgx2;I)Llcb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lfk3;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lfk3;-><init>(ILul3;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x1282988e

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v2, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x180

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1, v3}, Lqyh;->b(Ll0a;Llcb;Lfv2;Lgx2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lfk3;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lfk3;-><init>(Lul3;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final v(Lgx2;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p1, -0x7dc8c561

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v10, 0xe

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    and-int/2addr p1, v10

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v0, Lfx2;->a:Lph6;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lhk3;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, Lhk3;-><init>(ILul3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object v6, p1

    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/16 v8, 0x6006

    .line 68
    .line 69
    const/16 v9, 0x2e

    .line 70
    .line 71
    sget-object v0, Lmtg;->I:Lfv2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    sget-object v4, Lmtg;->J:Lfv2;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lfk3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v10}, Lfk3;-><init>(Lul3;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final w(Ljava/lang/String;IILcq5;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lft5;

    .line 16
    .line 17
    const v5, -0x7d12feeb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v5}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v10, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v10

    .line 40
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Lft5;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v10, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lft5;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v10, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_a

    .line 91
    .line 92
    const v8, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v10

    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_5
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v8

    .line 115
    :cond_a
    and-int/lit16 v8, v5, 0x2493

    .line 116
    .line 117
    const/16 v13, 0x2492

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    if-eq v8, v13, :cond_b

    .line 121
    .line 122
    move v8, v15

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v8, 0x0

    .line 125
    :goto_7
    and-int/2addr v5, v15

    .line 126
    invoke-virtual {v11, v5, v8}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_18

    .line 131
    .line 132
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v13, Lfx2;->a:Lph6;

    .line 137
    .line 138
    if-ne v5, v13, :cond_c

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v5, Lk0a;

    .line 150
    .line 151
    move v8, v6

    .line 152
    invoke-static {v11}, Lpdh;->g(Lgx2;)Lpn2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    check-cast v16, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    move/from16 p5, v15

    .line 167
    .line 168
    if-eqz v16, :cond_16

    .line 169
    .line 170
    const/16 v16, 0x2

    .line 171
    .line 172
    const v7, -0x58851ec

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v7, v13, :cond_d

    .line 183
    .line 184
    invoke-static {v4, v11}, Lec3;->y(ILft5;)Lysa;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_d
    check-cast v7, Lgz9;

    .line 189
    .line 190
    move/from16 v17, v8

    .line 191
    .line 192
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v20, 0x7

    .line 197
    .line 198
    if-ne v8, v13, :cond_12

    .line 199
    .line 200
    sget-object v8, Lii6;->e:Lii6;

    .line 201
    .line 202
    sget-object v21, Lfi6;->a:[I

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x6

    .line 208
    .line 209
    iget-boolean v15, v8, Lii6;->a:Z

    .line 210
    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    const-string v15, "0123456789ABCDEF"

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    const-string v15, "0123456789abcdef"

    .line 217
    .line 218
    :goto_8
    iget-object v8, v8, Lii6;->c:Lhi6;

    .line 219
    .line 220
    iget-boolean v8, v8, Lhi6;->a:Z

    .line 221
    .line 222
    const/16 v22, 0xf

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    shr-int/lit8 v8, v4, 0x1c

    .line 227
    .line 228
    and-int/lit8 v8, v8, 0xf

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    shr-int/lit8 v18, v4, 0x18

    .line 235
    .line 236
    const/16 v23, 0x3

    .line 237
    .line 238
    and-int/lit8 v9, v18, 0xf

    .line 239
    .line 240
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    shr-int/lit8 v18, v4, 0x14

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    and-int/lit8 v14, v18, 0xf

    .line 249
    .line 250
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    shr-int/lit8 v18, v4, 0x10

    .line 255
    .line 256
    and-int/lit8 v12, v18, 0xf

    .line 257
    .line 258
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    shr-int/lit8 v18, v4, 0xc

    .line 263
    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    and-int/lit8 v6, v18, 0xf

    .line 267
    .line 268
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    shr-int/lit8 v18, v4, 0x8

    .line 273
    .line 274
    move/from16 v27, v6

    .line 275
    .line 276
    and-int/lit8 v6, v18, 0xf

    .line 277
    .line 278
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    shr-int/lit8 v18, v4, 0x4

    .line 283
    .line 284
    move/from16 v28, v6

    .line 285
    .line 286
    and-int/lit8 v6, v18, 0xf

    .line 287
    .line 288
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    and-int/lit8 v6, v4, 0xf

    .line 295
    .line 296
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/16 v15, 0x8

    .line 301
    .line 302
    new-array v15, v15, [C

    .line 303
    .line 304
    aput-char v8, v15, v24

    .line 305
    .line 306
    aput-char v9, v15, p5

    .line 307
    .line 308
    aput-char v14, v15, v16

    .line 309
    .line 310
    aput-char v12, v15, v23

    .line 311
    .line 312
    aput-char v27, v15, v17

    .line 313
    .line 314
    const/4 v8, 0x5

    .line 315
    aput-char v28, v15, v8

    .line 316
    .line 317
    aput-char v18, v15, v21

    .line 318
    .line 319
    aput-char v6, v15, v20

    .line 320
    .line 321
    new-instance v6, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v25, v11

    .line 327
    .line 328
    move/from16 v10, v24

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    move-object/from16 v26, v6

    .line 332
    .line 333
    const/16 v23, 0x3

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    int-to-long v8, v4

    .line 338
    const-wide/16 v27, 0x8

    .line 339
    .line 340
    invoke-static/range {v27 .. v28}, Lfi6;->a(J)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    new-array v12, v6, [C

    .line 345
    .line 346
    const-string v14, ""

    .line 347
    .line 348
    move-wide/from16 v27, v8

    .line 349
    .line 350
    move/from16 v8, v24

    .line 351
    .line 352
    invoke-static {v14, v12, v8}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v8, 0x0

    .line 357
    const/16 v18, 0x20

    .line 358
    .line 359
    :goto_9
    const/16 v10, 0x8

    .line 360
    .line 361
    if-ge v8, v10, :cond_10

    .line 362
    .line 363
    add-int/lit8 v18, v18, -0x4

    .line 364
    .line 365
    shr-long v29, v27, v18

    .line 366
    .line 367
    const-wide/16 v31, 0xf

    .line 368
    .line 369
    move-object/from16 v25, v11

    .line 370
    .line 371
    and-long v10, v29, v31

    .line 372
    .line 373
    long-to-int v10, v10

    .line 374
    add-int/lit8 v11, v9, 0x1

    .line 375
    .line 376
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    aput-char v10, v12, v9

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    move v9, v11

    .line 385
    move-object/from16 v11, v25

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move-object/from16 v25, v11

    .line 389
    .line 390
    invoke-static {v14, v12, v9}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-ne v8, v6, :cond_11

    .line 395
    .line 396
    new-instance v6, Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([C)V

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_11
    const/4 v10, 0x0

    .line 404
    invoke-static {v12, v10, v8}, Lx0e;->s([CII)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_a
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v11, v25

    .line 413
    .line 414
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    move-object/from16 v26, v6

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/16 v21, 0x6

    .line 422
    .line 423
    const/16 v22, 0xf

    .line 424
    .line 425
    const/16 v23, 0x3

    .line 426
    .line 427
    :goto_b
    check-cast v8, Lk0a;

    .line 428
    .line 429
    move-object v6, v7

    .line 430
    check-cast v6, Lysa;

    .line 431
    .line 432
    invoke-virtual {v6}, Lysa;->h()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v11, v9}, Lft5;->e(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-nez v9, :cond_13

    .line 445
    .line 446
    if-ne v12, v13, :cond_14

    .line 447
    .line 448
    :cond_13
    move/from16 v9, v23

    .line 449
    .line 450
    new-array v9, v9, [F

    .line 451
    .line 452
    invoke-virtual {v6}, Lysa;->h()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v6, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 457
    .line 458
    .line 459
    aget v6, v9, v16

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    check-cast v12, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-ne v9, v13, :cond_15

    .line 479
    .line 480
    new-instance v9, Ljj3;

    .line 481
    .line 482
    move/from16 v12, v22

    .line 483
    .line 484
    invoke-direct {v9, v5, v12}, Ljj3;-><init>(Lk0a;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    move-object v12, v9

    .line 491
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    new-instance v9, Lsa;

    .line 494
    .line 495
    invoke-direct {v9, v4, v0, v7, v5}, Lsa;-><init>(ILcq5;Lgz9;Lk0a;)V

    .line 496
    .line 497
    .line 498
    const v14, -0x7ea55ed9

    .line 499
    .line 500
    .line 501
    move/from16 v15, p5

    .line 502
    .line 503
    invoke-static {v14, v15, v9, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    new-instance v9, Lks;

    .line 508
    .line 509
    const/16 v10, 0xc

    .line 510
    .line 511
    invoke-direct {v9, v0, v3, v5, v10}, Lks;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v10, 0x330b2d29

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v15, v9, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    new-instance v9, Lm60;

    .line 522
    .line 523
    move/from16 v15, v21

    .line 524
    .line 525
    invoke-direct {v9, v2, v15}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const v15, -0x1b4446d5

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {v15, v0, v9, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    new-instance v4, Lds0;

    .line 537
    .line 538
    move-object/from16 p5, v5

    .line 539
    .line 540
    move v5, v6

    .line 541
    move-object v9, v7

    .line 542
    move-object/from16 v6, v26

    .line 543
    .line 544
    move/from16 v7, p3

    .line 545
    .line 546
    invoke-direct/range {v4 .. v9}, Lds0;-><init>(FLpn2;ILk0a;Lgz9;)V

    .line 547
    .line 548
    .line 549
    move-object v5, v4

    .line 550
    move v4, v7

    .line 551
    const v6, 0x3d93ff2c

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v0, v5, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x3f94

    .line 561
    .line 562
    move-object v5, v13

    .line 563
    const/4 v13, 0x0

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v6, 0x10

    .line 567
    .line 568
    const-wide/16 v18, 0x0

    .line 569
    .line 570
    move/from16 v7, v20

    .line 571
    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    const-wide/16 v22, 0x0

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    const-wide/16 v24, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const v28, 0x1b0c36

    .line 582
    .line 583
    .line 584
    move-object/from16 v27, v11

    .line 585
    .line 586
    move-object v11, v12

    .line 587
    move-object v12, v14

    .line 588
    move-object v14, v10

    .line 589
    invoke-static/range {v11 .. v30}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v11, v27

    .line 593
    .line 594
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_16
    move/from16 v0, p5

    .line 599
    .line 600
    move-object/from16 p5, v5

    .line 601
    .line 602
    move-object v5, v13

    .line 603
    const/16 v6, 0x10

    .line 604
    .line 605
    const/4 v7, 0x7

    .line 606
    const/4 v8, 0x0

    .line 607
    const v9, -0x5420973

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-interface/range {p5 .. p5}, Lhud;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    xor-int/lit8 v13, v8, 0x1

    .line 627
    .line 628
    new-instance v8, Lm60;

    .line 629
    .line 630
    invoke-direct {v8, v2, v7}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const v7, -0x7c531753

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v0, v8, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    new-instance v8, Lu60;

    .line 641
    .line 642
    invoke-direct {v8, v4, v1}, Lu60;-><init>(ILul3;)V

    .line 643
    .line 644
    .line 645
    const v9, 0x3d2866c8

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v0, v8, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v0, v5, :cond_17

    .line 657
    .line 658
    new-instance v0, Ljj3;

    .line 659
    .line 660
    move-object/from16 v5, p5

    .line 661
    .line 662
    invoke-direct {v0, v5, v6}, Ljj3;-><init>(Lk0a;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_17
    move-object/from16 v17, v0

    .line 669
    .line 670
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    const v19, 0x1b0006

    .line 673
    .line 674
    .line 675
    const/16 v20, 0x1a

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    move-object/from16 v18, v11

    .line 681
    .line 682
    move-object v11, v7

    .line 683
    invoke-static/range {v11 .. v20}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v11, v18

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_18
    invoke-virtual {v11}, Lft5;->W()V

    .line 690
    .line 691
    .line 692
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-eqz v7, :cond_19

    .line 697
    .line 698
    new-instance v0, Lsk3;

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move/from16 v6, p6

    .line 703
    .line 704
    invoke-direct/range {v0 .. v6}, Lsk3;-><init>(Lul3;Ljava/lang/String;IILcq5;I)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 708
    .line 709
    :cond_19
    return-void
.end method

.method public final x(Lpu9;Lhd2;Lsl3;Lcq5;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, -0x2c47fd12

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v6, v2}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int v8, v0, v4

    .line 83
    .line 84
    and-int/lit16 v0, v8, 0x2493

    .line 85
    .line 86
    const/16 v4, 0x2492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    move v0, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, v4, v0}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v6}, Lxf4;->e(Lgx2;)Lggd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v6, v1}, Lelg;->h(Lggd;Lgx2;I)Lm71;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v0, Lxk3;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, v2

    .line 114
    move-object v4, v3

    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    move-object/from16 v3, p4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lxk3;-><init>(Lul3;Lsl3;Lcq5;Lhd2;I)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v4

    .line 124
    const v2, 0x1733567f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v9, v1, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ls82;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v3, v0}, Ls82;-><init>(ILhd2;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x386b9469

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v9, v2, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    shl-int/lit8 v2, v8, 0x3

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0xc06

    .line 149
    .line 150
    const/high16 v3, 0x43e60000    # 460.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    move-object v2, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    sget-object v11, Lmtg;->y:Lfv2;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    invoke-static/range {v0 .. v20}, Lelg;->a(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;Lgx2;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move-object/from16 v19, v6

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    new-instance v0, Lyk3;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    move/from16 v6, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lyk3;-><init>(Lul3;Lpu9;Lhd2;Lsl3;Lcq5;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final y(Lpu9;Lhd2;Lsl3;Lcq5;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v0, 0x5db36239

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v8

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6, v1}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v2, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int v9, v0, v2

    .line 83
    .line 84
    and-int/lit16 v0, v9, 0x2493

    .line 85
    .line 86
    const/16 v2, 0x2492

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v0, v2, :cond_5

    .line 90
    .line 91
    move v0, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_5
    and-int/lit8 v2, v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, v2, v0}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v6}, Lxf4;->e(Lgx2;)Lggd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v6, v8}, Lelg;->h(Lggd;Lgx2;I)Lm71;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v0, Lxk3;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lxk3;-><init>(Lul3;Lsl3;Lcq5;Lhd2;I)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v4

    .line 123
    const v2, -0x765d7f38

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v10, v1, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ls82;

    .line 131
    .line 132
    invoke-direct {v2, v8, v0}, Ls82;-><init>(ILhd2;)V

    .line 133
    .line 134
    .line 135
    const v3, -0x708dffe2

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v10, v2, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    shl-int/lit8 v2, v9, 0x3

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x70

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0xc06

    .line 147
    .line 148
    const/high16 v3, 0x43e60000    # 460.0f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    move-object v2, v11

    .line 162
    sget-object v11, Lmtg;->x:Lfv2;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static/range {v0 .. v20}, Lelg;->a(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;Lgx2;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object/from16 v19, v6

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    new-instance v0, Lyk3;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lyk3;-><init>(Lul3;Lpu9;Lhd2;Lsl3;Lcq5;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final z(Lpu9;Lsl3;Lcq5;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, -0x446382ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    or-int v3, p5, v3

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    and-int/lit16 v6, v3, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lxf4;->e(Lgx2;)Lggd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v0, v5}, Lelg;->h(Lggd;Lgx2;I)Lm71;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v5, Ljt;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct {v5, v1, v9, v4, v6}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v6, 0x6476b295

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v5, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lr40;

    .line 112
    .line 113
    const/4 v10, 0x7

    .line 114
    invoke-direct {v6, v10, v1}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v10, -0x5ed8ba95

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v8, v6, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    shl-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x70

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0xc06

    .line 129
    .line 130
    const/high16 v8, 0x43e60000    # 460.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    sget-object v16, Lmtg;->u:Lfv2;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    const-wide/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    move/from16 v25, v3

    .line 153
    .line 154
    invoke-static/range {v5 .. v25}, Lelg;->a(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;Lgx2;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lft5;->u()Lu4c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    new-instance v0, Ld7;

    .line 170
    .line 171
    const/16 v6, 0x11

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 183
    .line 184
    :cond_6
    return-void
.end method

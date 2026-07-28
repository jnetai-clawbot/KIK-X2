.class public final synthetic Lz1b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(La2b;Li40;Landroid/graphics/Bitmap$CompressFormat;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz1b;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz1b;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz1b;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz1b;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lz1b;->Y:I

    .line 14
    .line 15
    iput p5, p0, Lz1b;->Z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lf9g;ILy3b;ILsf9;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lz1b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->Q0:Ljava/lang/Object;

    iput p2, p0, Lz1b;->Y:I

    iput-object p3, p0, Lz1b;->R0:Ljava/lang/Object;

    iput p4, p0, Lz1b;->Z:I

    iput-object p5, p0, Lz1b;->S0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ly3b;Lsnc;II[I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lz1b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lz1b;->R0:Ljava/lang/Object;

    iput p3, p0, Lz1b;->Y:I

    iput p4, p0, Lz1b;->Z:I

    iput-object p5, p0, Lz1b;->S0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lz1b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lz1b;->Z:I

    .line 5
    .line 6
    iget v3, p0, Lz1b;->Y:I

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v5, p0, Lz1b;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lz1b;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lz1b;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lf9g;

    .line 20
    .line 21
    check-cast v6, Ly3b;

    .line 22
    .line 23
    check-cast v5, Lsf9;

    .line 24
    .line 25
    check-cast p1, Lx3b;

    .line 26
    .line 27
    iget-object p0, v7, Lf9g;->d1:Lqq5;

    .line 28
    .line 29
    iget v0, v6, Ly3b;->X:I

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    iget v0, v6, Ly3b;->Y:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-long v0, v3

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v3

    .line 39
    int-to-long v2, v2

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v7

    .line 46
    or-long/2addr v0, v2

    .line 47
    new-instance v2, Lc37;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lc37;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lt47;->getLayoutDirection()Lbz7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lu27;

    .line 61
    .line 62
    iget-wide v0, p0, Lu27;->a:J

    .line 63
    .line 64
    invoke-static {p1, v6, v0, v1}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_0
    check-cast v7, [Ly3b;

    .line 69
    .line 70
    check-cast v6, Lsnc;

    .line 71
    .line 72
    check-cast v5, [I

    .line 73
    .line 74
    check-cast p1, Lx3b;

    .line 75
    .line 76
    array-length v0, v7

    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    aget-object v12, v7, v1

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ly3b;->B()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    instance-of v9, v8, Lqnc;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    check-cast v8, Lqnc;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v8, v10

    .line 100
    :goto_1
    if-eqz v8, :cond_1

    .line 101
    .line 102
    iget-object v10, v8, Lqnc;->c:Lqjh;

    .line 103
    .line 104
    :cond_1
    move-object v8, v10

    .line 105
    iget v9, p0, Lz1b;->Y:I

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    iget v10, v12, Ly3b;->Y:I

    .line 110
    .line 111
    sget-object v11, Lbz7;->X:Lbz7;

    .line 112
    .line 113
    iget v13, p0, Lz1b;->Z:I

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v13}, Lqjh;->a(IILbz7;Ly3b;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v8, v6, Lsnc;->b:Lxy0;

    .line 121
    .line 122
    iget v10, v12, Ly3b;->Y:I

    .line 123
    .line 124
    invoke-virtual {v8, v10, v9}, Lxy0;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_2
    aget v2, v5, v2

    .line 129
    .line 130
    invoke-static {p1, v12, v2, v8}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-object v4

    .line 138
    :pswitch_1
    check-cast v7, La2b;

    .line 139
    .line 140
    check-cast v6, Li40;

    .line 141
    .line 142
    check-cast v5, Landroid/graphics/Bitmap$CompressFormat;

    .line 143
    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, v7, La2b;->e:Lxu7;

    .line 150
    .line 151
    iget-object p0, p0, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget-object v0, v6, Li40;->c:Lcq5;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    sget-object p0, Ls7b;->f:Ls7b;

    .line 165
    .line 166
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_4
    new-instance p0, Ls7b;

    .line 172
    .line 173
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v9, 0xa

    .line 181
    .line 182
    invoke-static {p1, v9}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lon7;

    .line 204
    .line 205
    iget-object v10, v10, Lon7;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    :goto_4
    if-ge v1, v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v11}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 242
    .line 243
    invoke-direct {v1, v9}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "photoIds"

    .line 247
    .line 248
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 255
    .line 256
    invoke-direct {v1, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    const/16 v6, 0xc8

    .line 260
    .line 261
    invoke-direct {p0, v6, v1}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lon7;

    .line 282
    .line 283
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 284
    .line 285
    if-ne v5, v0, :cond_7

    .line 286
    .line 287
    const-string v0, "image/png"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    goto :goto_7

    .line 293
    :cond_7
    const-string v0, "image/jpeg"

    .line 294
    .line 295
    :goto_6
    iget-object v1, p1, Lon7;->b:Ljava/io/File;

    .line 296
    .line 297
    invoke-static {v1, v3}, Ll01;->n(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-static {v1, v5, v2, v6}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "photo"

    .line 307
    .line 308
    new-instance v8, Lsc7;

    .line 309
    .line 310
    invoke-direct {v8}, Lsc7;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v9, "source"

    .line 314
    .line 315
    iget-object v10, p1, Lon7;->a:Lpn7;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v9, v10}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v9, "id"

    .line 334
    .line 335
    iget-object p1, p1, Lon7;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8, v9, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "url"

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v10, "data:"

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ";base64,"

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v8, p1, v0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v0, Ll97;

    .line 380
    .line 381
    invoke-direct {v0, v6, p1}, Ll97;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lp7b;->a(Ll97;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_7
    invoke-static {p1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    :goto_8
    return-object v4

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

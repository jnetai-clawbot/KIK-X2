.class public final Lb2a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyo9;Larc;Lnw3;Ljava/util/concurrent/Executor;Larc;Lxj2;Lxj2;Larc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lb2a;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lb2a;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lb2a;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lb2a;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lb2a;->e:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lb2a;->f:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lb2a;->g:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, Lb2a;->h:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, Lb2a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Loj7;Loj7;Loj7;Loj7;Loj7;Loj7;Lkj6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v5, Lfd2;

    .line 7
    .line 8
    invoke-direct {v5, p1, p5, p6}, Lfd2;-><init>(Lio/objectbox/BoxStore;Loj7;Loj7;)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, Lb2a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lblf;

    .line 14
    .line 15
    invoke-direct {v2, p1, v5, p2, p8}, Lblf;-><init>(Lio/objectbox/BoxStore;Lfd2;Loj7;Lkj6;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lb2a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lsc6;

    .line 21
    .line 22
    invoke-direct {v3, p1, v5, p3, p8}, Lsc6;-><init>(Lio/objectbox/BoxStore;Lfd2;Loj7;Lkj6;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lb2a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Ls63;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ls63;-><init>(Lblf;Lsc6;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lb2a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Llo9;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Llo9;-><init>(Lio/objectbox/BoxStore;Lblf;Lsc6;Ls63;Lfd2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb2a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lce2;

    .line 43
    .line 44
    invoke-direct {p1, v1, p4, p7}, Lce2;-><init>(Lio/objectbox/BoxStore;Loj7;Loj7;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb2a;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ll1a;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ll1a;-><init>(Lio/objectbox/BoxStore;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lb2a;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lfad;

    .line 57
    .line 58
    invoke-direct {p1, v1, v5, p6}, Lfad;-><init>(Lio/objectbox/BoxStore;Lfd2;Loj7;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lb2a;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lyf0;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lyf0;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lb2a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Larc;

    .line 11
    .line 12
    iget-object v0, v1, Lb2a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyo9;

    .line 15
    .line 16
    iget-object v4, v3, Lyf0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lyo9;->a(Ljava/lang/String;)Ll4f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ludf;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Ludf;-><init>(Lb2a;Lyf0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1f

    .line 42
    .line 43
    new-instance v0, Ludf;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Ludf;-><init>(Lb2a;Lyf0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v10, "Uploader"

    .line 73
    .line 74
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v3, v10, v14}, Lr0e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lld0;

    .line 80
    .line 81
    invoke-direct {v10, v0, v7, v8}, Lld0;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v2

    .line 85
    .line 86
    move-wide/from16 v30, v4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    check-cast v15, Lve0;

    .line 113
    .line 114
    iget-object v15, v15, Lve0;->c:Lbe0;

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v15, "proto"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v11, v1, Lb2a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Larc;

    .line 127
    .line 128
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltdf;

    .line 132
    .line 133
    invoke-direct {v0, v11, v10}, Ltdf;-><init>(Larc;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lgj2;

    .line 141
    .line 142
    new-instance v11, Lktc;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v11, Lktc;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lb2a;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lxj2;

    .line 157
    .line 158
    invoke-interface {v7}, Lxj2;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v11, Lktc;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, v1, Lb2a;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lxj2;

    .line 171
    .line 172
    invoke-interface {v7}, Lxj2;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v11, Lktc;->e:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v7, v11, Lktc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v7, Lrq4;

    .line 187
    .line 188
    new-instance v8, Lxr4;

    .line 189
    .line 190
    invoke-direct {v8, v15}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Ljsb;->a:Lxza;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v13, v0, v10}, Lxza;->w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v7, v8, v0}, Lrq4;-><init>(Lxr4;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v11, Lktc;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v11}, Lktc;->l()Lbe0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v7, v9

    .line 223
    check-cast v7, Lq12;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lq12;->a(Lbe0;)Lbe0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v0, v9

    .line 233
    check-cast v0, Lq12;

    .line 234
    .line 235
    new-instance v7, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_3
    if-ge v10, v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    check-cast v11, Lbe0;

    .line 254
    .line 255
    iget-object v13, v11, Lbe0;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-nez v19, :cond_4

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const-string v11, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Ljava/util/List;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lbe0;

    .line 326
    .line 327
    sget-object v18, Ldwb;->X:Ldwb;

    .line 328
    .line 329
    iget-object v10, v0, Lq12;->f:Lxj2;

    .line 330
    .line 331
    invoke-interface {v10}, Lxj2;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v20

    .line 335
    iget-object v10, v0, Lq12;->e:Lxj2;

    .line 336
    .line 337
    invoke-interface {v10}, Lxj2;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v22

    .line 341
    const-string v10, "sdk-version"

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Lbe0;->b(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    const-string v10, "model"

    .line 352
    .line 353
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    const-string v10, "hardware"

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    const-string v10, "device"

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    const-string v10, "product"

    .line 370
    .line 371
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    const-string v10, "os-uild"

    .line 376
    .line 377
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const-string v10, "manufacturer"

    .line 382
    .line 383
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const-string v10, "fingerprint"

    .line 388
    .line 389
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const-string v10, "country"

    .line 394
    .line 395
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v34

    .line 399
    const-string v10, "locale"

    .line 400
    .line 401
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    const-string v10, "mcc_mnc"

    .line 406
    .line 407
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    const-string v10, "application_build"

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Lbe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v36

    .line 417
    new-instance v24, Lfd0;

    .line 418
    .line 419
    invoke-direct/range {v24 .. v36}, Lfd0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, v24

    .line 423
    .line 424
    new-instance v13, Lrd0;

    .line 425
    .line 426
    invoke-direct {v13, v10}, Lrd0;-><init>(Lfd0;)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    move-object/from16 v25, v10

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v26, v10

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    if-eqz v18, :cond_f

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    move-object/from16 v14, v18

    .line 484
    .line 485
    check-cast v14, Lbe0;

    .line 486
    .line 487
    move-object/from16 v29, v2

    .line 488
    .line 489
    iget-object v2, v14, Lbe0;->c:Lrq4;

    .line 490
    .line 491
    iget-object v3, v2, Lrq4;->a:Lxr4;

    .line 492
    .line 493
    iget-object v2, v2, Lrq4;->b:[B

    .line 494
    .line 495
    move-wide/from16 v30, v4

    .line 496
    .line 497
    new-instance v4, Lxr4;

    .line 498
    .line 499
    invoke-direct {v4, v15}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Lxr4;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_6

    .line 507
    .line 508
    new-instance v3, Lhye;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v2, v3, Lhye;->d:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_6
    new-instance v4, Lxr4;

    .line 517
    .line 518
    const-string v5, "json"

    .line 519
    .line 520
    invoke-direct {v4, v5}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lxr4;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    new-instance v3, Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "UTF-8"

    .line 532
    .line 533
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lhye;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v3, v2, Lhye;->e:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v3, v2

    .line 548
    :goto_8
    iget-wide v4, v14, Lbe0;->d:J

    .line 549
    .line 550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v3, Lhye;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-wide v4, v14, Lbe0;->e:J

    .line 557
    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v3, Lhye;->c:Ljava/lang/Object;

    .line 563
    .line 564
    const-string v2, "tz-offset"

    .line 565
    .line 566
    iget-object v4, v14, Lbe0;->f:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    if-nez v2, :cond_7

    .line 575
    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v3, Lhye;->f:Ljava/io/Serializable;

    .line 592
    .line 593
    const-string v2, "net-type"

    .line 594
    .line 595
    invoke-virtual {v14, v2}, Lbe0;->b(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    sget-object v4, Lt5a;->X:Landroid/util/SparseArray;

    .line 600
    .line 601
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lt5a;

    .line 606
    .line 607
    const-string v4, "mobile-subtype"

    .line 608
    .line 609
    invoke-virtual {v14, v4}, Lbe0;->b(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    sget-object v5, Ls5a;->X:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ls5a;

    .line 620
    .line 621
    new-instance v5, Lre0;

    .line 622
    .line 623
    invoke-direct {v5, v2, v4}, Lre0;-><init>(Lt5a;Ls5a;)V

    .line 624
    .line 625
    .line 626
    iput-object v5, v3, Lhye;->g:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v2, v14, Lbe0;->b:Ljava/lang/Integer;

    .line 629
    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    iput-object v2, v3, Lhye;->b:Ljava/lang/Object;

    .line 633
    .line 634
    :cond_8
    iget-object v2, v3, Lhye;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Long;

    .line 637
    .line 638
    if-nez v2, :cond_9

    .line 639
    .line 640
    const-string v2, " eventTimeMs"

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_9
    const-string v2, ""

    .line 644
    .line 645
    :goto_a
    iget-object v4, v3, Lhye;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Long;

    .line 648
    .line 649
    if-nez v4, :cond_a

    .line 650
    .line 651
    const-string v4, " eventUptimeMs"

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_a
    iget-object v4, v3, Lhye;->f:Ljava/io/Serializable;

    .line 658
    .line 659
    check-cast v4, Ljava/lang/Long;

    .line 660
    .line 661
    if-nez v4, :cond_b

    .line 662
    .line 663
    const-string v4, " timezoneOffsetSeconds"

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_d

    .line 674
    .line 675
    new-instance v32, Loe0;

    .line 676
    .line 677
    iget-object v2, v3, Lhye;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v33

    .line 685
    iget-object v2, v3, Lhye;->b:Ljava/lang/Object;

    .line 686
    .line 687
    move-object/from16 v35, v2

    .line 688
    .line 689
    check-cast v35, Ljava/lang/Integer;

    .line 690
    .line 691
    iget-object v2, v3, Lhye;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v36

    .line 699
    iget-object v2, v3, Lhye;->d:Ljava/lang/Object;

    .line 700
    .line 701
    move-object/from16 v38, v2

    .line 702
    .line 703
    check-cast v38, [B

    .line 704
    .line 705
    iget-object v2, v3, Lhye;->e:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v39, v2

    .line 708
    .line 709
    check-cast v39, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, v3, Lhye;->f:Ljava/io/Serializable;

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v40

    .line 719
    iget-object v2, v3, Lhye;->g:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v42, v2

    .line 722
    .line 723
    check-cast v42, Lre0;

    .line 724
    .line 725
    invoke-direct/range {v32 .. v42}, Loe0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLu5a;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, v32

    .line 729
    .line 730
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_c
    :goto_b
    move-object/from16 v3, p1

    .line 734
    .line 735
    move-object/from16 v2, v29

    .line 736
    .line 737
    move-wide/from16 v4, v30

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_d
    const-string v0, "Missing required properties:"

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_e
    invoke-static {v11}, Lr0e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v4, 0x5

    .line 757
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_c

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v5, "Received event of unsupported encoding "

    .line 766
    .line 767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v3, ". Skipping..."

    .line 774
    .line 775
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_f
    move-object/from16 v29, v2

    .line 787
    .line 788
    move-wide/from16 v30, v4

    .line 789
    .line 790
    new-instance v19, Lpe0;

    .line 791
    .line 792
    move-object/from16 v27, v10

    .line 793
    .line 794
    move-object/from16 v24, v13

    .line 795
    .line 796
    invoke-direct/range {v19 .. v27}, Lpe0;-><init>(JJLrd0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, v19

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    move-object/from16 v2, v29

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_10
    move-object/from16 v29, v2

    .line 811
    .line 812
    move-wide/from16 v30, v4

    .line 813
    .line 814
    new-instance v2, Lmd0;

    .line 815
    .line 816
    invoke-direct {v2, v1}, Lmd0;-><init>(Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lq12;->d:Ljava/net/URL;

    .line 820
    .line 821
    if-eqz v29, :cond_12

    .line 822
    .line 823
    :try_start_2
    invoke-static/range {v29 .. v29}, Lni1;->a([B)Lni1;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v3, v1, Lni1;->b:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v3, :cond_11

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_11
    const/4 v3, 0x0

    .line 833
    :goto_c
    iget-object v1, v1, Lni1;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v1}, Lq12;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 836
    .line 837
    .line 838
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    goto :goto_e

    .line 840
    :catch_2
    new-instance v0, Lld0;

    .line 841
    .line 842
    const/4 v1, 0x3

    .line 843
    const-wide/16 v2, -0x1

    .line 844
    .line 845
    invoke-direct {v0, v1, v2, v3}, Lld0;-><init>(IJ)V

    .line 846
    .line 847
    .line 848
    :goto_d
    move-object v10, v0

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_12
    const/4 v3, 0x0

    .line 852
    :goto_e
    :try_start_3
    new-instance v4, Lij2;

    .line 853
    .line 854
    const/16 v5, 0x15

    .line 855
    .line 856
    invoke-direct {v4, v1, v2, v3, v5}, Lij2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lpc3;

    .line 860
    .line 861
    const/16 v2, 0x8

    .line 862
    .line 863
    invoke-direct {v1, v2, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x5

    .line 867
    :cond_13
    invoke-virtual {v1, v4}, Lpc3;->h(Lij2;)Lpt1;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v3, v2, Lpt1;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Ljava/net/URL;

    .line 874
    .line 875
    if-eqz v3, :cond_14

    .line 876
    .line 877
    const-string v7, "Following redirect to: %s"

    .line 878
    .line 879
    invoke-static {v3, v11, v7}, Lr0e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v7, Lij2;

    .line 883
    .line 884
    iget-object v8, v4, Lij2;->Z:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v8, Lmd0;

    .line 887
    .line 888
    iget-object v4, v4, Lij2;->Q0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v7, v3, v8, v4, v5}, Lij2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    move-object v4, v7

    .line 896
    goto :goto_f

    .line 897
    :cond_14
    const/4 v4, 0x0

    .line 898
    :goto_f
    if-eqz v4, :cond_15

    .line 899
    .line 900
    add-int/lit8 v0, v0, -0x1

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    if-ge v0, v3, :cond_13

    .line 904
    .line 905
    :cond_15
    iget v0, v2, Lpt1;->a:I

    .line 906
    .line 907
    const/16 v1, 0xc8

    .line 908
    .line 909
    if-ne v0, v1, :cond_16

    .line 910
    .line 911
    iget-wide v0, v2, Lpt1;->b:J

    .line 912
    .line 913
    new-instance v2, Lld0;

    .line 914
    .line 915
    const/4 v3, 0x1

    .line 916
    invoke-direct {v2, v3, v0, v1}, Lld0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 917
    .line 918
    .line 919
    move-object v10, v2

    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :catch_3
    move-exception v0

    .line 923
    goto :goto_11

    .line 924
    :cond_16
    const/16 v1, 0x1f4

    .line 925
    .line 926
    if-ge v0, v1, :cond_17

    .line 927
    .line 928
    const/16 v1, 0x194

    .line 929
    .line 930
    if-ne v0, v1, :cond_18

    .line 931
    .line 932
    :cond_17
    const-wide/16 v2, -0x1

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_18
    const/16 v1, 0x190

    .line 936
    .line 937
    if-ne v0, v1, :cond_19

    .line 938
    .line 939
    :try_start_4
    new-instance v0, Lld0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 940
    .line 941
    const/4 v1, 0x4

    .line 942
    const-wide/16 v2, -0x1

    .line 943
    .line 944
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lld0;-><init>(IJ)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :catch_4
    move-exception v0

    .line 949
    const-wide/16 v2, -0x1

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_19
    const-wide/16 v2, -0x1

    .line 953
    .line 954
    new-instance v0, Lld0;

    .line 955
    .line 956
    const/4 v1, 0x3

    .line 957
    invoke-direct {v0, v1, v2, v3}, Lld0;-><init>(IJ)V

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :goto_10
    new-instance v0, Lld0;

    .line 962
    .line 963
    const/4 v1, 0x2

    .line 964
    invoke-direct {v0, v1, v2, v3}, Lld0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 969
    .line 970
    invoke-static {v11, v1, v0}, Lr0e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lld0;

    .line 974
    .line 975
    const/4 v1, 0x2

    .line 976
    const-wide/16 v2, -0x1

    .line 977
    .line 978
    invoke-direct {v0, v1, v2, v3}, Lld0;-><init>(IJ)V

    .line 979
    .line 980
    .line 981
    move-object v10, v0

    .line 982
    :goto_12
    iget v0, v10, Lld0;->a:I

    .line 983
    .line 984
    if-ne v0, v1, :cond_1a

    .line 985
    .line 986
    new-instance v0, Lw44;

    .line 987
    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    move-object/from16 v3, p1

    .line 991
    .line 992
    move-object v2, v12

    .line 993
    move-wide/from16 v4, v30

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Lw44;-><init>(Lb2a;Ljava/lang/Iterable;Lyf0;J)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v0}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v1, Lb2a;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lnw3;

    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    add-int/lit8 v1, p2, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v0, v3, v1, v2}, Lnw3;->S(Lyf0;IZ)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1a
    move-object/from16 v1, p0

    .line 1013
    .line 1014
    move-object/from16 v3, p1

    .line 1015
    .line 1016
    move-object v7, v12

    .line 1017
    move-wide/from16 v4, v30

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    new-instance v8, Lb9d;

    .line 1021
    .line 1022
    const/4 v11, 0x5

    .line 1023
    invoke-direct {v8, v11, v1, v7}, Lb9d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v8}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    if-ne v0, v2, :cond_1b

    .line 1030
    .line 1031
    iget-wide v7, v10, Lld0;->b:J

    .line 1032
    .line 1033
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    if-eqz v29, :cond_1e

    .line 1038
    .line 1039
    new-instance v0, Lr8e;

    .line 1040
    .line 1041
    const/4 v2, 0x4

    .line 1042
    invoke-direct {v0, v2, v1}, Lr8e;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_1b
    const/4 v2, 0x4

    .line 1050
    if-ne v0, v2, :cond_1e

    .line 1051
    .line 1052
    new-instance v0, Ljava/util/HashMap;

    .line 1053
    .line 1054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_1d

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Lve0;

    .line 1072
    .line 1073
    iget-object v7, v7, Lve0;->c:Lbe0;

    .line 1074
    .line 1075
    iget-object v7, v7, Lbe0;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-nez v8, :cond_1c

    .line 1082
    .line 1083
    const/16 v16, 0x1

    .line 1084
    .line 1085
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_1c
    const/16 v16, 0x1

    .line 1094
    .line 1095
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    add-int/lit8 v8, v8, 0x1

    .line 1106
    .line 1107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_1d
    new-instance v2, Lb9d;

    .line 1116
    .line 1117
    const/4 v7, 0x6

    .line 1118
    invoke-direct {v2, v7, v1, v0}, Lb9d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v2}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    :cond_1e
    :goto_14
    move-object/from16 v2, v29

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_1f
    new-instance v0, Luz2;

    .line 1129
    .line 1130
    invoke-direct {v0, v4, v5, v1, v3}, Luz2;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

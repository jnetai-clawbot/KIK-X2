.class public final Lkad;
.super Lgad;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final j:Lry6;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lry6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lry6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkad;->j:Lry6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkad;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkad;->l:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lkad;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkad;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llad;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, Llad;->g:Ljx1;

    .line 7
    .line 8
    iget v3, v2, Ljx1;->c:I

    .line 9
    .line 10
    iget-object v4, v2, Ljx1;->b:Lmka;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    iget-object v6, p0, Lgad;->b:Lg1f;

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, p0, Lkad;->m:Z

    .line 19
    .line 20
    iget v5, v6, Lg1f;->Y:I

    .line 21
    .line 22
    sget-object v7, Llad;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lt v8, v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    iput v3, v6, Lg1f;->Y:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljx1;->a()Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lof0;->h:Landroid/util/Range;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lkad;->l:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v9, "ValidatingBuilder"

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v7, v6, Lg1f;->Q0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ltz9;

    .line 66
    .line 67
    sget-object v10, Ljx1;->h:Lsd0;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v5}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v11, v6, Lg1f;->Q0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ltz9;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11, v10, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v11, v10, v5}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    iput-boolean v0, p0, Lkad;->k:Z

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v11, "Different ExpectedFrameRateRange values; current = "

    .line 106
    .line 107
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v6, Lg1f;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ltz9;

    .line 113
    .line 114
    invoke-virtual {v11, v10, v5}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/util/Range;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", new = "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v9, v3}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    sget-object v3, Lfgf;->g0:Lsd0;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    iget-object v7, v6, Lg1f;->Q0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ltz9;

    .line 166
    .line 167
    invoke-virtual {v7, v3, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v3, Lfgf;->h0:Lsd0;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object v5, v6, Lg1f;->Q0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ltz9;

    .line 195
    .line 196
    invoke-virtual {v5, v3, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v2, Ljx1;->e:Lqae;

    .line 200
    .line 201
    iget-object v3, v6, Lg1f;->S0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lp0a;

    .line 204
    .line 205
    iget-object v5, v6, Lg1f;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/util/HashSet;

    .line 208
    .line 209
    iget-object v3, v3, Lqae;->a:Landroid/util/ArrayMap;

    .line 210
    .line 211
    iget-object v1, v1, Lqae;->a:Landroid/util/ArrayMap;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lgad;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v3, p1, Llad;->c:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lgad;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v3, p1, Llad;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Ljx1;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Lg1f;->e(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lgad;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v3, p1, Llad;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Llad;->f:Ljad;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v3, p0, Lkad;->n:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v1, p1, Llad;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iput-object v1, p0, Lgad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 256
    .line 257
    :cond_8
    iget-object v1, p1, Llad;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v3, p0, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Ljx1;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lkf0;

    .line 293
    .line 294
    iget-object v7, v3, Lkf0;->a:Lo34;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Lkf0;->b:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lo34;

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 328
    .line 329
    invoke-static {v9, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, p0, Lkad;->k:Z

    .line 333
    .line 334
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_b
    iget v1, p1, Llad;->h:I

    .line 338
    .line 339
    iget v2, p0, Lgad;->h:I

    .line 340
    .line 341
    if-eq v1, v2, :cond_c

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 348
    .line 349
    invoke-static {v9, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, p0, Lkad;->k:Z

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iput v1, p0, Lgad;->h:I

    .line 361
    .line 362
    :cond_d
    :goto_3
    iget-object p1, p1, Llad;->b:Lkf0;

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    iget-object v1, p0, Lgad;->i:Lkf0;

    .line 367
    .line 368
    if-eq v1, p1, :cond_e

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 373
    .line 374
    invoke-static {v9, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v0, p0, Lkad;->k:Z

    .line 378
    .line 379
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    iput-object p1, p0, Lgad;->i:Lkf0;

    .line 384
    .line 385
    :cond_f
    :goto_4
    invoke-virtual {v6, v4}, Lg1f;->g(Llz2;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final b()Llad;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkad;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkad;->j:Lry6;

    .line 14
    .line 15
    iget-boolean v2, v0, Lry6;->Y:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lv60;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v4, v0}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lgad;->h:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v4, p0, Lgad;->b:Lg1f;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    if-ge v5, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Lkf0;

    .line 69
    .line 70
    iget-object v6, v6, Lkf0;->a:Lo34;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, Lo34;->j:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v7, Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, Lg1f;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lo34;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lo34;->j:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    iget-object v0, v4, Lg1f;->Q0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ltz9;

    .line 130
    .line 131
    sget-object v5, Ljx1;->h:Lsd0;

    .line 132
    .line 133
    sget-object v6, Lof0;->h:Landroid/util/Range;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/util/Range;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x78

    .line 154
    .line 155
    if-lt v6, v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v0, v1

    .line 173
    :goto_2
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v6, Landroid/util/Range;

    .line 176
    .line 177
    const/16 v7, 0x1e

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "Modified high-speed FPS range from "

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " to "

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v7, "HighSpeedFpsModifier"

    .line 213
    .line 214
    invoke-static {v7, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lg1f;->Q0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ltz9;

    .line 220
    .line 221
    invoke-virtual {v0, v5, v6}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    iget-object v0, p0, Lkad;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    new-instance v1, Lju6;

    .line 233
    .line 234
    invoke-direct {v1, v2, p0}, Lju6;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object v8, v1

    .line 238
    new-instance v2, Llad;

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v1, p0, Lgad;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v1, p0, Lgad;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v1, p0, Lgad;->e:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lg1f;->h()Ljx1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v9, p0, Lgad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 267
    .line 268
    iget v10, p0, Lgad;->h:I

    .line 269
    .line 270
    iget-object v11, p0, Lgad;->i:Lkf0;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v11}, Llad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljx1;Ljad;Landroid/hardware/camera2/params/InputConfiguration;ILkf0;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 277
    .line 278
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkad;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lkad;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.class public final Lc9g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ll8g;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb8g;

.field public final e:Lz03;

.field public final f:Ljbc;

.field public final g:Lzkb;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lp8g;

.field public final j:Lx54;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Li87;


# direct methods
.method public constructor <init>(Lcy3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcy3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ll8g;

    .line 7
    .line 8
    iput-object v0, p0, Lc9g;->a:Ll8g;

    .line 9
    .line 10
    iget-object v1, p1, Lcy3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lc9g;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Ll8g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lc9g;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcy3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb8g;

    .line 23
    .line 24
    iput-object v1, p0, Lc9g;->d:Lb8g;

    .line 25
    .line 26
    iget-object v1, p1, Lcy3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz03;

    .line 29
    .line 30
    iput-object v1, p0, Lc9g;->e:Lz03;

    .line 31
    .line 32
    iget-object v1, v1, Lz03;->d:Ljbc;

    .line 33
    .line 34
    iput-object v1, p0, Lc9g;->f:Ljbc;

    .line 35
    .line 36
    iget-object v1, p1, Lcy3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzkb;

    .line 39
    .line 40
    iput-object v1, p0, Lc9g;->g:Lzkb;

    .line 41
    .line 42
    iget-object v1, p1, Lcy3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lc9g;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lc9g;->i:Lp8g;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lx54;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lc9g;->j:Lx54;

    .line 59
    .line 60
    iget-object p1, p1, Lcy3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lc9g;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lc9g;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lktg;->a()Li87;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lc9g;->m:Li87;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lc9g;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lc9g;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lc9g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lc9g;->d:Lb8g;

    .line 10
    .line 11
    iget-object v8, v1, Lc9g;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lc9g;->e:Lz03;

    .line 14
    .line 15
    iget-object v4, v3, Lz03;->m:Lz2c;

    .line 16
    .line 17
    iget-object v5, v1, Lc9g;->a:Ll8g;

    .line 18
    .line 19
    instance-of v9, v0, Lb9g;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lb9g;

    .line 25
    .line 26
    iget v10, v9, Lb9g;->Z:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lb9g;->Z:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lb9g;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lb9g;-><init>(Lc9g;Lga3;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lb9g;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iget v10, v9, Lb9g;->Z:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v3, Lz03;->e:Lwk4;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lulh;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v12, v5, Ll8g;->x:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v5, Ll8g;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v5, Ll8g;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ll8g;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v12}, Lulh;->a(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v0, Lv8g;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct {v0, v1, v15}, Lv8g;-><init>(Lc9g;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lilc;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ly8g;

    .line 118
    .line 119
    invoke-direct {v0}, Ly8g;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-virtual {v5}, Ll8g;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v5, Ll8g;->e:Luo3;

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    iget-object v0, v3, Lz03;->f:Lzxh;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lh17;->a:Ljava/lang/String;

    .line 145
    .line 146
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    move/from16 v16, v4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {}, Lo20;->m()Lo20;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v15, Lh17;->a:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    const-string v4, "Trouble instantiating "

    .line 176
    .line 177
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v11, v15, v4, v0}, Lo20;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_1
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, Ld9g;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lo20;->m()Lo20;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Could not create Input Merger "

    .line 194
    .line 195
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v0, v2}, Lo20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lw8g;

    .line 203
    .line 204
    invoke-direct {v0}, Lw8g;-><init>()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_6
    iget-object v0, v5, Ll8g;->e:Luo3;

    .line 210
    .line 211
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, v1, Lc9g;->i:Lp8g;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, v4, Lp8g;->a:Lilc;

    .line 224
    .line 225
    new-instance v5, Lt7e;

    .line 226
    .line 227
    const/16 v11, 0x16

    .line 228
    .line 229
    invoke-direct {v5, v2, v11}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v14, 0x1

    .line 234
    invoke-static {v4, v14, v11, v5}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0, v4}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v4, Lzg2;

    .line 245
    .line 246
    invoke-direct {v4, v14}, Lzg2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    move v15, v11

    .line 259
    :goto_2
    if-ge v15, v14, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    check-cast v11, Luo3;

    .line 268
    .line 269
    iget-object v11, v11, Luo3;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {v4, v5}, Lzg2;->e(Ljava/util/HashMap;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lzg2;->b()Luo3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v5, v1, Lc9g;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v11, v3, Lz03;->a:Ljava/util/concurrent/ExecutorService;

    .line 298
    .line 299
    iget-object v3, v3, Lz03;->b:Lm04;

    .line 300
    .line 301
    new-instance v14, Lf8g;

    .line 302
    .line 303
    new-instance v14, Ls7g;

    .line 304
    .line 305
    iget-object v15, v1, Lc9g;->g:Lzkb;

    .line 306
    .line 307
    invoke-direct {v14, v8, v15, v7}, Ls7g;-><init>(Landroidx/work/impl/WorkDatabase;Lzkb;Lb8g;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 314
    .line 315
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Luo3;

    .line 316
    .line 317
    new-instance v0, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    iput-object v3, v4, Landroidx/work/WorkerParameters;->d:Luc3;

    .line 325
    .line 326
    iput-object v7, v4, Landroidx/work/WorkerParameters;->e:Lb8g;

    .line 327
    .line 328
    iput-object v10, v4, Landroidx/work/WorkerParameters;->f:Lwk4;

    .line 329
    .line 330
    :try_start_2
    iget-object v0, v1, Lc9g;->b:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v10, v0, v13, v4}, Lwk4;->m(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    .line 333
    .line 334
    .line 335
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    const/4 v10, 0x1

    .line 337
    iput-boolean v10, v2, Landroidx/work/CoroutineWorker;->d:Z

    .line 338
    .line 339
    invoke-interface {v9}, Lea3;->getContext()Luc3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v3, Lbrh;->S0:Lbrh;

    .line 344
    .line 345
    invoke-interface {v0, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, Lg87;

    .line 354
    .line 355
    new-instance v0, Lem;

    .line 356
    .line 357
    const/4 v5, 0x5

    .line 358
    move-object v4, v1

    .line 359
    move-object v1, v2

    .line 360
    move-object v3, v12

    .line 361
    move/from16 v2, v16

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    move-object v2, v1

    .line 367
    move-object v1, v4

    .line 368
    invoke-interface {v11, v0}, Lg87;->u0(Lcq5;)Lwb4;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lv8g;

    .line 372
    .line 373
    invoke-direct {v0, v1, v10}, Lv8g;-><init>(Lc9g;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, Lilc;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    new-instance v0, Ly8g;

    .line 392
    .line 393
    invoke-direct {v0}, Ly8g;-><init>()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_8
    invoke-interface {v11}, Lg87;->isCancelled()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    new-instance v0, Ly8g;

    .line 405
    .line 406
    invoke-direct {v0}, Ly8g;-><init>()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_9
    iget-object v0, v7, Lb8g;->d:Lj70;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :try_start_3
    new-instance v0, Laxf;

    .line 421
    .line 422
    const/4 v5, 0x5

    .line 423
    move-object v3, v14

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct/range {v0 .. v5}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    iput v14, v9, Lb9g;->Z:I

    .line 430
    .line 431
    invoke-static {v7, v0, v9}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    sget-object v1, Lfd3;->X:Lfd3;

    .line 436
    .line 437
    if-ne v0, v1, :cond_a

    .line 438
    .line 439
    :goto_4
    move-object v0, v1

    .line 440
    goto :goto_8

    .line 441
    :cond_a
    :goto_5
    :try_start_4
    check-cast v0, Lpc8;

    .line 442
    .line 443
    new-instance v1, Lx8g;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v0}, Lx8g;-><init>(Lpc8;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :goto_6
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, Lo20;->m()Lo20;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, " failed because it threw an exception/error"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v1, v3, v0}, Lo20;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lw8g;

    .line 479
    .line 480
    invoke-direct {v0}, Lw8g;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_7
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {}, Lo20;->m()Lo20;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, " was cancelled"

    .line 491
    .line 492
    invoke-static {v6, v3}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v2, v2, Lo20;->Y:I

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    if-gt v2, v4, :cond_b

    .line 500
    .line 501
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    :cond_b
    throw v0

    .line 505
    :catchall_1
    sget-object v0, Ld9g;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lo20;->m()Lo20;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v3, "Could not create Worker "

    .line 514
    .line 515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v0, v2}, Lo20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lw8g;

    .line 529
    .line 530
    invoke-direct {v0}, Lw8g;-><init>()V

    .line 531
    .line 532
    .line 533
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9g;->i:Lp8g;

    .line 2
    .line 3
    sget-object v1, Lv7g;->X:Lv7g;

    .line 4
    .line 5
    iget-object v2, p0, Lc9g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc9g;->f:Ljbc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lp8g;->i(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lc9g;->a:Ll8g;

    .line 23
    .line 24
    iget p0, p0, Ll8g;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lp8g;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lp8g;->g(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lp8g;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc9g;->f:Ljbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lc9g;->i:Lp8g;

    .line 11
    .line 12
    iget-object v3, p0, Lc9g;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lp8g;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv7g;->X:Lv7g;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lp8g;->a:Lilc;

    .line 23
    .line 24
    new-instance v1, Lt7e;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lc9g;->a:Ll8g;

    .line 43
    .line 44
    iget p0, p0, Ll8g;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Lp8g;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lt7e;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, Lp8g;->g(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lpc8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc9g;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lc9g;->i:Lp8g;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lan2;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lp8g;->d(Ljava/lang/String;)Lv7g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lv7g;->S0:Lv7g;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lv7g;->Q0:Lv7g;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lc9g;->j:Lx54;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lx54;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lmc8;

    .line 52
    .line 53
    iget-object p1, p1, Lmc8;->a:Luo3;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lc9g;->a:Ll8g;

    .line 59
    .line 60
    iget p0, p0, Ll8g;->v:I

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, Lp8g;->h(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lp8g;->a:Lilc;

    .line 66
    .line 67
    new-instance v1, Lxge;

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, v1}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

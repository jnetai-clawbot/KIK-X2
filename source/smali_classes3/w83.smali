.class public abstract Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lp59;

.field public static final b:Ljava/util/Set;

.field public static final c:Ld60;

.field public static final d:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw83;->a:Lp59;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lkr6;

    .line 22
    .line 23
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lzg1;

    .line 28
    .line 29
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lbla;

    .line 34
    .line 35
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lmj2;

    .line 40
    .line 41
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lnj2;

    .line 46
    .line 47
    invoke-static {v6}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x7

    .line 52
    new-array v7, v7, [Lvf7;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v0, v7, v8

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    invoke-static {v7}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lw83;->b:Ljava/util/Set;

    .line 80
    .line 81
    const-class v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    sget-object v2, Log7;->c:Log7;

    .line 88
    .line 89
    const-class v2, Lm93;

    .line 90
    .line 91
    invoke-static {v2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lwtg;->c(Li8f;)Log7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v2, Ld8f;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ld60;

    .line 111
    .line 112
    const-string v1, "ExcludedContentTypesAttr"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lw83;->c:Ld60;

    .line 118
    .line 119
    sget-object v0, Lr83;->X:Lr83;

    .line 120
    .line 121
    new-instance v1, Lmy2;

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lmy2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lij2;

    .line 129
    .line 130
    const-string v3, "ContentNegotiation"

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v1}, Lij2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lw83;->d:Lij2;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lhj2;Lgq6;Ljava/lang/Object;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lu83;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lu83;

    .line 13
    .line 14
    iget v4, v3, Lu83;->U0:I

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
    iput v4, v3, Lu83;->U0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu83;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lga3;-><init>(Lea3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lu83;->T0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lu83;->U0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lw83;->a:Lp59;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lu83;->S0:Lp83;

    .line 44
    .line 45
    iget-object v1, v3, Lu83;->R0:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v3, Lu83;->Q0:Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v3, Lu83;->Z:Lm93;

    .line 50
    .line 51
    iget-object v9, v3, Lu83;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v3, Lu83;->X:Lgq6;

    .line 54
    .line 55
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v3

    .line 59
    move-object/from16 p5, v7

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lgq6;->f:Lhz2;

    .line 75
    .line 76
    iget-object v4, v0, Lgq6;->f:Lhz2;

    .line 77
    .line 78
    iget-object v8, v0, Lgq6;->c:Llh6;

    .line 79
    .line 80
    iget-object v9, v0, Lgq6;->a:Ljaf;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Lw83;->c:Ld60;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lhz2;->c()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v13, v12

    .line 126
    check-cast v13, Lp83;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    :cond_3
    move-object/from16 p5, v7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lm93;

    .line 152
    .line 153
    move-object/from16 p5, v7

    .line 154
    .line 155
    iget-object v7, v13, Lp83;->b:Lm93;

    .line 156
    .line 157
    invoke-virtual {v7, v15}, Lm93;->a(Lm93;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    :goto_3
    move-object/from16 v7, p5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object/from16 v7, p5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_5
    move-object/from16 p5, v7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object/from16 v10, p0

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    const-string v2, "Accept"

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Lcn2;->E(Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v11, v8, Lcn2;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Ljava/util/Map;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    sget-object v7, Lfq4;->X:Lfq4;

    .line 192
    .line 193
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lp83;

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    :cond_9
    move-object/from16 v13, p2

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_9

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v15, Lm93;->e:Lm93;

    .line 235
    .line 236
    invoke-static {v14}, Lvhh;->b(Ljava/lang/String;)Lm93;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v15, v12, Lp83;->b:Lm93;

    .line 241
    .line 242
    invoke-virtual {v14, v15}, Lm93;->a(Lm93;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_b

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    iget-object v14, v13, Lhj2;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Lq83;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v12, v12, Lp83;->b:Lm93;

    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v15, "Adding Accept="

    .line 263
    .line 264
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v15, " header for "

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v6, v14}, Lp59;->v(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Lm93;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v8, v2, v12}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    instance-of v2, v1, Lbla;

    .line 294
    .line 295
    const/16 v7, 0x2e

    .line 296
    .line 297
    if-nez v2, :cond_1e

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    .line 303
    instance-of v8, v2, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    move-object v8, v2

    .line 308
    check-cast v8, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_f

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lvf7;

    .line 332
    .line 333
    check-cast v8, Lsh2;

    .line 334
    .line 335
    invoke-virtual {v8, v1}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_f
    :goto_9
    invoke-static {v0}, Lpa3;->h(Lgq6;)Lm93;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v6, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object p5

    .line 370
    :cond_10
    instance-of v8, v1, Lsbf;

    .line 371
    .line 372
    const-string v10, "Content-Type"

    .line 373
    .line 374
    if-eqz v8, :cond_11

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "Sending empty body for "

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v6, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lzp4;->a:Lzp4;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_13

    .line 413
    .line 414
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move-object v14, v13

    .line 419
    check-cast v14, Lp83;

    .line 420
    .line 421
    iget-object v14, v14, Lp83;->c:Lo93;

    .line 422
    .line 423
    invoke-interface {v14, v2}, Lo93;->L(Lm93;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_14

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    move-object/from16 v8, p5

    .line 441
    .line 442
    :goto_b
    if-nez v8, :cond_15

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "None of the registered converters match request Content-Type="

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, ". Skipping ContentNegotiation for "

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v6, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p5

    .line 473
    :cond_15
    sget-object v12, Lefc;->a:Ld60;

    .line 474
    .line 475
    invoke-virtual {v4, v12}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ld8f;

    .line 480
    .line 481
    if-nez v4, :cond_16

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v6, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object p5

    .line 504
    :cond_16
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object v12, v8

    .line 512
    move-object v8, v2

    .line 513
    move-object v2, v12

    .line 514
    move-object v12, v3

    .line 515
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_1c

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lp83;

    .line 526
    .line 527
    iget-object v7, v3, Lp83;->a:Lww7;

    .line 528
    .line 529
    invoke-static {v8}, Lp93;->a(Lm93;)Ljava/nio/charset/Charset;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-nez v9, :cond_17

    .line 534
    .line 535
    sget-object v9, Lo52;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    :cond_17
    iget-object v10, v0, Lgq6;->f:Lhz2;

    .line 538
    .line 539
    sget-object v11, Lefc;->a:Ld60;

    .line 540
    .line 541
    invoke-virtual {v10, v11}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Ld8f;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v11, Lhca;->a:Lhca;

    .line 551
    .line 552
    invoke-static {v1, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_18

    .line 557
    .line 558
    move-object v11, v1

    .line 559
    goto :goto_d

    .line 560
    :cond_18
    move-object/from16 v11, p5

    .line 561
    .line 562
    :goto_d
    iput-object v0, v12, Lu83;->X:Lgq6;

    .line 563
    .line 564
    iput-object v1, v12, Lu83;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v8, v12, Lu83;->Z:Lm93;

    .line 567
    .line 568
    iput-object v2, v12, Lu83;->Q0:Ljava/util/List;

    .line 569
    .line 570
    iput-object v4, v12, Lu83;->R0:Ljava/util/Iterator;

    .line 571
    .line 572
    iput-object v3, v12, Lu83;->S0:Lp83;

    .line 573
    .line 574
    iput v5, v12, Lu83;->U0:I

    .line 575
    .line 576
    invoke-virtual/range {v7 .. v12}, Lww7;->b(Lm93;Ljava/nio/charset/Charset;Ld8f;Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    sget-object v9, Lfd3;->X:Lfd3;

    .line 581
    .line 582
    if-ne v7, v9, :cond_19

    .line 583
    .line 584
    return-object v9

    .line 585
    :cond_19
    move-object v10, v0

    .line 586
    move-object v0, v3

    .line 587
    move-object v3, v4

    .line 588
    move-object v4, v2

    .line 589
    move-object v2, v7

    .line 590
    :goto_e
    check-cast v2, Lbla;

    .line 591
    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v9, "Converted request body using "

    .line 597
    .line 598
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lp83;->a:Lww7;

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, " for "

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v0, v10, Lgq6;->a:Ljaf;

    .line 612
    .line 613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v6, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    if-eqz v2, :cond_1b

    .line 624
    .line 625
    move-object v7, v2

    .line 626
    move-object v2, v4

    .line 627
    goto :goto_f

    .line 628
    :cond_1b
    move-object v2, v4

    .line 629
    move-object v0, v10

    .line 630
    move-object v4, v3

    .line 631
    goto :goto_c

    .line 632
    :cond_1c
    move-object/from16 v7, p5

    .line 633
    .line 634
    :goto_f
    if-eqz v7, :cond_1d

    .line 635
    .line 636
    return-object v7

    .line 637
    :cond_1d
    new-instance v0, Lxc;

    .line 638
    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "Can\'t convert "

    .line 642
    .line 643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, " with contentType "

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    new-instance v1, Lmy2;

    .line 658
    .line 659
    const/16 v4, 0xf

    .line 660
    .line 661
    invoke-direct {v1, v4}, Lmy2;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const/16 v4, 0x1f

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    move-object/from16 p4, v1

    .line 670
    .line 671
    move-object/from16 p0, v2

    .line 672
    .line 673
    move/from16 p5, v4

    .line 674
    .line 675
    move-object/from16 p1, v5

    .line 676
    .line 677
    move-object/from16 p2, v6

    .line 678
    .line 679
    move-object/from16 p3, v7

    .line 680
    .line 681
    invoke-static/range {p0 .. p5}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v2, " using converters "

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v2, "Body type "

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v6, v0}, Lp59;->v(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lbff;Ld8f;Ljava/lang/Object;Lm93;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lv83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lv83;

    .line 7
    .line 8
    iget v1, v0, Lv83;->Z:I

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
    iput v1, v0, Lv83;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv83;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lv83;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv83;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    sget-object v4, Lw83;->a:Lp59;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lv83;->X:Lbff;

    .line 40
    .line 41
    invoke-static {p7}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p7}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p7, p4, Lzg1;

    .line 56
    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v4, p0}, Lp59;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_3
    iget-object p7, p3, Ld8f;->a:Lvf7;

    .line 81
    .line 82
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Response body type "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Ld8f;->a:Lvf7;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v4, p0}, Lp59;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p7

    .line 132
    if-eqz p7, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p7

    .line 138
    move-object v1, p7

    .line 139
    check-cast v1, Lp83;

    .line 140
    .line 141
    iget-object v1, v1, Lp83;->c:Lo93;

    .line 142
    .line 143
    invoke-interface {v1, p5}, Lo93;->L(Lm93;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 p7, 0xa

    .line 156
    .line 157
    invoke-static {p0, p7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result p7

    .line 161
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p7

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    if-ge v1, p7, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    check-cast v6, Lp83;

    .line 178
    .line 179
    iget-object v6, v6, Lp83;->a:Lww7;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object p1, v5

    .line 193
    :goto_3
    if-nez p1, :cond_9

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ". Skipping ContentNegotiation for "

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v4, p0}, Lp59;->v(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_9
    check-cast p4, Lzg1;

    .line 225
    .line 226
    iput-object p2, v0, Lv83;->X:Lbff;

    .line 227
    .line 228
    iput v2, v0, Lv83;->Z:I

    .line 229
    .line 230
    invoke-static {p1, p4, p3, p6, v0}, Ljgh;->b(Ljava/util/ArrayList;Lzg1;Ld8f;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p7

    .line 234
    sget-object p0, Lfd3;->X:Lfd3;

    .line 235
    .line 236
    if-ne p7, p0, :cond_a

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_a
    :goto_4
    instance-of p0, p7, Lzg1;

    .line 240
    .line 241
    if-nez p0, :cond_b

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p1, "Response body was converted to "

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " for "

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v4, p0}, Lp59;->v(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-object p7
.end method

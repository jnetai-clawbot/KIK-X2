.class public final Lgm8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lsq5;

.field public final synthetic d:Lqq5;


# direct methods
.method public constructor <init>(Lsq5;Lqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm8;->c:Lsq5;

    .line 2
    .line 3
    iput-object p2, p0, Lgm8;->d:Lqq5;

    .line 4
    .line 5
    invoke-direct {p0}, Lrra;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgm8;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lfm8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfm8;

    .line 11
    .line 12
    iget v3, v2, Lfm8;->S0:I

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
    iput v3, v2, Lfm8;->S0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfm8;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfm8;-><init>(Lgm8;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfm8;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfm8;->S0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lfm8;->Z:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object v4, v2, Lfm8;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lfm8;->X:Llpe;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    iget v3, v0, Lmra;->a:I

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v5, v2, Lfm8;->S0:I

    .line 85
    .line 86
    iget-object v3, v1, Lgm8;->c:Lsq5;

    .line 87
    .line 88
    invoke-interface {v3, v7, v0, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast v0, Lkotlin/Result;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v1, Lgm8;->d:Lqq5;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    :try_start_1
    check-cast v0, Llpe;

    .line 110
    .line 111
    invoke-virtual {v0}, Llpe;->b()Llpe$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Llpe$b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0}, Llpe;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Llpe$a;

    .line 143
    .line 144
    invoke-virtual {v9}, Llpe$a;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iput-object v0, v2, Lfm8;->X:Llpe;

    .line 153
    .line 154
    iput-object v5, v2, Lfm8;->Y:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v2, Lfm8;->Z:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    iput v4, v2, Lfm8;->S0:I

    .line 159
    .line 160
    invoke-interface {v3, v8, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object v6

    .line 167
    :cond_6
    move-object v3, v2

    .line 168
    move-object v2, v0

    .line 169
    move-object v0, v3

    .line 170
    move-object v4, v5

    .line 171
    move-object v3, v8

    .line 172
    :goto_4
    check-cast v0, Lkotlin/Result;

    .line 173
    .line 174
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    invoke-static {v0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Lzc9;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    if-ge v5, v6, :cond_7

    .line 196
    .line 197
    move v5, v6

    .line 198
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v7, v5

    .line 218
    check-cast v7, Lpr8;

    .line 219
    .line 220
    invoke-virtual {v7}, Lpr8;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {v2}, Llpe;->b()Llpe$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Llpe$b;->a()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lgq4;->X:Lgq4;

    .line 239
    .line 240
    :cond_9
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v9, v7

    .line 271
    check-cast v9, Lpr8;

    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v10, v5

    .line 278
    check-cast v10, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    new-instance v8, Les8;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0xfc

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-direct/range {v8 .. v16}, Les8;-><init>(Lpr8;Ljava/lang/Long;Lpr8;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lzra;

    .line 303
    .line 304
    invoke-direct {v2, v0, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    goto :goto_8

    .line 312
    :goto_7
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    check-cast v0, Lzra;

    .line 328
    .line 329
    iget-object v2, v0, Lzra;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v1, Lgm8;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Lpra;

    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    sget-object v0, Ltm8;->a:Lxqa;

    .line 346
    .line 347
    new-instance v1, Lnra;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    return-object v1
.end method

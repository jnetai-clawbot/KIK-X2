.class public abstract Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld60;

.field public static final b:Ld60;

.field public static final c:Ld60;

.field public static final d:Ld60;

.field public static final e:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lgq6;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lyq6;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 12
    .line 13
    .line 14
    sget v4, Lnq6;->X:I

    .line 15
    .line 16
    const-class v4, Ljj2;

    .line 17
    .line 18
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    sget-object v8, Log7;->c:Log7;

    .line 25
    .line 26
    const-class v8, Lij2;

    .line 27
    .line 28
    invoke-static {v8}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Lp7c;->a:Lv7c;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v9, Lh8f;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lh8f;-><init>(Lsh2;)V

    .line 40
    .line 41
    .line 42
    const-class v8, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v8}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v9, v8}, Lp7c;->e(Lh8f;Li8f;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    new-instance v10, Li8f;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9, v8, v7, v6}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lwtg;->c(Li8f;)Log7;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4, v8}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v4, v7

    .line 71
    :goto_0
    new-instance v8, Ld8f;

    .line 72
    .line 73
    invoke-direct {v8, v5, v4}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ld60;

    .line 77
    .line 78
    const-string v5, "RetryFeature"

    .line 79
    .line 80
    invoke-direct {v4, v5, v8}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 81
    .line 82
    .line 83
    const-class v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_1
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-object v5, v7

    .line 95
    :goto_1
    new-instance v8, Ld8f;

    .line 96
    .line 97
    invoke-direct {v8, v4, v5}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ld60;

    .line 101
    .line 102
    const-string v5, "MaxRetriesPerRequestAttributeKey"

    .line 103
    .line 104
    invoke-direct {v4, v5, v8}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Loq6;->a:Ld60;

    .line 108
    .line 109
    const-class v4, Lsq5;

    .line 110
    .line 111
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x2

    .line 118
    const/4 v11, 0x1

    .line 119
    :try_start_2
    new-array v12, v8, [Log7;

    .line 120
    .line 121
    sget-object v13, Log7;->c:Log7;

    .line 122
    .line 123
    invoke-static {v2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lwtg;->c(Li8f;)Log7;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v12, v6

    .line 132
    .line 133
    const-class v13, Lfq6;

    .line 134
    .line 135
    invoke-static {v13}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lwtg;->c(Li8f;)Log7;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v11

    .line 144
    .line 145
    const-class v13, Lqq6;

    .line 146
    .line 147
    invoke-static {v13}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lwtg;->c(Li8f;)Log7;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v12, v10

    .line 156
    .line 157
    invoke-static {v1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lwtg;->c(Li8f;)Log7;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v12, v9

    .line 166
    .line 167
    invoke-static {v4, v12}, Lp7c;->h(Ljava/lang/Class;[Log7;)Li8f;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-object v12, v7

    .line 173
    :goto_2
    new-instance v13, Ld8f;

    .line 174
    .line 175
    invoke-direct {v13, v5, v12}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ld60;

    .line 179
    .line 180
    const-string v12, "ShouldRetryPerRequestAttributeKey"

    .line 181
    .line 182
    invoke-direct {v5, v12, v13}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 183
    .line 184
    .line 185
    sput-object v5, Loq6;->b:Ld60;

    .line 186
    .line 187
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :try_start_3
    new-array v8, v8, [Log7;

    .line 192
    .line 193
    sget-object v12, Log7;->c:Log7;

    .line 194
    .line 195
    invoke-static {v2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lwtg;->c(Li8f;)Log7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v8, v6

    .line 204
    .line 205
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lwtg;->c(Li8f;)Log7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v8, v11

    .line 214
    .line 215
    const-class v2, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {v2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lwtg;->c(Li8f;)Log7;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v8, v10

    .line 226
    .line 227
    invoke-static {v1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lwtg;->c(Li8f;)Log7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v8, v9

    .line 236
    .line 237
    invoke-static {v4, v8}, Lp7c;->h(Ljava/lang/Class;[Log7;)Li8f;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    goto :goto_3

    .line 242
    :catchall_3
    move-object v1, v7

    .line 243
    :goto_3
    new-instance v2, Ld8f;

    .line 244
    .line 245
    invoke-direct {v2, v5, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ld60;

    .line 249
    .line 250
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 251
    .line 252
    invoke-direct {v1, v4, v2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Loq6;->c:Ld60;

    .line 256
    .line 257
    const-class v1, Lqq5;

    .line 258
    .line 259
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :try_start_4
    new-array v4, v9, [Log7;

    .line 264
    .line 265
    sget-object v5, Log7;->c:Log7;

    .line 266
    .line 267
    const-class v5, Lxq6;

    .line 268
    .line 269
    invoke-static {v5}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lwtg;->c(Li8f;)Log7;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v4, v6

    .line 278
    .line 279
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lwtg;->c(Li8f;)Log7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v4, v11

    .line 288
    .line 289
    const-class v0, Lsbf;

    .line 290
    .line 291
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lwtg;->c(Li8f;)Log7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v4, v10

    .line 300
    .line 301
    invoke-static {v1, v4}, Lp7c;->h(Ljava/lang/Class;[Log7;)Li8f;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    goto :goto_4

    .line 306
    :catchall_4
    move-object v0, v7

    .line 307
    :goto_4
    new-instance v4, Ld8f;

    .line 308
    .line 309
    invoke-direct {v4, v2, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ld60;

    .line 313
    .line 314
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 315
    .line 316
    invoke-direct {v0, v2, v4}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Loq6;->d:Ld60;

    .line 320
    .line 321
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :try_start_5
    new-array v2, v9, [Log7;

    .line 326
    .line 327
    sget-object v4, Log7;->c:Log7;

    .line 328
    .line 329
    const-class v4, Lwq6;

    .line 330
    .line 331
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lwtg;->c(Li8f;)Log7;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v2, v6

    .line 340
    .line 341
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lwtg;->c(Li8f;)Log7;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v2, v11

    .line 350
    .line 351
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 352
    .line 353
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lwtg;->c(Li8f;)Log7;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v2, v10

    .line 362
    .line 363
    invoke-static {v1, v2}, Lp7c;->h(Ljava/lang/Class;[Log7;)Li8f;

    .line 364
    .line 365
    .line 366
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 367
    :catchall_5
    new-instance v1, Ld8f;

    .line 368
    .line 369
    invoke-direct {v1, v0, v7}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ld60;

    .line 373
    .line 374
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Loq6;->e:Ld60;

    .line 380
    .line 381
    return-void
.end method

.method public static final a(Lgq6;Lcq5;)V
    .locals 3

    .line 1
    new-instance v0, Lmq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgq6;->f:Lhz2;

    .line 10
    .line 11
    iget-object p1, v0, Lmq6;->a:Lsq5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, Loq6;->b:Ld60;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lmq6;->b:Lsq5;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Loq6;->c:Ld60;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lmq6;->c:Lmo0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Loq6;->e:Ld60;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lmq6;->e:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Loq6;->a:Ld60;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Loq6;->d:Ld60;

    .line 51
    .line 52
    iget-object v0, v0, Lmq6;->d:Lyp3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "delayMillis"

    .line 59
    .line 60
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "shouldRetryOnException"

    .line 65
    .line 66
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "shouldRetry"

    .line 71
    .line 72
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

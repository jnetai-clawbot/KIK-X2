.class public final Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln13;


# instance fields
.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R0:J

.field public final X:Lz8b;

.field public final Y:Lz8b;

.field public final Z:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lc6a;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr13;->Z:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr13;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object v0, Lth4;->Y:Lnph;

    const/16 v0, 0x1e

    sget-object v2, Lzh4;->R0:Lzh4;

    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    move-result-wide v2

    iput-wide v2, p0, Lr13;->R0:J

    .line 73
    new-instance v0, Lz8b;

    new-instance v2, Lp13;

    invoke-direct {v2, v1, p1}, Lp13;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Lz8b;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lr13;->X:Lz8b;

    .line 74
    iput-object v0, p0, Lr13;->Y:Lz8b;

    return-void
.end method

.method public constructor <init>(Lc6a;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr13;->Z:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr13;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lth4;->Y:Lnph;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lr13;->R0:J

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lz8b;

    .line 37
    .line 38
    new-instance v2, Lo13;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lo13;-><init>(Lc6a;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v2}, Lz8b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lr13;->X:Lz8b;

    .line 47
    .line 48
    new-instance p3, Lz8b;

    .line 49
    .line 50
    new-instance v0, Lo13;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lo13;-><init>(Lc6a;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Lz8b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lr13;->Y:Lz8b;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final A(ZLqq5;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lq13;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lq13;

    .line 15
    .line 16
    iget v5, v4, Lq13;->W0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lq13;->W0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lq13;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lq13;-><init>(Lr13;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lq13;->U0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lq13;->W0:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lq13;->Y:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, Lj7c;

    .line 59
    .line 60
    iget-object v2, v4, Lq13;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lz8b;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-boolean v1, v4, Lq13;->T0:Z

    .line 81
    .line 82
    iget-object v2, v4, Lq13;->S0:Lj7c;

    .line 83
    .line 84
    iget-object v3, v4, Lq13;->R0:Luc3;

    .line 85
    .line 86
    iget-object v5, v4, Lq13;->Q0:Lj7c;

    .line 87
    .line 88
    iget-object v9, v4, Lq13;->Z:Lz8b;

    .line 89
    .line 90
    iget-object v10, v4, Lq13;->Y:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v10, Lqq5;

    .line 93
    .line 94
    iget-object v14, v4, Lq13;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lr13;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    move-object v3, v10

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v15, v2

    .line 107
    move v2, v1

    .line 108
    move-object v1, v14

    .line 109
    move-object v14, v3

    .line 110
    move-object v3, v10

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lr13;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1a

    .line 131
    .line 132
    iget-object v0, v1, Lr13;->Z:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Li9b;

    .line 139
    .line 140
    sget-object v14, Ll13;->Y:Luuc;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Lea3;->getContext()Luc3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v14}, Luc3;->get(Ltc3;)Lsc3;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ll13;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, Ll13;->X:Li9b;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v5, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v5, Li9b;->b:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Lxsg;->d(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lea3;->getContext()Luc3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v14}, Luc3;->get(Ltc3;)Lsc3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    new-instance v1, Ll13;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Ll13;-><init>(Li9b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lske;

    .line 194
    .line 195
    invoke-direct {v2, v5, v0}, Lske;-><init>(Li9b;Ljava/lang/ThreadLocal;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lpk1;

    .line 203
    .line 204
    const/16 v2, 0x1a

    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v12, v2}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 207
    .line 208
    .line 209
    iput v11, v4, Lq13;->W0:I

    .line 210
    .line 211
    invoke-static {v0, v1, v4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v13, :cond_a

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_a
    return-object v0

    .line 220
    :cond_b
    iput v10, v4, Lq13;->W0:I

    .line 221
    .line 222
    invoke-interface {v3, v5, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v13, :cond_c

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_c
    return-object v0

    .line 231
    :cond_d
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget-object v0, v1, Lr13;->X:Lz8b;

    .line 234
    .line 235
    :goto_4
    move-object v5, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v0, v1, Lr13;->Y:Lz8b;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    new-instance v10, Lj7c;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-interface {v4}, Lea3;->getContext()Luc3;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v15, Lj7c;

    .line 250
    .line 251
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_3
    iget-wide v7, v1, Lr13;->R0:J

    .line 255
    .line 256
    new-instance v0, Lk92;

    .line 257
    .line 258
    const/16 v11, 0xb

    .line 259
    .line 260
    invoke-direct {v0, v15, v5, v12, v11}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, Lq13;->X:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v11, v3

    .line 266
    check-cast v11, Ljava/io/Serializable;

    .line 267
    .line 268
    iput-object v11, v4, Lq13;->Y:Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v5, v4, Lq13;->Z:Lz8b;

    .line 271
    .line 272
    iput-object v10, v4, Lq13;->Q0:Lj7c;

    .line 273
    .line 274
    iput-object v14, v4, Lq13;->R0:Luc3;

    .line 275
    .line 276
    iput-object v15, v4, Lq13;->S0:Lj7c;

    .line 277
    .line 278
    iput-boolean v2, v4, Lq13;->T0:Z

    .line 279
    .line 280
    iput v9, v4, Lq13;->W0:I

    .line 281
    .line 282
    invoke-static {v7, v8, v0, v4}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    if-ne v0, v13, :cond_f

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_f
    move-object v9, v5

    .line 291
    move-object v5, v10

    .line 292
    move-object v0, v14

    .line 293
    move-object v14, v1

    .line 294
    move v1, v2

    .line 295
    move-object v2, v15

    .line 296
    :goto_6
    move-object v15, v2

    .line 297
    move v2, v1

    .line 298
    move-object v1, v5

    .line 299
    move-object v5, v14

    .line 300
    move-object v14, v0

    .line 301
    move-object v0, v12

    .line 302
    goto :goto_8

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v9, v5

    .line 305
    move-object v5, v10

    .line 306
    :goto_7
    move-object/from16 v16, v5

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    :goto_8
    :try_start_4
    iget-object v7, v15, Lj7c;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ld23;

    .line 314
    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    new-instance v8, Li9b;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v14, v7, Ld23;->Z:Luc3;

    .line 323
    .line 324
    new-instance v10, Ljava/lang/Throwable;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v10, v7, Ld23;->Q0:Ljava/lang/Throwable;

    .line 330
    .line 331
    iget-object v10, v5, Lr13;->X:Lz8b;

    .line 332
    .line 333
    iget-object v11, v5, Lr13;->Y:Lz8b;

    .line 334
    .line 335
    if-eq v10, v11, :cond_10

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    const/4 v10, 0x0

    .line 342
    :goto_9
    invoke-direct {v8, v7, v10}, Li9b;-><init>(Ld23;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object v10, v1

    .line 348
    move-object v2, v9

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_11
    move-object v8, v12

    .line 352
    :goto_a
    iput-object v8, v1, Lj7c;->X:Ljava/lang/Object;

    .line 353
    .line 354
    instance-of v7, v0, Lwme;

    .line 355
    .line 356
    if-nez v7, :cond_17

    .line 357
    .line 358
    if-nez v0, :cond_16

    .line 359
    .line 360
    if-eqz v8, :cond_15

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Ll13;

    .line 366
    .line 367
    invoke-direct {v0, v8}, Ll13;-><init>(Li9b;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v5, Lr13;->Z:Ljava/lang/ThreadLocal;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v5, Lske;

    .line 376
    .line 377
    invoke-direct {v5, v8, v2}, Lske;-><init>(Li9b;Ljava/lang/ThreadLocal;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v5}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Lpk1;

    .line 385
    .line 386
    const/16 v5, 0x1b

    .line 387
    .line 388
    invoke-direct {v2, v3, v1, v12, v5}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 389
    .line 390
    .line 391
    iput-object v9, v4, Lq13;->X:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v4, Lq13;->Y:Ljava/io/Serializable;

    .line 394
    .line 395
    iput-object v12, v4, Lq13;->Z:Lz8b;

    .line 396
    .line 397
    iput-object v12, v4, Lq13;->Q0:Lj7c;

    .line 398
    .line 399
    iput-object v12, v4, Lq13;->R0:Luc3;

    .line 400
    .line 401
    iput-object v12, v4, Lq13;->S0:Lj7c;

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    iput v3, v4, Lq13;->W0:I

    .line 405
    .line 406
    invoke-static {v0, v2, v4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 410
    if-ne v0, v13, :cond_12

    .line 411
    .line 412
    :goto_b
    return-object v13

    .line 413
    :cond_12
    move-object v2, v9

    .line 414
    :goto_c
    :try_start_5
    iget-object v1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Li9b;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    iget-object v3, v1, Li9b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x1

    .line 424
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 425
    .line 426
    .line 427
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    :try_start_6
    iget-object v3, v1, Li9b;->a:Ld23;

    .line 431
    .line 432
    invoke-static {v3, v6}, Lxsg;->b(Lwqc;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 433
    .line 434
    .line 435
    :catch_0
    :cond_13
    :try_start_7
    iget-object v1, v1, Li9b;->a:Ld23;

    .line 436
    .line 437
    iput-object v12, v1, Ld23;->Z:Luc3;

    .line 438
    .line 439
    iput-object v12, v1, Ld23;->Q0:Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lz8b;->d(Ld23;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 442
    .line 443
    .line 444
    :catchall_4
    :cond_14
    return-object v0

    .line 445
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 446
    .line 447
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_16
    throw v0

    .line 454
    :cond_17
    invoke-virtual {v5, v2}, Lr13;->c(Z)V

    .line 455
    .line 456
    .line 457
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    move-object v1, v0

    .line 460
    move-object v2, v5

    .line 461
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    :try_start_a
    iget-object v0, v10, Lj7c;->X:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Li9b;

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    iget-object v4, v0, Li9b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x1

    .line 474
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 475
    .line 476
    .line 477
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    :try_start_b
    iget-object v4, v0, Li9b;->a:Ld23;

    .line 481
    .line 482
    invoke-static {v4, v6}, Lxsg;->b(Lwqc;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 483
    .line 484
    .line 485
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Li9b;->a:Ld23;

    .line 486
    .line 487
    iput-object v12, v0, Ld23;->Z:Luc3;

    .line 488
    .line 489
    iput-object v12, v0, Ld23;->Q0:Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lz8b;->d(Ld23;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    invoke-static {v1, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    :goto_e
    throw v3

    .line 500
    :cond_1a
    const/16 v0, 0x15

    .line 501
    .line 502
    const-string v1, "Connection pool is closed"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lxsg;->d(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v12
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr13;->Y:Lz8b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lz8b;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lr13;->X:Lz8b;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lz8b;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Lxsg;->d(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lr13;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr13;->X:Lz8b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz8b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr13;->Y:Lz8b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz8b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llw4;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lxd1;

.field public static final d:Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llw4;

    .line 2
    .line 3
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "BKX_Events.db"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhw4;->a:Llw4;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhw4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {v0, v3, v3, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhw4;->c:Lxd1;

    .line 33
    .line 34
    sget-object v0, Lbb4;->a:Lm04;

    .line 35
    .line 36
    sget-object v0, Lty3;->Z:Lty3;

    .line 37
    .line 38
    invoke-static {}, Llgh;->a()Lu3e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lhw4;->d:Loi1;

    .line 54
    .line 55
    new-instance v1, Lez;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v1, v2, v3, v4}, Lez;-><init>(ILea3;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    instance-of v3, v0, Lgw4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgw4;

    .line 13
    .line 14
    iget v4, v3, Lgw4;->Q0:I

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
    iput v4, v3, Lgw4;->Q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgw4;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lga3;-><init>(Lea3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lgw4;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v5, v3, Lgw4;->Q0:I

    .line 36
    .line 37
    const v6, 0x186a0

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lgw4;->Y:Lh7c;

    .line 48
    .line 49
    iget-object v3, v3, Lgw4;->X:Ljava/util/ArrayList;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move v6, v8

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move v6, v8

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ledb;->a:Ledb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v5, "events_backoff_expiry"

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    invoke-interface {v0, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    sget-wide v14, Ld9d;->b:J

    .line 90
    .line 91
    add-long/2addr v12, v14

    .line 92
    cmp-long v0, v10, v12

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lth4;->Y:Lnph;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-wide v2, Ld9d;->b:J

    .line 103
    .line 104
    add-long/2addr v0, v2

    .line 105
    sub-long/2addr v0, v10

    .line 106
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lyoh;->o(JLzh4;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lth4;->w(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lh7c;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    :try_start_1
    sget-object v11, Lhw4;->a:Llw4;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v12, "SELECT event_id,event_data FROM BKXEvents LIMIT 50"

    .line 140
    .line 141
    invoke-virtual {v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v14, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_3
    sget-object v14, Lbb7;->a:Lwb7;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v15, Lva7;->a:Lva7;

    .line 179
    .line 180
    invoke-virtual {v14, v15, v13}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 185
    .line 186
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget v14, v10, Lh7c;->X:I

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    add-int/2addr v14, v13

    .line 196
    iput v14, v10, Lh7c;->X:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    if-le v14, v6, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :catch_0
    :try_start_4
    new-instance v13, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_2
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_6

    .line 222
    .line 223
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    new-instance v12, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :try_start_6
    sget-object v11, Lvv;->b:Lfo6;

    .line 237
    .line 238
    const-string v12, "https://bluesmods.com/casino/api/v1/events?client=bkx"

    .line 239
    .line 240
    new-instance v13, Lgq6;

    .line 241
    .line 242
    invoke-direct {v13}, Lgq6;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v14, Lqp6;->c:Lqp6;

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Lgq6;->c(Lqp6;)V

    .line 248
    .line 249
    .line 250
    sget-object v14, Lhq6;->a:Ld60;

    .line 251
    .line 252
    iget-object v14, v13, Lgq6;->a:Ljaf;

    .line 253
    .line 254
    invoke-static {v14, v12}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v12, Llr6;->a:Llr6;

    .line 258
    .line 259
    new-instance v14, Lmr6;

    .line 260
    .line 261
    invoke-direct {v14}, Lmr6;-><init>()V

    .line 262
    .line 263
    .line 264
    const-wide/16 v15, 0x1388

    .line 265
    .line 266
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v14, v15}, Lmr6;->b(Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v15}, Lmr6;->d(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v15}, Lmr6;->c(Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v12, v14}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v12, Lg93;->a:Lm93;

    .line 283
    .line 284
    invoke-static {v13, v12}, Lpa3;->i(Lgq6;Lm93;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v14, "superProperties"

    .line 293
    .line 294
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v7, "u"

    .line 300
    .line 301
    sget-object v16, Ldbd;->a:Ldbd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 302
    .line 303
    :try_start_7
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    iget-object v6, v6, Lxj7;->c:Ln3c;

    .line 310
    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 314
    .line 315
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lgs7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    move-object v6, v9

    .line 323
    :goto_3
    if-eqz v6, :cond_8

    .line 324
    .line 325
    :try_start_8
    iget-object v6, v6, Lgs7;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v3, v5

    .line 330
    move v6, v8

    .line 331
    :goto_4
    move-object v1, v10

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_8
    move-object v6, v9

    .line 335
    :goto_5
    :try_start_9
    invoke-static {v6}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 347
    .line 348
    const-string v6, "v"

    .line 349
    .line 350
    new-instance v7, Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 351
    .line 352
    const/16 v8, 0x3e1

    .line 353
    .line 354
    :try_start_a
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 369
    .line 370
    const-string v6, "android"

    .line 371
    .line 372
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v8, "release"

    .line 378
    .line 379
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 393
    .line 394
    const-string v8, "sdk"

    .line 395
    .line 396
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    new-instance v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 417
    .line 418
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 419
    .line 420
    invoke-direct {v1, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 428
    .line 429
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 430
    .line 431
    invoke-direct {v1, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 439
    .line 440
    const-string v1, "events"

    .line 441
    .line 442
    new-instance v6, Lkotlinx/serialization/json/a;

    .line 443
    .line 444
    invoke-direct {v6, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 452
    .line 453
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 454
    .line 455
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v13, Lgq6;->d:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 468
    :try_start_b
    invoke-static/range {v17 .. v17}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 469
    .line 470
    .line 471
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 472
    goto :goto_6

    .line 473
    :catchall_3
    const/4 v1, 0x0

    .line 474
    :goto_6
    :try_start_c
    new-instance v6, Ld8f;

    .line 475
    .line 476
    invoke-direct {v6, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v6}, Lgq6;->a(Ld8f;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lx24;

    .line 483
    .line 484
    invoke-direct {v0, v13, v11}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lps2;

    .line 488
    .line 489
    const/16 v6, 0xf

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-direct {v1, v5, v7, v6}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v3, Lgw4;->X:Ljava/util/ArrayList;

    .line 496
    .line 497
    iput-object v10, v3, Lgw4;->Y:Lh7c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    :try_start_d
    iput v6, v3, Lgw4;->Q0:I

    .line 501
    .line 502
    invoke-virtual {v0, v1, v3}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 506
    if-ne v0, v4, :cond_9

    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_9
    move-object v3, v5

    .line 511
    move-object v1, v10

    .line 512
    :goto_7
    :try_start_e
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 521
    goto :goto_b

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    goto :goto_a

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    :goto_8
    move-object v3, v5

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :catchall_6
    move-exception v0

    .line 529
    const/4 v6, 0x1

    .line 530
    goto :goto_8

    .line 531
    :catchall_7
    move-exception v0

    .line 532
    :goto_9
    move v6, v8

    .line 533
    goto :goto_8

    .line 534
    :catchall_8
    move-exception v0

    .line 535
    goto :goto_9

    .line 536
    :goto_a
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v4, :cond_a

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :cond_b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_d

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v4, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    sget-object v5, Lhw4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 582
    .line 583
    int-to-long v7, v4

    .line 584
    new-instance v4, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lft2;

    .line 594
    .line 595
    if-eqz v4, :cond_b

    .line 596
    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    check-cast v4, Lgt2;

    .line 600
    .line 601
    invoke-virtual {v4, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_c
    new-instance v5, Ljava/io/IOException;

    .line 606
    .line 607
    const-string v7, "upload failed"

    .line 608
    .line 609
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    check-cast v4, Lgt2;

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_d
    if-eqz v0, :cond_e

    .line 619
    .line 620
    iget v0, v1, Lh7c;->X:I

    .line 621
    .line 622
    const v1, 0x186a0

    .line 623
    .line 624
    .line 625
    if-lt v0, v1, :cond_e

    .line 626
    .line 627
    move v7, v6

    .line 628
    goto :goto_e

    .line 629
    :cond_e
    const/4 v7, 0x0

    .line 630
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_10

    .line 635
    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 636
    :catchall_9
    move-exception v0

    .line 637
    :try_start_10
    invoke-static {v11, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 641
    :catchall_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 642
    .line 643
    :goto_10
    return-object v4
.end method

.method public static b(Lsv4;)Lvsd;
    .locals 3

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    sget-object v1, Lhw4;->d:Loi1;

    .line 11
    .line 12
    invoke-static {v1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

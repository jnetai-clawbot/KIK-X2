.class public final synthetic Lpje;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpje;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpje;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpje;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsb;

    .line 4
    .line 5
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpje;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg9g;

    .line 11
    .line 12
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly78;

    .line 15
    .line 16
    iget-boolean v1, v0, Lg9g;->Z:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p0, v0, Lg9g;->Q0:Ly78;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly78;->a(Lm88;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Lpje;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyx2;

    .line 33
    .line 34
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object v0, v0, Lyx2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhsb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v2, Lpje;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, p0}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "ExoPlayer:WifiLockManager"

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll8c;

    .line 72
    .line 73
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lyx2;

    .line 103
    .line 104
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    iget-object v0, v0, Lyx2;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ll8c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Ljava/lang/Thread;

    .line 122
    .line 123
    new-instance v2, Lpje;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, p0}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 131
    .line 132
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ll8c;

    .line 142
    .line 143
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lol2;

    .line 146
    .line 147
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lwtf;

    .line 150
    .line 151
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lwtf;->t(Lol2;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ll8c;

    .line 160
    .line 161
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/lang/Exception;

    .line 164
    .line 165
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lwtf;

    .line 168
    .line 169
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, p0}, Lwtf;->y(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ll8c;

    .line 178
    .line 179
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Leuf;

    .line 182
    .line 183
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lwtf;

    .line 186
    .line 187
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Lwtf;->a(Leuf;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ll8c;

    .line 196
    .line 197
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwtf;

    .line 204
    .line 205
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, p0}, Lwtf;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lgsf;

    .line 214
    .line 215
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lfsf;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-interface {p0}, Lfsf;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {v0, p0}, Lgsf;->b(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void

    .line 231
    :pswitch_9
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljqf;

    .line 234
    .line 235
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lhad;

    .line 238
    .line 239
    iget-object v1, p0, Lgad;->b:Lg1f;

    .line 240
    .line 241
    iget-object v1, v1, Lg1f;->R0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lgad;->e:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lnqf;

    .line 257
    .line 258
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lo34;

    .line 261
    .line 262
    iget-object v1, v0, Lnqf;->t:Lo34;

    .line 263
    .line 264
    if-ne p0, v1, :cond_4

    .line 265
    .line 266
    invoke-virtual {v0}, Lnqf;->K()V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lblf;

    .line 273
    .line 274
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Lblf;->e:Ln81;

    .line 279
    .line 280
    sget-object v3, Lju7;->R0:Lirb;

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v2, p0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :try_start_3
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikUser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->C(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lblf;->k(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    :catchall_2
    move-exception v1

    .line 315
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :pswitch_c
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lblf;

    .line 322
    .line 323
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbmc;

    .line 326
    .line 327
    :try_start_5
    iget-object v2, p0, Lbmc;->e:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-virtual {v0, v2, v3}, Lblf;->n(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lblf;->e:Ln81;

    .line 334
    .line 335
    sget-object v3, Lju7;->R0:Lirb;

    .line 336
    .line 337
    iget-object p0, p0, Lbmc;->g:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-array v4, v1, [Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v4, Lsrb;

    .line 351
    .line 352
    invoke-direct {v4, v3, p0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 360
    .line 361
    .line 362
    move-result-object p0
    :try_end_5
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    .line 363
    :try_start_6
    invoke-virtual {p0}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    :try_start_7
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->C(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catch_1
    move-exception p0

    .line 394
    goto :goto_4

    .line 395
    :cond_6
    invoke-virtual {v0, v2}, Lblf;->l(Ljava/util/List;)V
    :try_end_7
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_7 .. :try_end_7} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_3
    move-exception v1

    .line 400
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    :catchall_4
    move-exception v2

    .line 402
    :try_start_9
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v2
    :try_end_9
    .catch Lio/objectbox/exception/FileCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    .line 406
    :goto_4
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    const-string v1, "UserStore::putRosterUpdate"

    .line 409
    .line 410
    new-instance v2, Ljava/lang/Exception;

    .line 411
    .line 412
    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, v0, Lblf;->d:Lkj6;

    .line 419
    .line 420
    invoke-virtual {p0}, Lkj6;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_5
    return-void

    .line 424
    :pswitch_d
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lqgf;

    .line 427
    .line 428
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ljava/lang/Runnable;

    .line 431
    .line 432
    iget-object v0, v0, Lqgf;->d:Ljava/lang/ThreadLocal;

    .line 433
    .line 434
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :try_start_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_5
    move-exception p0

    .line 447
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :pswitch_e
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroidx/media3/transformer/c;

    .line 454
    .line 455
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lex6;

    .line 458
    .line 459
    iget-object v1, v0, Landroidx/media3/transformer/c;->e:Lylc;

    .line 460
    .line 461
    invoke-virtual {p0}, Lex6;->g()Lo8c;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-object v0, v0, Landroidx/media3/transformer/c;->d:Lij2;

    .line 466
    .line 467
    iget-object v3, v0, Lij2;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v0, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v1, Lylc;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lyx3;

    .line 478
    .line 479
    iget-object v4, v1, Lyx3;->r:Lkh4;

    .line 480
    .line 481
    invoke-static {v4, p0, v3, v0}, Lhwh;->n(Lkh4;Lhx6;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, v1, Lyx3;->i:Llnd;

    .line 485
    .line 486
    invoke-virtual {v4}, Lkh4;->a()Lo05;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, Llnd;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lu2f;

    .line 493
    .line 494
    invoke-virtual {v1}, Lu2f;->d()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lu2f;->g:Lzc8;

    .line 498
    .line 499
    new-instance v4, Lb9d;

    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    invoke-direct {v4, v5, p0, v0}, Lb9d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/4 p0, -0x1

    .line 506
    invoke-virtual {v3, p0, v4}, Lzc8;->e(ILwc8;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lu2f;->a()Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_7

    .line 514
    .line 515
    iget-object p0, v1, Lu2f;->v:Ltl4;

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ltl4;->g(Lo05;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    iput-object v2, v1, Lu2f;->r:Lyx3;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Runnable;

    .line 529
    .line 530
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lh8d;

    .line 533
    .line 534
    :try_start_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lh8d;->b()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    invoke-virtual {p0}, Lh8d;->b()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_10
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lvid;

    .line 549
    .line 550
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lstd;

    .line 553
    .line 554
    iget-object v0, v0, Lvid;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ll8c;

    .line 557
    .line 558
    const/4 v1, 0x3

    .line 559
    invoke-virtual {v0, p0, v1}, Ll8c;->J(Lstd;I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_11
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lm14;

    .line 566
    .line 567
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 570
    .line 571
    :try_start_c
    invoke-virtual {v0}, Lm14;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_7
    move-exception v0

    .line 579
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_12
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lj7c;

    .line 586
    .line 587
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lj7c;

    .line 590
    .line 591
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ldd3;

    .line 594
    .line 595
    invoke-static {v0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Ldd3;

    .line 601
    .line 602
    invoke-static {p0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_13
    iget-object v0, p0, Lpje;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lrje;

    .line 609
    .line 610
    iget-object p0, p0, Lpje;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ls5e;

    .line 613
    .line 614
    iget-object v1, v0, Lrje;->h:Ls5e;

    .line 615
    .line 616
    if-eqz v1, :cond_8

    .line 617
    .line 618
    if-ne v1, p0, :cond_8

    .line 619
    .line 620
    iput-object v2, v0, Lrje;->h:Ls5e;

    .line 621
    .line 622
    iput-object v2, v0, Lrje;->g:Lvl1;

    .line 623
    .line 624
    :cond_8
    iget-object p0, v0, Lrje;->l:Lxa2;

    .line 625
    .line 626
    if-eqz p0, :cond_9

    .line 627
    .line 628
    invoke-virtual {p0}, Lxa2;->e()V

    .line 629
    .line 630
    .line 631
    iput-object v2, v0, Lrje;->l:Lxa2;

    .line 632
    .line 633
    :cond_9
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

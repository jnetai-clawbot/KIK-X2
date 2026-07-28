.class public final synthetic Lxge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lxge;->X:I

    iput-object p2, p0, Lxge;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lxge;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzhe;Lhs;Lxa8;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lxge;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxge;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lxge;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxge;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmgf;

    .line 4
    .line 5
    iget-object p0, p0, Lxge;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt87;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v0, Lmgf;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, v0, Lmgf;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1

    .line 25
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxge;->X:I

    .line 4
    .line 5
    const/16 v5, 0x11

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/16 v7, 0xf

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/16 v12, 0xb

    .line 13
    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ly3b;

    .line 25
    .line 26
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmkg;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lx3b;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lhkg;

    .line 38
    .line 39
    invoke-direct {v6, v0, v15}, Lhkg;-><init>(Lmkg;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    check-cast v3, Lm8a;

    .line 62
    .line 63
    const-string v4, "1"

    .line 64
    .line 65
    const-string v5, "d"

    .line 66
    .line 67
    const-string v6, "pk"

    .line 68
    .line 69
    const-string v7, "record-set"

    .line 70
    .line 71
    const-string v8, "record"

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v9, "query"

    .line 77
    .line 78
    invoke-virtual {v3, v9}, Lm8a;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "xmlns"

    .line 82
    .line 83
    const-string v11, "kik:iq:xdata"

    .line 84
    .line 85
    invoke-virtual {v3, v10, v11}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    move v11, v15

    .line 93
    :goto_0
    if-ge v11, v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    check-cast v13, Lmbg;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lm8a;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v13, Lmbg;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v6, v14}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v13, Lmbg;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Llbg;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v15, "sk"

    .line 133
    .line 134
    iget-object v2, v14, Llbg;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v15, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v14, Llbg;->c:Z

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 v2, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_0
    iget-object v2, v14, Llbg;->b:[B

    .line 149
    .line 150
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ltg7;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-virtual {v3, v2, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3, v2, v7}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_4
    if-ge v15, v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    check-cast v2, Llbg;

    .line 183
    .line 184
    invoke-virtual {v3, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v2, Llbg;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v6, v7}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v7, v2, Llbg;->c:Z

    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    const/4 v2, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    iget-object v2, v2, Llbg;->b:[B

    .line 202
    .line 203
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Ltg7;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    invoke-virtual {v3, v2, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v3, v2, v9}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lsbf;->a:Lsbf;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lr8g;

    .line 225
    .line 226
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lq8g;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, Lwqc;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lr8g;->b:Lw54;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v0}, Lw54;->d(Lwqc;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lsbf;->a:Lsbf;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lp8g;

    .line 248
    .line 249
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ll8g;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lwqc;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lp8g;->b:Lw54;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Lw54;->d(Lwqc;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lsbf;->a:Lsbf;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_3
    const-string v1, "UPDATE workspec SET output=? WHERE id=?"

    .line 269
    .line 270
    iget-object v2, v0, Lxge;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Luo3;

    .line 273
    .line 274
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    check-cast v3, Lwqc;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :try_start_0
    sget-object v3, Luo3;->b:Luo3;

    .line 290
    .line 291
    invoke-static {v2}, Lxkh;->f(Luo3;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v8, v2}, Lbrc;->f(I[B)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v14, v0}, Lbrc;->J(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lsbf;->a:Lsbf;

    .line 308
    .line 309
    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_4
    const-string v1, "UPDATE workspec SET state=? WHERE id=?"

    .line 316
    .line 317
    iget-object v2, v0, Lxge;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lv7g;

    .line 320
    .line 321
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    check-cast v3, Lwqc;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :try_start_1
    invoke-static {v2}, Lnyh;->m(Lv7g;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-long v4, v2

    .line 341
    invoke-interface {v1, v8, v4, v5}, Lbrc;->e(IJ)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v14, v0}, Lbrc;->J(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lysg;->b(Lwqc;)I

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_5
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 368
    .line 369
    iget-object v2, v0, Lxge;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lp8g;

    .line 376
    .line 377
    move-object/from16 v15, p1

    .line 378
    .line 379
    check-cast v15, Lwqc;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :try_start_2
    invoke-interface {v1, v8, v2}, Lbrc;->J(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ls10;

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-direct {v2, v12}, Lwid;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ls10;

    .line 398
    .line 399
    invoke-direct {v9, v12}, Lwid;-><init>(I)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_7

    .line 407
    .line 408
    invoke-interface {v1, v12}, Lbrc;->e0(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v2, v10}, Lwid;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_5

    .line 417
    .line 418
    new-instance v12, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v10, v12}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_5
    const/4 v12, 0x0

    .line 427
    goto :goto_8

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :goto_8
    invoke-interface {v1, v12}, Lbrc;->e0(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v9, v10}, Lwid;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_6

    .line 440
    .line 441
    new-instance v12, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v10, v12}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_6
    const/4 v12, 0x0

    .line 450
    goto :goto_7

    .line 451
    :cond_7
    invoke-interface {v1}, Lbrc;->reset()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v15, v2}, Lp8g;->b(Lwqc;Ls10;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v15, v9}, Lp8g;->a(Lwqc;Ls10;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    :goto_9
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_c

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-interface {v1, v12}, Lbrc;->e0(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    invoke-interface {v1, v8}, Lbrc;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    long-to-int v3, v3

    .line 481
    invoke-static {v3}, Lnyh;->j(I)Lv7g;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    invoke-interface {v1, v14}, Lbrc;->getBlob(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Luo3;->b:Luo3;

    .line 490
    .line 491
    invoke-static {v3}, Lxkh;->d([B)Luo3;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    long-to-int v3, v3

    .line 500
    move v4, v14

    .line 501
    invoke-interface {v1, v11}, Lbrc;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    long-to-int v14, v14

    .line 506
    const/16 v15, 0xe

    .line 507
    .line 508
    invoke-interface {v1, v15}, Lbrc;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v21

    .line 512
    invoke-interface {v1, v7}, Lbrc;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v23

    .line 516
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v25

    .line 520
    move v15, v11

    .line 521
    invoke-interface {v1, v5}, Lbrc;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    long-to-int v10, v10

    .line 526
    invoke-static {v10}, Lnyh;->g(I)Lhp0;

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    const/16 v12, 0x12

    .line 531
    .line 532
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v30

    .line 536
    const/16 v10, 0x13

    .line 537
    .line 538
    invoke-interface {v1, v10}, Lbrc;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v32

    .line 542
    const/16 v11, 0x14

    .line 543
    .line 544
    invoke-interface {v1, v11}, Lbrc;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    long-to-int v10, v10

    .line 549
    const/16 v11, 0x15

    .line 550
    .line 551
    invoke-interface {v1, v11}, Lbrc;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v36

    .line 555
    const/16 v11, 0x16

    .line 556
    .line 557
    invoke-interface {v1, v11}, Lbrc;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    long-to-int v11, v12

    .line 562
    const/4 v12, 0x5

    .line 563
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    long-to-int v12, v12

    .line 568
    invoke-static {v12}, Lnyh;->h(I)Ly6a;

    .line 569
    .line 570
    .line 571
    move-result-object v43

    .line 572
    const/4 v12, 0x6

    .line 573
    invoke-interface {v1, v12}, Lbrc;->getBlob(I)[B

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v13}, Lnyh;->n([B)Ln6a;

    .line 578
    .line 579
    .line 580
    move-result-object v42

    .line 581
    const/4 v12, 0x7

    .line 582
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    long-to-int v6, v6

    .line 587
    if-eqz v6, :cond_8

    .line 588
    .line 589
    move/from16 v44, v8

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_8
    const/16 v44, 0x0

    .line 593
    .line 594
    :goto_a
    const/16 v6, 0x8

    .line 595
    .line 596
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    long-to-int v6, v6

    .line 601
    if-eqz v6, :cond_9

    .line 602
    .line 603
    move/from16 v45, v8

    .line 604
    .line 605
    :goto_b
    move/from16 v35, v14

    .line 606
    .line 607
    const/16 v6, 0x9

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_9
    const/16 v45, 0x0

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :goto_c
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    long-to-int v6, v13

    .line 618
    if-eqz v6, :cond_a

    .line 619
    .line 620
    move/from16 v46, v8

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_a
    const/16 v46, 0x0

    .line 624
    .line 625
    :goto_d
    const/16 v6, 0xa

    .line 626
    .line 627
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    long-to-int v6, v12

    .line 632
    if-eqz v6, :cond_b

    .line 633
    .line 634
    move/from16 v47, v8

    .line 635
    .line 636
    :goto_e
    const/16 v6, 0xb

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_b
    const/16 v47, 0x0

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :goto_f
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v48

    .line 646
    const/16 v12, 0xc

    .line 647
    .line 648
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v50

    .line 652
    const/16 v12, 0xd

    .line 653
    .line 654
    invoke-interface {v1, v12}, Lbrc;->getBlob(I)[B

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v12}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 659
    .line 660
    .line 661
    move-result-object v52

    .line 662
    new-instance v41, Ly33;

    .line 663
    .line 664
    invoke-direct/range {v41 .. v52}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 665
    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-interface {v1, v12}, Lbrc;->e0(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v13, v2}, Lzc9;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-object/from16 v39, v13

    .line 680
    .line 681
    check-cast v39, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v1, v12}, Lbrc;->e0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-static {v13, v9}, Lzc9;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-object/from16 v40, v12

    .line 695
    .line 696
    check-cast v40, Ljava/util/List;

    .line 697
    .line 698
    new-instance v17, Lk8g;

    .line 699
    .line 700
    move/from16 v28, v3

    .line 701
    .line 702
    move/from16 v34, v10

    .line 703
    .line 704
    move/from16 v38, v11

    .line 705
    .line 706
    move-object/from16 v27, v41

    .line 707
    .line 708
    invoke-direct/range {v17 .. v40}, Lk8g;-><init>(Ljava/lang/String;Lv7g;Luo3;JJJLy33;ILhp0;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, v17

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 714
    .line 715
    .line 716
    move v14, v4

    .line 717
    move v11, v15

    .line 718
    const/16 v6, 0x10

    .line 719
    .line 720
    const/16 v7, 0xf

    .line 721
    .line 722
    const/4 v13, 0x3

    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :pswitch_6
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Ld8g;

    .line 736
    .line 737
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lc8g;

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    check-cast v2, Lwqc;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Ld8g;->b:Lw54;

    .line 749
    .line 750
    invoke-virtual {v1, v2, v0}, Lw54;->d(Lwqc;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lsbf;->a:Lsbf;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_7
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ld6g;

    .line 759
    .line 760
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Landroid/view/View;

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    check-cast v2, Lub4;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ld6g;->a(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lwl;

    .line 772
    .line 773
    const/16 v12, 0x12

    .line 774
    .line 775
    invoke-direct {v2, v12, v1, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_8
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lwyf;

    .line 782
    .line 783
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lhud;

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 790
    .line 791
    sget v3, Lwyf;->Q0:I

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lhd2;

    .line 809
    .line 810
    if-eqz v0, :cond_d

    .line 811
    .line 812
    iget-object v0, v0, Lhd2;->a:Ljava/util/UUID;

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_d
    const/4 v0, 0x0

    .line 816
    :goto_11
    check-cast v1, Lz4a;

    .line 817
    .line 818
    invoke-virtual {v1, v2, v0}, Lz4a;->i(Ljava/lang/String;Ljava/util/UUID;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lsbf;->a:Lsbf;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_9
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lhwf;

    .line 827
    .line 828
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lhud;

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 835
    .line 836
    sget v3, Lhwf;->Q0:I

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lhd2;

    .line 854
    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    iget-object v0, v0, Lhd2;->a:Ljava/util/UUID;

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_e
    const/4 v0, 0x0

    .line 861
    :goto_12
    check-cast v1, Lz4a;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v0}, Lz4a;->i(Ljava/lang/String;Ljava/util/UUID;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lsbf;->a:Lsbf;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_a
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lwra;

    .line 872
    .line 873
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lwra;

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Lc40;

    .line 880
    .line 881
    instance-of v3, v2, La40;

    .line 882
    .line 883
    if-eqz v3, :cond_f

    .line 884
    .line 885
    check-cast v2, La40;

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_f
    instance-of v3, v2, Lz30;

    .line 889
    .line 890
    if-eqz v3, :cond_11

    .line 891
    .line 892
    check-cast v2, Lz30;

    .line 893
    .line 894
    iget-object v3, v2, Lz30;->b:Llv4;

    .line 895
    .line 896
    iget-object v4, v3, Llv4;->c:Ljava/lang/Throwable;

    .line 897
    .line 898
    instance-of v4, v4, Llca;

    .line 899
    .line 900
    if-eqz v4, :cond_10

    .line 901
    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    new-instance v2, Lz30;

    .line 905
    .line 906
    invoke-direct {v2, v1, v3}, Lz30;-><init>(Lwra;Llv4;)V

    .line 907
    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_10
    if-eqz v0, :cond_11

    .line 911
    .line 912
    new-instance v2, Lz30;

    .line 913
    .line 914
    invoke-direct {v2, v0, v3}, Lz30;-><init>(Lwra;Llv4;)V

    .line 915
    .line 916
    .line 917
    :cond_11
    :goto_13
    return-object v2

    .line 918
    :pswitch_b
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lop4;

    .line 921
    .line 922
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcq5;

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Lm18;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v3, Lvhf;

    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    invoke-direct {v3, v12, v1, v0}, Lvhf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lfv2;

    .line 940
    .line 941
    const v5, 0x72d8b9a1

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v5, v8, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 945
    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    const/4 v12, 0x7

    .line 949
    invoke-static {v2, v3, v4, v12}, Lok5;->r(Lm18;Lm35;Lfv2;I)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v1, Lop4;->e:Ljava/util/List;

    .line 953
    .line 954
    new-instance v4, Llge;

    .line 955
    .line 956
    const/16 v10, 0x13

    .line 957
    .line 958
    invoke-direct {v4, v10}, Llge;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    new-instance v13, Lcyc;

    .line 966
    .line 967
    const/4 v5, 0x6

    .line 968
    invoke-direct {v13, v5, v4, v3}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v15, Lrm0;

    .line 972
    .line 973
    const/16 v4, 0x1c

    .line 974
    .line 975
    invoke-direct {v15, v4, v3}, Lrm0;-><init>(ILjava/util/List;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lsm0;

    .line 979
    .line 980
    const/16 v6, 0x9

    .line 981
    .line 982
    invoke-direct {v4, v3, v1, v0, v6}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lfv2;

    .line 986
    .line 987
    const v1, -0x4297e015

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1, v8, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 991
    .line 992
    .line 993
    move-object v11, v2

    .line 994
    check-cast v11, Lz08;

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    move-object/from16 v16, v0

    .line 998
    .line 999
    invoke-virtual/range {v11 .. v16}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lxge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_d
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lmef;

    .line 1013
    .line 1014
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljef;

    .line 1017
    .line 1018
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v2, v0}, Lmef;->a(Ljava/lang/String;Ljef;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_e
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lis;

    .line 1034
    .line 1035
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lcq5;

    .line 1038
    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const-string v3, "UD_LINK"

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v2, v3}, Lis;->b(IILjava/lang/String;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lhs;

    .line 1058
    .line 1059
    if-eqz v1, :cond_12

    .line 1060
    .line 1061
    iget-object v1, v1, Lhs;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    :cond_12
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_f
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljdf;

    .line 1072
    .line 1073
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcq5;

    .line 1076
    .line 1077
    move-object/from16 v2, p1

    .line 1078
    .line 1079
    check-cast v2, Ljava/lang/Long;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget v2, v1, Ljdf;->e:F

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    iput v3, v1, Ljdf;->e:F

    .line 1088
    .line 1089
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_10
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ll8c;

    .line 1102
    .line 1103
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lb9f;

    .line 1106
    .line 1107
    move-object/from16 v2, p1

    .line 1108
    .line 1109
    check-cast v2, Le9f;

    .line 1110
    .line 1111
    iget-object v3, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Lird;

    .line 1114
    .line 1115
    monitor-enter v3

    .line 1116
    :try_start_3
    invoke-interface {v2}, Le9f;->a()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1120
    iget-object v1, v1, Ll8c;->Z:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lx99;

    .line 1123
    .line 1124
    if-eqz v4, :cond_13

    .line 1125
    .line 1126
    :try_start_4
    invoke-virtual {v1, v0, v2}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Le9f;

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :catchall_3
    move-exception v0

    .line 1134
    goto :goto_15

    .line 1135
    :cond_13
    invoke-virtual {v1, v0}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Le9f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1140
    .line 1141
    :goto_14
    monitor-exit v3

    .line 1142
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :goto_15
    monitor-exit v3

    .line 1146
    throw v0

    .line 1147
    :pswitch_11
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Ly84;

    .line 1150
    .line 1151
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lk0a;

    .line 1154
    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v1, Ly84;->c:Lcq5;

    .line 1163
    .line 1164
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    xor-int/2addr v0, v8

    .line 1175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_12
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lj3f;

    .line 1188
    .line 1189
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lf3f;

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Lub4;

    .line 1196
    .line 1197
    iget-object v2, v1, Lj3f;->j:Lpod;

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Lpod;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lwl;

    .line 1203
    .line 1204
    invoke-direct {v2, v5, v1, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v2

    .line 1208
    :pswitch_13
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lj3f;

    .line 1211
    .line 1212
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lb3f;

    .line 1215
    .line 1216
    move-object/from16 v2, p1

    .line 1217
    .line 1218
    check-cast v2, Lub4;

    .line 1219
    .line 1220
    new-instance v2, Lwl;

    .line 1221
    .line 1222
    const/16 v7, 0x10

    .line 1223
    .line 1224
    invoke-direct {v2, v7, v1, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :pswitch_14
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lj3f;

    .line 1231
    .line 1232
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lj3f;

    .line 1235
    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, Lub4;

    .line 1239
    .line 1240
    iget-object v2, v1, Lj3f;->k:Lpod;

    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Lpod;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lwl;

    .line 1246
    .line 1247
    const/16 v3, 0xf

    .line 1248
    .line 1249
    invoke-direct {v2, v3, v1, v0}, Lwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_15
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Ldd3;

    .line 1256
    .line 1257
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lj3f;

    .line 1260
    .line 1261
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    check-cast v2, Lub4;

    .line 1264
    .line 1265
    sget-object v2, Lhd3;->Q0:Lhd3;

    .line 1266
    .line 1267
    new-instance v3, Lzjc;

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    invoke-direct {v3, v0, v5}, Lzjc;-><init>(Lj3f;Lea3;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v5, v2, v3, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lpl;

    .line 1277
    .line 1278
    const/4 v1, 0x3

    .line 1279
    invoke-direct {v0, v1}, Lpl;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_16
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lhda;

    .line 1286
    .line 1287
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lktc;

    .line 1290
    .line 1291
    move-object/from16 v2, p1

    .line 1292
    .line 1293
    check-cast v2, Lgq6;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    const-string v3, "Authorization"

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lhda;->c()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v5, "Bearer "

    .line 1307
    .line 1308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v2, v3, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "User-Agent"

    .line 1322
    .line 1323
    iget-object v0, v0, Lktc;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lrd8;

    .line 1326
    .line 1327
    iget-object v0, v0, Lrd8;->d:Lw6a;

    .line 1328
    .line 1329
    iget-object v0, v0, Lw6a;->V0:Lo8e;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v2, v1, v0}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_17
    move v12, v15

    .line 1344
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Ljava/util/List;

    .line 1347
    .line 1348
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ljava/util/List;

    .line 1351
    .line 1352
    move-object/from16 v2, p1

    .line 1353
    .line 1354
    check-cast v2, Lx3b;

    .line 1355
    .line 1356
    if-eqz v1, :cond_14

    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    move v4, v12

    .line 1363
    :goto_16
    if-ge v4, v3, :cond_14

    .line 1364
    .line 1365
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Lzra;

    .line 1370
    .line 1371
    iget-object v6, v5, Lzra;->X:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v6, Ly3b;

    .line 1374
    .line 1375
    iget-object v5, v5, Lzra;->Y:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v5, Lu27;

    .line 1378
    .line 1379
    iget-wide v7, v5, Lu27;->a:J

    .line 1380
    .line 1381
    invoke-static {v2, v6, v7, v8}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v4, v4, 0x1

    .line 1385
    .line 1386
    goto :goto_16

    .line 1387
    :cond_14
    if-eqz v0, :cond_16

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    move v15, v12

    .line 1394
    :goto_17
    if-ge v15, v1, :cond_16

    .line 1395
    .line 1396
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lzra;

    .line 1401
    .line 1402
    iget-object v4, v3, Lzra;->X:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, Ly3b;

    .line 1405
    .line 1406
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1409
    .line 1410
    if-eqz v3, :cond_15

    .line 1411
    .line 1412
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lu27;

    .line 1417
    .line 1418
    iget-wide v5, v3, Lu27;->a:J

    .line 1419
    .line 1420
    goto :goto_18

    .line 1421
    :cond_15
    const-wide/16 v5, 0x0

    .line 1422
    .line 1423
    :goto_18
    invoke-static {v2, v4, v5, v6}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v15, v15, 0x1

    .line 1427
    .line 1428
    goto :goto_17

    .line 1429
    :cond_16
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_18
    move v15, v11

    .line 1433
    move v4, v14

    .line 1434
    const/4 v5, 0x0

    .line 1435
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lhs;

    .line 1438
    .line 1439
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lxa8;

    .line 1442
    .line 1443
    iget-object v0, v0, Lxa8;->b:Lysa;

    .line 1444
    .line 1445
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    check-cast v2, Lbee;

    .line 1448
    .line 1449
    iget-object v3, v1, Lhs;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Lea8;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lea8;->b()Laie;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    if-eqz v6, :cond_17

    .line 1458
    .line 1459
    iget-object v6, v6, Laie;->a:Lrqd;

    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :cond_17
    move-object v6, v5

    .line 1463
    :goto_19
    invoke-virtual {v0}, Lysa;->h()I

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    and-int/2addr v7, v8

    .line 1468
    if-eqz v7, :cond_18

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lea8;->b()Laie;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    if-eqz v7, :cond_18

    .line 1475
    .line 1476
    iget-object v7, v7, Laie;->b:Lrqd;

    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :cond_18
    move-object v7, v5

    .line 1480
    :goto_1a
    if-eqz v6, :cond_19

    .line 1481
    .line 1482
    invoke-virtual {v6, v7}, Lrqd;->c(Lrqd;)Lrqd;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    :cond_19
    invoke-virtual {v0}, Lysa;->h()I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    and-int/2addr v4, v6

    .line 1491
    if-eqz v4, :cond_1a

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lea8;->b()Laie;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    if-eqz v4, :cond_1a

    .line 1498
    .line 1499
    iget-object v4, v4, Laie;->c:Lrqd;

    .line 1500
    .line 1501
    goto :goto_1b

    .line 1502
    :cond_1a
    move-object v4, v5

    .line 1503
    :goto_1b
    if-eqz v7, :cond_1b

    .line 1504
    .line 1505
    invoke-virtual {v7, v4}, Lrqd;->c(Lrqd;)Lrqd;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    :cond_1b
    invoke-virtual {v0}, Lysa;->h()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    and-int/2addr v0, v15

    .line 1514
    if-eqz v0, :cond_1c

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lea8;->b()Laie;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-eqz v0, :cond_1c

    .line 1521
    .line 1522
    iget-object v0, v0, Laie;->d:Lrqd;

    .line 1523
    .line 1524
    move-object v5, v0

    .line 1525
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1526
    .line 1527
    invoke-virtual {v4, v5}, Lrqd;->c(Lrqd;)Lrqd;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    :cond_1d
    new-instance v0, Lf7c;

    .line 1532
    .line 1533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v3, v2, Lbee;->a:Lis;

    .line 1537
    .line 1538
    new-instance v4, Ldgd;

    .line 1539
    .line 1540
    const/4 v6, 0x3

    .line 1541
    invoke-direct {v4, v0, v1, v5, v6}, Ldgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v4}, Lis;->c(Lcq5;)Lis;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iput-object v0, v2, Lbee;->b:Lis;

    .line 1549
    .line 1550
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_19
    const/4 v3, 0x0

    .line 1554
    const/4 v5, 0x0

    .line 1555
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lzhe;

    .line 1558
    .line 1559
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lhs;

    .line 1562
    .line 1563
    move-object/from16 v2, p1

    .line 1564
    .line 1565
    check-cast v2, Lqic;

    .line 1566
    .line 1567
    iget-object v4, v1, Lzhe;->b:Lis;

    .line 1568
    .line 1569
    iget-object v1, v1, Lzhe;->a:Lcta;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, Lvhe;

    .line 1576
    .line 1577
    if-eqz v6, :cond_1e

    .line 1578
    .line 1579
    iget-object v6, v6, Lvhe;->a:Luhe;

    .line 1580
    .line 1581
    if-eqz v6, :cond_1e

    .line 1582
    .line 1583
    iget-object v6, v6, Luhe;->a:Lis;

    .line 1584
    .line 1585
    goto :goto_1c

    .line 1586
    :cond_1e
    move-object v6, v5

    .line 1587
    :goto_1c
    invoke-static {v4, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-nez v4, :cond_20

    .line 1592
    .line 1593
    :cond_1f
    :goto_1d
    move-object v7, v5

    .line 1594
    goto :goto_1f

    .line 1595
    :cond_20
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lvhe;

    .line 1600
    .line 1601
    if-eqz v1, :cond_1f

    .line 1602
    .line 1603
    iget-object v4, v1, Lvhe;->b:Lsx9;

    .line 1604
    .line 1605
    invoke-static {v0, v1}, Lzhe;->c(Lhs;Lvhe;)Lhs;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-nez v0, :cond_21

    .line 1610
    .line 1611
    goto :goto_1d

    .line 1612
    :cond_21
    iget v6, v0, Lhs;->c:I

    .line 1613
    .line 1614
    iget v0, v0, Lhs;->b:I

    .line 1615
    .line 1616
    invoke-virtual {v1, v0, v6}, Lvhe;->j(II)Ldl;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-virtual {v1, v0}, Lvhe;->b(I)Lu5c;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    sub-int/2addr v6, v8

    .line 1625
    invoke-virtual {v1, v6}, Lvhe;->b(I)Lu5c;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v4, v0}, Lsx9;->d(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-virtual {v4, v6}, Lsx9;->d(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-ne v0, v4, :cond_22

    .line 1638
    .line 1639
    iget v0, v1, Lu5c;->a:F

    .line 1640
    .line 1641
    iget v1, v9, Lu5c;->a:F

    .line 1642
    .line 1643
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    goto :goto_1e

    .line 1648
    :cond_22
    move v0, v3

    .line 1649
    :goto_1e
    iget v1, v9, Lu5c;->b:F

    .line 1650
    .line 1651
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    int-to-long v3, v0

    .line 1656
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    int-to-long v0, v0

    .line 1661
    const/16 v6, 0x20

    .line 1662
    .line 1663
    shl-long/2addr v3, v6

    .line 1664
    const-wide v9, 0xffffffffL

    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    and-long/2addr v0, v9

    .line 1670
    or-long/2addr v0, v3

    .line 1671
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    xor-long/2addr v0, v3

    .line 1677
    invoke-virtual {v7, v0, v1}, Ldl;->i(J)V

    .line 1678
    .line 1679
    .line 1680
    :goto_1f
    if-eqz v7, :cond_23

    .line 1681
    .line 1682
    new-instance v0, Lyhe;

    .line 1683
    .line 1684
    invoke-direct {v0, v7}, Lyhe;-><init>(Ldl;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :cond_23
    move-object v0, v5

    .line 1689
    :goto_20
    if-eqz v0, :cond_24

    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Lqic;->r(Ljdd;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v8}, Lqic;->e(Z)V

    .line 1695
    .line 1696
    .line 1697
    :cond_24
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :pswitch_1a
    iget-object v1, v0, Lxge;->Y:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1703
    .line 1704
    iget-object v0, v0, Lxge;->Z:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1707
    .line 1708
    move-object/from16 v2, p1

    .line 1709
    .line 1710
    check-cast v2, Lwee;

    .line 1711
    .line 1712
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    if-eqz v0, :cond_25

    .line 1716
    .line 1717
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    :cond_25
    if-eqz v8, :cond_26

    .line 1728
    .line 1729
    invoke-interface {v2}, Lwee;->close()V

    .line 1730
    .line 1731
    .line 1732
    :cond_26
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

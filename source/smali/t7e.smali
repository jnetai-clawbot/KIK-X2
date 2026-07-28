.class public final synthetic Lt7e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7e;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7e;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt7e;->X:I

    .line 4
    .line 5
    const-string v2, "kik:iq:friend"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x194

    .line 9
    .line 10
    const-string v5, "item-not-found"

    .line 11
    .line 12
    const-string v6, "xmlns"

    .line 13
    .line 14
    const-string v7, "query"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lt7e;->Y:Ljava/lang/String;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lwqc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1, v11, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lwqc;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_1
    invoke-interface {v1, v11, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v9}, Lbrc;->e0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lwqc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "DELETE FROM workspec WHERE id=?"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_2
    invoke-interface {v1, v11, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lwqc;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_3
    invoke-interface {v1, v11, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "id"

    .line 143
    .line 144
    invoke-static {v1, v0}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v2, "state"

    .line 149
    .line 150
    invoke-static {v1, v2}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-string v3, "worker_class_name"

    .line 155
    .line 156
    invoke-static {v1, v3}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v4, "input_merger_class_name"

    .line 161
    .line 162
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-string v5, "input"

    .line 167
    .line 168
    invoke-static {v1, v5}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const-string v6, "output"

    .line 173
    .line 174
    invoke-static {v1, v6}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v7, "initial_delay"

    .line 179
    .line 180
    invoke-static {v1, v7}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string v10, "interval_duration"

    .line 185
    .line 186
    invoke-static {v1, v10}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string v12, "flex_duration"

    .line 191
    .line 192
    invoke-static {v1, v12}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const-string v13, "run_attempt_count"

    .line 197
    .line 198
    invoke-static {v1, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v14, "backoff_policy"

    .line 203
    .line 204
    invoke-static {v1, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const-string v15, "backoff_delay_duration"

    .line 209
    .line 210
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const-string v8, "last_enqueue_time"

    .line 215
    .line 216
    invoke-static {v1, v8}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-string v9, "minimum_retention_duration"

    .line 221
    .line 222
    invoke-static {v1, v9}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const-string v11, "schedule_requested_at"

    .line 227
    .line 228
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move/from16 p0, v11

    .line 233
    .line 234
    const-string v11, "run_in_foreground"

    .line 235
    .line 236
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    move/from16 p1, v11

    .line 241
    .line 242
    const-string v11, "out_of_quota_policy"

    .line 243
    .line 244
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    move/from16 v19, v11

    .line 249
    .line 250
    const-string v11, "period_count"

    .line 251
    .line 252
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    move/from16 v20, v11

    .line 257
    .line 258
    const-string v11, "generation"

    .line 259
    .line 260
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    move/from16 v21, v11

    .line 265
    .line 266
    const-string v11, "next_schedule_time_override"

    .line 267
    .line 268
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    move/from16 v22, v11

    .line 273
    .line 274
    const-string v11, "next_schedule_time_override_generation"

    .line 275
    .line 276
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    move/from16 v23, v11

    .line 281
    .line 282
    const-string v11, "stop_reason"

    .line 283
    .line 284
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    move/from16 v24, v11

    .line 289
    .line 290
    const-string v11, "trace_tag"

    .line 291
    .line 292
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    move/from16 v25, v11

    .line 297
    .line 298
    const-string v11, "backoff_on_system_interruptions"

    .line 299
    .line 300
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    move/from16 v26, v11

    .line 305
    .line 306
    const-string v11, "required_network_type"

    .line 307
    .line 308
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move/from16 v27, v11

    .line 313
    .line 314
    const-string v11, "required_network_request"

    .line 315
    .line 316
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    move/from16 v28, v11

    .line 321
    .line 322
    const-string v11, "requires_charging"

    .line 323
    .line 324
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    move/from16 v29, v11

    .line 329
    .line 330
    const-string v11, "requires_device_idle"

    .line 331
    .line 332
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move/from16 v30, v11

    .line 337
    .line 338
    const-string v11, "requires_battery_not_low"

    .line 339
    .line 340
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    move/from16 v31, v11

    .line 345
    .line 346
    const-string v11, "requires_storage_not_low"

    .line 347
    .line 348
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    move/from16 v32, v11

    .line 353
    .line 354
    const-string v11, "trigger_content_update_delay"

    .line 355
    .line 356
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    move/from16 v33, v11

    .line 361
    .line 362
    const-string v11, "trigger_max_content_delay"

    .line 363
    .line 364
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    move/from16 v34, v11

    .line 369
    .line 370
    const-string v11, "content_uri_triggers"

    .line 371
    .line 372
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 377
    .line 378
    .line 379
    move-result v35

    .line 380
    if-eqz v35, :cond_a

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lbrc;->e0(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v37

    .line 386
    move v0, v8

    .line 387
    move/from16 v35, v9

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    long-to-int v2, v8

    .line 394
    invoke-static {v2}, Lnyh;->j(I)Lv7g;

    .line 395
    .line 396
    .line 397
    move-result-object v38

    .line 398
    invoke-interface {v1, v3}, Lbrc;->e0(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v39

    .line 402
    invoke-interface {v1, v4}, Lbrc;->e0(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v40

    .line 406
    invoke-interface {v1, v5}, Lbrc;->getBlob(I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, Luo3;->b:Luo3;

    .line 411
    .line 412
    invoke-static {v2}, Lxkh;->d([B)Luo3;

    .line 413
    .line 414
    .line 415
    move-result-object v41

    .line 416
    invoke-interface {v1, v6}, Lbrc;->getBlob(I)[B

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lxkh;->d([B)Luo3;

    .line 421
    .line 422
    .line 423
    move-result-object v42

    .line 424
    invoke-interface {v1, v7}, Lbrc;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v43

    .line 428
    invoke-interface {v1, v10}, Lbrc;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v45

    .line 432
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v47

    .line 436
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    long-to-int v2, v2

    .line 441
    invoke-interface {v1, v14}, Lbrc;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    long-to-int v3, v3

    .line 446
    invoke-static {v3}, Lnyh;->g(I)Lhp0;

    .line 447
    .line 448
    .line 449
    move-result-object v51

    .line 450
    invoke-interface {v1, v15}, Lbrc;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v52

    .line 454
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v54

    .line 458
    move/from16 v0, v35

    .line 459
    .line 460
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v56

    .line 464
    move/from16 v0, p0

    .line 465
    .line 466
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v58

    .line 470
    move/from16 v0, p1

    .line 471
    .line 472
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v0, v3

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    const/16 v60, 0x1

    .line 480
    .line 481
    :goto_2
    move/from16 v0, v19

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_1
    const/16 v60, 0x0

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :goto_3
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    long-to-int v0, v3

    .line 492
    invoke-static {v0}, Lnyh;->i(I)Lwka;

    .line 493
    .line 494
    .line 495
    move-result-object v61

    .line 496
    move/from16 v0, v20

    .line 497
    .line 498
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    long-to-int v0, v3

    .line 503
    move/from16 v3, v21

    .line 504
    .line 505
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    long-to-int v3, v3

    .line 510
    move/from16 v4, v22

    .line 511
    .line 512
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v64

    .line 516
    move/from16 v4, v23

    .line 517
    .line 518
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    long-to-int v4, v4

    .line 523
    move/from16 v5, v24

    .line 524
    .line 525
    invoke-interface {v1, v5}, Lbrc;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    long-to-int v5, v5

    .line 530
    move/from16 v6, v25

    .line 531
    .line 532
    invoke-interface {v1, v6}, Lbrc;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_2

    .line 537
    .line 538
    const/16 v68, 0x0

    .line 539
    .line 540
    :goto_4
    move/from16 v6, v26

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_2
    invoke-interface {v1, v6}, Lbrc;->e0(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object/from16 v68, v6

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :goto_5
    invoke-interface {v1, v6}, Lbrc;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_3

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    goto :goto_6

    .line 558
    :cond_3
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    long-to-int v6, v6

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_6
    if-eqz v6, :cond_5

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_4

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    goto :goto_7

    .line 577
    :cond_4
    const/4 v6, 0x0

    .line 578
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object/from16 v69, v8

    .line 583
    .line 584
    :goto_8
    move/from16 v6, v27

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_5
    const/16 v69, 0x0

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :goto_9
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    long-to-int v6, v6

    .line 598
    invoke-static {v6}, Lnyh;->h(I)Ly6a;

    .line 599
    .line 600
    .line 601
    move-result-object v72

    .line 602
    move/from16 v6, v28

    .line 603
    .line 604
    invoke-interface {v1, v6}, Lbrc;->getBlob(I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v6}, Lnyh;->n([B)Ln6a;

    .line 609
    .line 610
    .line 611
    move-result-object v71

    .line 612
    move/from16 v6, v29

    .line 613
    .line 614
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    long-to-int v6, v6

    .line 619
    if-eqz v6, :cond_6

    .line 620
    .line 621
    const/16 v73, 0x1

    .line 622
    .line 623
    :goto_a
    move/from16 v6, v30

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_6
    const/16 v73, 0x0

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :goto_b
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    long-to-int v6, v6

    .line 634
    if-eqz v6, :cond_7

    .line 635
    .line 636
    const/16 v74, 0x1

    .line 637
    .line 638
    :goto_c
    move/from16 v6, v31

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_7
    const/16 v74, 0x0

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :goto_d
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    long-to-int v6, v6

    .line 649
    if-eqz v6, :cond_8

    .line 650
    .line 651
    const/16 v75, 0x1

    .line 652
    .line 653
    :goto_e
    move/from16 v6, v32

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_8
    const/16 v75, 0x0

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :goto_f
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    long-to-int v6, v6

    .line 664
    if-eqz v6, :cond_9

    .line 665
    .line 666
    const/16 v76, 0x1

    .line 667
    .line 668
    :goto_10
    move/from16 v6, v33

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_9
    const/16 v76, 0x0

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :goto_11
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v77

    .line 678
    move/from16 v6, v34

    .line 679
    .line 680
    invoke-interface {v1, v6}, Lbrc;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v79

    .line 684
    invoke-interface {v1, v11}, Lbrc;->getBlob(I)[B

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v6}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    .line 691
    move-result-object v81

    .line 692
    new-instance v49, Ly33;

    .line 693
    .line 694
    move-object/from16 v70, v49

    .line 695
    .line 696
    invoke-direct/range {v70 .. v81}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v49, v70

    .line 700
    .line 701
    new-instance v36, Ll8g;

    .line 702
    .line 703
    move/from16 v62, v0

    .line 704
    .line 705
    move/from16 v50, v2

    .line 706
    .line 707
    move/from16 v63, v3

    .line 708
    .line 709
    move/from16 v66, v4

    .line 710
    .line 711
    move/from16 v67, v5

    .line 712
    .line 713
    invoke-direct/range {v36 .. v69}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 714
    .line 715
    .line 716
    move-object/from16 v8, v36

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_a
    const/4 v8, 0x0

    .line 720
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 721
    .line 722
    .line 723
    return-object v8

    .line 724
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_3
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lwqc;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const-string v1, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 736
    .line 737
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v2, 0x1

    .line 742
    :try_start_4
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Lysg;->b(Lwqc;)I

    .line 749
    .line 750
    .line 751
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 752
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :pswitch_4
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lwqc;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 773
    .line 774
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v2, 0x1

    .line 779
    :try_start_5
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    :goto_14
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_b

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-interface {v1, v2}, Lbrc;->getBlob(I)[B

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v2, Luo3;->b:Luo3;

    .line 799
    .line 800
    invoke-static {v3}, Lxkh;->d([B)Luo3;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    goto :goto_15

    .line 810
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :pswitch_5
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lwqc;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v1, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 826
    .line 827
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v2, 0x1

    .line 832
    :try_start_6
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 839
    .line 840
    .line 841
    return-object v10

    .line 842
    :catchall_6
    move-exception v0

    .line 843
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_6
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lwqc;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const-string v1, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 855
    .line 856
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v2, 0x1

    .line 861
    :try_start_7
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Lysg;->b(Lwqc;)I

    .line 868
    .line 869
    .line 870
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 871
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :catchall_7
    move-exception v0

    .line 880
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_7
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lwqc;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 892
    .line 893
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/4 v2, 0x1

    .line 898
    :try_start_8
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lysg;->b(Lwqc;)I

    .line 905
    .line 906
    .line 907
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 908
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :catchall_8
    move-exception v0

    .line 917
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_8
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lwqc;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 929
    .line 930
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/4 v2, 0x1

    .line 935
    :try_start_9
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    :goto_16
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_c

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    invoke-interface {v1, v2}, Lbrc;->e0(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :catchall_9
    move-exception v0

    .line 959
    goto :goto_17

    .line 960
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :pswitch_9
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lwqc;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 976
    .line 977
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/4 v2, 0x1

    .line 982
    :try_start_a
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_e

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-interface {v1, v2}, Lbrc;->isNull(I)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_d

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    goto :goto_18

    .line 1000
    :cond_d
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    long-to-int v0, v2

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_18
    if-nez v0, :cond_f

    .line 1010
    .line 1011
    :cond_e
    const/4 v8, 0x0

    .line 1012
    goto :goto_19

    .line 1013
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Lnyh;->j(I)Lv7g;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1021
    goto :goto_19

    .line 1022
    :catchall_a
    move-exception v0

    .line 1023
    goto :goto_1a

    .line 1024
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1025
    .line 1026
    .line 1027
    return-object v8

    .line 1028
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :pswitch_a
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Lwqc;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v2, 0x1

    .line 1046
    :try_start_b
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    :goto_1b
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_10

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    invoke-interface {v1, v2}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const/4 v4, 0x1

    .line 1066
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v5

    .line 1070
    long-to-int v4, v5

    .line 1071
    invoke-static {v4}, Lnyh;->j(I)Lv7g;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    new-instance v5, Lj8g;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v3, v5, Lj8g;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iput-object v4, v5, Lj8g;->b:Lv7g;

    .line 1086
    .line 1087
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :catchall_b
    move-exception v0

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :pswitch_b
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lwqc;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/4 v2, 0x1

    .line 1115
    :try_start_c
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1122
    .line 1123
    .line 1124
    return-object v10

    .line 1125
    :catchall_c
    move-exception v0

    .line 1126
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :pswitch_c
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Llm3;

    .line 1133
    .line 1134
    sget v1, Lhwf;->Q0:I

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 1143
    .line 1144
    check-cast v0, Lmm3;

    .line 1145
    .line 1146
    invoke-static {v0, v12}, Lmm3;->C(Lmm3;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v10

    .line 1150
    :pswitch_d
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Llm3;

    .line 1153
    .line 1154
    sget v1, Lhwf;->Q0:I

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 1163
    .line 1164
    check-cast v0, Lmm3;

    .line 1165
    .line 1166
    invoke-static {v0, v12}, Lmm3;->B(Lmm3;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v10

    .line 1170
    :pswitch_e
    move v2, v9

    .line 1171
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lz7a;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lpbd;

    .line 1182
    .line 1183
    invoke-direct {v1}, Lpbd;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v12}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    const-string v3, "ajids"

    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_11

    .line 1196
    .line 1197
    const-string v3, "m"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    move v9, v2

    .line 1208
    :goto_1d
    if-ge v9, v3, :cond_11

    .line 1209
    .line 1210
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    add-int/lit8 v9, v9, 0x1

    .line 1215
    .line 1216
    check-cast v2, Lz7a;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lz7a;->h()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1d

    .line 1229
    :cond_11
    invoke-static {v1}, Lycd;->f(Lpbd;)Lpbd;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    new-instance v1, Lt01;

    .line 1234
    .line 1235
    invoke-direct {v1, v12, v0}, Lt01;-><init>(Ljava/lang/String;Lpbd;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_f
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lz7a;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v5}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_12

    .line 1251
    .line 1252
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 1253
    .line 1254
    invoke-direct {v0, v4, v12, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :cond_12
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_1e
    return-object v0

    .line 1268
    :pswitch_10
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lm8a;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v7}, Lm8a;->h(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v6, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v1, "item"

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v2, "username"

    .line 1287
    .line 1288
    invoke-virtual {v0, v2, v12}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    invoke-virtual {v0, v2, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v2, v7}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v10

    .line 1299
    :pswitch_11
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lm8a;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    const-string v1, "email"

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v12}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v10

    .line 1312
    :pswitch_12
    move-object/from16 v13, p1

    .line 1313
    .line 1314
    check-cast v13, Lgs7;

    .line 1315
    .line 1316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v13, Lgs7;->m:Lqif;

    .line 1320
    .line 1321
    if-eqz v1, :cond_13

    .line 1322
    .line 1323
    const/4 v6, 0x0

    .line 1324
    const v7, 0xfdff

    .line 1325
    .line 1326
    .line 1327
    move-object v2, v1

    .line 1328
    const/4 v1, 0x0

    .line 1329
    move-object v3, v2

    .line 1330
    const/4 v2, 0x0

    .line 1331
    move-object v4, v3

    .line 1332
    const/4 v3, 0x0

    .line 1333
    move-object v5, v4

    .line 1334
    const/4 v4, 0x0

    .line 1335
    iget-object v0, v0, Lt7e;->Y:Ljava/lang/String;

    .line 1336
    .line 1337
    move-object/from16 v82, v5

    .line 1338
    .line 1339
    move-object v5, v0

    .line 1340
    move-object/from16 v0, v82

    .line 1341
    .line 1342
    invoke-static/range {v0 .. v7}, Lqif;->a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    move-object/from16 v19, v8

    .line 1347
    .line 1348
    goto :goto_1f

    .line 1349
    :cond_13
    const/16 v19, 0x0

    .line 1350
    .line 1351
    :goto_1f
    const-wide/16 v27, 0x0

    .line 1352
    .line 1353
    const v29, 0xffefff

    .line 1354
    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/4 v15, 0x0

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    const/16 v24, 0x0

    .line 1373
    .line 1374
    const/16 v25, 0x0

    .line 1375
    .line 1376
    const/16 v26, 0x0

    .line 1377
    .line 1378
    invoke-static/range {v13 .. v29}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_13
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Lm8a;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    const-string v1, "birthday"

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v12}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v10

    .line 1396
    :pswitch_14
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Lhpb;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    if-eqz v12, :cond_15

    .line 1404
    .line 1405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-nez v1, :cond_14

    .line 1410
    .line 1411
    goto :goto_20

    .line 1412
    :cond_14
    invoke-static {}, Lpmb;->C()Lnmb;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 1420
    .line 1421
    check-cast v2, Lpmb;

    .line 1422
    .line 1423
    sget-object v3, Lomb;->Y:Lomb;

    .line 1424
    .line 1425
    invoke-static {v2, v3}, Lpmb;->A(Lpmb;Lomb;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Lum4;->D()Ltm4;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v2}, Lcu5;->h()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 1436
    .line 1437
    check-cast v3, Lum4;

    .line 1438
    .line 1439
    invoke-static {v3, v12}, Lum4;->A(Lum4;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 1446
    .line 1447
    check-cast v3, Lpmb;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lum4;

    .line 1454
    .line 1455
    invoke-static {v3, v2}, Lpmb;->B(Lpmb;Lum4;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 1462
    .line 1463
    check-cast v0, Lipb;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lpmb;

    .line 1470
    .line 1471
    invoke-static {v0, v1}, Lipb;->C(Lipb;Lpmb;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_21

    .line 1475
    :cond_15
    :goto_20
    invoke-static {}, Lpmb;->C()Lnmb;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 1483
    .line 1484
    check-cast v2, Lpmb;

    .line 1485
    .line 1486
    sget-object v3, Lomb;->Z:Lomb;

    .line 1487
    .line 1488
    invoke-static {v2, v3}, Lpmb;->A(Lpmb;Lomb;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Lcu5;->h()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 1495
    .line 1496
    check-cast v0, Lipb;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Lpmb;

    .line 1503
    .line 1504
    invoke-static {v0, v1}, Lipb;->C(Lipb;Lpmb;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_21
    return-object v10

    .line 1508
    :pswitch_15
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Lm8a;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v7}, Lm8a;->h(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v6, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v1, "remove"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    const-string v2, "jid"

    .line 1527
    .line 1528
    invoke-virtual {v0, v2, v12}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    invoke-virtual {v0, v2, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v2, v7}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v10

    .line 1539
    :pswitch_16
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Lz7a;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v5}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_16

    .line 1551
    .line 1552
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 1553
    .line 1554
    invoke-direct {v0, v4, v12, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_16
    const-string v1, "not-allowed"

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Lz7a;->i(Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_17

    .line 1565
    .line 1566
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 1567
    .line 1568
    const/16 v1, 0x195

    .line 1569
    .line 1570
    invoke-direct {v0, v1, v12, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_22

    .line 1574
    :cond_17
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    :goto_22
    return-object v0

    .line 1584
    :pswitch_17
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ld6d;

    .line 1587
    .line 1588
    const/4 v2, 0x1

    .line 1589
    invoke-static {v0, v2}, Lb6d;->d(Ld6d;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v12}, Lb6d;->e(Ld6d;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v10

    .line 1596
    :pswitch_18
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Ld6d;

    .line 1599
    .line 1600
    sget-object v1, Lb6d;->a:[Llg7;

    .line 1601
    .line 1602
    sget-object v1, Lz5d;->M:Lc6d;

    .line 1603
    .line 1604
    invoke-interface {v0, v1, v12}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v10

    .line 1608
    :pswitch_19
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Lwqc;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1616
    .line 1617
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const/4 v2, 0x1

    .line 1622
    :try_start_d
    invoke-interface {v1, v2, v12}, Lbrc;->J(ILjava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1629
    .line 1630
    .line 1631
    return-object v10

    .line 1632
    :catchall_d
    move-exception v0

    .line 1633
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Lm8a;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v7}, Lm8a;->h(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v1, "kik:iq:push"

    .line 1648
    .line 1649
    invoke-virtual {v0, v6, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v1, "t"

    .line 1653
    .line 1654
    invoke-virtual {v0, v1, v12}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    invoke-virtual {v0, v2, v7}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v10

    .line 1662
    nop

    .line 1663
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

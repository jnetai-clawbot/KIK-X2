.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lzr3;->X:I

    iput p1, p0, Lzr3;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf48;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lzr3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lzr3;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzr3;->X:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v5, v0, Lzr3;->Y:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lwqc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v5, v5

    .line 25
    :try_start_0
    invoke-interface {v1, v3, v5, v6}, Lbrc;->e(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v1, v0}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "state"

    .line 35
    .line 36
    invoke-static {v1, v5}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v1, v6}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v1, v7}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input"

    .line 53
    .line 54
    invoke-static {v1, v8}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "output"

    .line 59
    .line 60
    invoke-static {v1, v9}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "initial_delay"

    .line 65
    .line 66
    invoke-static {v1, v10}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "interval_duration"

    .line 71
    .line 72
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "flex_duration"

    .line 77
    .line 78
    invoke-static {v1, v12}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v1, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v1, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v1, v2}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v1, v3}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "schedule_requested_at"

    .line 113
    .line 114
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move/from16 p0, v4

    .line 119
    .line 120
    const-string v4, "run_in_foreground"

    .line 121
    .line 122
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 p1, v4

    .line 127
    .line 128
    const-string v4, "out_of_quota_policy"

    .line 129
    .line 130
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    const-string v4, "period_count"

    .line 137
    .line 138
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    const-string v4, "generation"

    .line 145
    .line 146
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    const-string v4, "next_schedule_time_override"

    .line 153
    .line 154
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    const-string v4, "next_schedule_time_override_generation"

    .line 161
    .line 162
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move/from16 v20, v4

    .line 167
    .line 168
    const-string v4, "stop_reason"

    .line 169
    .line 170
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move/from16 v21, v4

    .line 175
    .line 176
    const-string v4, "trace_tag"

    .line 177
    .line 178
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move/from16 v22, v4

    .line 183
    .line 184
    const-string v4, "backoff_on_system_interruptions"

    .line 185
    .line 186
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v23, v4

    .line 191
    .line 192
    const-string v4, "required_network_type"

    .line 193
    .line 194
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move/from16 v24, v4

    .line 199
    .line 200
    const-string v4, "required_network_request"

    .line 201
    .line 202
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move/from16 v25, v4

    .line 207
    .line 208
    const-string v4, "requires_charging"

    .line 209
    .line 210
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const-string v4, "requires_device_idle"

    .line 217
    .line 218
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v27, v4

    .line 223
    .line 224
    const-string v4, "requires_battery_not_low"

    .line 225
    .line 226
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move/from16 v28, v4

    .line 231
    .line 232
    const-string v4, "requires_storage_not_low"

    .line 233
    .line 234
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v29, v4

    .line 239
    .line 240
    const-string v4, "trigger_content_update_delay"

    .line 241
    .line 242
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v30, v4

    .line 247
    .line 248
    const-string v4, "trigger_max_content_delay"

    .line 249
    .line 250
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move/from16 v31, v4

    .line 255
    .line 256
    const-string v4, "content_uri_triggers"

    .line 257
    .line 258
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move/from16 v32, v4

    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 270
    .line 271
    .line 272
    move-result v33

    .line 273
    if-eqz v33, :cond_9

    .line 274
    .line 275
    invoke-interface {v1, v0}, Lbrc;->e0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v35

    .line 279
    move/from16 v33, v3

    .line 280
    .line 281
    move-object/from16 v68, v4

    .line 282
    .line 283
    invoke-interface {v1, v5}, Lbrc;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    long-to-int v3, v3

    .line 288
    invoke-static {v3}, Lnyh;->j(I)Lv7g;

    .line 289
    .line 290
    .line 291
    move-result-object v36

    .line 292
    invoke-interface {v1, v6}, Lbrc;->e0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v37

    .line 296
    invoke-interface {v1, v7}, Lbrc;->e0(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-interface {v1, v8}, Lbrc;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Luo3;->b:Luo3;

    .line 305
    .line 306
    invoke-static {v3}, Lxkh;->d([B)Luo3;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v1, v9}, Lbrc;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lxkh;->d([B)Luo3;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    invoke-interface {v1, v10}, Lbrc;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v41

    .line 322
    invoke-interface {v1, v11}, Lbrc;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v43

    .line 326
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v45

    .line 330
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    long-to-int v3, v3

    .line 335
    move/from16 v48, v3

    .line 336
    .line 337
    invoke-interface {v1, v14}, Lbrc;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    long-to-int v3, v3

    .line 342
    invoke-static {v3}, Lnyh;->g(I)Lhp0;

    .line 343
    .line 344
    .line 345
    move-result-object v49

    .line 346
    invoke-interface {v1, v15}, Lbrc;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v50

    .line 350
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v52

    .line 354
    move/from16 v3, v33

    .line 355
    .line 356
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v54

    .line 360
    move/from16 v4, p0

    .line 361
    .line 362
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v56

    .line 366
    move/from16 p0, v0

    .line 367
    .line 368
    move/from16 v33, v3

    .line 369
    .line 370
    move/from16 v0, p1

    .line 371
    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    long-to-int v2, v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    .line 381
    const/16 v58, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v2, v16

    .line 384
    .line 385
    move/from16 v16, v4

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v58, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    long-to-int v3, v3

    .line 396
    invoke-static {v3}, Lnyh;->i(I)Lwka;

    .line 397
    .line 398
    .line 399
    move-result-object v59

    .line 400
    move/from16 v3, v17

    .line 401
    .line 402
    move/from16 v17, v5

    .line 403
    .line 404
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    long-to-int v4, v4

    .line 409
    move/from16 v69, v3

    .line 410
    .line 411
    move/from16 v5, v18

    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    invoke-interface {v1, v5}, Lbrc;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    long-to-int v2, v2

    .line 420
    move/from16 v3, v19

    .line 421
    .line 422
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v62

    .line 426
    move/from16 v19, v0

    .line 427
    .line 428
    move/from16 v61, v2

    .line 429
    .line 430
    move/from16 v0, v20

    .line 431
    .line 432
    move/from16 v20, v3

    .line 433
    .line 434
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    long-to-int v2, v2

    .line 439
    move/from16 v60, v4

    .line 440
    .line 441
    move/from16 v3, v21

    .line 442
    .line 443
    move/from16 v21, v5

    .line 444
    .line 445
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    long-to-int v4, v4

    .line 450
    move/from16 v5, v22

    .line 451
    .line 452
    invoke-interface {v1, v5}, Lbrc;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    const/16 v66, 0x0

    .line 459
    .line 460
    :goto_3
    move/from16 v22, v0

    .line 461
    .line 462
    move/from16 v0, v23

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v5}, Lbrc;->e0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v66, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v0}, Lbrc;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    if-eqz v23, :cond_2

    .line 477
    .line 478
    move/from16 v64, v2

    .line 479
    .line 480
    move/from16 v23, v3

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v64, v2

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    long-to-int v2, v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_5
    if-eqz v2, :cond_4

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_3

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v2, 0x0

    .line 508
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v67, v2

    .line 513
    .line 514
    :goto_7
    move/from16 v65, v4

    .line 515
    .line 516
    move/from16 v2, v24

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object/from16 v30, v1

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_4
    const/16 v67, 0x0

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    invoke-static {v3}, Lnyh;->h(I)Ly6a;

    .line 533
    .line 534
    .line 535
    move-result-object v72

    .line 536
    move/from16 v3, v25

    .line 537
    .line 538
    invoke-interface {v1, v3}, Lbrc;->getBlob(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lnyh;->n([B)Ln6a;

    .line 543
    .line 544
    .line 545
    move-result-object v71

    .line 546
    move/from16 v24, v2

    .line 547
    .line 548
    move/from16 v25, v3

    .line 549
    .line 550
    move/from16 v4, v26

    .line 551
    .line 552
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_5

    .line 558
    .line 559
    const/16 v73, 0x1

    .line 560
    .line 561
    :goto_9
    move/from16 v26, v4

    .line 562
    .line 563
    move/from16 v2, v27

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_5
    const/16 v73, 0x0

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_6

    .line 575
    .line 576
    const/16 v74, 0x1

    .line 577
    .line 578
    :goto_b
    move/from16 v27, v5

    .line 579
    .line 580
    move/from16 v3, v28

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_6
    const/16 v74, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_7

    .line 592
    .line 593
    const/16 v75, 0x1

    .line 594
    .line 595
    :goto_d
    move v5, v2

    .line 596
    move/from16 v28, v3

    .line 597
    .line 598
    move/from16 v4, v29

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_7
    const/16 v75, 0x0

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :goto_e
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    const/16 v76, 0x1

    .line 612
    .line 613
    :goto_f
    move/from16 v2, v30

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_8
    const/16 v76, 0x0

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :goto_10
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v77

    .line 623
    move/from16 v3, v31

    .line 624
    .line 625
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v79

    .line 629
    move/from16 v29, v0

    .line 630
    .line 631
    move/from16 v0, v32

    .line 632
    .line 633
    invoke-interface {v1, v0}, Lbrc;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v30

    .line 637
    invoke-static/range {v30 .. v30}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v81

    .line 641
    new-instance v47, Ly33;

    .line 642
    .line 643
    move-object/from16 v70, v47

    .line 644
    .line 645
    invoke-direct/range {v70 .. v81}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v47, v70

    .line 649
    .line 650
    new-instance v34, Ll8g;

    .line 651
    .line 652
    invoke-direct/range {v34 .. v67}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move/from16 v32, v0

    .line 656
    .line 657
    move-object/from16 v0, v34

    .line 658
    .line 659
    move-object/from16 v30, v1

    .line 660
    .line 661
    move-object/from16 v1, v68

    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    .line 665
    .line 666
    move/from16 v0, p0

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move/from16 p0, v16

    .line 671
    .line 672
    move/from16 v16, v18

    .line 673
    .line 674
    move/from16 v18, v21

    .line 675
    .line 676
    move/from16 v21, v23

    .line 677
    .line 678
    move/from16 v23, v29

    .line 679
    .line 680
    move/from16 v3, v33

    .line 681
    .line 682
    move/from16 v29, v4

    .line 683
    .line 684
    move-object v4, v1

    .line 685
    move-object/from16 v1, v30

    .line 686
    .line 687
    move/from16 v30, v2

    .line 688
    .line 689
    move/from16 v2, p1

    .line 690
    .line 691
    move/from16 p1, v19

    .line 692
    .line 693
    move/from16 v19, v20

    .line 694
    .line 695
    move/from16 v20, v22

    .line 696
    .line 697
    move/from16 v22, v27

    .line 698
    .line 699
    move/from16 v27, v5

    .line 700
    .line 701
    move/from16 v5, v17

    .line 702
    .line 703
    move/from16 v17, v69

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :catchall_1
    move-exception v0

    .line 708
    goto :goto_11

    .line 709
    :cond_9
    move-object/from16 v30, v1

    .line 710
    .line 711
    move-object v1, v4

    .line 712
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_0
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lec0;

    .line 723
    .line 724
    const-wide/16 v5, 0x0

    .line 725
    .line 726
    const/16 v7, 0xd

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    iget v3, v0, Lzr3;->Y:I

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-static/range {v1 .. v7}, Lec0;->a(Lec0;ZIIJI)Lec0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_1
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->J(I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_b

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_a

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_a
    const/4 v3, 0x0

    .line 758
    goto :goto_13

    .line 759
    :cond_b
    :goto_12
    const/4 v3, 0x1

    .line 760
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_2
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->m()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    add-int/2addr v1, v5

    .line 777
    invoke-virtual {v0, v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->C(I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_3
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Ld38;

    .line 786
    .line 787
    invoke-static {}, Lcch;->d()Lznd;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_c

    .line 792
    .line 793
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    goto :goto_14

    .line 798
    :cond_c
    const/4 v2, 0x0

    .line 799
    :goto_14
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 804
    .line 805
    .line 806
    iget v1, v0, Ld38;->a:I

    .line 807
    .line 808
    const/4 v2, -0x1

    .line 809
    if-ne v1, v2, :cond_d

    .line 810
    .line 811
    const/4 v1, 0x2

    .line 812
    :cond_d
    const/4 v4, 0x0

    .line 813
    :goto_15
    if-ge v4, v1, :cond_e

    .line 814
    .line 815
    add-int v2, v5, v4

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ld38;->a(I)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_4
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

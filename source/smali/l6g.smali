.class public final synthetic Ll6g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6g;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lwqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lbrc;->e0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lnyh;->j(I)Lv7g;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lbrc;->e0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lbrc;->e0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lbrc;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Luo3;->b:Luo3;

    .line 291
    .line 292
    invoke-static {v14}, Lxkh;->d([B)Luo3;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lbrc;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lxkh;->d([B)Luo3;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lbrc;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lbrc;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lbrc;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lbrc;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lbrc;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lnyh;->g(I)Lhp0;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lbrc;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lnyh;->i(I)Lwka;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lbrc;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lbrc;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lbrc;->e0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lbrc;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lbrc;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lnyh;->h(I)Ly6a;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lbrc;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lnyh;->n([B)Ln6a;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lbrc;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lbrc;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lbrc;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Ly33;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Ll8g;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll6g;->X:I

    .line 4
    .line 5
    const-string v2, "period_count"

    .line 6
    .line 7
    const-string v3, "out_of_quota_policy"

    .line 8
    .line 9
    const-string v4, "run_in_foreground"

    .line 10
    .line 11
    const-string v5, "schedule_requested_at"

    .line 12
    .line 13
    const-string v6, "minimum_retention_duration"

    .line 14
    .line 15
    const-string v7, "last_enqueue_time"

    .line 16
    .line 17
    const-string v8, "backoff_delay_duration"

    .line 18
    .line 19
    const-string v9, "backoff_policy"

    .line 20
    .line 21
    const-string v10, "run_attempt_count"

    .line 22
    .line 23
    const-string v11, "flex_duration"

    .line 24
    .line 25
    const-string v12, "interval_duration"

    .line 26
    .line 27
    const-string v13, "initial_delay"

    .line 28
    .line 29
    const-string v14, "output"

    .line 30
    .line 31
    const-string v15, "input"

    .line 32
    .line 33
    const-string v0, "input_merger_class_name"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "worker_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "id"

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    sget-object v21, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    packed-switch v16, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lpjg;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sget v1, Lijg;->Z:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget v1, Lnzb;->your_account_username_copied:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v0, v1, v2}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    return-object v21

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v1, v0}, Lsl2;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "https://music.youtube.com/search?q="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-static {v1, v0}, Lsl2;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "https://www.youtube.com/results?search_query="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lq73;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp73;->Q0:Lp73;

    .line 133
    .line 134
    iput-object v1, v0, Lq73;->c:Lp73;

    .line 135
    .line 136
    invoke-static {v0}, Lq73;->a(Lq73;)V

    .line 137
    .line 138
    .line 139
    return-object v21

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lz7a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object v21

    .line 148
    :pswitch_5
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lwqc;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :try_start_0
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    long-to-int v0, v2

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_6
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lwqc;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :try_start_1
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    long-to-int v4, v2

    .line 214
    goto :goto_2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ll6g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    move-object/from16 v4, p1

    .line 235
    .line 236
    check-cast v4, Lwqc;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v22, v5

    .line 242
    .line 243
    const-string v5, "SELECT * FROM workspec WHERE state=1"

    .line 244
    .line 245
    invoke-interface {v4, v5}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :try_start_2
    invoke-static {v4, v3}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v4, v2}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v4, v1}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v4, v0}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v4, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static {v4, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v4, v12}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {v4, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v4, v10}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v4, v9}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v4, v8}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v4, v7}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v4, v6}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move-object/from16 v15, v22

    .line 306
    .line 307
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    move/from16 p0, v15

    .line 312
    .line 313
    move-object/from16 v15, v20

    .line 314
    .line 315
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    move/from16 p1, v15

    .line 320
    .line 321
    move-object/from16 v15, v18

    .line 322
    .line 323
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move/from16 v18, v15

    .line 328
    .line 329
    move-object/from16 v15, v17

    .line 330
    .line 331
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move/from16 v17, v15

    .line 336
    .line 337
    const-string v15, "generation"

    .line 338
    .line 339
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    move/from16 v20, v15

    .line 344
    .line 345
    const-string v15, "next_schedule_time_override"

    .line 346
    .line 347
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    move/from16 v21, v15

    .line 352
    .line 353
    const-string v15, "next_schedule_time_override_generation"

    .line 354
    .line 355
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    move/from16 v22, v15

    .line 360
    .line 361
    const-string v15, "stop_reason"

    .line 362
    .line 363
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    move/from16 v23, v15

    .line 368
    .line 369
    const-string v15, "trace_tag"

    .line 370
    .line 371
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move/from16 v24, v15

    .line 376
    .line 377
    const-string v15, "backoff_on_system_interruptions"

    .line 378
    .line 379
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    move/from16 v25, v15

    .line 384
    .line 385
    const-string v15, "required_network_type"

    .line 386
    .line 387
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    move/from16 v26, v15

    .line 392
    .line 393
    const-string v15, "required_network_request"

    .line 394
    .line 395
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    move/from16 v27, v15

    .line 400
    .line 401
    const-string v15, "requires_charging"

    .line 402
    .line 403
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    move/from16 v28, v15

    .line 408
    .line 409
    const-string v15, "requires_device_idle"

    .line 410
    .line 411
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    move/from16 v29, v15

    .line 416
    .line 417
    const-string v15, "requires_battery_not_low"

    .line 418
    .line 419
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    move/from16 v30, v15

    .line 424
    .line 425
    const-string v15, "requires_storage_not_low"

    .line 426
    .line 427
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    move/from16 v31, v15

    .line 432
    .line 433
    const-string v15, "trigger_content_update_delay"

    .line 434
    .line 435
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    move/from16 v32, v15

    .line 440
    .line 441
    const-string v15, "trigger_max_content_delay"

    .line 442
    .line 443
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    move/from16 v33, v15

    .line 448
    .line 449
    const-string v15, "content_uri_triggers"

    .line 450
    .line 451
    invoke-static {v4, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    move/from16 v34, v15

    .line 456
    .line 457
    new-instance v15, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-interface {v4}, Lbrc;->z0()Z

    .line 463
    .line 464
    .line 465
    move-result v35

    .line 466
    if-eqz v35, :cond_b

    .line 467
    .line 468
    invoke-interface {v4, v3}, Lbrc;->e0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v37

    .line 472
    move/from16 v70, v6

    .line 473
    .line 474
    move/from16 v35, v7

    .line 475
    .line 476
    invoke-interface {v4, v2}, Lbrc;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    long-to-int v6, v6

    .line 481
    invoke-static {v6}, Lnyh;->j(I)Lv7g;

    .line 482
    .line 483
    .line 484
    move-result-object v38

    .line 485
    invoke-interface {v4, v1}, Lbrc;->e0(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v39

    .line 489
    invoke-interface {v4, v0}, Lbrc;->e0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v40

    .line 493
    invoke-interface {v4, v5}, Lbrc;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Luo3;->b:Luo3;

    .line 498
    .line 499
    invoke-static {v6}, Lxkh;->d([B)Luo3;

    .line 500
    .line 501
    .line 502
    move-result-object v41

    .line 503
    invoke-interface {v4, v14}, Lbrc;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Lxkh;->d([B)Luo3;

    .line 508
    .line 509
    .line 510
    move-result-object v42

    .line 511
    invoke-interface {v4, v13}, Lbrc;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v43

    .line 515
    invoke-interface {v4, v12}, Lbrc;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v45

    .line 519
    invoke-interface {v4, v11}, Lbrc;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v47

    .line 523
    invoke-interface {v4, v10}, Lbrc;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    long-to-int v6, v6

    .line 528
    move/from16 v72, v0

    .line 529
    .line 530
    move/from16 v71, v1

    .line 531
    .line 532
    invoke-interface {v4, v9}, Lbrc;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    long-to-int v0, v0

    .line 537
    invoke-static {v0}, Lnyh;->g(I)Lhp0;

    .line 538
    .line 539
    .line 540
    move-result-object v51

    .line 541
    invoke-interface {v4, v8}, Lbrc;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v52

    .line 545
    move/from16 v0, v35

    .line 546
    .line 547
    invoke-interface {v4, v0}, Lbrc;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v54

    .line 551
    move/from16 v1, v70

    .line 552
    .line 553
    invoke-interface {v4, v1}, Lbrc;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v56

    .line 557
    move/from16 v7, p0

    .line 558
    .line 559
    invoke-interface {v4, v7}, Lbrc;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v58

    .line 563
    move/from16 v35, v0

    .line 564
    .line 565
    move/from16 v70, v1

    .line 566
    .line 567
    move/from16 p0, v2

    .line 568
    .line 569
    move/from16 v0, p1

    .line 570
    .line 571
    invoke-interface {v4, v0}, Lbrc;->getLong(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    long-to-int v1, v1

    .line 576
    if-eqz v1, :cond_2

    .line 577
    .line 578
    const/16 v60, 0x1

    .line 579
    .line 580
    :goto_5
    move/from16 p1, v3

    .line 581
    .line 582
    move/from16 v1, v18

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_2
    const/16 v60, 0x0

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :goto_6
    invoke-interface {v4, v1}, Lbrc;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    long-to-int v2, v2

    .line 593
    invoke-static {v2}, Lnyh;->i(I)Lwka;

    .line 594
    .line 595
    .line 596
    move-result-object v61

    .line 597
    move v3, v0

    .line 598
    move/from16 v18, v1

    .line 599
    .line 600
    move/from16 v2, v17

    .line 601
    .line 602
    invoke-interface {v4, v2}, Lbrc;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    long-to-int v0, v0

    .line 607
    move/from16 v17, v2

    .line 608
    .line 609
    move/from16 v1, v20

    .line 610
    .line 611
    move/from16 v20, v3

    .line 612
    .line 613
    invoke-interface {v4, v1}, Lbrc;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    long-to-int v2, v2

    .line 618
    move/from16 v3, v21

    .line 619
    .line 620
    invoke-interface {v4, v3}, Lbrc;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v64

    .line 624
    move/from16 v62, v0

    .line 625
    .line 626
    move/from16 v21, v1

    .line 627
    .line 628
    move/from16 v63, v2

    .line 629
    .line 630
    move/from16 v0, v22

    .line 631
    .line 632
    invoke-interface {v4, v0}, Lbrc;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    long-to-int v1, v1

    .line 637
    move/from16 v22, v0

    .line 638
    .line 639
    move/from16 v66, v1

    .line 640
    .line 641
    move/from16 v2, v23

    .line 642
    .line 643
    invoke-interface {v4, v2}, Lbrc;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    long-to-int v0, v0

    .line 648
    move/from16 v1, v24

    .line 649
    .line 650
    invoke-interface {v4, v1}, Lbrc;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v23

    .line 654
    if-eqz v23, :cond_3

    .line 655
    .line 656
    move-object/from16 v68, v19

    .line 657
    .line 658
    :goto_7
    move/from16 v67, v0

    .line 659
    .line 660
    move/from16 v0, v25

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_3
    invoke-interface {v4, v1}, Lbrc;->e0(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v23

    .line 667
    move-object/from16 v68, v23

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :goto_8
    invoke-interface {v4, v0}, Lbrc;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v23

    .line 674
    if-eqz v23, :cond_4

    .line 675
    .line 676
    move/from16 v24, v1

    .line 677
    .line 678
    move/from16 v23, v2

    .line 679
    .line 680
    move-object/from16 v1, v19

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_4
    move/from16 v24, v1

    .line 684
    .line 685
    move/from16 v23, v2

    .line 686
    .line 687
    invoke-interface {v4, v0}, Lbrc;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    long-to-int v1, v1

    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_9
    if-eqz v1, :cond_6

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_5

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_a

    .line 706
    :cond_5
    const/4 v1, 0x0

    .line 707
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v69, v1

    .line 712
    .line 713
    :goto_b
    move/from16 v25, v3

    .line 714
    .line 715
    move/from16 v1, v26

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :cond_6
    move-object/from16 v69, v19

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :goto_c
    invoke-interface {v4, v1}, Lbrc;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    long-to-int v2, v2

    .line 729
    invoke-static {v2}, Lnyh;->h(I)Ly6a;

    .line 730
    .line 731
    .line 732
    move-result-object v75

    .line 733
    move/from16 v2, v27

    .line 734
    .line 735
    invoke-interface {v4, v2}, Lbrc;->getBlob(I)[B

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, Lnyh;->n([B)Ln6a;

    .line 740
    .line 741
    .line 742
    move-result-object v74

    .line 743
    move/from16 v26, v0

    .line 744
    .line 745
    move/from16 v27, v1

    .line 746
    .line 747
    move/from16 v3, v28

    .line 748
    .line 749
    invoke-interface {v4, v3}, Lbrc;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    long-to-int v0, v0

    .line 754
    if-eqz v0, :cond_7

    .line 755
    .line 756
    const/16 v76, 0x1

    .line 757
    .line 758
    :goto_d
    move/from16 v28, v2

    .line 759
    .line 760
    move/from16 v0, v29

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_7
    const/16 v76, 0x0

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :goto_e
    invoke-interface {v4, v0}, Lbrc;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    long-to-int v1, v1

    .line 771
    if-eqz v1, :cond_8

    .line 772
    .line 773
    const/16 v77, 0x1

    .line 774
    .line 775
    :goto_f
    move/from16 v29, v3

    .line 776
    .line 777
    move/from16 v1, v30

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_8
    const/16 v77, 0x0

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :goto_10
    invoke-interface {v4, v1}, Lbrc;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    long-to-int v2, v2

    .line 788
    if-eqz v2, :cond_9

    .line 789
    .line 790
    const/16 v78, 0x1

    .line 791
    .line 792
    :goto_11
    move v3, v0

    .line 793
    move/from16 v30, v1

    .line 794
    .line 795
    move/from16 v2, v31

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_9
    const/16 v78, 0x0

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :goto_12
    invoke-interface {v4, v2}, Lbrc;->getLong(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    long-to-int v0, v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    const/16 v79, 0x1

    .line 809
    .line 810
    :goto_13
    move/from16 v0, v32

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_a
    const/16 v79, 0x0

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :goto_14
    invoke-interface {v4, v0}, Lbrc;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v80

    .line 820
    move/from16 v1, v33

    .line 821
    .line 822
    invoke-interface {v4, v1}, Lbrc;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v82

    .line 826
    move/from16 v32, v0

    .line 827
    .line 828
    move/from16 v0, v34

    .line 829
    .line 830
    invoke-interface {v4, v0}, Lbrc;->getBlob(I)[B

    .line 831
    .line 832
    .line 833
    move-result-object v31

    .line 834
    invoke-static/range {v31 .. v31}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 835
    .line 836
    .line 837
    move-result-object v84

    .line 838
    new-instance v49, Ly33;

    .line 839
    .line 840
    move-object/from16 v73, v49

    .line 841
    .line 842
    invoke-direct/range {v73 .. v84}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v49, v73

    .line 846
    .line 847
    new-instance v36, Ll8g;

    .line 848
    .line 849
    move/from16 v50, v6

    .line 850
    .line 851
    invoke-direct/range {v36 .. v69}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v6, v36

    .line 855
    .line 856
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 857
    .line 858
    .line 859
    move v6, v3

    .line 860
    move/from16 v3, p1

    .line 861
    .line 862
    move/from16 p1, v20

    .line 863
    .line 864
    move/from16 v20, v21

    .line 865
    .line 866
    move/from16 v21, v25

    .line 867
    .line 868
    move/from16 v25, v26

    .line 869
    .line 870
    move/from16 v26, v27

    .line 871
    .line 872
    move/from16 v27, v28

    .line 873
    .line 874
    move/from16 v28, v29

    .line 875
    .line 876
    move/from16 v29, v6

    .line 877
    .line 878
    move/from16 v34, v0

    .line 879
    .line 880
    move/from16 v33, v1

    .line 881
    .line 882
    move/from16 v31, v2

    .line 883
    .line 884
    move/from16 v6, v70

    .line 885
    .line 886
    move/from16 v1, v71

    .line 887
    .line 888
    move/from16 v0, v72

    .line 889
    .line 890
    move/from16 v2, p0

    .line 891
    .line 892
    move/from16 p0, v7

    .line 893
    .line 894
    move/from16 v7, v35

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 899
    .line 900
    .line 901
    return-object v15

    .line 902
    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :pswitch_9
    move-object v4, v15

    .line 907
    move-object v15, v5

    .line 908
    move-object/from16 v5, p1

    .line 909
    .line 910
    check-cast v5, Lwqc;

    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-object/from16 v22, v15

    .line 916
    .line 917
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 918
    .line 919
    invoke-interface {v5, v15}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    :try_start_3
    invoke-static {v5, v3}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v5, v2}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v5, v1}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-static {v5, v0}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v5, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-static {v5, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    invoke-static {v5, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    invoke-static {v5, v12}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    invoke-static {v5, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-static {v5, v10}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    invoke-static {v5, v9}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-static {v5, v8}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    invoke-static {v5, v7}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-static {v5, v6}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    move-object/from16 v15, v22

    .line 980
    .line 981
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    move/from16 p0, v15

    .line 986
    .line 987
    move-object/from16 v15, v20

    .line 988
    .line 989
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    move/from16 p1, v15

    .line 994
    .line 995
    move-object/from16 v15, v18

    .line 996
    .line 997
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    move/from16 v18, v15

    .line 1002
    .line 1003
    move-object/from16 v15, v17

    .line 1004
    .line 1005
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v15

    .line 1009
    move/from16 v17, v15

    .line 1010
    .line 1011
    const-string v15, "generation"

    .line 1012
    .line 1013
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    move/from16 v20, v15

    .line 1018
    .line 1019
    const-string v15, "next_schedule_time_override"

    .line 1020
    .line 1021
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    move/from16 v21, v15

    .line 1026
    .line 1027
    const-string v15, "next_schedule_time_override_generation"

    .line 1028
    .line 1029
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    move/from16 v22, v15

    .line 1034
    .line 1035
    const-string v15, "stop_reason"

    .line 1036
    .line 1037
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    move/from16 v23, v15

    .line 1042
    .line 1043
    const-string v15, "trace_tag"

    .line 1044
    .line 1045
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v15

    .line 1049
    move/from16 v24, v15

    .line 1050
    .line 1051
    const-string v15, "backoff_on_system_interruptions"

    .line 1052
    .line 1053
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    move/from16 v25, v15

    .line 1058
    .line 1059
    const-string v15, "required_network_type"

    .line 1060
    .line 1061
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    move/from16 v26, v15

    .line 1066
    .line 1067
    const-string v15, "required_network_request"

    .line 1068
    .line 1069
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v15

    .line 1073
    move/from16 v27, v15

    .line 1074
    .line 1075
    const-string v15, "requires_charging"

    .line 1076
    .line 1077
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    move/from16 v28, v15

    .line 1082
    .line 1083
    const-string v15, "requires_device_idle"

    .line 1084
    .line 1085
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    move/from16 v29, v15

    .line 1090
    .line 1091
    const-string v15, "requires_battery_not_low"

    .line 1092
    .line 1093
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    move/from16 v30, v15

    .line 1098
    .line 1099
    const-string v15, "requires_storage_not_low"

    .line 1100
    .line 1101
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    move/from16 v31, v15

    .line 1106
    .line 1107
    const-string v15, "trigger_content_update_delay"

    .line 1108
    .line 1109
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v15

    .line 1113
    move/from16 v32, v15

    .line 1114
    .line 1115
    const-string v15, "trigger_max_content_delay"

    .line 1116
    .line 1117
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    move/from16 v33, v15

    .line 1122
    .line 1123
    const-string v15, "content_uri_triggers"

    .line 1124
    .line 1125
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    move/from16 v34, v15

    .line 1130
    .line 1131
    new-instance v15, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    :goto_16
    invoke-interface {v5}, Lbrc;->z0()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v35

    .line 1140
    if-eqz v35, :cond_15

    .line 1141
    .line 1142
    invoke-interface {v5, v3}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v37

    .line 1146
    move/from16 v70, v6

    .line 1147
    .line 1148
    move/from16 v35, v7

    .line 1149
    .line 1150
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v6

    .line 1154
    long-to-int v6, v6

    .line 1155
    invoke-static {v6}, Lnyh;->j(I)Lv7g;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v38

    .line 1159
    invoke-interface {v5, v1}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v39

    .line 1163
    invoke-interface {v5, v0}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v40

    .line 1167
    invoke-interface {v5, v4}, Lbrc;->getBlob(I)[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    sget-object v7, Luo3;->b:Luo3;

    .line 1172
    .line 1173
    invoke-static {v6}, Lxkh;->d([B)Luo3;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v41

    .line 1177
    invoke-interface {v5, v14}, Lbrc;->getBlob(I)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-static {v6}, Lxkh;->d([B)Luo3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v42

    .line 1185
    invoke-interface {v5, v13}, Lbrc;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v43

    .line 1189
    invoke-interface {v5, v12}, Lbrc;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v45

    .line 1193
    invoke-interface {v5, v11}, Lbrc;->getLong(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v47

    .line 1197
    invoke-interface {v5, v10}, Lbrc;->getLong(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    long-to-int v6, v6

    .line 1202
    move/from16 v72, v0

    .line 1203
    .line 1204
    move/from16 v71, v1

    .line 1205
    .line 1206
    invoke-interface {v5, v9}, Lbrc;->getLong(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v0

    .line 1210
    long-to-int v0, v0

    .line 1211
    invoke-static {v0}, Lnyh;->g(I)Lhp0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v51

    .line 1215
    invoke-interface {v5, v8}, Lbrc;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v52

    .line 1219
    move/from16 v0, v35

    .line 1220
    .line 1221
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v54

    .line 1225
    move/from16 v1, v70

    .line 1226
    .line 1227
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v56

    .line 1231
    move/from16 v7, p0

    .line 1232
    .line 1233
    invoke-interface {v5, v7}, Lbrc;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v58

    .line 1237
    move/from16 v35, v0

    .line 1238
    .line 1239
    move/from16 v70, v1

    .line 1240
    .line 1241
    move/from16 p0, v2

    .line 1242
    .line 1243
    move/from16 v0, p1

    .line 1244
    .line 1245
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v1

    .line 1249
    long-to-int v1, v1

    .line 1250
    if-eqz v1, :cond_c

    .line 1251
    .line 1252
    const/16 v60, 0x1

    .line 1253
    .line 1254
    :goto_17
    move/from16 p1, v3

    .line 1255
    .line 1256
    move/from16 v1, v18

    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_c
    const/16 v60, 0x0

    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :goto_18
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v2

    .line 1266
    long-to-int v2, v2

    .line 1267
    invoke-static {v2}, Lnyh;->i(I)Lwka;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v61

    .line 1271
    move v3, v0

    .line 1272
    move/from16 v18, v1

    .line 1273
    .line 1274
    move/from16 v2, v17

    .line 1275
    .line 1276
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    long-to-int v0, v0

    .line 1281
    move/from16 v17, v2

    .line 1282
    .line 1283
    move/from16 v1, v20

    .line 1284
    .line 1285
    move/from16 v20, v3

    .line 1286
    .line 1287
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    long-to-int v2, v2

    .line 1292
    move/from16 v3, v21

    .line 1293
    .line 1294
    invoke-interface {v5, v3}, Lbrc;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v64

    .line 1298
    move/from16 v62, v0

    .line 1299
    .line 1300
    move/from16 v21, v1

    .line 1301
    .line 1302
    move/from16 v63, v2

    .line 1303
    .line 1304
    move/from16 v0, v22

    .line 1305
    .line 1306
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v1

    .line 1310
    long-to-int v1, v1

    .line 1311
    move/from16 v22, v0

    .line 1312
    .line 1313
    move/from16 v66, v1

    .line 1314
    .line 1315
    move/from16 v2, v23

    .line 1316
    .line 1317
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v0

    .line 1321
    long-to-int v0, v0

    .line 1322
    move/from16 v1, v24

    .line 1323
    .line 1324
    invoke-interface {v5, v1}, Lbrc;->isNull(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v23

    .line 1328
    if-eqz v23, :cond_d

    .line 1329
    .line 1330
    move-object/from16 v68, v19

    .line 1331
    .line 1332
    :goto_19
    move/from16 v67, v0

    .line 1333
    .line 1334
    move/from16 v0, v25

    .line 1335
    .line 1336
    goto :goto_1a

    .line 1337
    :cond_d
    invoke-interface {v5, v1}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v23

    .line 1341
    move-object/from16 v68, v23

    .line 1342
    .line 1343
    goto :goto_19

    .line 1344
    :goto_1a
    invoke-interface {v5, v0}, Lbrc;->isNull(I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v23

    .line 1348
    if-eqz v23, :cond_e

    .line 1349
    .line 1350
    move/from16 v24, v1

    .line 1351
    .line 1352
    move/from16 v23, v2

    .line 1353
    .line 1354
    move-object/from16 v1, v19

    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_e
    move/from16 v24, v1

    .line 1358
    .line 1359
    move/from16 v23, v2

    .line 1360
    .line 1361
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v1

    .line 1365
    long-to-int v1, v1

    .line 1366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :goto_1b
    if-eqz v1, :cond_10

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_f

    .line 1377
    .line 1378
    const/4 v1, 0x1

    .line 1379
    goto :goto_1c

    .line 1380
    :cond_f
    const/4 v1, 0x0

    .line 1381
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    move-object/from16 v69, v1

    .line 1386
    .line 1387
    :goto_1d
    move/from16 v25, v3

    .line 1388
    .line 1389
    move/from16 v1, v26

    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :catchall_3
    move-exception v0

    .line 1393
    goto/16 :goto_27

    .line 1394
    .line 1395
    :cond_10
    move-object/from16 v69, v19

    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :goto_1e
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    long-to-int v2, v2

    .line 1403
    invoke-static {v2}, Lnyh;->h(I)Ly6a;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v75

    .line 1407
    move/from16 v2, v27

    .line 1408
    .line 1409
    invoke-interface {v5, v2}, Lbrc;->getBlob(I)[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-static {v3}, Lnyh;->n([B)Ln6a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v74

    .line 1417
    move/from16 v26, v0

    .line 1418
    .line 1419
    move/from16 v27, v1

    .line 1420
    .line 1421
    move/from16 v3, v28

    .line 1422
    .line 1423
    invoke-interface {v5, v3}, Lbrc;->getLong(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v0

    .line 1427
    long-to-int v0, v0

    .line 1428
    if-eqz v0, :cond_11

    .line 1429
    .line 1430
    const/16 v76, 0x1

    .line 1431
    .line 1432
    :goto_1f
    move/from16 v28, v2

    .line 1433
    .line 1434
    move/from16 v0, v29

    .line 1435
    .line 1436
    goto :goto_20

    .line 1437
    :cond_11
    const/16 v76, 0x0

    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :goto_20
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v1

    .line 1444
    long-to-int v1, v1

    .line 1445
    if-eqz v1, :cond_12

    .line 1446
    .line 1447
    const/16 v77, 0x1

    .line 1448
    .line 1449
    :goto_21
    move/from16 v29, v3

    .line 1450
    .line 1451
    move/from16 v1, v30

    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :cond_12
    const/16 v77, 0x0

    .line 1455
    .line 1456
    goto :goto_21

    .line 1457
    :goto_22
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v2

    .line 1461
    long-to-int v2, v2

    .line 1462
    if-eqz v2, :cond_13

    .line 1463
    .line 1464
    const/16 v78, 0x1

    .line 1465
    .line 1466
    :goto_23
    move v3, v0

    .line 1467
    move/from16 v30, v1

    .line 1468
    .line 1469
    move/from16 v2, v31

    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :cond_13
    const/16 v78, 0x0

    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :goto_24
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v0

    .line 1479
    long-to-int v0, v0

    .line 1480
    if-eqz v0, :cond_14

    .line 1481
    .line 1482
    const/16 v79, 0x1

    .line 1483
    .line 1484
    :goto_25
    move/from16 v0, v32

    .line 1485
    .line 1486
    goto :goto_26

    .line 1487
    :cond_14
    const/16 v79, 0x0

    .line 1488
    .line 1489
    goto :goto_25

    .line 1490
    :goto_26
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v80

    .line 1494
    move/from16 v1, v33

    .line 1495
    .line 1496
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v82

    .line 1500
    move/from16 v32, v0

    .line 1501
    .line 1502
    move/from16 v0, v34

    .line 1503
    .line 1504
    invoke-interface {v5, v0}, Lbrc;->getBlob(I)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v31

    .line 1508
    invoke-static/range {v31 .. v31}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v84

    .line 1512
    new-instance v49, Ly33;

    .line 1513
    .line 1514
    move-object/from16 v73, v49

    .line 1515
    .line 1516
    invoke-direct/range {v73 .. v84}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v49, v73

    .line 1520
    .line 1521
    new-instance v36, Ll8g;

    .line 1522
    .line 1523
    move/from16 v50, v6

    .line 1524
    .line 1525
    invoke-direct/range {v36 .. v69}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v6, v36

    .line 1529
    .line 1530
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1531
    .line 1532
    .line 1533
    move v6, v3

    .line 1534
    move/from16 v3, p1

    .line 1535
    .line 1536
    move/from16 p1, v20

    .line 1537
    .line 1538
    move/from16 v20, v21

    .line 1539
    .line 1540
    move/from16 v21, v25

    .line 1541
    .line 1542
    move/from16 v25, v26

    .line 1543
    .line 1544
    move/from16 v26, v27

    .line 1545
    .line 1546
    move/from16 v27, v28

    .line 1547
    .line 1548
    move/from16 v28, v29

    .line 1549
    .line 1550
    move/from16 v29, v6

    .line 1551
    .line 1552
    move/from16 v34, v0

    .line 1553
    .line 1554
    move/from16 v33, v1

    .line 1555
    .line 1556
    move/from16 v31, v2

    .line 1557
    .line 1558
    move/from16 v6, v70

    .line 1559
    .line 1560
    move/from16 v1, v71

    .line 1561
    .line 1562
    move/from16 v0, v72

    .line 1563
    .line 1564
    move/from16 v2, p0

    .line 1565
    .line 1566
    move/from16 p0, v7

    .line 1567
    .line 1568
    move/from16 v7, v35

    .line 1569
    .line 1570
    goto/16 :goto_16

    .line 1571
    .line 1572
    :cond_15
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1573
    .line 1574
    .line 1575
    return-object v15

    .line 1576
    :goto_27
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :pswitch_a
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Lwqc;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 1588
    .line 1589
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    :try_start_4
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0}, Lysg;->b(Lwqc;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1600
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :catchall_4
    move-exception v0

    .line 1609
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :pswitch_b
    move-object v4, v15

    .line 1614
    move-object/from16 v15, p1

    .line 1615
    .line 1616
    check-cast v15, Lwqc;

    .line 1617
    .line 1618
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v22, v5

    .line 1622
    .line 1623
    const-string v5, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 1624
    .line 1625
    invoke-interface {v15, v5}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    move-object/from16 v23, v6

    .line 1630
    .line 1631
    move-object v15, v7

    .line 1632
    const-wide/16 v6, 0xc8

    .line 1633
    .line 1634
    move-object/from16 p0, v15

    .line 1635
    .line 1636
    const/4 v15, 0x1

    .line 1637
    :try_start_5
    invoke-interface {v5, v15, v6, v7}, Lbrc;->e(IJ)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v5, v3}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    invoke-static {v5, v2}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    invoke-static {v5, v1}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    invoke-static {v5, v0}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-static {v5, v4}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    invoke-static {v5, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    invoke-static {v5, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    invoke-static {v5, v12}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v12

    .line 1672
    invoke-static {v5, v11}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v11

    .line 1676
    invoke-static {v5, v10}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v10

    .line 1680
    invoke-static {v5, v9}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    invoke-static {v5, v8}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v8

    .line 1688
    move-object/from16 v13, p0

    .line 1689
    .line 1690
    invoke-static {v5, v13}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v13

    .line 1694
    move-object/from16 v14, v23

    .line 1695
    .line 1696
    invoke-static {v5, v14}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    move-object/from16 v15, v22

    .line 1701
    .line 1702
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v15

    .line 1706
    move/from16 p0, v15

    .line 1707
    .line 1708
    move-object/from16 v15, v20

    .line 1709
    .line 1710
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v15

    .line 1714
    move/from16 p1, v15

    .line 1715
    .line 1716
    move-object/from16 v15, v18

    .line 1717
    .line 1718
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v15

    .line 1722
    move/from16 v18, v15

    .line 1723
    .line 1724
    move-object/from16 v15, v17

    .line 1725
    .line 1726
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    move/from16 v17, v15

    .line 1731
    .line 1732
    const-string v15, "generation"

    .line 1733
    .line 1734
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    move/from16 v20, v15

    .line 1739
    .line 1740
    const-string v15, "next_schedule_time_override"

    .line 1741
    .line 1742
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1743
    .line 1744
    .line 1745
    move-result v15

    .line 1746
    move/from16 v21, v15

    .line 1747
    .line 1748
    const-string v15, "next_schedule_time_override_generation"

    .line 1749
    .line 1750
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v15

    .line 1754
    move/from16 v22, v15

    .line 1755
    .line 1756
    const-string v15, "stop_reason"

    .line 1757
    .line 1758
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v15

    .line 1762
    move/from16 v23, v15

    .line 1763
    .line 1764
    const-string v15, "trace_tag"

    .line 1765
    .line 1766
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v15

    .line 1770
    move/from16 v24, v15

    .line 1771
    .line 1772
    const-string v15, "backoff_on_system_interruptions"

    .line 1773
    .line 1774
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v15

    .line 1778
    move/from16 v25, v15

    .line 1779
    .line 1780
    const-string v15, "required_network_type"

    .line 1781
    .line 1782
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v15

    .line 1786
    move/from16 v26, v15

    .line 1787
    .line 1788
    const-string v15, "required_network_request"

    .line 1789
    .line 1790
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v15

    .line 1794
    move/from16 v27, v15

    .line 1795
    .line 1796
    const-string v15, "requires_charging"

    .line 1797
    .line 1798
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v15

    .line 1802
    move/from16 v28, v15

    .line 1803
    .line 1804
    const-string v15, "requires_device_idle"

    .line 1805
    .line 1806
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v15

    .line 1810
    move/from16 v29, v15

    .line 1811
    .line 1812
    const-string v15, "requires_battery_not_low"

    .line 1813
    .line 1814
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v15

    .line 1818
    move/from16 v30, v15

    .line 1819
    .line 1820
    const-string v15, "requires_storage_not_low"

    .line 1821
    .line 1822
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v15

    .line 1826
    move/from16 v31, v15

    .line 1827
    .line 1828
    const-string v15, "trigger_content_update_delay"

    .line 1829
    .line 1830
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v15

    .line 1834
    move/from16 v32, v15

    .line 1835
    .line 1836
    const-string v15, "trigger_max_content_delay"

    .line 1837
    .line 1838
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v15

    .line 1842
    move/from16 v33, v15

    .line 1843
    .line 1844
    const-string v15, "content_uri_triggers"

    .line 1845
    .line 1846
    invoke-static {v5, v15}, Latg;->d(Lbrc;Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v15

    .line 1850
    move/from16 v34, v15

    .line 1851
    .line 1852
    new-instance v15, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    :goto_28
    invoke-interface {v5}, Lbrc;->z0()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v35

    .line 1861
    if-eqz v35, :cond_1f

    .line 1862
    .line 1863
    invoke-interface {v5, v3}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v37

    .line 1867
    move/from16 v35, v14

    .line 1868
    .line 1869
    move-object/from16 v70, v15

    .line 1870
    .line 1871
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v14

    .line 1875
    long-to-int v14, v14

    .line 1876
    invoke-static {v14}, Lnyh;->j(I)Lv7g;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v38

    .line 1880
    invoke-interface {v5, v1}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v39

    .line 1884
    invoke-interface {v5, v0}, Lbrc;->e0(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v40

    .line 1888
    invoke-interface {v5, v4}, Lbrc;->getBlob(I)[B

    .line 1889
    .line 1890
    .line 1891
    move-result-object v14

    .line 1892
    sget-object v15, Luo3;->b:Luo3;

    .line 1893
    .line 1894
    invoke-static {v14}, Lxkh;->d([B)Luo3;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v41

    .line 1898
    invoke-interface {v5, v6}, Lbrc;->getBlob(I)[B

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14

    .line 1902
    invoke-static {v14}, Lxkh;->d([B)Luo3;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v42

    .line 1906
    invoke-interface {v5, v7}, Lbrc;->getLong(I)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v43

    .line 1910
    invoke-interface {v5, v12}, Lbrc;->getLong(I)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v45

    .line 1914
    invoke-interface {v5, v11}, Lbrc;->getLong(I)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v47

    .line 1918
    invoke-interface {v5, v10}, Lbrc;->getLong(I)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v14

    .line 1922
    long-to-int v14, v14

    .line 1923
    move/from16 v71, v0

    .line 1924
    .line 1925
    move v15, v1

    .line 1926
    invoke-interface {v5, v9}, Lbrc;->getLong(I)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v0

    .line 1930
    long-to-int v0, v0

    .line 1931
    invoke-static {v0}, Lnyh;->g(I)Lhp0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v51

    .line 1935
    invoke-interface {v5, v8}, Lbrc;->getLong(I)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v52

    .line 1939
    invoke-interface {v5, v13}, Lbrc;->getLong(I)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v54

    .line 1943
    move/from16 v0, v35

    .line 1944
    .line 1945
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v56

    .line 1949
    move/from16 v1, p0

    .line 1950
    .line 1951
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v58

    .line 1955
    move/from16 v35, v0

    .line 1956
    .line 1957
    move/from16 v72, v1

    .line 1958
    .line 1959
    move/from16 p0, v2

    .line 1960
    .line 1961
    move/from16 v0, p1

    .line 1962
    .line 1963
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v1

    .line 1967
    long-to-int v1, v1

    .line 1968
    if-eqz v1, :cond_16

    .line 1969
    .line 1970
    const/16 v60, 0x1

    .line 1971
    .line 1972
    :goto_29
    move/from16 p1, v3

    .line 1973
    .line 1974
    move/from16 v1, v18

    .line 1975
    .line 1976
    goto :goto_2a

    .line 1977
    :cond_16
    const/16 v60, 0x0

    .line 1978
    .line 1979
    goto :goto_29

    .line 1980
    :goto_2a
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v2

    .line 1984
    long-to-int v2, v2

    .line 1985
    invoke-static {v2}, Lnyh;->i(I)Lwka;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v61

    .line 1989
    move v3, v0

    .line 1990
    move/from16 v18, v1

    .line 1991
    .line 1992
    move/from16 v2, v17

    .line 1993
    .line 1994
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v0

    .line 1998
    long-to-int v0, v0

    .line 1999
    move/from16 v17, v2

    .line 2000
    .line 2001
    move/from16 v1, v20

    .line 2002
    .line 2003
    move/from16 v20, v3

    .line 2004
    .line 2005
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v2

    .line 2009
    long-to-int v2, v2

    .line 2010
    move/from16 v3, v21

    .line 2011
    .line 2012
    invoke-interface {v5, v3}, Lbrc;->getLong(I)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v64

    .line 2016
    move/from16 v62, v0

    .line 2017
    .line 2018
    move/from16 v21, v1

    .line 2019
    .line 2020
    move/from16 v63, v2

    .line 2021
    .line 2022
    move/from16 v0, v22

    .line 2023
    .line 2024
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v1

    .line 2028
    long-to-int v1, v1

    .line 2029
    move/from16 v22, v0

    .line 2030
    .line 2031
    move/from16 v66, v1

    .line 2032
    .line 2033
    move/from16 v2, v23

    .line 2034
    .line 2035
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v0

    .line 2039
    long-to-int v0, v0

    .line 2040
    move/from16 v1, v24

    .line 2041
    .line 2042
    invoke-interface {v5, v1}, Lbrc;->isNull(I)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v23

    .line 2046
    if-eqz v23, :cond_17

    .line 2047
    .line 2048
    move-object/from16 v68, v19

    .line 2049
    .line 2050
    :goto_2b
    move/from16 v67, v0

    .line 2051
    .line 2052
    move/from16 v0, v25

    .line 2053
    .line 2054
    goto :goto_2c

    .line 2055
    :cond_17
    invoke-interface {v5, v1}, Lbrc;->e0(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v23

    .line 2059
    move-object/from16 v68, v23

    .line 2060
    .line 2061
    goto :goto_2b

    .line 2062
    :goto_2c
    invoke-interface {v5, v0}, Lbrc;->isNull(I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v23

    .line 2066
    if-eqz v23, :cond_18

    .line 2067
    .line 2068
    move/from16 v24, v1

    .line 2069
    .line 2070
    move/from16 v23, v2

    .line 2071
    .line 2072
    move-object/from16 v1, v19

    .line 2073
    .line 2074
    goto :goto_2d

    .line 2075
    :cond_18
    move/from16 v24, v1

    .line 2076
    .line 2077
    move/from16 v23, v2

    .line 2078
    .line 2079
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v1

    .line 2083
    long-to-int v1, v1

    .line 2084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    :goto_2d
    if-eqz v1, :cond_1a

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    if-eqz v1, :cond_19

    .line 2095
    .line 2096
    const/4 v1, 0x1

    .line 2097
    goto :goto_2e

    .line 2098
    :cond_19
    const/4 v1, 0x0

    .line 2099
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    move-object/from16 v69, v1

    .line 2104
    .line 2105
    :goto_2f
    move/from16 v25, v3

    .line 2106
    .line 2107
    move/from16 v1, v26

    .line 2108
    .line 2109
    goto :goto_30

    .line 2110
    :catchall_5
    move-exception v0

    .line 2111
    goto/16 :goto_39

    .line 2112
    .line 2113
    :cond_1a
    move-object/from16 v69, v19

    .line 2114
    .line 2115
    goto :goto_2f

    .line 2116
    :goto_30
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v2

    .line 2120
    long-to-int v2, v2

    .line 2121
    invoke-static {v2}, Lnyh;->h(I)Ly6a;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v75

    .line 2125
    move/from16 v2, v27

    .line 2126
    .line 2127
    invoke-interface {v5, v2}, Lbrc;->getBlob(I)[B

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-static {v3}, Lnyh;->n([B)Ln6a;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v74

    .line 2135
    move/from16 v26, v0

    .line 2136
    .line 2137
    move/from16 v27, v1

    .line 2138
    .line 2139
    move/from16 v3, v28

    .line 2140
    .line 2141
    invoke-interface {v5, v3}, Lbrc;->getLong(I)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v0

    .line 2145
    long-to-int v0, v0

    .line 2146
    if-eqz v0, :cond_1b

    .line 2147
    .line 2148
    const/16 v76, 0x1

    .line 2149
    .line 2150
    :goto_31
    move/from16 v28, v2

    .line 2151
    .line 2152
    move/from16 v0, v29

    .line 2153
    .line 2154
    goto :goto_32

    .line 2155
    :cond_1b
    const/16 v76, 0x0

    .line 2156
    .line 2157
    goto :goto_31

    .line 2158
    :goto_32
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v1

    .line 2162
    long-to-int v1, v1

    .line 2163
    if-eqz v1, :cond_1c

    .line 2164
    .line 2165
    const/16 v77, 0x1

    .line 2166
    .line 2167
    :goto_33
    move/from16 v29, v3

    .line 2168
    .line 2169
    move/from16 v1, v30

    .line 2170
    .line 2171
    goto :goto_34

    .line 2172
    :cond_1c
    const/16 v77, 0x0

    .line 2173
    .line 2174
    goto :goto_33

    .line 2175
    :goto_34
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v2

    .line 2179
    long-to-int v2, v2

    .line 2180
    if-eqz v2, :cond_1d

    .line 2181
    .line 2182
    const/16 v78, 0x1

    .line 2183
    .line 2184
    :goto_35
    move v3, v0

    .line 2185
    move/from16 v30, v1

    .line 2186
    .line 2187
    move/from16 v2, v31

    .line 2188
    .line 2189
    goto :goto_36

    .line 2190
    :cond_1d
    const/16 v78, 0x0

    .line 2191
    .line 2192
    goto :goto_35

    .line 2193
    :goto_36
    invoke-interface {v5, v2}, Lbrc;->getLong(I)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v0

    .line 2197
    long-to-int v0, v0

    .line 2198
    if-eqz v0, :cond_1e

    .line 2199
    .line 2200
    const/16 v79, 0x1

    .line 2201
    .line 2202
    :goto_37
    move/from16 v0, v32

    .line 2203
    .line 2204
    goto :goto_38

    .line 2205
    :cond_1e
    const/16 v79, 0x0

    .line 2206
    .line 2207
    goto :goto_37

    .line 2208
    :goto_38
    invoke-interface {v5, v0}, Lbrc;->getLong(I)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v80

    .line 2212
    move/from16 v1, v33

    .line 2213
    .line 2214
    invoke-interface {v5, v1}, Lbrc;->getLong(I)J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v82

    .line 2218
    move/from16 v32, v0

    .line 2219
    .line 2220
    move/from16 v0, v34

    .line 2221
    .line 2222
    invoke-interface {v5, v0}, Lbrc;->getBlob(I)[B

    .line 2223
    .line 2224
    .line 2225
    move-result-object v31

    .line 2226
    invoke-static/range {v31 .. v31}, Lnyh;->e([B)Ljava/util/LinkedHashSet;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v84

    .line 2230
    new-instance v49, Ly33;

    .line 2231
    .line 2232
    move-object/from16 v73, v49

    .line 2233
    .line 2234
    invoke-direct/range {v73 .. v84}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v49, v73

    .line 2238
    .line 2239
    new-instance v36, Ll8g;

    .line 2240
    .line 2241
    move/from16 v50, v14

    .line 2242
    .line 2243
    invoke-direct/range {v36 .. v69}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v14, v36

    .line 2247
    .line 2248
    move/from16 v34, v0

    .line 2249
    .line 2250
    move-object/from16 v0, v70

    .line 2251
    .line 2252
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2253
    .line 2254
    .line 2255
    move v14, v3

    .line 2256
    move/from16 v3, p1

    .line 2257
    .line 2258
    move/from16 p1, v20

    .line 2259
    .line 2260
    move/from16 v20, v21

    .line 2261
    .line 2262
    move/from16 v21, v25

    .line 2263
    .line 2264
    move/from16 v25, v26

    .line 2265
    .line 2266
    move/from16 v26, v27

    .line 2267
    .line 2268
    move/from16 v27, v28

    .line 2269
    .line 2270
    move/from16 v28, v29

    .line 2271
    .line 2272
    move/from16 v29, v14

    .line 2273
    .line 2274
    move/from16 v33, v1

    .line 2275
    .line 2276
    move/from16 v31, v2

    .line 2277
    .line 2278
    move v1, v15

    .line 2279
    move/from16 v14, v35

    .line 2280
    .line 2281
    move/from16 v2, p0

    .line 2282
    .line 2283
    move-object v15, v0

    .line 2284
    move/from16 v0, v71

    .line 2285
    .line 2286
    move/from16 p0, v72

    .line 2287
    .line 2288
    goto/16 :goto_28

    .line 2289
    .line 2290
    :cond_1f
    move-object v0, v15

    .line 2291
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2292
    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :goto_39
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2296
    .line 2297
    .line 2298
    throw v0

    .line 2299
    :pswitch_c
    move-object/from16 v0, p1

    .line 2300
    .line 2301
    check-cast v0, Lwqc;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    const-string v1, "DELETE FROM WorkProgress"

    .line 2307
    .line 2308
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    :try_start_6
    invoke-interface {v1}, Lbrc;->z0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2316
    .line 2317
    .line 2318
    return-object v21

    .line 2319
    :catchall_6
    move-exception v0

    .line 2320
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2321
    .line 2322
    .line 2323
    throw v0

    .line 2324
    :pswitch_d
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Lz23;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    return-object v0

    .line 2340
    :pswitch_e
    move-object/from16 v0, p1

    .line 2341
    .line 2342
    check-cast v0, Ln6g;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    return-object v0

    .line 2348
    nop

    .line 2349
    :pswitch_data_0
    .packed-switch 0x0
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

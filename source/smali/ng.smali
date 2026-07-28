.class public final Lng;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldq1;


# instance fields
.field public final Q0:Lrn1;

.field public final R0:Li17;

.field public final S0:Lale;

.field public final T0:Ll50;

.field public final U0:Lq50;

.field public final X:Los1;

.field public final Y:Landroid/hardware/camera2/CameraDevice;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Los1;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lrn1;Li17;Lale;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lng;->X:Los1;

    .line 17
    .line 18
    iput-object p2, p0, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    iput-object p3, p0, Lng;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lng;->Q0:Lrn1;

    .line 23
    .line 24
    iput-object p5, p0, Lng;->R0:Li17;

    .line 25
    .line 26
    iput-object p6, p0, Lng;->S0:Lale;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lrzh;->a(Z)Ll50;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lng;->T0:Ll50;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lng;->U0:Lq50;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng;->T0:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lng;->U0:Lq50;

    .line 10
    .line 11
    iget-object v0, v0, Lq50;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkbd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lng;->c(Lkbd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I(Load;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "%.3f ms"

    .line 6
    .line 7
    const-string v9, " - "

    .line 8
    .line 9
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    iget-object v12, v7, Load;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v7, Load;->e:Lyo1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lng;->a(Lkbd;)Lzra;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lzra;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lkbd;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lng;->c(Lkbd;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 44
    .line 45
    iget-object v14, v1, Lng;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v14}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 64
    .line 65
    :try_start_1
    iget v0, v7, Load;->a:I

    .line 66
    .line 67
    iget-object v6, v7, Load;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 70
    .line 71
    move-object/from16 v21, v8

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    :try_start_2
    invoke-static {v6, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v2, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    check-cast v23, Lqma;

    .line 96
    .line 97
    invoke-static {}, Lkg;->d()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    invoke-static/range {v24 .. v24}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move/from16 v24, v0

    .line 106
    .line 107
    move-object/from16 v0, v23

    .line 108
    .line 109
    check-cast v0, Ltk;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ltk;->j(Lsh2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkg;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    move/from16 v0, v24

    .line 123
    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v6, v9

    .line 129
    move-object/from16 v2, v21

    .line 130
    .line 131
    :goto_1
    const/4 v4, 0x0

    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object/from16 v25, v5

    .line 136
    .line 137
    :goto_2
    move-object/from16 v22, v9

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    move/from16 v24, v0

    .line 142
    .line 143
    :try_start_4
    iget-object v8, v7, Load;->d:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v0, Lvg;

    .line 146
    .line 147
    iget-object v2, v7, Load;->e:Lyo1;

    .line 148
    .line 149
    iget-object v4, v1, Lng;->Q0:Lrn1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    :try_start_5
    iget-object v5, v1, Lng;->R0:Li17;

    .line 153
    .line 154
    move-object/from16 v23, v0

    .line 155
    .line 156
    iget-object v0, v1, Lng;->S0:Lale;

    .line 157
    .line 158
    invoke-virtual {v0}, Lale;->a()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    move-object/from16 v25, v6

    .line 163
    .line 164
    move-object/from16 v22, v9

    .line 165
    .line 166
    move/from16 v9, v24

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    move-object/from16 v0, v23

    .line 170
    .line 171
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v13, v8, v0}, Lbv;->a(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lvg;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v4, 0x1f

    .line 186
    .line 187
    if-lt v2, v4, :cond_3

    .line 188
    .line 189
    invoke-static {v14, v12}, Lhi;->y(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lav;->X(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :goto_3
    move-object/from16 v2, v21

    .line 199
    .line 200
    move-object/from16 v6, v22

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 207
    .line 208
    invoke-static {v12}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lz07;

    .line 213
    .line 214
    iget v4, v4, Lz07;->a:I

    .line 215
    .line 216
    invoke-static {v12}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lz07;

    .line 221
    .line 222
    iget v5, v5, Lz07;->b:I

    .line 223
    .line 224
    invoke-static {v12}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lz07;

    .line 229
    .line 230
    iget v6, v6, Lz07;->c:I

    .line 231
    .line 232
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Lav;->X(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    const-string v2, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v2, v7, Load;->f:I

    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lng;->X:Los1;

    .line 256
    .line 257
    check-cast v4, Lwm1;

    .line 258
    .line 259
    iget-object v4, v4, Lwm1;->V0:Ll08;

    .line 260
    .line 261
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Set;

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    invoke-static {v4, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    iget-object v4, v7, Load;->g:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 335
    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_6

    .line 350
    .line 351
    invoke-static {v2, v7, v6}, Lzlg;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2}, Lav;->d0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    .line 367
    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v0}, Lav;->l(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lsbf;->a:Lsbf;

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    :goto_7
    const/4 v2, 0x0

    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :catchall_2
    move-exception v0

    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    :goto_8
    move-object/from16 v22, v9

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :catch_2
    move-exception v0

    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :catchall_5
    move-exception v0

    .line 403
    move-object/from16 v21, v8

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object/from16 v25, v5

    .line 408
    .line 409
    move-object/from16 v21, v8

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :goto_9
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v4, 0x3

    .line 448
    const/4 v5, 0x1

    .line 449
    if-eq v2, v5, :cond_c

    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    if-eq v2, v5, :cond_b

    .line 453
    .line 454
    if-eq v2, v4, :cond_a

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    if-eq v2, v4, :cond_9

    .line 458
    .line 459
    const/4 v4, 0x5

    .line 460
    if-eq v2, v4, :cond_8

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "Unexpected CameraAccessException: "

    .line 465
    .line 466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    const/16 v4, 0xb

    .line 480
    .line 481
    :goto_a
    move-object/from16 v6, v25

    .line 482
    .line 483
    :goto_b
    const/4 v5, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_8
    move v4, v5

    .line 486
    goto :goto_a

    .line 487
    :cond_9
    move-object/from16 v6, v25

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_a
    move-object/from16 v6, v25

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_b
    const/4 v4, 0x6

    .line 496
    goto :goto_a

    .line 497
    :cond_c
    move-object/from16 v6, v25

    .line 498
    .line 499
    :goto_c
    invoke-virtual {v6, v4, v14, v5}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :goto_d
    const/4 v0, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_d
    move-object/from16 v6, v25

    .line 505
    .line 506
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 511
    .line 512
    if-nez v2, :cond_10

    .line 513
    .line 514
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 515
    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 528
    .line 529
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_f
    throw v0

    .line 534
    :cond_10
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v6, v0, v14, v2}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    :goto_f
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    move-object/from16 v6, v22

    .line 570
    .line 571
    invoke-static {v15, v6}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    long-to-double v4, v4

    .line 576
    div-double v4, v4, v18

    .line 577
    .line 578
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v5, 0x1

    .line 583
    new-array v7, v5, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v4, v7, v2

    .line 586
    .line 587
    move-object/from16 v2, v21

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v7, v5, v4, v2, v6}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    if-nez v0, :cond_11

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v4, "Failed to create capture session from "

    .line 602
    .line 603
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v4, ". Finalizing previous session"

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    if-eqz v3, :cond_11

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    if-eqz v0, :cond_12

    .line 627
    .line 628
    const/4 v13, 0x1

    .line 629
    goto :goto_10

    .line 630
    :cond_12
    const/4 v13, 0x0

    .line 631
    :goto_10
    return v13

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    move-object v2, v8

    .line 634
    move-object v6, v9

    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :goto_11
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    invoke-static {v15, v6}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    long-to-double v5, v7

    .line 646
    div-double v5, v5, v18

    .line 647
    .line 648
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/4 v5, 0x1

    .line 653
    new-array v6, v5, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    aput-object v3, v6, v20

    .line 658
    .line 659
    invoke-static {v6, v5, v4, v2, v1}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    throw v0
.end method

.method public final Q(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lng;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v0, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Lng;->Y:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    move/from16 v10, p1

    .line 44
    .line 45
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v4, v12, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v4, v10, :cond_3

    .line 109
    .line 110
    if-eq v4, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-eq v4, v5, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    if-eq v4, v5, :cond_0

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Unexpected CameraAccessException: "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move v5, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v5, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v5, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v5, 0x6

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v14, v5, v7, v12}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v0, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 172
    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    throw v0

    .line 178
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    invoke-virtual {v14, v0, v7, v11}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    invoke-static {v8, v9}, Lqc3;->w(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v6, v2}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    long-to-double v4, v4

    .line 212
    div-double/2addr v4, v15

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v5, v12, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v5, v11

    .line 220
    .line 221
    invoke-static {v5, v12, v13, v1, v2}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_5
    invoke-static {v8, v9}, Lqc3;->w(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v6, v2}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    long-to-double v4, v4

    .line 238
    div-double/2addr v4, v15

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-array v5, v12, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v5, v11

    .line 246
    .line 247
    invoke-static {v5, v12, v13, v1, v2}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final T(Ljava/util/ArrayList;Lyo1;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lng;->S0:Lale;

    .line 8
    .line 9
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lng;->a(Lkbd;)Lzra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lzra;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkbd;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v14

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lng;->c(Lkbd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 49
    .line 50
    iget-object v15, v1, Lng;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v15}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    .line 72
    :try_start_1
    new-instance v0, Lvg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :try_start_2
    iget-object v4, v1, Lng;->Q0:Lrn1;

    .line 78
    .line 79
    move-object/from16 v22, v5

    .line 80
    .line 81
    iget-object v5, v1, Lng;->R0:Li17;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    move/from16 v23, v6

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v9}, Lale;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    move-object/from16 v25, v21

    .line 92
    .line 93
    move/from16 v9, v23

    .line 94
    .line 95
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Lale;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lsbf;->a:Lsbf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_0
    move-object/from16 v4, v25

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v25, v21

    .line 121
    .line 122
    move/from16 v9, v23

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object/from16 v25, v21

    .line 127
    .line 128
    move/from16 v9, v23

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move v9, v6

    .line 133
    move-object/from16 v25, v21

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move v9, v6

    .line 138
    move-object/from16 v25, v21

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object/from16 v25, v3

    .line 143
    .line 144
    move v9, v6

    .line 145
    goto :goto_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object/from16 v25, v3

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    move v9, v6

    .line 151
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v6, 0x3

    .line 181
    if-eq v2, v9, :cond_6

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    if-eq v2, v4, :cond_5

    .line 185
    .line 186
    if-eq v2, v6, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    if-eq v2, v5, :cond_3

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    if-eq v2, v5, :cond_2

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Unexpected CameraAccessException: "

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v6, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move v6, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v6, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v6, 0x6

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {v14, v6, v15, v9}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    const/4 v2, 0x0

    .line 225
    :goto_4
    const/4 v5, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 249
    .line 250
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    throw v0

    .line 255
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v14, v0, v15, v2}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move-object/from16 v4, v25

    .line 286
    .line 287
    invoke-static {v4, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    long-to-double v12, v12

    .line 292
    div-double v12, v12, v18

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v6, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v6, v2

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v6, v9, v2, v7, v0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "Failed to create capture session from "

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ". Finalizing previous session"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v5, :cond_c

    .line 340
    .line 341
    move v14, v9

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const/4 v14, 0x0

    .line 344
    :goto_7
    return v14

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v4, v3

    .line 347
    move v9, v6

    .line 348
    :goto_8
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v4, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    long-to-double v1, v1

    .line 357
    div-double v1, v1, v18

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v2, v9, [Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    aput-object v1, v2, v20

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v2, v9, v1, v7, v3}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final a(Lkbd;)Lzra;
    .locals 3

    .line 1
    iget-object v0, p0, Lng;->T0:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lng;->d(Lkbd;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzra;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lzra;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lng;->U0:Lq50;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(Lkbd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#onSessionDisconnected"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkbd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final c0(Ljava/util/List;Lyo1;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lng;->S0:Lale;

    .line 8
    .line 9
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lng;->a(Lkbd;)Lzra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lzra;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkbd;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v14

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lng;->c(Lkbd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 49
    .line 50
    iget-object v15, v1, Lng;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v15}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    .line 72
    :try_start_1
    new-instance v0, Lvg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :try_start_2
    iget-object v4, v1, Lng;->Q0:Lrn1;

    .line 78
    .line 79
    move-object/from16 v22, v5

    .line 80
    .line 81
    iget-object v5, v1, Lng;->R0:Li17;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    move/from16 v23, v6

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v9}, Lale;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    move-object/from16 v25, v21

    .line 92
    .line 93
    move/from16 v9, v23

    .line 94
    .line 95
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Lale;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lsbf;->a:Lsbf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_0
    move-object/from16 v4, v25

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v25, v21

    .line 121
    .line 122
    move/from16 v9, v23

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object/from16 v25, v21

    .line 127
    .line 128
    move/from16 v9, v23

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move v9, v6

    .line 133
    move-object/from16 v25, v21

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move v9, v6

    .line 138
    move-object/from16 v25, v21

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object/from16 v25, v3

    .line 143
    .line 144
    move v9, v6

    .line 145
    goto :goto_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object/from16 v25, v3

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    move v9, v6

    .line 151
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v6, 0x3

    .line 181
    if-eq v2, v9, :cond_6

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    if-eq v2, v4, :cond_5

    .line 185
    .line 186
    if-eq v2, v6, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    if-eq v2, v5, :cond_3

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    if-eq v2, v5, :cond_2

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Unexpected CameraAccessException: "

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v6, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move v6, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v6, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v6, 0x6

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {v14, v6, v15, v9}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    const/4 v2, 0x0

    .line 225
    :goto_4
    const/4 v5, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 249
    .line 250
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    throw v0

    .line 255
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v14, v0, v15, v2}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move-object/from16 v4, v25

    .line 286
    .line 287
    invoke-static {v4, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    long-to-double v12, v12

    .line 292
    div-double v12, v12, v18

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v6, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v6, v2

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v6, v9, v2, v7, v0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "Failed to create capture session from "

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ". Finalizing previous session"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v5, :cond_c

    .line 340
    .line 341
    move v14, v9

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const/4 v14, 0x0

    .line 344
    :goto_7
    return v14

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v4, v3

    .line 347
    move v9, v6

    .line 348
    :goto_8
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v4, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    long-to-double v1, v1

    .line 357
    div-double v1, v1, v18

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v2, v9, [Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    aput-object v1, v2, v20

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v2, v9, v1, v7, v3}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final d(Lkbd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#onSessionFinalized"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkbd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final h0(Ljava/util/ArrayList;Lyo1;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, Lng;->S0:Lale;

    .line 10
    .line 11
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lng;->a(Lkbd;)Lzra;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lzra;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkbd;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return v12

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lng;->c(Lkbd;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v4, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 46
    .line 47
    iget-object v13, v1, Lng;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v13}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {v0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    if-ge v5, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v20, Lqma;

    .line 92
    .line 93
    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 94
    .line 95
    invoke-static/range {v21 .. v21}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v2, v20

    .line 100
    .line 101
    check-cast v2, Ltk;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ltk;->j(Lsh2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    const/4 v9, 0x1

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    :goto_1
    const/4 v9, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance v0, Lvg;

    .line 127
    .line 128
    iget-object v4, v1, Lng;->Q0:Lrn1;

    .line 129
    .line 130
    iget-object v5, v1, Lng;->R0:Li17;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    move-object v2, v6

    .line 133
    :try_start_2
    invoke-virtual {v9}, Lale;->a()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    move-object/from16 v22, v2

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v20 .. v20}, Lale;->a()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v10, v12, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lsbf;->a:Lsbf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :goto_2
    const/4 v4, 0x0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v5, 0x3

    .line 204
    if-eq v2, v9, :cond_3

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    if-eq v2, v4, :cond_7

    .line 208
    .line 209
    if-eq v2, v5, :cond_6

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    if-eq v2, v5, :cond_5

    .line 213
    .line 214
    const/4 v5, 0x5

    .line 215
    if-eq v2, v5, :cond_4

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "Unexpected CameraAccessException: "

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    const/16 v5, 0xb

    .line 235
    .line 236
    :cond_3
    :goto_4
    move-object/from16 v2, v22

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    move v5, v4

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move v5, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object/from16 v2, v22

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v5, 0x6

    .line 248
    goto :goto_4

    .line 249
    :goto_5
    invoke-virtual {v2, v5, v13, v9}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :goto_6
    const/4 v0, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move-object/from16 v2, v22

    .line 255
    .line 256
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 278
    .line 279
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    throw v0

    .line 284
    :cond_b
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x9

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v2, v0, v13, v4}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_8
    invoke-static/range {v15 .. v16}, Lqc3;->w(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v14, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    long-to-double v5, v5

    .line 324
    div-double v5, v5, v17

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-array v6, v9, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v5, v6, v4

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v6, v9, v4, v7, v2}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Failed to create capture session from "

    .line 347
    .line 348
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, ". Finalizing previous session"

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    if-eqz v0, :cond_d

    .line 372
    .line 373
    move v12, v9

    .line 374
    goto :goto_9

    .line 375
    :cond_d
    const/4 v12, 0x0

    .line 376
    :goto_9
    return v12

    .line 377
    :goto_a
    invoke-static/range {v15 .. v16}, Lqc3;->w(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {v14, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    long-to-double v1, v1

    .line 386
    div-double v1, v1, v17

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-array v2, v9, [Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    aput-object v1, v2, v19

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v2, v9, v4, v7, v3}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Lz07;Ljava/util/ArrayList;Lyo1;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "%.3f ms"

    .line 8
    .line 9
    const-string v8, " - "

    .line 10
    .line 11
    iget-object v9, v1, Lng;->S0:Lale;

    .line 12
    .line 13
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lng;->a(Lkbd;)Lzra;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lzra;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkbd;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    return v12

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lng;->c(Lkbd;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v5, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 48
    .line 49
    iget-object v13, v1, Lng;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v13}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    :try_start_1
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    .line 72
    .line 73
    iget v5, v0, Lz07;->a:I

    .line 74
    .line 75
    iget v6, v0, Lz07;->b:I

    .line 76
    .line 77
    iget v0, v0, Lz07;->c:I

    .line 78
    .line 79
    invoke-direct {v9, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v2, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    check-cast v21, Lqma;

    .line 107
    .line 108
    const-class v22, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 109
    .line 110
    invoke-static/range {v22 .. v22}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v3, v21

    .line 115
    .line 116
    check-cast v3, Ltk;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ltk;->j(Lsh2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-wide/from16 v21, v15

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v3, v4

    .line 139
    :goto_1
    move-wide/from16 v21, v15

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v2, v0

    .line 143
    new-instance v0, Lvg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :try_start_2
    iget-object v4, v1, Lng;->Q0:Lrn1;

    .line 147
    .line 148
    iget-object v5, v1, Lng;->R0:Li17;

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Lale;->a()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    move-wide/from16 v21, v15

    .line 155
    .line 156
    move-object v15, v2

    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v20 .. v20}, Lale;->a()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v10, v9, v15, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lsbf;->a:Lsbf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v6, 0x3

    .line 216
    const/4 v4, 0x1

    .line 217
    if-eq v2, v4, :cond_7

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    if-eq v2, v4, :cond_6

    .line 221
    .line 222
    if-eq v2, v6, :cond_5

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    if-eq v2, v5, :cond_4

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    if-eq v2, v5, :cond_3

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Unexpected CameraAccessException: "

    .line 233
    .line 234
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const/16 v6, 0xb

    .line 248
    .line 249
    :goto_3
    const/4 v4, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    move v6, v4

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const/4 v4, 0x1

    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/4 v4, 0x1

    .line 257
    const/4 v6, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v6, 0x6

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    :goto_4
    invoke-virtual {v12, v6, v13, v4}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :goto_5
    const/4 v2, 0x0

    .line 265
    :goto_6
    const/4 v5, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 289
    .line 290
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    throw v0

    .line 295
    :cond_b
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v12, v0, v13, v2}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_8
    invoke-static/range {v21 .. v22}, Lqc3;->w(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    invoke-static {v14, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    long-to-double v8, v12

    .line 335
    div-double v8, v8, v17

    .line 336
    .line 337
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v6, 0x1

    .line 342
    new-array v8, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v4, v8, v2

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v8, v6, v2, v7, v0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "Failed to create reprocess session from "

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, ". Finalizing previous session"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    if-eqz v5, :cond_d

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_d
    const/4 v12, 0x0

    .line 388
    :goto_9
    return v12

    .line 389
    :goto_a
    invoke-static/range {v21 .. v22}, Lqc3;->w(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {v14, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    long-to-double v1, v1

    .line 398
    div-double v1, v1, v17

    .line 399
    .line 400
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v4, 0x1

    .line 405
    new-array v2, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    aput-object v1, v2, v19

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {v2, v4, v1, v7, v3}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final p(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createReprocessCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lng;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v0, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Lng;->Y:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v4, v12, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v4, v10, :cond_3

    .line 109
    .line 110
    if-eq v4, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-eq v4, v5, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    if-eq v4, v5, :cond_0

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Unexpected CameraAccessException: "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move v5, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v5, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v5, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v5, 0x6

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v14, v5, v7, v12}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v0, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 172
    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    throw v0

    .line 178
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    invoke-virtual {v14, v0, v7, v11}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    invoke-static {v8, v9}, Lqc3;->w(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v6, v2}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    long-to-double v4, v4

    .line 212
    div-double/2addr v4, v15

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v5, v12, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v5, v11

    .line 220
    .line 221
    invoke-static {v5, v12, v13, v1, v2}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_5
    invoke-static {v8, v9}, Lqc3;->w(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v6, v2}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    long-to-double v4, v4

    .line 238
    div-double/2addr v4, v15

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-array v5, v12, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v5, v11

    .line 246
    .line 247
    invoke-static {v5, v12, v13, v1, v2}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng;->T0:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lng;->U0:Lq50;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkbd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lng;->d(Lkbd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "Check failed."

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s0(Le35;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v6, v7, Le35;->b:Lmk;

    .line 6
    .line 7
    const-string v8, "%.3f ms"

    .line 8
    .line 9
    const-string v9, " - "

    .line 10
    .line 11
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    iget-object v0, v7, Le35;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, v7, Le35;->g:Lf35;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lng;->a(Lkbd;)Lzra;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lzra;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkbd;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return v12

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lng;->c(Lkbd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "CXCP#createExtensionSession-"

    .line 45
    .line 46
    iget-object v13, v1, Lng;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v13}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, v7, Le35;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    move-wide/from16 v20, v15

    .line 73
    .line 74
    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v4, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    move/from16 v22, v0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-ge v0, v5, :cond_2

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    check-cast v23, Lqma;

    .line 101
    .line 102
    invoke-static {}, Lkg;->d()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    move/from16 v25, v0

    .line 107
    .line 108
    invoke-static/range {v24 .. v24}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v24, v2

    .line 113
    .line 114
    move-object/from16 v2, v23

    .line 115
    .line 116
    check-cast v2, Ltk;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ltk;->j(Lsh2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkg;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, v24

    .line 130
    .line 131
    move/from16 v0, v25

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v2, v8

    .line 136
    :goto_1
    const/4 v5, 0x0

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    :goto_2
    move-object/from16 v16, v8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_2
    move-object/from16 v24, v2

    .line 144
    .line 145
    :try_start_4
    new-instance v0, Lij;

    .line 146
    .line 147
    iget-object v4, v1, Lng;->Q0:Lrn1;

    .line 148
    .line 149
    iget-object v5, v1, Lng;->R0:Li17;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move/from16 v8, v22

    .line 154
    .line 155
    move-object/from16 v2, v24

    .line 156
    .line 157
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lij;-><init>(Lng;Lf35;Lkbd;Lrn1;Li17;Lmk;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 161
    .line 162
    invoke-direct {v2, v8, v15, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Le35;->h:Lqma;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v5, 0x22

    .line 172
    .line 173
    if-lt v4, v5, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lkg;->d()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v0, Ltk;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ltk;->j(Lsh2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkg;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v2, v0}, Ll5;->I(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :goto_3
    move-object/from16 v2, v16

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 206
    .line 207
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_4
    :goto_4
    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lsbf;->a:Lsbf;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :goto_5
    move-object/from16 v16, v8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-wide/from16 v20, v15

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-wide/from16 v20, v15

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_6
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x3

    .line 268
    const/4 v4, 0x1

    .line 269
    if-eq v2, v4, :cond_9

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    if-eq v2, v4, :cond_8

    .line 273
    .line 274
    if-eq v2, v5, :cond_7

    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    if-eq v2, v5, :cond_6

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    if-eq v2, v5, :cond_5

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "Unexpected CameraAccessException: "

    .line 285
    .line 286
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    const/16 v5, 0xb

    .line 300
    .line 301
    :goto_7
    const/4 v4, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_5
    move v5, v4

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const/4 v4, 0x1

    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_7
    const/4 v4, 0x1

    .line 309
    const/4 v5, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_8
    const/4 v5, 0x6

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    :goto_8
    invoke-virtual {v12, v5, v13, v4}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :goto_9
    const/4 v2, 0x0

    .line 317
    :goto_a
    const/4 v4, 0x0

    .line 318
    goto :goto_c

    .line 319
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 324
    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 341
    .line 342
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    throw v0

    .line 347
    :cond_d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x9

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v12, v0, v13, v2}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_c
    invoke-static/range {v20 .. v21}, Lqc3;->w(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v14, v9}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    long-to-double v5, v5

    .line 387
    div-double v5, v5, v17

    .line 388
    .line 389
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v6, 0x1

    .line 394
    new-array v7, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v5, v7, v2

    .line 397
    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v7, v6, v5, v2, v0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    if-nez v4, :cond_e

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v2, "Failed to create extension session from "

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, ". Finalizing previous session"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    if-eqz v4, :cond_f

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_f
    const/4 v12, 0x0

    .line 442
    :goto_d
    return v12

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object v2, v8

    .line 445
    move-wide/from16 v20, v15

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :goto_e
    invoke-static/range {v20 .. v21}, Lqc3;->w(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-static {v14, v9}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    long-to-double v3, v3

    .line 458
    div-double v3, v3, v17

    .line 459
    .line 460
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v4, 0x1

    .line 465
    new-array v6, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    aput-object v3, v6, v19

    .line 470
    .line 471
    invoke-static {v6, v4, v5, v2, v1}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final t(I)V
    .locals 7

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 4
    .line 5
    const-string v2, "setCameraAudioRestriction"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lng;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ls5;->r(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "CXCP"

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq p1, v6, :cond_2

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unexpected CameraAccessException: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v4, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v3, v4, v2, v0}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 122
    .line 123
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    throw p0

    .line 128
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x9

    .line 148
    .line 149
    invoke-virtual {v3, p0, v2, v4}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final t0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lyo1;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lng;->S0:Lale;

    .line 8
    .line 9
    iget-object v10, v1, Lng;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lng;->a(Lkbd;)Lzra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lzra;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkbd;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return v14

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lng;->c(Lkbd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 49
    .line 50
    iget-object v15, v1, Lng;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v15}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lng;->Q0:Lrn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    .line 72
    :try_start_1
    new-instance v0, Lvg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :try_start_2
    iget-object v4, v1, Lng;->Q0:Lrn1;

    .line 78
    .line 79
    move-object/from16 v22, v5

    .line 80
    .line 81
    iget-object v5, v1, Lng;->R0:Li17;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    move/from16 v23, v6

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v9}, Lale;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    move-object/from16 v25, v21

    .line 92
    .line 93
    move/from16 v9, v23

    .line 94
    .line 95
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lng;Lyo1;Lkbd;Lrn1;Li17;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Lale;->a()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    invoke-virtual {v10, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lsbf;->a:Lsbf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    move-object/from16 v4, v25

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object/from16 v25, v21

    .line 123
    .line 124
    move/from16 v9, v23

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object/from16 v25, v21

    .line 129
    .line 130
    move/from16 v9, v23

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move v9, v6

    .line 135
    move-object/from16 v25, v21

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move v9, v6

    .line 140
    move-object/from16 v25, v21

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object/from16 v25, v3

    .line 145
    .line 146
    move v9, v6

    .line 147
    goto :goto_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    move v9, v6

    .line 153
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v6, 0x3

    .line 183
    if-eq v2, v9, :cond_6

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    if-eq v2, v6, :cond_4

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    if-eq v2, v5, :cond_3

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    if-eq v2, v5, :cond_2

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "Unexpected CameraAccessException: "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v6, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move v6, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v6, 0x6

    .line 223
    :cond_6
    :goto_2
    invoke-virtual {v14, v6, v15, v9}, Lrn1;->a(ILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const/4 v2, 0x0

    .line 227
    :goto_4
    const/4 v5, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 251
    .line 252
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    throw v0

    .line 257
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v14, v0, v15, v2}, Lrn1;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_6
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    move-object/from16 v4, v25

    .line 288
    .line 289
    invoke-static {v4, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    long-to-double v12, v12

    .line 294
    div-double v12, v12, v18

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-array v6, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v4, v6, v2

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v6, v9, v2, v7, v0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "Failed to create reprocess session from "

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ". Finalizing previous session"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lng;->d(Lkbd;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    if-eqz v5, :cond_c

    .line 342
    .line 343
    move v14, v9

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const/4 v14, 0x0

    .line 346
    :goto_7
    return v14

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move-object v4, v3

    .line 349
    move v9, v6

    .line 350
    :goto_8
    invoke-static/range {v16 .. v17}, Lqc3;->w(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v4, v8}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    long-to-double v1, v1

    .line 359
    div-double v1, v1, v18

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-array v2, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    aput-object v1, v2, v20

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v2, v9, v1, v7, v3}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lng;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

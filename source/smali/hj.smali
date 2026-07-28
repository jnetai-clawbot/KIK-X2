.class public final Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbz1;


# instance fields
.field public final a:Lale;

.field public final b:Lnr1;

.field public final c:Lyxd;

.field public final d:Lun1;

.field public final e:Lzzd;


# direct methods
.method public constructor <init>(Lale;Lnr1;Lyxd;Lun1;Lzzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhj;->a:Lale;

    .line 17
    .line 18
    iput-object p2, p0, Lhj;->b:Lnr1;

    .line 19
    .line 20
    iput-object p3, p0, Lhj;->c:Lyxd;

    .line 21
    .line 22
    iput-object p4, p0, Lhj;->d:Lun1;

    .line 23
    .line 24
    iput-object p5, p0, Lhj;->e:Lzzd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldq1;Ljava/util/Map;Lhz1;)Laz1;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhj;->b:Lnr1;

    .line 11
    .line 12
    iget v3, v2, Lnr1;->h:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v4, :cond_b

    .line 17
    .line 18
    iget-object v2, v2, Lnr1;->g:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lat1;->a:Luo9;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v6

    .line 34
    :goto_0
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lhj;->b:Lnr1;

    .line 41
    .line 42
    iget-object v3, v3, Lnr1;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    iget-object v3, p0, Lhj;->d:Lun1;

    .line 47
    .line 48
    invoke-interface {p1}, Ldq1;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v3, Ltn1;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ltn1;->e(Ljava/lang/String;)Los1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwm1;

    .line 59
    .line 60
    iget-object v4, v3, Lwm1;->T0:Ll08;

    .line 61
    .line 62
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v7, p0, Lhj;->e:Lzzd;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, " does not support extension mode "

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, ". Supported extensions are "

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v7, "CXCP"

    .line 112
    .line 113
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v4, p0, Lhj;->b:Lnr1;

    .line 117
    .line 118
    iget-object v4, v4, Lnr1;->e:Lmu1;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v3, Lwm1;->S0:Landroid/util/ArrayMap;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    :try_start_0
    iget-object v7, v3, Lwm1;->S0:Landroid/util/ArrayMap;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lqq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    monitor-exit v4

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v4, v3, Lwm1;->Z:Ltn1;

    .line 142
    .line 143
    iget-object v7, v3, Lwm1;->X:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v7}, Ltn1;->d(ILjava/lang/String;)Lqq1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v4, v3, Lwm1;->S0:Landroid/util/ArrayMap;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_1
    iget-object v3, v3, Lwm1;->S0:Landroid/util/ArrayMap;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v4

    .line 162
    :goto_1
    iget-object v3, p0, Lhj;->e:Lzzd;

    .line 163
    .line 164
    check-cast v7, Ltm1;

    .line 165
    .line 166
    iget-object v4, v7, Ltm1;->Q0:Ll08;

    .line 167
    .line 168
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " does not support Postview streams"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v3, "CXCP"

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v3, p0, Lhj;->b:Lnr1;

    .line 206
    .line 207
    iget-object v3, v3, Lnr1;->e:Lmu1;

    .line 208
    .line 209
    iget-object v3, v3, Lmu1;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x1

    .line 216
    if-ne v3, v4, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string v0, "Postview streams can only have one OutputStream.config object"

    .line 220
    .line 221
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v4

    .line 227
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v4

    .line 230
    throw v0

    .line 231
    :cond_5
    :goto_2
    iget-object v3, p0, Lhj;->b:Lnr1;

    .line 232
    .line 233
    iget-object v4, p0, Lhj;->c:Lyxd;

    .line 234
    .line 235
    invoke-static {v3, v4, p2}, Ls8;->d(Lnr1;Lyxd;Ljava/util/Map;)Lrma;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v3, v11, Lrma;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const-string v1, "CXCP"

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Failed to create OutputConfigurations for "

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lhj;->b:Lnr1;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lhz1;->a()V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lpx9;->Z:Lpx9;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_6
    iget-object v3, v11, Lrma;->b:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    new-instance v9, Lf35;

    .line 283
    .line 284
    invoke-direct {v9, p3}, Lf35;-><init>(Lhz1;)V

    .line 285
    .line 286
    .line 287
    move v3, v2

    .line 288
    new-instance v2, Le35;

    .line 289
    .line 290
    move v4, v3

    .line 291
    iget-object v3, v11, Lrma;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    move v6, v4

    .line 294
    new-instance v4, Lmk;

    .line 295
    .line 296
    iget-object v7, p0, Lhj;->a:Lale;

    .line 297
    .line 298
    invoke-virtual {v7}, Lale;->a()Landroid/os/Handler;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-direct {v4, v7}, Lmk;-><init>(Landroid/os/Handler;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lhj;->b:Lnr1;

    .line 306
    .line 307
    move v7, v6

    .line 308
    iget v6, v0, Lnr1;->f:I

    .line 309
    .line 310
    iget-object v0, v0, Lnr1;->g:Ljava/util/Map;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v10, v11, Lrma;->c:Lqma;

    .line 317
    .line 318
    move-object v5, p3

    .line 319
    move-object v7, v0

    .line 320
    invoke-direct/range {v2 .. v10}, Le35;-><init>(Ljava/util/ArrayList;Lmk;Lhz1;ILjava/util/Map;Ljava/lang/Integer;Lf35;Lqma;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v2}, Ldq1;->s0(Le35;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    const-string v0, "CXCP"

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "Failed to create ExtensionCaptureSession from "

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " for "

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x21

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Lhz1;->a()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lpx9;->Z:Lpx9;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_7
    new-instance v0, Lzy1;

    .line 368
    .line 369
    iget-object v1, v11, Lrma;->b:Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    iget-object v2, v11, Lrma;->d:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lzy1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_8
    const-string v0, "Deferred output is not supported for Extensions"

    .line 378
    .line 379
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_9
    const-string v0, "Reprocessing is not supported for Extensions"

    .line 384
    .line 385
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :cond_a
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 390
    .line 391
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v6

    .line 395
    :cond_b
    const-string v1, "Unsupported session mode: "

    .line 396
    .line 397
    iget-object v0, p0, Lhj;->b:Lnr1;

    .line 398
    .line 399
    iget v0, v0, Lnr1;->h:I

    .line 400
    .line 401
    invoke-static {v0}, Lmug;->g(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, " for Extension CameraGraph"

    .line 406
    .line 407
    invoke-static {v0, v2, v1}, Lpn6;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v6
.end method

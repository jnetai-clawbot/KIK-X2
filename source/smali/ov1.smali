.class public final Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Ltt1;

.field public final b:Ljava/lang/Object;

.field public final c:Lqv1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lzf;

.field public h:Lpu1;

.field public i:Lcv1;

.field public j:Lhsb;

.field public k:Lfad;

.field public final l:Ljic;

.field public final m:Lvl1;

.field public final n:Lnt1;

.field public final o:Lo8e;

.field public p:I

.field public q:Llc8;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lov1;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb88;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ltt1;

    .line 5
    .line 6
    invoke-direct {p2}, Ltt1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lov1;->a:Ltt1;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lov1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lov1;->p:I

    .line 20
    .line 21
    sget-object v0, Lww6;->Z:Lww6;

    .line 22
    .line 23
    iput-object v0, p0, Lov1;->q:Llc8;

    .line 24
    .line 25
    invoke-static {p1}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CameraX"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    instance-of v3, v2, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_1
    instance-of v3, v2, Lpv1;

    .line 56
    .line 57
    const/16 v5, 0x280

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lpv1;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 75
    .line 76
    invoke-direct {v3, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :catch_3
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :catch_4
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :catch_5
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_6
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object p1, v4

    .line 109
    :goto_2
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 112
    .line 113
    invoke-static {v1, p1}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v2, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lpv1;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 135
    .line 136
    invoke-static {v1, v2, p1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_5
    if-eqz v2, :cond_d

    .line 141
    .line 142
    invoke-interface {v2}, Lpv1;->getCameraXConfig()Lqv1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lov1;->c:Lqv1;

    .line 147
    .line 148
    iget-object p1, p1, Lqv1;->X:Lmka;

    .line 149
    .line 150
    sget-object v1, Lqv1;->X0:Lsd0;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laxb;

    .line 157
    .line 158
    const-string v1, "CameraX"

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "QuirkSettings from CameraXConfig: "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_5
    const-string p1, "QuirkSettingsLoader"

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    .line 187
    .line 188
    const-class v6, Lcxb;

    .line 189
    .line 190
    invoke-direct {v3, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    const-string v2, "No metadata in MetadataHolderService."

    .line 202
    .line 203
    invoke-static {p1, v2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object p1, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    invoke-static {v0, v2}, Lu0i;->e(Landroid/content/Context;Landroid/os/Bundle;)Laxb;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 212
    goto :goto_7

    .line 213
    :catch_7
    const-string v2, "QuirkSettings$MetadataHolderService is not found."

    .line 214
    .line 215
    invoke-static {p1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "QuirkSettings from app metadata: "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    if-nez p1, :cond_7

    .line 237
    .line 238
    sget-object p1, Lbxb;->b:Laxb;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "QuirkSettings by default: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v1, Lbxb;->c:Lbxb;

    .line 258
    .line 259
    iget-object v1, v1, Lbxb;->a:Lk46;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lk46;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lov1;->c:Lqv1;

    .line 265
    .line 266
    iget-object p1, p1, Lqv1;->X:Lmka;

    .line 267
    .line 268
    sget-object v1, Lqv1;->R0:Lsd0;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iget-object v1, p0, Lov1;->c:Lqv1;

    .line 277
    .line 278
    iget-object v1, v1, Lqv1;->X:Lmka;

    .line 279
    .line 280
    sget-object v2, Lqv1;->S0:Lsd0;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/os/Handler;

    .line 287
    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    new-instance p1, Lpq1;

    .line 291
    .line 292
    invoke-direct {p1}, Lpq1;-><init>()V

    .line 293
    .line 294
    .line 295
    :cond_8
    iput-object p1, p0, Lov1;->d:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    new-instance v1, Landroid/os/HandlerThread;

    .line 300
    .line 301
    const-string v2, "CameraX-scheduler"

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lov1;->f:Landroid/os/HandlerThread;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lv0i;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lov1;->e:Landroid/os/Handler;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    iput-object v4, p0, Lov1;->f:Landroid/os/HandlerThread;

    .line 325
    .line 326
    iput-object v1, p0, Lov1;->e:Landroid/os/Handler;

    .line 327
    .line 328
    :goto_9
    iget-object v1, p0, Lov1;->c:Lqv1;

    .line 329
    .line 330
    sget-object v2, Lqv1;->T0:Lsd0;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lqv1;->b()Llz2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lmka;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v1, p0, Lov1;->r:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v2, Lov1;->s:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v2

    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    :try_start_2
    monitor-exit v2

    .line 355
    goto :goto_b

    .line 356
    :catchall_0
    move-exception p0

    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const-string v4, "minLogLevel"

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    const/4 v6, 0x6

    .line 367
    invoke-static {v3, v5, v6, v4}, Lmyh;->e(IIILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lov1;->t:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, p2

    .line 397
    goto :goto_a

    .line 398
    :cond_b
    move v4, p2

    .line 399
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lov1;->f()V

    .line 411
    .line 412
    .line 413
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :goto_b
    iget-object v1, p0, Lov1;->c:Lqv1;

    .line 415
    .line 416
    iget-object v1, v1, Lqv1;->X:Lmka;

    .line 417
    .line 418
    sget-object v2, Lqv1;->W0:Lsd0;

    .line 419
    .line 420
    sget-object v3, Ljic;->a:Lrt1;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljic;

    .line 427
    .line 428
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Ljic;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    instance-of v4, v1, Lrt1;

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    check-cast v1, Lrt1;

    .line 440
    .line 441
    iget v1, v1, Lrt1;->b:I

    .line 442
    .line 443
    packed-switch v1, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    new-instance v1, Lrt1;

    .line 447
    .line 448
    invoke-direct {v1, v2, v3, p2}, Lrt1;-><init>(JI)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :pswitch_0
    new-instance v1, Lrt1;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v1, v2, v3, v4}, Lrt1;-><init>(JI)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_c
    new-instance v4, Lzme;

    .line 460
    .line 461
    invoke-direct {v4, v2, v3, v1}, Lzme;-><init>(JLjic;)V

    .line 462
    .line 463
    .line 464
    move-object v1, v4

    .line 465
    :goto_c
    iput-object v1, p0, Lov1;->l:Ljic;

    .line 466
    .line 467
    new-instance v1, Lnt1;

    .line 468
    .line 469
    iget-object v2, p0, Lov1;->e:Landroid/os/Handler;

    .line 470
    .line 471
    new-instance v3, Lmf6;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lmf6;-><init>(Landroid/os/Handler;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, p1, v3}, Lnt1;-><init>(Ljava/util/concurrent/Executor;Lmf6;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, p0, Lov1;->n:Lnt1;

    .line 480
    .line 481
    new-instance p1, Lbl0;

    .line 482
    .line 483
    invoke-direct {p1, v0, p2}, Lbl0;-><init>(Landroid/content/Context;I)V

    .line 484
    .line 485
    .line 486
    new-instance p2, Lo8e;

    .line 487
    .line 488
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    iput-object p2, p0, Lov1;->o:Lo8e;

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lov1;->b(Landroid/content/Context;)Lvl1;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Lov1;->m:Lvl1;

    .line 498
    .line 499
    return-void

    .line 500
    :goto_d
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    throw p0

    .line 502
    :cond_d
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 503
    .line 504
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v4

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lov1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lov1;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lov1;->f()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static e(Lpt1;)V
    .locals 9

    .line 1
    invoke-static {}, Lulh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpt1;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lbad;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "traceCounter"

    .line 34
    .line 35
    :try_start_0
    sget-object v2, Lulh;->f:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-class v2, Landroid/os/Trace;

    .line 44
    .line 45
    new-array v7, v6, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v8, v7, v5

    .line 50
    .line 51
    const-class v8, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v8, v7, v4

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v8, v7, v3

    .line 58
    .line 59
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lulh;->f:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object v2, Lulh;->f:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-wide v7, Lulh;->b:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v7, v6, v5

    .line 85
    .line 86
    aput-object v0, v6, v4

    .line 87
    .line 88
    aput-object p0, v6, v3

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string p0, "Required value was null."

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    invoke-static {v1, p0}, Lulh;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lov1;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Ltfh;->f:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Ltfh;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Ltfh;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Ltfh;->f:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Ltfh;->f:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lvl1;
    .locals 11

    .line 1
    iget-object v1, p0, Lov1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lov1;->p:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lov1;->p:I

    .line 18
    .line 19
    new-instance v7, Lsl1;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldgc;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v7, Lsl1;->c:Ldgc;

    .line 30
    .line 31
    new-instance v10, Lvl1;

    .line 32
    .line 33
    invoke-direct {v10, v7}, Lvl1;-><init>(Lsl1;)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v7, Lsl1;->b:Lvl1;

    .line 37
    .line 38
    const-class v0, Lqc3;

    .line 39
    .line 40
    iput-object v0, v7, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v5, p0, Lov1;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lnv1;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lnv1;-><init>(Lov1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILsl1;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CameraX initInternal"

    .line 60
    .line 61
    iput-object p0, v7, Lsl1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    invoke-virtual {v10, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    return-object v10

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lov1;->p:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d()Llc8;
    .locals 4

    .line 1
    iget-object v0, p0, Lov1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lov1;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lov1;->p:I

    .line 12
    .line 13
    invoke-static {v1}, Lqc3;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Lov1;->p:I

    .line 31
    .line 32
    iget-object v1, p0, Lov1;->r:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lov1;->a(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lpc3;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p0}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lztg;->c(Ltl1;)Lvl1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lov1;->q:Llc8;

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lov1;->q:Llc8;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iput v2, p0, Lov1;->p:I

    .line 64
    .line 65
    sget-object p0, Lww6;->Z:Lww6;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
